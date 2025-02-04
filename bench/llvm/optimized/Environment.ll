; ModuleID = 'bench/llvm/original/Environment.ll'
source_filename = "bench/llvm/original/Environment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::ento::SVal>::_Storage" = type { %"class.clang::ento::SVal" }
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.clang::ento::EnvironmentEntry" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.clang::ento::Environment" = type { %"class.llvm::ImmutableMap" }
%"class.llvm::ImmutableMap" = type { %"class.llvm::IntrusiveRefCntPtr" }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"struct.std::pair.48" = type { %"class.clang::ento::EnvironmentEntry", %"class.clang::ento::SVal" }
%"class.(anonymous namespace)::MarkLiveCallback" = type { %"class.clang::ento::SymbolVisitor", ptr }
%"class.clang::ento::SymbolVisitor" = type { ptr }
%"class.clang::ento::ScanReachableSymbols" = type { %"class.llvm::DenseSet.43", %"class.llvm::IntrusiveRefCntPtr.28", ptr }
%"class.llvm::DenseSet.43" = type { %"class.llvm::detail::DenseSetImpl.44" }
%"class.llvm::detail::DenseSetImpl.44" = type { %"class.llvm::DenseMap.45" }
%"class.llvm::DenseMap.45" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr.28" = type { ptr }
%"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator" = type { %"struct.llvm::ImutAVLValueIterator" }
%"struct.llvm::ImutAVLValueIterator" = type { %"class.llvm::iterator_adaptor_base" }
%"class.llvm::iterator_adaptor_base" = type { %"class.llvm::ImutAVLTreeInOrderIterator" }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [160 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [16 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"struct.clang::PrintingPolicy" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.425" }
%"struct.std::pair.425" = type { i32, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.427" }
%"class.llvm::SmallVector.427" = type { %"class.llvm::SmallVectorImpl.428", %"struct.llvm::SmallVectorStorage.431" }
%"class.llvm::SmallVectorImpl.428" = type { %"class.llvm::SmallVectorTemplateBase.429" }
%"class.llvm::SmallVectorTemplateBase.429" = type { %"class.llvm::SmallVectorTemplateCommon.430" }
%"class.llvm::SmallVectorTemplateCommon.430" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.431" = type { [128 x i8] }
%"struct.std::pair.433" = type { ptr, i64 }

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory6removeES7_RKS3_ = comdat any

$_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory3addES7_RKS3_RKS4_ = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj = comdat any

$_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_ = comdat any

$_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj = comdat any

$_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_ = comdat any

$_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_ = comdat any

$_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [16 x i8] c"\22environment\22: \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"null,\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"{ \22pointer\22: \22\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\22, \22items\22: [\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"]},\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_116MarkLiveCallbackE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_116MarkLiveCallback11VisitSymbolEPKN5clang4ento7SymExprE, ptr @_ZN12_GLOBAL__N_116MarkLiveCallback14VisitMemRegionEPKN5clang4ento9MemRegionE] }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"{ \22stmt_id\22: \00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c", \22kind\22: \22\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"\22, \22pretty\22: \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c", \22value\22: \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"null \00", align 1

@_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang4ento16EnvironmentEntryC2EPKNS_4StmtEPKNS_15LocationContextE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento16EnvironmentEntryC2EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = load i16, ptr %1, align 8
  %5 = and i16 %4, 511
  %6 = add nsw i16 %5, -132
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %6, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %3, %tailrecurse.i.i.backedge
  %.tr.i.i = phi ptr [ %.tr.i.i.be, %tailrecurse.i.i.backedge ], [ %1, %3 ]
  %7 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.tr.i.i) #17
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 511
  switch i16 %9, label %_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit [
    i16 28, label %10
    i16 62, label %.sink.split.i.i
    i16 63, label %.sink.split.i.i
    i16 118, label %13
    i16 9, label %.sink.split.i.i
  ]

10:                                               ; preds = %tailrecurse.i.i
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit, label %tailrecurse.i.i.backedge

13:                                               ; preds = %tailrecurse.i.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %tailrecurse.i.i, %tailrecurse.i.i, %tailrecurse.i.i
  %.sink17.i.i = phi i64 [ 24, %13 ], [ 16, %tailrecurse.i.i ], [ 16, %tailrecurse.i.i ], [ 16, %tailrecurse.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink17.i.i
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br label %tailrecurse.i.i.backedge

tailrecurse.i.i.backedge:                         ; preds = %.sink.split.i.i, %10
  %.tr.i.i.be = phi ptr [ %12, %10 ], [ %15, %.sink.split.i.i ]
  br label %tailrecurse.i.i

_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit:  ; preds = %tailrecurse.i.i, %10, %3
  %spec.select.i = phi ptr [ %1, %3 ], [ %7, %10 ], [ %7, %tailrecurse.i.i ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit
  %17 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #18
  br label %18

18:                                               ; preds = %_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit, %16
  %19 = phi ptr [ %17, %16 ], [ null, %_ZL22ignoreTransparentExprsPKN5clang4StmtE.exit ]
  store ptr %spec.select.i, ptr %0, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i, %4
  %.01218.i.i = phi ptr [ %3, %4 ], [ %.113.i.i, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %7, %13
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %21, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i

_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i: ; preds = %8
  %16 = icmp ult ptr %5, %10
  %17 = icmp uge ptr %10, %5
  %18 = icmp ult ptr %7, %13
  %or.cond.i.i = select i1 %17, i1 %18, i1 false
  %19 = select i1 %16, i1 true, i1 %or.cond.i.i
  %.sink.i.i = select i1 %19, i64 8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 %.sink.i.i
  %.113.i.i = load ptr, ptr %20, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.113.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %8

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 64
  %.sroa.0.0.copyload = load ptr, ptr %22, align 8, !tbaa !25
  %.sroa.3.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 72
  %.sroa.3.0.copyload = load i8, ptr %.sroa.3.0..0.1.sroa_idx, align 8, !tbaa !26
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i, %2, %21
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %21 ], [ null, %2 ], [ null, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i ]
  %.sroa.3.0 = phi i8 [ %.sroa.3.0.copyload, %21 ], [ 1, %2 ], [ 1, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(412) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %6 = alloca %"class.clang::ento::EnvironmentEntry", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load i16, ptr %7, align 8
  %11 = and i16 %10, 511
  switch i16 %11, label %18 [
    i16 141, label %13
    i16 20, label %12
    i16 13, label %12
    i16 7, label %12
    i16 10, label %12
    i16 31, label %12
    i16 129, label %12
    i16 80, label %12
    i16 117, label %12
    i16 102, label %12
    i16 56, label %12
    i16 54, label %12
    i16 42, label %12
    i16 106, label %12
  ]

12:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4, ptr noundef nonnull align 8 dereferenceable(412) %2, ptr noundef nonnull %7) #18
  %.sroa.018.0.copyload = load ptr, ptr %4, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %39, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %15, ptr noundef %9) #18
  %17 = call { ptr, i8 } @_ZNK5clang4ento11Environment7getSValERKNS0_16EnvironmentEntryERNS0_11SValBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(412) %2)
  %.fca.0.extract1 = extractvalue { ptr, i8 } %17, 0
  %.fca.1.extract2 = extractvalue { ptr, i8 } %17, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  br label %39

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #18
  call void @_ZN5clang4ento16EnvironmentEntryC1EPKNS_4StmtEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7, ptr noundef %9) #18
  %19 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i, %20
  %.01218.i.i.i = phi ptr [ %19, %20 ], [ %.113.i.i.i, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %21, %26
  %28 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %23, %29
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %37, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i

_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i: ; preds = %24
  %32 = icmp ult ptr %21, %26
  %33 = icmp uge ptr %26, %21
  %34 = icmp ult ptr %23, %29
  %or.cond.i.i.i = select i1 %33, i1 %34, i1 false
  %35 = select i1 %32, i1 true, i1 %or.cond.i.i.i
  %.sink.i.i.i = select i1 %35, i64 8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 %.sink.i.i.i
  %.113.i.i.i = load ptr, ptr %36, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %.113.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit, label %24

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !25
  %.sroa.3.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.01218.i.i.i, i64 72
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..0.1.sroa_idx.i, align 8, !tbaa !26
  br label %_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit

_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit: ; preds = %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i, %18, %37
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %37 ], [ null, %18 ], [ null, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i ]
  %.sroa.3.0.i = phi i8 [ %.sroa.3.0.copyload.i, %37 ], [ 1, %18 ], [ 1, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #18
  br label %39

39:                                               ; preds = %16, %13, %_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit, %12
  %.sroa.0.0.i.pn = phi ptr [ %.sroa.0.0.i, %_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit ], [ %.sroa.018.0.copyload, %12 ], [ %.fca.0.extract1, %16 ], [ null, %13 ]
  %.sroa.3.0.i.pn = phi i8 [ %.sroa.3.0.i, %_ZNK5clang4ento11Environment10lookupExprERKNS0_16EnvironmentEntryE.exit ], [ %.sroa.5.0.copyload, %12 ], [ %.fca.1.extract2, %16 ], [ 0, %13 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.0.0.i.pn, 0
  %.fca.1.insert.merged = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.sroa.3.0.i.pn, 1
  ret { ptr, i8 } %.fca.1.insert.merged
}

declare void @_ZN5clang4ento11SValBuilder14getConstantValEPKNS_4ExprE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(412), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18EnvironmentManager8bindExprENS0_11EnvironmentERKNS0_16EnvironmentEntryENS0_4SValEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::Environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %4, i8 %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::ento::SVal", align 8
  %9 = alloca %"class.llvm::ImmutableMap", align 8
  %10 = alloca %"class.llvm::ImmutableMap", align 8
  %11 = alloca %"class.llvm::ImmutableMap", align 8
  %12 = alloca %"class.llvm::ImmutableMap", align 8
  store ptr %4, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %5, ptr %13, align 8
  %14 = icmp eq i8 %5, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  br i1 %14, label %16, label %36

16:                                               ; preds = %7
  br i1 %6, label %17, label %35

17:                                               ; preds = %16
  store ptr %15, ptr %10, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !30
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit: ; preds = %17, %18
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory6removeES7_RKS3_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %9, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %22, ptr %0, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit

27:                                               ; preds = %23
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit, %23, %27
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5, label %29

29:                                               ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 84
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5

34:                                               ; preds = %29
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5

35:                                               ; preds = %16
  store ptr %15, ptr %0, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5

36:                                               ; preds = %7
  store ptr %15, ptr %12, align 8, !tbaa !21
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit7, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !30
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit7

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit7: ; preds = %36, %37
  call void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory3addES7_RKS3_RKS4_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ImmutableMap") align 8 %11, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(9) %8)
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %41, ptr %0, align 8, !tbaa !21
  %.not.i.i.i.i8 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i8, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit11, label %42

42:                                               ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit7
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit11

46:                                               ; preds = %42
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit11

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit11: ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2ERKS7_.exit7, %42, %46
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %.not.i.i.i12 = icmp eq ptr %47, null
  br i1 %.not.i.i.i12, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5, label %48

48:                                               ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 84
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5

53:                                               ; preds = %48
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit5: ; preds = %53, %48, %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit11, %34, %29, %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory6removeES7_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5)
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %7, align 8, !tbaa !41
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
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !41
  %.pre10.i.i = load ptr, ptr %8, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %4
  %16 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %9, %4 ]
  %17 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %10, %4 ]
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_.exit, label %18

18:                                               ; preds = %._crit_edge.i.i
  store ptr %17, ptr %8, align 8, !tbaa !38
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 268435456
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %30, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  br label %30

30:                                               ; preds = %29, %25, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_.exit: ; preds = %._crit_edge.i.i, %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i8, ptr %31, align 8, !tbaa !44, !range !53, !noundef !54
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_.exit
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %6)
  br label %36

36:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_.exit, %34
  %37 = phi ptr [ %35, %34 ], [ %6, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE6removeEPNS_11ImutAVLTreeIS6_EERKS4_.exit ]
  store ptr %37, ptr %0, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !30
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE.exit

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE.exit: ; preds = %36, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7Factory3addES7_RKS3_RKS4_(ptr dead_on_unwind noalias writable sret(%"class.llvm::ImmutableMap") align 8 %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(9) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.48", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %9 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = load ptr, ptr %10, align 8, !tbaa !41
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 34359738360
  %.not8.i.i = icmp eq i64 %17, 0
  br i1 %.not8.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %5
  %18 = lshr exact i64 %16, 3
  %wide.trip.count.i.i = and i64 %18, 4294967295
  br label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !41
  %.pre10.i.i = load ptr, ptr %11, align 8, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %5
  %19 = phi ptr [ %.pre10.i.i, %._crit_edge.loopexit.i.i ], [ %12, %5 ]
  %20 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %13, %5 ]
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit, label %21

21:                                               ; preds = %._crit_edge.i.i
  store ptr %20, ptr %11, align 8, !tbaa !38
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %33 ]
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 268435456
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %33, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  br label %33

33:                                               ; preds = %32, %28, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit: ; preds = %._crit_edge.i.i, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !44, !range !53, !noundef !54
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit
  %38 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %9)
  br label %39

39:                                               ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit, %37
  %40 = phi ptr [ %38, %37 ], [ %9, %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit ]
  store ptr %40, ptr %0, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 84
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !30
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE.exit

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EE.exit: ; preds = %39, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento18EnvironmentManager18removeDeadBindingsENS0_11EnvironmentERNS0_12SymbolReaperEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr dead_on_unwind noalias writable sret(%"class.clang::ento::Environment") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.48", align 8
  %7 = alloca %"class.(anonymous namespace)::MarkLiveCallback", align 8
  %8 = alloca %"class.clang::ento::ScanReachableSymbols", align 8
  %9 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %10 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %.sroa.631 = alloca [7 x i8], align 1
  store ptr null, ptr %0, align 8, !tbaa !21, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN12_GLOBAL__N_116MarkLiveCallbackE, i64 16), ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit, label %13

13:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #18
  br label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit

_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit: ; preds = %5, %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %7, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %9) #18
  %16 = load ptr, ptr %2, align 8, !tbaa !21, !noalias !67
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %10) #18
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %17, i8 0, i64 160, i1 false), !alias.scope !72
  store ptr %17, ptr %10, align 8, !tbaa !77, !alias.scope !72
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %18, align 8, !tbaa !79, !alias.scope !72
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 20, ptr %19, align 4, !tbaa !80, !alias.scope !72
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.631.0..sroa_idx32 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre = load i32, ptr %20, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit
  %27 = phi i32 [ 0, %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit ], [ %.pre48, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit ]
  %28 = phi i32 [ %.pre, %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit ], [ %168, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit ]
  %.sroa.033.0 = phi ptr [ null, %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEC2EPKNS_11ImutAVLTreeIS6_EEPNS_14ImutAVLFactoryIS6_EE.exit ], [ %.sroa.033.1, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit ]
  %.not.i.i.i.i.i = icmp eq i32 %28, %27
  br i1 %.not.i.i.i.i.i, label %29, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge: ; preds = %26
  %.pre49 = load ptr, ptr %9, align 8, !tbaa !77
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread

29:                                               ; preds = %26
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  %.pre58 = load ptr, ptr %10, align 8, !tbaa !77
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread42, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit: ; preds = %29
  %30 = zext i32 %27 to i64
  %31 = load ptr, ptr %9, align 8, !tbaa !77
  %.idx.i.i.i.i.i = shl nuw nsw i64 %30, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %31, ptr %.pre58, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread42, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread42: ; preds = %29, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit
  %32 = icmp eq ptr %.pre58, %17
  br i1 %32, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit, label %33

33:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread42
  call void @free(ptr noundef %.pre58) #18
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread42, %33
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %10) #18
  %34 = load ptr, ptr %9, align 8, !tbaa !77
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10, label %36

36:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit, %36
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %9) #18
  %37 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %.sroa.033.0), !noalias !81
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv.exit, label %38

38:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 84
  %40 = load i32, ptr %39, align 4, !tbaa !30, !noalias !81
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !30, !noalias !81
  br label %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv.exit

_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10, %38
  %42 = load ptr, ptr %0, align 8, !tbaa !21
  store ptr %37, ptr %0, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %42, null
  br i1 %.not.i.i.i11, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit, label %43

43:                                               ; preds = %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 84
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit

48:                                               ; preds = %43
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit: ; preds = %48, %43, %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv.exit
  %.not.i.i.i13 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i13, label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit, label %49

49:                                               ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 84
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit

54:                                               ; preds = %49
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.033.0)
  br label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit

_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit: ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit, %49, %54
  %55 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit, label %56

56:                                               ; preds = %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %55) #18
  br label %_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit

_ZN5clang4ento20ScanReachableSymbolsD2Ev.exit:    ; preds = %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit, %56
  %57 = load ptr, ptr %8, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %57, i64 noundef %61, i64 noundef 8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  ret void

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit
  %62 = phi ptr [ %.pre49, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge ], [ %31, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit ]
  %63 = zext i32 %28 to i64
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 8, !tbaa !88
  %67 = and i64 %66, -4
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %.sroa.631)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %.sroa.027.0.copyload = load ptr, ptr %70, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 72
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.631, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.631.0..sroa_idx, i64 7, i1 false), !tbaa.struct !54
  %71 = load ptr, ptr %69, align 8, !tbaa !17
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, 511
  %74 = add nsw i16 %73, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %74, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %114, label %75

75:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  %78 = call noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull %71, ptr noundef %77) #18
  br i1 %78, label %79, label %114

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !noalias !89
  store ptr %.sroa.027.0.copyload, ptr %21, align 8, !noalias !89
  store i8 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx29, align 8, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.631.0..sroa_idx32, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.631, i64 7, i1 false), !noalias !89
  %80 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %.sroa.033.0), !noalias !89
  call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %80), !noalias !89
  %81 = load ptr, ptr %23, align 8, !tbaa !38, !noalias !89
  %82 = load ptr, ptr %22, align 8, !tbaa !41, !noalias !89
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = and i64 %85, 34359738360
  %.not8.i.i.i = icmp eq i64 %86, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %79
  %87 = lshr exact i64 %85, 3
  %wide.trip.count.i.i.i = and i64 %87, 4294967295
  br label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %102
  %.pre.i.i.i = load ptr, ptr %22, align 8, !tbaa !41, !noalias !89
  %.pre10.i.i.i = load ptr, ptr %23, align 8, !tbaa !38, !noalias !89
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %79
  %88 = phi ptr [ %.pre10.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %81, %79 ]
  %89 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %82, %79 ]
  %.not.i.i.i.i.i16 = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i16, label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit.i, label %90

90:                                               ; preds = %._crit_edge.i.i.i
  store ptr %89, ptr %23, align 8, !tbaa !38, !noalias !89
  br label %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit.i

.lr.ph.i.i.i:                                     ; preds = %102, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %102 ]
  %91 = load ptr, ptr %22, align 8, !tbaa !41, !noalias !89
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !24, !noalias !89
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8, !noalias !89
  %96 = and i32 %95, 268435456
  %.not.i.i.i15 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i15, label %102, label %97

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 84
  %99 = load i32, ptr %98, align 4, !tbaa !30, !noalias !89
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %93), !noalias !89
  br label %102

102:                                              ; preds = %101, %97, %.lr.ph.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !42

_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit.i: ; preds = %90, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18, !noalias !89
  %.not.i.i.i.i17 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i17, label %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_.exit, label %103

103:                                              ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 84
  %105 = load i32, ptr %104, align 4, !tbaa !30, !noalias !89
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !30, !noalias !89
  br label %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_.exit

_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_.exit: ; preds = %_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3addEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_E.exit.i, %103
  %.not.i.i.i18 = icmp eq ptr %.sroa.033.0, null
  br i1 %.not.i.i.i18, label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit20, label %107

107:                                              ; preds = %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_.exit
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 84
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !30
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit20

112:                                              ; preds = %107
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %.sroa.033.0)
  br label %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit20

_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit20: ; preds = %112, %107, %_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_.exit
  %113 = call noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr %.sroa.027.0.copyload, i8 %.sroa.5.0.copyload) #18
  br label %114

114:                                              ; preds = %75, %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit20, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread
  %.sroa.033.1 = phi ptr [ %.sroa.033.0, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread ], [ %80, %_ZN4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEED2Ev.exit20 ], [ %.sroa.033.0, %75 ]
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %.sroa.631)
  %.pre50 = load ptr, ptr %9, align 8, !tbaa !77
  %.pre51 = load i32, ptr %20, align 8, !tbaa !79
  %.phi.trans.insert = zext i32 %.pre51 to i64
  %.phi.trans.insert52 = getelementptr inbounds nuw i64, ptr %.pre50, i64 %.phi.trans.insert
  %.phi.trans.insert53 = getelementptr inbounds i8, ptr %.phi.trans.insert52, i64 -8
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !88
  br label %115

115:                                              ; preds = %161, %114
  %.pr57 = phi i32 [ %.pr5561, %161 ], [ %.pre51, %114 ]
  %116 = phi i64 [ %166, %161 ], [ %.pre54, %114 ]
  %117 = phi ptr [ %162, %161 ], [ %.pre50, %114 ]
  %118 = zext i32 %.pr57 to i64
  %119 = getelementptr inbounds nuw i64, ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %121 = and i64 %116, -4
  %122 = inttoptr i64 %121 to ptr
  %123 = and i64 %116, 3
  switch i64 %123, label %160 [
    i64 0, label %124
    i64 1, label %138
    i64 3, label %152
  ]

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %.not8.i = icmp eq ptr %126, null
  br i1 %.not8.i, label %136, label %127

127:                                              ; preds = %124
  %128 = ptrtoint ptr %126 to i64
  %129 = load i32, ptr %24, align 4, !tbaa !80
  %.not.i.i.not.i.i = icmp ult i32 %.pr57, %129
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %130, !prof !93

130:                                              ; preds = %127
  %131 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %25, i64 noundef %131, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !79
  %.pre12.i = load ptr, ptr %9, align 8, !tbaa !77
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %130, %127
  %.pre-phi.i = phi i64 [ %118, %127 ], [ %.pre13.i, %130 ]
  %132 = phi ptr [ %117, %127 ], [ %.pre12.i, %130 ]
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %.pre-phi.i
  store i64 %128, ptr %133, align 1
  %134 = load i32, ptr %20, align 8, !tbaa !79
  %135 = add i32 %134, 1
  store i32 %135, ptr %20, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

136:                                              ; preds = %124
  %137 = or i64 %116, 1
  store i64 %137, ptr %120, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

138:                                              ; preds = %115
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %150, label %141

141:                                              ; preds = %138
  %142 = ptrtoint ptr %140 to i64
  %143 = load i32, ptr %24, align 4, !tbaa !80
  %.not.i.i.not.i9.i = icmp ult i32 %.pr57, %143
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %144, !prof !93

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %9, ptr noundef nonnull %25, i64 noundef %145, i64 noundef 8) #18
  %.pre.i10.i = load i32, ptr %20, align 8, !tbaa !79
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !77
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %144, %141
  %.pre-phi15.i = phi i64 [ %118, %141 ], [ %.pre14.i, %144 ]
  %146 = phi ptr [ %117, %141 ], [ %.pre.i, %144 ]
  %147 = getelementptr inbounds nuw i64, ptr %146, i64 %.pre-phi15.i
  store i64 %142, ptr %147, align 1
  %148 = load i32, ptr %20, align 8, !tbaa !79
  %149 = add i32 %148, 1
  store i32 %149, ptr %20, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

150:                                              ; preds = %138
  %151 = or i64 %116, 3
  store i64 %151, ptr %120, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

152:                                              ; preds = %115
  %153 = add i32 %.pr57, -1
  store i32 %153, ptr %20, align 8, !tbaa !79
  %.not.i.i.i23 = icmp eq i32 %153, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread: ; preds = %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i64, ptr %117, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load i64, ptr %156, align 8, !tbaa !88
  %158 = and i64 %157, 3
  %switch.i.i = icmp eq i64 %158, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %159 = or i64 %..i.i, %157
  store i64 %159, ptr %156, align 8, !tbaa !88
  br label %161

160:                                              ; preds = %115
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit: ; preds = %136, %150, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr55 = phi i32 [ %135, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %149, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr57, %150 ], [ %.pr57, %136 ]
  %.not.i.i.i.i21 = icmp eq i32 %.pr55, 0
  br i1 %.not.i.i.i.i21, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, label %161

161:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit
  %.pr5561 = phi i32 [ %153, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread ], [ %.pr55, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %162 = load ptr, ptr %9, align 8, !tbaa !77
  %163 = zext i32 %.pr5561 to i64
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !88
  %167 = and i64 %166, 3
  %.not.i.i22 = icmp eq i64 %167, 1
  br i1 %.not.i.i22, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, label %115, !llvm.loop !95

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit: ; preds = %152, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, %161
  %168 = phi i32 [ 0, %152 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ], [ %.pr5561, %161 ]
  %.pre48 = load i32, ptr %18, align 8, !tbaa !79
  br label %26, !llvm.loop !96
}

declare noundef zeroext i1 @_ZNK5clang4ento12SymbolReaper6isLiveEPKNS_4ExprEPKNS_15LocationContextE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento20ScanReachableSymbols4scanENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::SmallPtrSet", align 8
  %12 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %13 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %14 = alloca %"struct.clang::PrintingPolicy", align 8
  %15 = alloca %"class.std::function", align 8
  store ptr %4, ptr %8, align 8, !tbaa !97
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %10, align 1, !tbaa !99
  %17 = shl i32 %5, 1
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %18 = select i1 %6, ptr @.str.6, ptr @.str.7
  %19 = select i1 %6, i64 6, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %22

22:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %.lr.ph.i
  %.05.i = phi i32 [ 0, %.lr.ph.i ], [ %34, %_ZN4llvm11raw_ostreamlsEPKc.exit.i ]
  %23 = load ptr, ptr %20, align 8, !tbaa !100
  %24 = load ptr, ptr %21, align 8, !tbaa !104
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ugt i64 %19, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %18, i64 noundef %19) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

31:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %18, i64 %19, i1 false)
  %32 = load ptr, ptr %21, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  store ptr %33, ptr %21, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %31, %29
  %34 = add nuw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %34, %17
  br i1 %exitcond.not.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit, label %22, !llvm.loop !105

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit:    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i, %7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !104
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 15
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 15
  store ptr %47, ptr %37, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i25 = icmp eq ptr %48, null
  br i1 %.not.i25, label %49, label %76

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %50 = load ptr, ptr %35, align 8, !tbaa !100
  %51 = load ptr, ptr %37, align 8, !tbaa !104
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ult i64 %54, 5
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

58:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %59 = load ptr, ptr %37, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 5
  store ptr %60, ptr %37, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %56, %58
  %.0.i.i27 = phi ptr [ %57, %56 ], [ %1, %58 ]
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %61 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #18
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !104
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef nonnull %4, i64 noundef %61) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

72:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i29 = icmp eq i64 %61, 0
  br i1 %.not.i2.i29, label %_ZN4llvm11raw_ostreamlsEPKc.exit31, label %73

73:                                               ; preds = %72
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %4, i64 %61, i1 false)
  %74 = load ptr, ptr %64, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %61
  store ptr %75, ptr %64, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %77 = add i32 %5, 1
  store i32 %77, ptr %9, align 4, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %78, label %196

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #18
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %79, ptr %11, align 8, !tbaa !107
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 16, ptr %80, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %81, align 4, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %82, align 8, !tbaa !111
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 1, ptr %83, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12) #18
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %48)
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %13) #18
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %84, i8 0, i64 160, i1 false), !alias.scope !113
  store ptr %84, ptr %13, align 8, !tbaa !77, !alias.scope !113
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %85, align 8, !tbaa !79, !alias.scope !113
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 20, ptr %86, align 4, !tbaa !80, !alias.scope !113
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre = load i32, ptr %87, align 8, !tbaa !79
  br label %90

90:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, %78
  %91 = phi i32 [ 0, %78 ], [ %.pre84, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit ]
  %92 = phi i32 [ %.pre, %78 ], [ %195, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit ]
  %.1 = phi ptr [ null, %78 ], [ %.2, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit ]
  %.not.i.i.i.i.i = icmp eq i32 %92, %91
  br i1 %.not.i.i.i.i.i, label %93, label %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge

._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge: ; preds = %90
  %.pre85 = load ptr, ptr %12, align 8, !tbaa !77
  br label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread

93:                                               ; preds = %90
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %91, 0
  %.pre95 = load ptr, ptr %13, align 8, !tbaa !77
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread71, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit: ; preds = %93
  %94 = zext i32 %91 to i64
  %95 = load ptr, ptr %12, align 8, !tbaa !77
  %.idx.i.i.i.i.i = shl nuw nsw i64 %94, 3
  %bcmp.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %95, ptr %.pre95, i64 %.idx.i.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread71, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread71: ; preds = %93, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit
  %96 = icmp eq ptr %.pre95, %84
  br i1 %96, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit, label %97

97:                                               ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread71
  call void @free(ptr noundef %.pre95) #18
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread71, %97
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %13) #18
  %98 = load ptr, ptr %12, align 8, !tbaa !77
  %99 = icmp eq ptr %98, %89
  br i1 %99, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit32, label %100

100:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit
  call void @free(ptr noundef %98) #18
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit32

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit32: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit, %100
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12) #18
  %101 = load i8, ptr %83, align 4, !tbaa !112, !range !53, !noundef !54
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit32
  %104 = load ptr, ptr %11, align 8, !tbaa !107
  call void @free(ptr noundef %104) #18
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit32, %103
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #18
  br label %196

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread: ; preds = %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit
  %105 = phi ptr [ %.pre85, %._ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread_crit_edge ], [ %95, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit ]
  %106 = zext i32 %92 to i64
  %107 = getelementptr inbounds nuw i64, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -8
  %109 = load i64, ptr %108, align 8, !tbaa !88
  %110 = and i64 %109, -4
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load i8, ptr %83, align 4, !tbaa !112, !range !53, !noundef !54
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit

116:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread
  %117 = load ptr, ptr %11, align 8, !tbaa !107
  %118 = load i32, ptr %81, align 4, !tbaa !110
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %117, i64 %119
  %.not.not9.i.i = icmp eq i32 %118, 0
  br i1 %.not.not9.i.i, label %.preheader, label %.lr.ph.i.i

121:                                              ; preds = %.lr.ph.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %122, %120
  br i1 %.not.not.i.i, label %.preheader, label %.lr.ph.i.i, !llvm.loop !118

.lr.ph.i.i:                                       ; preds = %116, %121
  %.0810.i.i = phi ptr [ %122, %121 ], [ %117, %116 ]
  %123 = load ptr, ptr %.0810.i.i, align 8, !tbaa !25
  %124 = icmp eq ptr %123, %113
  br i1 %124, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread, label %121

_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit.thread
  %125 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef %113) #18
  %.not75 = icmp eq ptr %125, null
  br i1 %.not75, label %.preheader, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread

.preheader:                                       ; preds = %121, %116, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit
  %.not2479 = icmp eq ptr %113, null
  br i1 %.not2479, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit
  %.080 = phi ptr [ %141, %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit ], [ %113, %.preheader ]
  %126 = load i8, ptr %83, align 4, !tbaa !112, !range !53, !noalias !119, !noundef !54
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

128:                                              ; preds = %.lr.ph
  %129 = load ptr, ptr %11, align 8, !tbaa !107, !noalias !119
  %130 = load i32, ptr %81, align 4, !tbaa !110, !noalias !119
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %131
  %.not36.i.i = icmp eq i32 %130, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %128, %.critedge.i.i
  %.02937.i.i = phi ptr [ %134, %.critedge.i.i ], [ %129, %128 ]
  %133 = load ptr, ptr %.02937.i.i, align 8, !tbaa !25, !noalias !119
  %.not17.i.i = icmp eq ptr %133, %.080
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i33
  %134 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i34 = icmp eq ptr %134, %132
  br i1 %.not.i.i34, label %._crit_edge.i.i, label %.lr.ph.i.i33, !llvm.loop !122

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %128
  %135 = load i32, ptr %80, align 8, !tbaa !109, !noalias !119
  %136 = icmp ult i32 %130, %135
  br i1 %136, label %137, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

137:                                              ; preds = %._crit_edge.i.i
  %138 = add nuw i32 %130, 1
  store i32 %138, ptr %81, align 4, !tbaa !110, !noalias !119
  store ptr %.080, ptr %132, align 8, !tbaa !25, !noalias !119
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %139 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %11, ptr noundef nonnull %.080) #18, !noalias !119
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit: ; preds = %.lr.ph.i.i33, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %137
  %140 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !123
  %.not24 = icmp eq ptr %141, null
  br i1 %.not24, label %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread, label %.lr.ph, !llvm.loop !129

_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread: ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit, %.preheader, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit
  %.2 = phi ptr [ %.1, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit ], [ null, %.preheader ], [ %113, %_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_.exit ], [ %.1, %.lr.ph.i.i ]
  %.pre87 = load ptr, ptr %12, align 8, !tbaa !77
  %.pre88 = load i32, ptr %87, align 8, !tbaa !79
  %.phi.trans.insert = zext i32 %.pre88 to i64
  %.phi.trans.insert89 = getelementptr inbounds nuw i64, ptr %.pre87, i64 %.phi.trans.insert
  %.phi.trans.insert90 = getelementptr inbounds i8, ptr %.phi.trans.insert89, i64 -8
  %.pre91 = load i64, ptr %.phi.trans.insert90, align 8, !tbaa !88
  br label %142

142:                                              ; preds = %188, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread
  %.pr94 = phi i32 [ %.pr9298, %188 ], [ %.pre88, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread ]
  %143 = phi i64 [ %193, %188 ], [ %.pre91, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread ]
  %144 = phi ptr [ %189, %188 ], [ %.pre87, %_ZNK4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE5countES4_.exit.thread ]
  %145 = zext i32 %.pr94 to i64
  %146 = getelementptr inbounds nuw i64, ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = and i64 %143, -4
  %149 = inttoptr i64 %148 to ptr
  %150 = and i64 %143, 3
  switch i64 %150, label %187 [
    i64 0, label %151
    i64 1, label %165
    i64 3, label %179
  ]

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !92
  %.not8.i = icmp eq ptr %153, null
  br i1 %.not8.i, label %163, label %154

154:                                              ; preds = %151
  %155 = ptrtoint ptr %153 to i64
  %156 = load i32, ptr %88, align 4, !tbaa !80
  %.not.i.i.not.i.i = icmp ult i32 %.pr94, %156
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %157, !prof !93

157:                                              ; preds = %154
  %158 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %89, i64 noundef %158, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %87, align 8, !tbaa !79
  %.pre12.i = load ptr, ptr %12, align 8, !tbaa !77
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %157, %154
  %.pre-phi.i = phi i64 [ %145, %154 ], [ %.pre13.i, %157 ]
  %159 = phi ptr [ %144, %154 ], [ %.pre12.i, %157 ]
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %.pre-phi.i
  store i64 %155, ptr %160, align 1
  %161 = load i32, ptr %87, align 8, !tbaa !79
  %162 = add i32 %161, 1
  store i32 %162, ptr %87, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

163:                                              ; preds = %151
  %164 = or i64 %143, 1
  store i64 %164, ptr %147, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

165:                                              ; preds = %142
  %166 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !94
  %.not.i65 = icmp eq ptr %167, null
  br i1 %.not.i65, label %177, label %168

168:                                              ; preds = %165
  %169 = ptrtoint ptr %167 to i64
  %170 = load i32, ptr %88, align 4, !tbaa !80
  %.not.i.i.not.i9.i = icmp ult i32 %.pr94, %170
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %171, !prof !93

171:                                              ; preds = %168
  %172 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull %89, i64 noundef %172, i64 noundef 8) #18
  %.pre.i10.i = load i32, ptr %87, align 8, !tbaa !79
  %.pre.i66 = load ptr, ptr %12, align 8, !tbaa !77
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %171, %168
  %.pre-phi15.i = phi i64 [ %145, %168 ], [ %.pre14.i, %171 ]
  %173 = phi ptr [ %144, %168 ], [ %.pre.i66, %171 ]
  %174 = getelementptr inbounds nuw i64, ptr %173, i64 %.pre-phi15.i
  store i64 %169, ptr %174, align 1
  %175 = load i32, ptr %87, align 8, !tbaa !79
  %176 = add i32 %175, 1
  store i32 %176, ptr %87, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

177:                                              ; preds = %165
  %178 = or i64 %143, 3
  store i64 %178, ptr %147, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

179:                                              ; preds = %142
  %180 = add i32 %.pr94, -1
  store i32 %180, ptr %87, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %180, 0
  br i1 %.not.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread: ; preds = %179
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %144, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 -8
  %184 = load i64, ptr %183, align 8, !tbaa !88
  %185 = and i64 %184, 3
  %switch.i.i = icmp eq i64 %185, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %186 = or i64 %..i.i, %184
  store i64 %186, ptr %183, align 8, !tbaa !88
  br label %188

187:                                              ; preds = %142
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit: ; preds = %163, %177, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr92 = phi i32 [ %162, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %176, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr94, %177 ], [ %.pr94, %163 ]
  %.not.i.i.i.i = icmp eq i32 %.pr92, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, label %188

188:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit
  %.pr9298 = phi i32 [ %180, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread ], [ %.pr92, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %189 = load ptr, ptr %12, align 8, !tbaa !77
  %190 = zext i32 %.pr9298 to i64
  %191 = getelementptr inbounds nuw i64, ptr %189, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -8
  %193 = load i64, ptr %192, align 8, !tbaa !88
  %194 = and i64 %193, 3
  %.not.i.i35 = icmp eq i64 %194, 1
  br i1 %.not.i.i35, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit, label %142, !llvm.loop !95

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit: ; preds = %179, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, %188
  %195 = phi i32 [ 0, %179 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ], [ %.pr9298, %188 ]
  %.pre84 = load i32, ptr %85, align 8, !tbaa !79
  br label %90

196:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %76
  %.021 = phi ptr [ %3, %76 ], [ %.1, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit ]
  %197 = load ptr, ptr %35, align 8, !tbaa !100
  %198 = load ptr, ptr %37, align 8, !tbaa !104
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp ult i64 %201, 14
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

205:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %198, ptr noundef nonnull align 1 dereferenceable(14) @.str.2, i64 14, i1 false)
  %206 = load ptr, ptr %37, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 14
  store ptr %207, ptr %37, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39

_ZN4llvm11raw_ostreamlsEPKc.exit39:               ; preds = %203, %205
  %.0.i.i38 = phi ptr [ %204, %203 ], [ %1, %205 ]
  %208 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %.021) #18
  %209 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38, ptr noundef %208) #18
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !100
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !104
  %214 = ptrtoint ptr %211 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp ult i64 %216, 13
  br i1 %217, label %218, label %220

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str.3, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %213, ptr noundef nonnull align 1 dereferenceable(13) @.str.3, i64 13, i1 false)
  %221 = load ptr, ptr %212, align 8, !tbaa !104
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 13
  store ptr %222, ptr %212, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %218, %220
  %.0.i.i42 = phi ptr [ %219, %218 ], [ %209, %220 ]
  %223 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i44 = icmp eq ptr %223, null
  br i1 %.not.i.i44, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %_ZN4llvm9StringRefC2EPKc.exit.i45

_ZN4llvm9StringRefC2EPKc.exit.i45:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %224 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #18
  %225 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !100
  %227 = getelementptr inbounds nuw i8, ptr %.0.i.i42, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !104
  %229 = ptrtoint ptr %226 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, ptr noundef nonnull %223, i64 noundef %224) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

235:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i45
  %.not.i2.i46 = icmp eq i64 %224, 0
  br i1 %.not.i2.i46, label %_ZN4llvm11raw_ostreamlsEPKc.exit48, label %236

236:                                              ; preds = %235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 1 %223, i64 %224, i1 false)
  %237 = load ptr, ptr %227, align 8, !tbaa !104
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %224
  store ptr %238, ptr %227, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43, %233, %235, %236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #18
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 17304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false), !tbaa.struct !130
  %240 = load i32, ptr %9, align 4, !tbaa !106
  %241 = load i8, ptr %10, align 1, !tbaa !99, !range !53, !noundef !54
  %242 = trunc nuw i8 %241 to i1
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %245, align 8
  %246 = call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr %9, ptr %246, align 16, !tbaa !134
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !136
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %1, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !140
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 32
  store ptr %10, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !142
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr %2, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !144
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 48
  store ptr %14, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !146
  store ptr %246, ptr %15, align 8, !tbaa !25
  store ptr @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E9_M_invokeERKSt9_Any_dataOS3_", ptr %244, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %243, align 8, !tbaa !151
  call void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48) %.021, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %223, i32 noundef %240, i1 noundef zeroext %242, ptr noundef nonnull %15) #18
  %247 = load ptr, ptr %243, align 8, !tbaa !151
  %.not.i49 = icmp eq ptr %247, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit, label %248

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %249 = call noundef zeroext i1 %247(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48, %248
  %250 = load i32, ptr %9, align 4, !tbaa !106
  %251 = add i32 %250, -1
  store i32 %251, ptr %9, align 4, !tbaa !106
  %252 = shl i32 %251, 1
  %.not.i50 = icmp eq i32 %252, 0
  br i1 %.not.i50, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit55, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %253 = load i8, ptr %10, align 1, !tbaa !99, !range !53, !noundef !54
  %254 = trunc nuw i8 %253 to i1
  %255 = select i1 %254, ptr @.str.6, ptr @.str.7
  %256 = select i1 %254, i64 6, i64 1
  br label %257

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i53, %.lr.ph.i51
  %.05.i52 = phi i32 [ 0, %.lr.ph.i51 ], [ %269, %_ZN4llvm11raw_ostreamlsEPKc.exit.i53 ]
  %258 = load ptr, ptr %35, align 8, !tbaa !100
  %259 = load ptr, ptr %37, align 8, !tbaa !104
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = icmp ugt i64 %256, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %255, i64 noundef %256) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i53

266:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 1 dereferenceable(1) %255, i64 %256, i1 false)
  %267 = load ptr, ptr %37, align 8, !tbaa !104
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %256
  store ptr %268, ptr %37, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i53

_ZN4llvm11raw_ostreamlsEPKc.exit.i53:             ; preds = %266, %264
  %269 = add nuw i32 %.05.i52, 1
  %exitcond.not.i54 = icmp eq i32 %269, %252
  br i1 %exitcond.not.i54, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit55, label %257, !llvm.loop !105

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit55:  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i53, %_ZNSt14_Function_baseD2Ev.exit
  %270 = load ptr, ptr %35, align 8, !tbaa !100
  %271 = load ptr, ptr %37, align 8, !tbaa !104
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ult i64 %274, 3
  br i1 %275, label %276, label %278

276:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit55
  %277 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 3) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

278:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %271, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %279 = load ptr, ptr %37, align 8, !tbaa !104
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 3
  store ptr %280, ptr %37, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %276, %278
  %.0.i.i58 = phi ptr [ %277, %276 ], [ %1, %278 ]
  %281 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i60 = icmp eq ptr %281, null
  br i1 %.not.i.i60, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %_ZN4llvm9StringRefC2EPKc.exit.i61

_ZN4llvm9StringRefC2EPKc.exit.i61:                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %281) #18
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !100
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !104
  %287 = ptrtoint ptr %284 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = icmp ugt i64 %282, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i61
  %292 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull %281, i64 noundef %282) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

293:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i61
  %.not.i2.i62 = icmp eq i64 %282, 0
  br i1 %.not.i2.i62, label %_ZN4llvm11raw_ostreamlsEPKc.exit64, label %294

294:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %281, i64 %282, i1 false)
  %295 = load ptr, ptr %285, align 8, !tbaa !104
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %282
  store ptr %296, ptr %285, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59, %291, %293, %294
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %73, %72, %70, %_ZN4llvm11raw_ostreamlsEPKc.exit28, %_ZN4llvm11raw_ostreamlsEPKc.exit64
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKv(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5clang15LocationContext9printJsonERN4llvm11raw_ostreamEPKcjbSt8functionIFvPKS0_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !30
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit

10:                                               ; preds = %5
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8, label %13

13:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8

18:                                               ; preds = %13
  tail call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8: ; preds = %18, %13, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1073741824
  %.not5 = icmp eq i32 %21, 0
  br i1 %.not5, label %34, label %22

22:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %.not6 = icmp eq ptr %24, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !153
  br i1 %.not6, label %._crit_edge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.pre, ptr %26, align 8, !tbaa !153
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  store ptr %24, ptr %28, align 8, !tbaa !152
  br label %34

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %0, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  %31 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %32 = and i32 %31, -3
  store i32 %32, ptr %2, align 4, !tbaa !106
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %24, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  br label %34

34:                                               ; preds = %27, %29, %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7releaseEv.exit8
  %35 = load i32, ptr %19, align 8
  %36 = and i32 %35, -268435457
  store i32 %36, ptr %19, align 8
  %37 = load ptr, ptr %0, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %40, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %34
  store ptr %0, ptr %40, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %44, ptr %39, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_.exit

45:                                               ; preds = %34
  %46 = load ptr, ptr %38, align 8, !tbaa !41
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
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
  store ptr %0, ptr %59, align 8, !tbaa !24
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

61:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i: ; preds = %61, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i.i
  store ptr %58, ptr %38, align 8, !tbaa !41
  store ptr %62, ptr %39, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw ptr, ptr %58, i64 %56
  store ptr %64, ptr %41, align 8, !tbaa !155
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backEOS9_.exit: ; preds = %43, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !106
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !158

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !93

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !162
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !93

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !163
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !93

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !162
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !162
  %47 = load i32, ptr %44, align 4, !tbaa !106
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !163
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !163
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !106
  store i32 %53, ptr %44, align 4, !tbaa !106
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr null, ptr %54, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E16InsertIntoBucketIjJEEEPSF_SJ_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 536870912
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !164
  br label %38

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  br label %17

17:                                               ; preds = %15, %9
  %.0.i = phi i32 [ %16, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #18
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %2, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %19, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %20, align 4, !tbaa !80
  call void @_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %21, ptr noundef nonnull align 8 dereferenceable(144) %2)
  %22 = load ptr, ptr %2, align 8, !tbaa !77
  %23 = load i32, ptr %19, align 8, !tbaa !79
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %22, i64 %24
  %26 = call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %22, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = add i32 %.0.i, %27
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit, label %29

29:                                               ; preds = %17
  %30 = call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %31 = add i32 %30, %28
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit: ; preds = %17, %29
  %.1.i = phi i32 [ %31, %29 ], [ %28, %17 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !77
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEPS7_S8_RKSt4pairIS4_S5_E.exit, %34
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %.1.i, ptr %35, align 8, !tbaa !164
  %36 = load i32, ptr %3, align 8
  %37 = or i32 %36, 536870912
  store i32 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %6
  %.0 = phi i32 [ %8, %6 ], [ %.1.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !157
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !106
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !158

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !93

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !159, !llvm.loop !160

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !161
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %0, align 8, !tbaa !156
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !157
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #18
  store ptr %21, ptr %0, align 8, !tbaa !156
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !163
  %25 = load i32, ptr %2, align 8, !tbaa !157
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !165

29:                                               ; preds = %_ZN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !163
  %34 = load i32, ptr %2, align 8, !tbaa !157
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !165

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7.preheader

.lr.ph.i7.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7.preheader, %66
  %40 = phi i32 [ %67, %66 ], [ 0, %.lr.ph.i7.preheader ]
  %.021.i = phi ptr [ %68, %66 ], [ %4, %.lr.ph.i7.preheader ]
  %41 = load i32, ptr %.021.i, align 4, !tbaa !106
  %switch.i = icmp ugt i32 %41, -3
  br i1 %switch.i, label %66, label %42

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = mul i32 %41, 37
  %.02744.i.i = and i32 %43, %39
  %44 = zext i32 %.02744.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = icmp eq i32 %41, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !158

.lr.ph.i13.i:                                     ; preds = %42, %53
  %48 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %49 = phi ptr [ %59, %53 ], [ %45, %42 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %53 ], [ %.02744.i.i, %42 ]
  %.02546.i.i = phi i32 [ %56, %53 ], [ 1, %42 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %53 ], [ null, %42 ]
  %50 = icmp eq i32 %48, -1
  br i1 %50, label %51, label %53, !prof !93

51:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %52 = select i1 %.not.i14.i, ptr %49, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i

53:                                               ; preds = %.lr.ph.i13.i
  %54 = icmp eq i32 %48, -2
  %55 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %54, i1 %55, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %49, ptr %.02945.i.i
  %56 = add i32 %.02546.i.i, 1
  %57 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %57, %39
  %58 = zext i32 %.027.i.i to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = icmp eq i32 %41, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, label %.lr.ph.i13.i, !prof !159, !llvm.loop !160

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i: ; preds = %53, %51, %42
  %.sink.i.i = phi ptr [ %52, %51 ], [ %45, %42 ], [ %59, %53 ]
  store i32 %41, ptr %.sink.i.i, align 4, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  store ptr %64, ptr %62, align 8, !tbaa !24
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !162
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i, %.lr.ph.i7
  %67 = phi i32 [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E15LookupBucketForIjEEbRKT_RPSF_.exit.i ], [ %40, %.lr.ph.i7 ]
  %68 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit, label %.lr.ph.i7, !llvm.loop !166

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #18
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_E18moveFromOldBucketsEPSF_SI_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento16EnvironmentEntry7ProfileERN4llvm16FoldingSetNodeIDERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !93

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !77
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !79
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !93

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !77
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !79
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i.i.i.i4 = icmp ult i32 %32, %37
  br i1 %.not.i.i.not.i.i.i.i.i4, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6, label %38, !prof !93

38:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %39 = zext i32 %32 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %41, i64 noundef %40, i64 noundef 4) #18
  %.pre.i.i.i.i.i5 = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6: ; preds = %38, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %42 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i5, %38 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !77
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  store i32 %36, ptr %45, align 1
  %46 = load i32, ptr %6, align 8, !tbaa !79
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 8, !tbaa !79
  %48 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i2.i.i.i7 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i.i2.i.i.i7, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9, label %49, !prof !93

49:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 4) #18
  %.pre.i.i3.i.i.i8 = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit9: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6, %49
  %53 = phi i32 [ %47, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i6 ], [ %.pre.i.i3.i.i.i8, %49 ]
  %54 = lshr i64 %35, 32
  %55 = trunc nuw i64 %54 to i32
  %56 = load ptr, ptr %0, align 8, !tbaa !77
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 1
  %59 = load i32, ptr %6, align 8, !tbaa !79
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 8, !tbaa !79
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang4ento4SVal7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !167
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !93

10:                                               ; preds = %2
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #18
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %2
  %14 = phi i32 [ %7, %2 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %1, align 8, !tbaa !77
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !79
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !79
  %20 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !93

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #18
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %1, align 8, !tbaa !77
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw i32, ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !79
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i8, ptr %33, align 8, !tbaa !168
  %35 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit, label %36, !prof !93

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #18
  %.pre.i.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEi.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i, %36 ]
  %41 = zext i8 %34 to i32
  %42 = load ptr, ptr %1, align 8, !tbaa !77
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %6, align 8, !tbaa !79
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 8, !tbaa !79
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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !169
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !169
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !169
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !169
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !169
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !169
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !169
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !169
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !131
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !131
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !131
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MarkLiveCallback11VisitSymbolEPKN5clang4ento7SymExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %1) #18
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_116MarkLiveCallback14VisitMemRegionEPKN5clang4ento9MemRegionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !173
  tail call void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef %1) #18
  ret i1 true
}

declare void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_7SymExprE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento12SymbolReaper8markLiveEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %6, align 4, !tbaa !80
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit.thread, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %1 to i64
  store i64 %8, ptr %4, align 8
  store i32 1, ptr %5, align 8, !tbaa !79
  br label %9

9:                                                ; preds = %12, %7
  %10 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %11 = load i32, ptr %5, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !77
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i64, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i64, ptr %16, align 8, !tbaa !88
  %18 = and i64 %17, 3
  %.not.i3.i = icmp eq i64 %18, 1
  br i1 %.not.i3.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit, label %9, !llvm.loop !95

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit.thread: ; preds = %9, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %20, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %21, align 4, !tbaa !80
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit: ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %24, align 4, !tbaa !80
  %25 = icmp eq ptr %0, %3
  br i1 %25, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit, label %26

26:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit
  %27 = icmp eq ptr %13, %4
  br i1 %27, label %29, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i: ; preds = %26
  store ptr %13, ptr %0, align 8, !tbaa !77
  store i32 %11, ptr %23, align 8, !tbaa !79
  %28 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %28, ptr %24, align 4, !tbaa !80
  store ptr %4, ptr %3, align 8, !tbaa !77
  store i32 0, ptr %6, align 4, !tbaa !80
  store i32 0, ptr %5, align 8, !tbaa !79
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit

29:                                               ; preds = %26
  %30 = icmp ugt i32 %11, 20
  br i1 %30, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i:             ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %22, i64 noundef %14, i64 noundef 8) #18
  %.pre = load i32, ptr %5, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread:      ; preds = %29, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  %31 = phi i32 [ %.pre, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i ], [ %11, %29 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !77
  %34 = load ptr, ptr %0, align 8, !tbaa !77
  %gepdiff.i = shl nuw nsw i64 %32, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 8 %33, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i.thread, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35.i
  store i32 %11, ptr %23, align 8, !tbaa !79
  store i32 0, ptr %5, align 8, !tbaa !79
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit.i, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit.i, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit.thread, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPKNS_11ImutAVLTreeIS6_EE.exit
  %35 = load ptr, ptr %3, align 8, !tbaa !77
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit
  call void @free(ptr noundef %35) #18
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit: ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EC2ESC_.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, 3
  switch i64 %11, label %52 [
    i64 0, label %12
    i64 1, label %28
    i64 3, label %44
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !93

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #18
  %.pre.i = load i32, ptr %3, align 8, !tbaa !79
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !77
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !79
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !93

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #18
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !79
  %.pre = load ptr, ptr %0, align 8, !tbaa !77
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !79
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !79
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !88
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16getCanonicalTreeEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %11 = tail call noundef i32 @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13computeDigestEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %12 = and i32 %11, -3
  store i32 %12, ptr %3, align 4, !tbaa !106
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjSA_EEEEjSA_SC_SF_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %58, label %.preheader

.preheader:                                       ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %22

22:                                               ; preds = %.preheader, %51
  %.02741 = phi ptr [ %14, %.preheader ], [ %53, %51 ]
  %.12940 = phi ptr [ undef, %.preheader ], [ %.3, %51 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #18
  store ptr %15, ptr %4, align 8, !tbaa !77, !alias.scope !176
  store i32 20, ptr %17, align 4, !tbaa !80, !alias.scope !176
  %23 = ptrtoint ptr %.02741 to i64
  store i64 %23, ptr %15, align 8, !alias.scope !176
  store i32 1, ptr %16, align 8, !tbaa !79, !alias.scope !176
  br label %24

24:                                               ; preds = %27, %22
  %25 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %26 = load i32, ptr %16, align 8, !tbaa !79, !alias.scope !176
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !77, !alias.scope !176
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load i64, ptr %31, align 8, !tbaa !88
  %33 = and i64 %32, 3
  %.not.i3.i.i = icmp eq i64 %33, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit, label %24, !llvm.loop !95

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit: ; preds = %24, %27
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %18, i8 0, i64 160, i1 false), !alias.scope !179
  store ptr %18, ptr %5, align 8, !tbaa !77, !alias.scope !179
  store i32 0, ptr %19, align 8, !tbaa !79, !alias.scope !179
  store i32 20, ptr %20, align 4, !tbaa !80, !alias.scope !179
  %34 = call noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5)
  br i1 %34, label %35, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

35:                                               ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit
  %36 = load i32, ptr %16, align 8, !tbaa !79
  %37 = load i32, ptr %19, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq i32 %36, %37
  br i1 %.not.i.i.i.i, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

38:                                               ; preds = %35
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit: ; preds = %38
  %39 = zext i32 %36 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !77
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %.idx.i.i.i.i = shl nuw nsw i64 %39, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %40, ptr %41, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37: ; preds = %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit
  %42 = load i32, ptr %21, align 4, !tbaa !30
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

44:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37
  call void @_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread: ; preds = %35, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37, %44, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit
  %.3 = phi ptr [ %.12940, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit ], [ %.12940, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit ], [ %.02741, %44 ], [ %.02741, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37 ], [ %.12940, %35 ]
  %cond1 = phi i1 [ true, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit ], [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit ], [ false, %44 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread37 ], [ true, %35 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !77
  %46 = icmp eq ptr %45, %18
  br i1 %46, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread, %47
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #18
  %48 = load ptr, ptr %4, align 8, !tbaa !77
  %49 = icmp eq ptr %48, %15
  br i1 %49, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit35, label %50

50:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit
  call void @free(ptr noundef %48) #18
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit35

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit35: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #18
  br i1 %cond1, label %51, label %.loopexit

51:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit35
  %52 = getelementptr inbounds nuw i8, ptr %.02741, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %.thread, label %22, !llvm.loop !182

.thread:                                          ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %1, ptr %55, align 8, !tbaa !153
  %56 = load ptr, ptr %13, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %56, ptr %57, align 8, !tbaa !152
  br label %58

58:                                               ; preds = %10, %.thread
  store ptr %1, ptr %13, align 8, !tbaa !24
  %59 = load i32, ptr %7, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %7, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit35, %58, %6, %2
  %.028 = phi ptr [ null, %2 ], [ %1, %6 ], [ %1, %58 ], [ %.3, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit35 ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %common.ret20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = icmp eq ptr %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.ret20, label %21

21:                                               ; preds = %16
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %common.ret20, label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %23 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %common.ret20

27:                                               ; preds = %5
  %28 = icmp ult ptr %7, %8
  br i1 %28, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread, label %29

29:                                               ; preds = %27
  %30 = icmp uge ptr %8, %7
  %31 = icmp ult ptr %11, %13
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread19

common.ret20:                                     ; preds = %22, %21, %16, %3, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread19, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread
  %common.ret20.op = phi ptr [ %37, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread ], [ %43, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread19 ], [ null, %3 ], [ %26, %22 ], [ %20, %16 ], [ %18, %21 ]
  ret ptr %common.ret20.op

_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread: ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  %34 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %33)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %36)
  br label %common.ret20

_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread19: ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15remove_internalERKS4_PNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %41)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %42)
  br label %common.ret20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  tail call void @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE13markImmutableEPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %.tr79, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %.lr.ph, %tailrecurse, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit: ; preds = %4, %5
  %9 = phi i32 [ %8, %5 ], [ 0, %4 ]
  %.not.i48 = icmp eq ptr %3, null
  br i1 %.not.i48, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49, label %10

10:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit, %10
  %14 = phi i32 [ %13, %10 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit ]
  %15 = add nuw nsw i32 %14, 2
  %16 = icmp samesign ugt i32 %9, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %.not.i50 = icmp eq ptr %19, null
  br i1 %.not.i50, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51: ; preds = %17, %22
  %26 = phi i32 [ %25, %22 ], [ 0, %17 ]
  %.not.i52 = icmp eq ptr %21, null
  br i1 %.not.i52, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53, label %27

27:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51, %27
  %31 = phi i32 [ %30, %27 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit51 ]
  %.not47 = icmp samesign ult i32 %26, %31
  br i1 %.not47, label %36, label %32

32:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %33)
  br label %80

36:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit53
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %38)
  %43 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %45 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %43)
  br label %80

46:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit49
  %47 = add nuw nsw i32 %9, 2
  %48 = icmp samesign ugt i32 %14, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !94
  %.not.i54 = icmp eq ptr %53, null
  br i1 %.not.i54, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55: ; preds = %49, %54
  %58 = phi i32 [ %57, %54 ], [ 0, %49 ]
  %.not.i56 = icmp eq ptr %51, null
  br i1 %.not.i56, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55, %59
  %63 = phi i32 [ %62, %59 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit55 ]
  %.not = icmp samesign ult i32 %58, %63
  br i1 %.not, label %68, label %64

64:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %65 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %51)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %67 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %53)
  br label %80

68:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit57
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !94
  %73 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %70)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %53)
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %77 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %75)
  br label %80

78:                                               ; preds = %46
  %79 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  br label %80

80:                                               ; preds = %64, %68, %32, %36, %78
  %.1 = phi ptr [ %79, %78 ], [ %35, %32 ], [ %45, %36 ], [ %67, %64 ], [ %77, %68 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %common.ret, label %8

common.ret:                                       ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  br label %common.ret10

common.ret10:                                     ; preds = %8, %common.ret
  %common.ret10.op = phi ptr [ %7, %common.ret ], [ %13, %8 ]
  ret ptr %common.ret10.op

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE16removeMinBindingEPNS_11ImutAVLTreeIS6_EERSA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !183
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !184
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %12, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %15, ptr %11, align 8, !tbaa !38
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !185
  %20 = add i64 %19, 88
  store i64 %20, ptr %18, align 8, !tbaa !185
  %21 = load ptr, ptr %8, align 8, !tbaa !196
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = add i64 %24, 88
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !197
  %28 = ptrtoint ptr %27 to i64
  %.not.i.i.i.i = icmp ule i64 %25, %28
  %29 = icmp ne ptr %21, null
  %30 = and i1 %29, %.not.i.i.i.i
  br i1 %30, label %31, label %34, !prof !93

31:                                               ; preds = %17
  %32 = inttoptr i64 %25 to ptr
  store ptr %32, ptr %8, align 8, !tbaa !196
  %33 = inttoptr i64 %24 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit

34:                                               ; preds = %17
  %35 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 88, i64 noundef 88, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit: ; preds = %34, %31, %14
  %.0 = phi ptr [ %16, %14 ], [ %33, %31 ], [ %35, %34 ]
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i: ; preds = %36, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit
  %40 = phi i32 [ %39, %36 ], [ 0, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS9_4SValEEEEEEEPT_m.exit ]
  %.not.i6.i = icmp eq ptr %3, null
  br i1 %.not.i6.i, label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit, label %41

41:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 268435455
  br label %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit

_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit: ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i, %41
  %45 = phi i32 [ %44, %41 ], [ 0, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE9getHeightEPNS_11ImutAVLTreeIS6_EE.exit.i ]
  %46 = tail call i32 @llvm.umax.i32(i32 %40, i32 %45)
  %47 = add nuw nsw i32 %46, 1
  store ptr %0, ptr %.0, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %1, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %3, ptr %49, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -2147483648
  %54 = or disjoint i32 %47, %53
  %55 = or i32 %54, 268435456
  store i32 %55, ptr %51, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i32 0, ptr %57, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  store i32 0, ptr %58, align 4, !tbaa !30
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !30
  br label %63

63:                                               ; preds = %59, %_ZNK4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE15incrementHeightEPNS_11ImutAVLTreeIS6_EESA_.exit
  br i1 %.not.i6.i, label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !30
  br label %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej.exit

_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !155
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej.exit
  store ptr %.0, ptr %70, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %74, ptr %69, align 8, !tbaa !38
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backERKS9_.exit

75:                                               ; preds = %_ZN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEC2EPNS_14ImutAVLFactoryIS6_EEPS7_SB_RKSt4pairIS4_S5_Ej.exit
  %76 = load ptr, ptr %68, align 8, !tbaa !41
  %77 = ptrtoint ptr %70 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775800
  br i1 %80, label %81, label %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 1152921504606846975)
  %86 = select i1 %84, i64 1152921504606846975, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #19
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store ptr %.0, ptr %89, align 8, !tbaa !24
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %88, ptr align 8 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #21
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit16.i.i
  store ptr %88, ptr %68, align 8, !tbaa !41
  store ptr %92, ptr %69, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw ptr, ptr %88, i64 %86
  store ptr %94, ptr %71, align 8, !tbaa !155
  br label %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backERKS9_.exit

_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE9push_backERKS9_.exit: ; preds = %73, %_ZNSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_M_realloc_insertIJRKS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  ret ptr %.0
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !93

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #18
  %.pre.i = load i32, ptr %13, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !77
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.433", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !79
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !79
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #18
  %40 = load i32, ptr %34, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !93

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !77
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !79
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !197
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !196
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE22compareTreeWithSectionEPNS_11ImutAVLTreeIS6_EERNS_26ImutAVLTreeInOrderIteratorIS6_EESD_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !77, !alias.scope !198
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %8, align 4, !tbaa !80, !alias.scope !198
  %9 = ptrtoint ptr %0 to i64
  store i64 %9, ptr %6, align 8, !alias.scope !198
  store i32 1, ptr %7, align 8, !tbaa !79, !alias.scope !198
  br label %10

10:                                               ; preds = %13, %3
  %11 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %4)
  %12 = load i32, ptr %7, align 8, !tbaa !79, !alias.scope !198
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !77, !alias.scope !198
  %15 = zext i32 %12 to i64
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = and i64 %18, 3
  %.not.i3.i.i = icmp eq i64 %19, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit, label %10, !llvm.loop !95

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit: ; preds = %10, %13
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %20, i8 0, i64 160, i1 false), !alias.scope !201
  store ptr %20, ptr %5, align 8, !tbaa !77, !alias.scope !201
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %21, align 8, !tbaa !79, !alias.scope !201
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %22, align 4, !tbaa !80, !alias.scope !201
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit
  %28 = phi i32 [ %.pre45, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10 ], [ 0, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit ]
  %29 = phi i32 [ %.pre, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10 ], [ %12, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv.exit ]
  %.not.i.i.i.i = icmp eq i32 %29, %28
  br i1 %.not.i.i.i.i, label %30, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

30:                                               ; preds = %27
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit: ; preds = %30
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !77
  %33 = load ptr, ptr %5, align 8, !tbaa !77
  %.idx.i.i.i.i = shl nuw nsw i64 %31, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %32, ptr %33, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread: ; preds = %27, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit
  %34 = load i32, ptr %23, align 8, !tbaa !79
  %35 = load i32, ptr %24, align 8, !tbaa !79
  %.not.i.i.i = icmp eq i32 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread
  %.pre46 = load ptr, ptr %1, align 8, !tbaa !77
  %.pre58 = zext i32 %34 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39

36:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit: ; preds = %36
  %37 = zext i32 %34 to i64
  %38 = load ptr, ptr %1, align 8, !tbaa !77
  %39 = load ptr, ptr %2, align 8, !tbaa !77
  %.idx.i.i.i = shl nuw nsw i64 %37, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %38, ptr %39, i64 %.idx.i.i.i)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit
  %.pre-phi = phi i64 [ %.pre58, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39_crit_edge ], [ %37, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit ]
  %40 = phi ptr [ %.pre46, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39_crit_edge ], [ %38, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit ]
  %41 = load ptr, ptr %4, align 8, !tbaa !77
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds nuw i64, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !88
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i64, ptr %40, i64 %.pre-phi
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !88
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %53, align 8, !tbaa !17
  %57 = icmp eq ptr %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  %63 = select i1 %57, i1 %62, i1 false
  br i1 %63, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 72
  %.sroa.2.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %67 = load i8, ptr %66, align 8, !tbaa !168
  %68 = icmp eq i8 %67, %.sroa.2.0.copyload.i.i.i.i.i
  %69 = load ptr, ptr %64, align 8
  %70 = icmp eq ptr %69, %.sroa.0.0.copyload.i.i.i.i.i
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36

.preheader:                                       ; preds = %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit, %117
  %.pr48 = phi i32 [ %.pr4961, %117 ], [ %29, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ]
  %72 = phi i64 [ %122, %117 ], [ %45, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ]
  %73 = phi ptr [ %118, %117 ], [ %41, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ]
  %74 = zext i32 %.pr48 to i64
  %75 = getelementptr inbounds nuw i64, ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = and i64 %72, -4
  %78 = inttoptr i64 %77 to ptr
  %79 = and i64 %72, 3
  switch i64 %79, label %116 [
    i64 0, label %80
    i64 1, label %94
    i64 3, label %108
  ]

80:                                               ; preds = %.preheader
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %.not8.i = icmp eq ptr %82, null
  br i1 %.not8.i, label %92, label %83

83:                                               ; preds = %80
  %84 = ptrtoint ptr %82 to i64
  %85 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i.i = icmp ult i32 %.pr48, %85
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %86, !prof !93

86:                                               ; preds = %83
  %87 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %87, i64 noundef 8) #18
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !79
  %.pre12.i = load ptr, ptr %4, align 8, !tbaa !77
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %86, %83
  %.pre-phi.i = phi i64 [ %74, %83 ], [ %.pre13.i, %86 ]
  %88 = phi ptr [ %73, %83 ], [ %.pre12.i, %86 ]
  %89 = getelementptr inbounds nuw i64, ptr %88, i64 %.pre-phi.i
  store i64 %84, ptr %89, align 1
  %90 = load i32, ptr %7, align 8, !tbaa !79
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

92:                                               ; preds = %80
  %93 = or i64 %72, 1
  store i64 %93, ptr %76, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !94
  %.not.i13 = icmp eq ptr %96, null
  br i1 %.not.i13, label %106, label %97

97:                                               ; preds = %94
  %98 = ptrtoint ptr %96 to i64
  %99 = load i32, ptr %8, align 4, !tbaa !80
  %.not.i.i.not.i9.i = icmp ult i32 %.pr48, %99
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %100, !prof !93

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %6, i64 noundef %101, i64 noundef 8) #18
  %.pre.i10.i = load i32, ptr %7, align 8, !tbaa !79
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !77
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %100, %97
  %.pre-phi15.i = phi i64 [ %74, %97 ], [ %.pre14.i, %100 ]
  %102 = phi ptr [ %73, %97 ], [ %.pre.i, %100 ]
  %103 = getelementptr inbounds nuw i64, ptr %102, i64 %.pre-phi15.i
  store i64 %98, ptr %103, align 1
  %104 = load i32, ptr %7, align 8, !tbaa !79
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

106:                                              ; preds = %94
  %107 = or i64 %72, 3
  store i64 %107, ptr %76, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit

108:                                              ; preds = %.preheader
  %109 = add i32 %.pr48, -1
  store i32 %109, ptr %7, align 8, !tbaa !79
  %.not.i.i.i12 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread: ; preds = %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i64, ptr %73, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %113 = load i64, ptr %112, align 8, !tbaa !88
  %114 = and i64 %113, 3
  %switch.i.i = icmp eq i64 %114, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %115 = or i64 %..i.i, %113
  store i64 %115, ptr %112, align 8, !tbaa !88
  br label %117

116:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit: ; preds = %92, %106, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr49 = phi i32 [ %91, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %105, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr48, %106 ], [ %.pr48, %92 ]
  %.not.i.i.i7 = icmp eq i32 %.pr49, 0
  br i1 %.not.i.i.i7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, label %117

117:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit
  %.pr4961 = phi i32 [ %109, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread ], [ %.pr49, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %118 = load ptr, ptr %4, align 8, !tbaa !77
  %119 = zext i32 %.pr4961 to i64
  %120 = getelementptr inbounds nuw i64, ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %122 = load i64, ptr %121, align 8, !tbaa !88
  %123 = and i64 %122, 3
  %.not.i = icmp eq i64 %123, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, label %.preheader, !llvm.loop !95

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit: ; preds = %108, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit, %117
  %.pre50 = load ptr, ptr %1, align 8, !tbaa !77
  %.pre51 = load i32, ptr %23, align 8, !tbaa !79
  %.phi.trans.insert = zext i32 %.pre51 to i64
  %.phi.trans.insert52 = getelementptr inbounds nuw i64, ptr %.pre50, i64 %.phi.trans.insert
  %.phi.trans.insert53 = getelementptr inbounds i8, ptr %.phi.trans.insert52, i64 -8
  %.pre54 = load i64, ptr %.phi.trans.insert53, align 8, !tbaa !88
  br label %124

124:                                              ; preds = %170, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit
  %.pr4357 = phi i32 [ %.pr435564, %170 ], [ %.pre51, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %125 = phi i64 [ %175, %170 ], [ %.pre54, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %126 = phi ptr [ %171, %170 ], [ %.pre50, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit ]
  %127 = zext i32 %.pr4357 to i64
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -8
  %130 = and i64 %125, -4
  %131 = inttoptr i64 %130 to ptr
  %132 = and i64 %125, 3
  switch i64 %132, label %169 [
    i64 0, label %133
    i64 1, label %147
    i64 3, label %161
  ]

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !92
  %.not8.i25 = icmp eq ptr %135, null
  br i1 %.not8.i25, label %145, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = load i32, ptr %25, align 4, !tbaa !80
  %.not.i.i.not.i.i26 = icmp ult i32 %.pr4357, %138
  br i1 %.not.i.i.not.i.i26, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, label %139, !prof !93

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %140, i64 noundef 8) #18
  %.pre.i.i27 = load i32, ptr %23, align 8, !tbaa !79
  %.pre12.i28 = load ptr, ptr %1, align 8, !tbaa !77
  %.pre13.i29 = zext i32 %.pre.i.i27 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30: ; preds = %139, %136
  %.pre-phi.i31 = phi i64 [ %127, %136 ], [ %.pre13.i29, %139 ]
  %141 = phi ptr [ %126, %136 ], [ %.pre12.i28, %139 ]
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.pre-phi.i31
  store i64 %137, ptr %142, align 1
  %143 = load i32, ptr %23, align 8, !tbaa !79
  %144 = add i32 %143, 1
  store i32 %144, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32

145:                                              ; preds = %133
  %146 = or i64 %125, 1
  store i64 %146, ptr %129, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32

147:                                              ; preds = %124
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %.not.i18 = icmp eq ptr %149, null
  br i1 %.not.i18, label %159, label %150

150:                                              ; preds = %147
  %151 = ptrtoint ptr %149 to i64
  %152 = load i32, ptr %25, align 4, !tbaa !80
  %.not.i.i.not.i9.i19 = icmp ult i32 %.pr4357, %152
  br i1 %.not.i.i.not.i9.i19, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23, label %153, !prof !93

153:                                              ; preds = %150
  %154 = add nuw nsw i64 %127, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull %26, i64 noundef %154, i64 noundef 8) #18
  %.pre.i10.i20 = load i32, ptr %23, align 8, !tbaa !79
  %.pre.i21 = load ptr, ptr %1, align 8, !tbaa !77
  %.pre14.i22 = zext i32 %.pre.i10.i20 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23: ; preds = %153, %150
  %.pre-phi15.i24 = phi i64 [ %127, %150 ], [ %.pre14.i22, %153 ]
  %155 = phi ptr [ %126, %150 ], [ %.pre.i21, %153 ]
  %156 = getelementptr inbounds nuw i64, ptr %155, i64 %.pre-phi15.i24
  store i64 %151, ptr %156, align 1
  %157 = load i32, ptr %23, align 8, !tbaa !79
  %158 = add i32 %157, 1
  store i32 %158, ptr %23, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32

159:                                              ; preds = %147
  %160 = or i64 %125, 3
  store i64 %160, ptr %129, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32

161:                                              ; preds = %124
  %162 = add i32 %.pr4357, -1
  store i32 %162, ptr %23, align 8, !tbaa !79
  %.not.i.i.i14 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i14, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32.thread: ; preds = %161
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw i64, ptr %126, i64 %163
  %165 = getelementptr inbounds i8, ptr %164, i64 -8
  %166 = load i64, ptr %165, align 8, !tbaa !88
  %167 = and i64 %166, 3
  %switch.i.i16 = icmp eq i64 %167, 0
  %..i.i17 = select i1 %switch.i.i16, i64 1, i64 3
  %168 = or i64 %..i.i17, %166
  store i64 %168, ptr %165, align 8, !tbaa !88
  br label %170

169:                                              ; preds = %124
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32: ; preds = %145, %159, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23
  %.pr4355 = phi i32 [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i30 ], [ %158, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i23 ], [ %.pr4357, %159 ], [ %.pr4357, %145 ]
  %.not.i.i.i8 = icmp eq i32 %.pr4355, 0
  br i1 %.not.i.i.i8, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10, label %170

170:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32
  %.pr435564 = phi i32 [ %162, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32.thread ], [ %.pr4355, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32 ]
  %171 = load ptr, ptr %1, align 8, !tbaa !77
  %172 = zext i32 %.pr435564 to i64
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 -8
  %175 = load i64, ptr %174, align 8, !tbaa !88
  %176 = and i64 %175, 3
  %.not.i9 = icmp eq i64 %176, 1
  br i1 %.not.i9, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10, label %124, !llvm.loop !95

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit10: ; preds = %161, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit32, %170
  %.pre = load i32, ptr %7, align 8, !tbaa !79
  %.pre45 = load i32, ptr %21, align 8, !tbaa !79
  br label %27, !llvm.loop !204

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39, %36, %30, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit
  %.0 = phi i1 [ true, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit ], [ false, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE14isElementEqualEPKS7_.exit ], [ true, %30 ], [ false, %36 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEeqERKS7_.exit.thread39 ]
  %177 = load ptr, ptr %5, align 8, !tbaa !77
  %178 = icmp eq ptr %177, %20
  br i1 %178, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, label %179

179:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36
  call void @free(ptr noundef %177) #18
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEneERKS7_.exit.thread36, %179
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #18
  %180 = load ptr, ptr %4, align 8, !tbaa !77
  %181 = icmp eq ptr %180, %6
  br i1 %181, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit11, label %182

182:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit
  call void @free(ptr noundef %180) #18
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit11

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit11: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEED2Ev.exit, %182
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #18
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef null)
  br label %common.ret24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  %10 = icmp eq ptr %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE10createNodeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %21)
  br label %common.ret24

23:                                               ; preds = %6
  %24 = icmp ult ptr %8, %9
  br i1 %24, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread, label %25

25:                                               ; preds = %23
  %26 = icmp uge ptr %9, %8
  %27 = icmp ult ptr %12, %14
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread, label %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread23

common.ret24:                                     ; preds = %17, %4, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread23, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread
  %common.ret24.op = phi ptr [ %33, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread ], [ %39, %_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread23 ], [ %5, %4 ], [ %22, %17 ]
  ret ptr %common.ret24.op

_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread: ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %32)
  br label %common.ret24

_ZN4llvm16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS2_4SValEE6isLessERKS3_S7_.exit.thread23: ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE12add_internalERKSt4pairIS4_S5_EPNS_11ImutAVLTreeIS6_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %37)
  %39 = tail call noundef ptr @_ZN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE11balanceTreeEPNS_11ImutAVLTreeIS6_EERKSt4pairIS4_S5_ESA_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %38)
  br label %common.ret24
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E9_M_invokeERKSt9_Any_dataOS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %4 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %5 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %6 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %7 = alloca %"class.llvm::ImmutableMap<clang::ento::EnvironmentEntry, clang::ento::SVal>::iterator", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !25
  %.val2 = load ptr, ptr %1, align 8, !tbaa !205
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %.val, align 8, !tbaa !208
  %11 = load i32, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %12, i8 0, i64 160, i1 false), !alias.scope !209
  store ptr %12, ptr %3, align 8, !tbaa !77, !alias.scope !209
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %13, align 8, !tbaa !79, !alias.scope !209
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %14, align 4, !tbaa !80, !alias.scope !209
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #18
  %15 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !212
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #18
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %.not.i.i.i.i.i112.i.i.i = icmp eq i32 %20, 0
  %.pre5.i.i = load ptr, ptr %4, align 8, !tbaa !77
  br i1 %.not.i.i.i.i.i112.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %45

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i, %147
  %.pre4.i.i = phi ptr [ %.pre4.pre.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i ], [ %111, %147 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #18
  %25 = trunc nuw i8 %.1.i.i.i to i1
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %26 = phi ptr [ %.pre5.i.i, %2 ], [ %.pre4.i.i, %._crit_edge.loopexit.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ false, %2 ], [ %25, %._crit_edge.loopexit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #18
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10.i.i.i, label %29

29:                                               ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef %26) #18
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10.i.i.i: ; preds = %29, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #18
  %30 = load ptr, ptr %9, align 8, !tbaa !21, !noalias !215
  call void @_ZN4llvm20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS3_4SValENS_16ImutKeyValueInfoIS4_S5_EEEEEC2EPNS_11ImutAVLTreeIS7_EE(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #18
  %35 = load i32, ptr %34, align 8, !tbaa !79
  %.not.i.i.i.i.i12114.i.i.i = icmp eq i32 %35, 0
  %.pre8.i.i = load ptr, ptr %6, align 8, !tbaa !77
  br i1 %.not.i.i.i.i.i12114.i.i.i, label %._crit_edge116.i.i.i, label %.lr.ph115.i.i.i

.lr.ph115.i.i.i:                                  ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %37 = shl i32 %11, 1
  %38 = add i32 %37, 2
  %.not.i21.i.i.i = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %166

45:                                               ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i, %.lr.ph.i.i.i
  %46 = phi ptr [ %.pre5.i.i, %.lr.ph.i.i.i ], [ %158, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i ]
  %.pre118135.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ %.pre118137144.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i ]
  %47 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %.pr122145.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i ]
  %.0113.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #18
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i64, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !88
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not9.i.i.i = icmp eq ptr %55, %.val2
  br i1 %.not9.i.i.i, label %56, label %108

56:                                               ; preds = %45
  %57 = trunc nuw i8 %.0113.i.i.i to i1
  br i1 %57, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %21, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %.not.i.i.i.i = icmp ult ptr %61, %63
  br i1 %.not.i.i.i.i, label %66, label %64

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %59, i8 noundef zeroext 91) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %67, ptr %60, align 8, !tbaa !104
  store i8 91, ptr %61, align 1, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit.i.i.i:             ; preds = %66, %64
  %.0.i.i.i.i = phi ptr [ %65, %64 ], [ %59, %66 ]
  %68 = load ptr, ptr %22, align 8, !tbaa !219
  %69 = load ptr, ptr %68, align 8, !tbaa !97
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #18
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp ugt i64 %70, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull %69, i64 noundef %70) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

81:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i.i
  %.not.i2.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i2.i.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i, label %82

82:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %69, i64 %70, i1 false)
  %83 = load ptr, ptr %73, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %70
  store ptr %84, ptr %73, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %82, %81, %79, %_ZN4llvm11raw_ostreamlsEc.exit.i.i.i, %56
  %85 = load ptr, ptr %4, align 8, !tbaa !77
  %86 = load i32, ptr %19, align 8, !tbaa !79
  %87 = zext i32 %86 to i64
  %88 = load i32, ptr %13, align 8, !tbaa !79
  %89 = zext i32 %88 to i64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %88, %86
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %93, label %90

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %.not29.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not29.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i, label %91

91:                                               ; preds = %90
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %87, 3
  %92 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %85, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i

93:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %94 = load i32, ptr %14, align 4, !tbaa !80
  %95 = icmp ult i32 %94, %86
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %13, align 8, !tbaa !79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %12, i64 noundef %87, i64 noundef 8) #18
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %93
  %.not28.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not28.i.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, label %98

98:                                               ; preds = %97
  %.idx33.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %89, 3
  %99 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %99, ptr nonnull align 8 %85, i64 %.idx33.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i

_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i: ; preds = %98, %97, %96
  %.022.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %96 ], [ 0, %97 ], [ %89, %98 ]
  %100 = load i32, ptr %19, align 8, !tbaa !79
  %101 = zext i32 %100 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp samesign eq i64 %.022.i.i.i.i.i.i.i.i.i.i, %101
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i, label %102

102:                                              ; preds = %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i
  %103 = load ptr, ptr %4, align 8, !tbaa !77
  %.idx36.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %.022.i.i.i.i.i.i.i.i.i.i, 3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx36.i.i.i.i.i.i.i.i.i.i
  %105 = load ptr, ptr %3, align 8, !tbaa !77
  %106 = getelementptr inbounds nuw i64, ptr %105, i64 %.022.i.i.i.i.i.i.i.i.i.i
  %107 = sub nsw i64 %101, %.022.i.i.i.i.i.i.i.i.i.i
  %gepdiff.i.i.i.i.i.i.i.i.i.i = shl nsw i64 %107, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %104, i64 %gepdiff.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i

_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i: ; preds = %102, %_ZSt4copyIPKmPmET0_T_S4_S3_.exit31.i.i.i.i.i.i.i.i.i.i, %91, %90
  store i32 %86, ptr %13, align 8, !tbaa !79
  %.pre.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !77
  %.pre118.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !79
  br label %108

108:                                              ; preds = %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i, %45
  %109 = phi ptr [ %46, %45 ], [ %.pre.pre.i.i.i, %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i ]
  %.pre118.i.i.i = phi i32 [ %.pre118135.i.i.i, %45 ], [ %.pre118.pre.i.i.i, %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i ]
  %.1.i.i.i = phi i8 [ %.0113.i.i.i, %45 ], [ 1, %_ZN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE8iteratoraSERKS8_.exit.i.i.i ]
  %.phi.trans.insert.i.i.i = zext i32 %.pre118.i.i.i to i64
  %.phi.trans.insert119.i.i.i = getelementptr inbounds nuw i64, ptr %109, i64 %.phi.trans.insert.i.i.i
  %.phi.trans.insert120.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert119.i.i.i, i64 -8
  %.pre121.i.i.i = load i64, ptr %.phi.trans.insert120.i.i.i, align 8, !tbaa !88
  br label %110

110:                                              ; preds = %156, %108
  %111 = phi ptr [ %158, %156 ], [ %109, %108 ]
  %.pre118139.i.i.i = phi i32 [ %.pre118137144.i.i.i, %156 ], [ %.pre118.i.i.i, %108 ]
  %.pr124.i.i.i = phi i32 [ %.pr122145.i.i.i, %156 ], [ %.pre118.i.i.i, %108 ]
  %112 = phi i64 [ %157, %156 ], [ %.pre121.i.i.i, %108 ]
  %113 = zext i32 %.pr124.i.i.i to i64
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = and i64 %112, -4
  %117 = inttoptr i64 %116 to ptr
  %118 = and i64 %112, 3
  switch i64 %118, label %155 [
    i64 0, label %119
    i64 1, label %133
    i64 3, label %147
  ]

119:                                              ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %.not8.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not8.i.i.i.i, label %131, label %122

122:                                              ; preds = %119
  %123 = ptrtoint ptr %121 to i64
  %124 = load i32, ptr %23, align 4, !tbaa !80
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %.pr124.i.i.i, %124
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i, label %125, !prof !93

125:                                              ; preds = %122
  %126 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %24, i64 noundef %126, i64 noundef 8) #18
  %.pre.i.i.i.i.i = load i32, ptr %19, align 8, !tbaa !79
  %.pre12.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !77
  %.pre13.i.i.i.i = zext i32 %.pre.i.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i: ; preds = %125, %122
  %.pre-phi.i.i.i.i = phi i64 [ %113, %122 ], [ %.pre13.i.i.i.i, %125 ]
  %127 = phi ptr [ %111, %122 ], [ %.pre12.i.i.i.i, %125 ]
  %128 = getelementptr inbounds nuw i64, ptr %127, i64 %.pre-phi.i.i.i.i
  store i64 %123, ptr %128, align 1
  %129 = load i32, ptr %19, align 8, !tbaa !79
  %130 = add i32 %129, 1
  store i32 %130, ptr %19, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i

131:                                              ; preds = %119
  %132 = or i64 %112, 1
  store i64 %132, ptr %115, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !94
  %.not.i79.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i79.i.i.i, label %145, label %136

136:                                              ; preds = %133
  %137 = ptrtoint ptr %135 to i64
  %138 = load i32, ptr %23, align 4, !tbaa !80
  %.not.i.i.not.i9.i.i.i.i = icmp ult i32 %.pr124.i.i.i, %138
  br i1 %.not.i.i.not.i9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i, label %139, !prof !93

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %24, i64 noundef %140, i64 noundef 8) #18
  %.pre.i10.i.i.i.i = load i32, ptr %19, align 8, !tbaa !79
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !77
  %.pre14.i.i.i.i = zext i32 %.pre.i10.i.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i: ; preds = %139, %136
  %.pre-phi15.i.i.i.i = phi i64 [ %113, %136 ], [ %.pre14.i.i.i.i, %139 ]
  %141 = phi ptr [ %111, %136 ], [ %.pre.i.i.i.i, %139 ]
  %142 = getelementptr inbounds nuw i64, ptr %141, i64 %.pre-phi15.i.i.i.i
  store i64 %137, ptr %142, align 1
  %143 = load i32, ptr %19, align 8, !tbaa !79
  %144 = add i32 %143, 1
  store i32 %144, ptr %19, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i

145:                                              ; preds = %133
  %146 = or i64 %112, 3
  store i64 %146, ptr %115, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i

147:                                              ; preds = %110
  %148 = add i32 %.pr124.i.i.i, -1
  store i32 %148, ptr %19, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i: ; preds = %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %111, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !88
  %153 = and i64 %152, 3
  %switch.i.i.i.i.i = icmp eq i64 %153, 0
  %..i.i.i.i.i = select i1 %switch.i.i.i.i.i, i64 1, i64 3
  %154 = or i64 %..i.i.i.i.i, %152
  store i64 %154, ptr %151, align 8, !tbaa !88
  br label %156

155:                                              ; preds = %110
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i: ; preds = %145, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i, %131, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i
  %.pre118137.i.i.i = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i ], [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i ], [ %.pre118139.i.i.i, %145 ], [ %.pre118139.i.i.i, %131 ]
  %.pr122.i.i.i = phi i32 [ %130, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i.i.i.i ], [ %144, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i.i.i.i ], [ %.pr124.i.i.i, %145 ], [ %.pr124.i.i.i, %131 ]
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.pr122.i.i.i, 0
  %.pre4.pre.i.i = load ptr, ptr %4, align 8, !tbaa !77
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i.i.i
  %.phi.trans.insert.i.i = zext i32 %.pr122.i.i.i to i64
  %.phi.trans.insert9.i.i = getelementptr inbounds nuw i64, ptr %.pre4.pre.i.i, i64 %.phi.trans.insert.i.i
  %.phi.trans.insert10.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert9.i.i, i64 -8
  %.pre.i.i = load i64, ptr %.phi.trans.insert10.i.i, align 8, !tbaa !88
  br label %156

156:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i
  %157 = phi i64 [ %154, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i ], [ %.pre.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i ]
  %158 = phi ptr [ %111, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i ], [ %.pre4.pre.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i ]
  %.pr122145.i.i.i = phi i32 [ %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i ], [ %.pr122.i.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i ]
  %.pre118137144.i.i.i = phi i32 [ %148, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.thread.i.i.i ], [ %.pre118137.i.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit.i._crit_edge.i.i ]
  %159 = and i64 %157, 3
  %.not.i.i11.i.i.i = icmp eq i64 %159, 1
  br i1 %.not.i.i11.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i, label %110, !llvm.loop !95

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit.i.i.i: ; preds = %156
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %16, i8 0, i64 160, i1 false), !alias.scope !220
  store ptr %16, ptr %5, align 8, !tbaa !77, !alias.scope !220
  store i32 0, ptr %17, align 8, !tbaa !79, !alias.scope !220
  store i32 20, ptr %18, align 4, !tbaa !80, !alias.scope !220
  br label %45, !llvm.loop !223

._crit_edge116.i.i.i:                             ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.thread.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10.i.i.i
  %160 = phi ptr [ %.pre7.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.thread.i.i.i ], [ %.pre8.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit10.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #18
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit20.i.i.i, label %163

163:                                              ; preds = %._crit_edge116.i.i.i
  call void @free(ptr noundef %160) #18
  br label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit20.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit20.i.i.i: ; preds = %163, %._crit_edge116.i.i.i
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #18
  %164 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %165 = load ptr, ptr %164, align 8, !tbaa !218
  br i1 %.0.lcssa.i.i.i, label %382, label %413

166:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.i.i.i, %.lr.ph115.i.i.i
  %167 = phi ptr [ %.pre8.i.i, %.lr.ph115.i.i.i ], [ %380, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.i.i.i ]
  %168 = phi i32 [ %35, %.lr.ph115.i.i.i ], [ %.pr109131150.i.i.i, %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %7) #18
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i64, ptr %167, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !88
  %173 = and i64 %172, -4
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load ptr, ptr %175, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %176, %.val2
  br i1 %.not.i.i.i, label %177, label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = load ptr, ptr %36, align 8, !tbaa !218
  br i1 %.not.i21.i.i.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %177
  %181 = load ptr, ptr %39, align 8, !tbaa !224
  %182 = load i8, ptr %181, align 1, !tbaa !99, !range !53, !noundef !54
  %183 = trunc nuw i8 %182 to i1
  %184 = select i1 %183, ptr @.str.6, ptr @.str.7
  %185 = select i1 %183, i64 6, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 32
  br label %188

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %200, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i ]
  %189 = load ptr, ptr %186, align 8, !tbaa !100
  %190 = load ptr, ptr %187, align 8, !tbaa !104
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ugt i64 %185, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull %184, i64 noundef %185) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

197:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull align 1 dereferenceable(1) %184, i64 %185, i1 false)
  %198 = load ptr, ptr %187, align 8, !tbaa !104
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %185
  store ptr %199, ptr %187, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i:         ; preds = %197, %195
  %200 = add nuw i32 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %200, %38
  br i1 %exitcond.not.i.i.i.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit.i.i.i, label %188, !llvm.loop !105

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i.i, %177
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !104
  %205 = ptrtoint ptr %202 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 13
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit.i.i.i
  %210 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str.8, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

211:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %204, ptr noundef nonnull align 1 dereferenceable(13) @.str.8, i64 13, i1 false)
  %212 = load ptr, ptr %203, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 13
  store ptr %213, ptr %203, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %211, %209
  %.0.i.i24.i.i.i = phi ptr [ %210, %209 ], [ %180, %211 ]
  %214 = load ptr, ptr %40, align 8, !tbaa !225
  %215 = call noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(23216) %214) #18
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i24.i.i.i, i64 noundef %215) #18
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !100
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !104
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 11
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.9, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %220, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %228 = load ptr, ptr %219, align 8, !tbaa !104
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 11
  store ptr %229, ptr %219, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i:         ; preds = %227, %225
  %.0.i.i28.i.i.i = phi ptr [ %226, %225 ], [ %216, %227 ]
  %230 = call noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8) %179) #18
  %.not.i.i30.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i30.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i31.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i31.i.i.i:          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %231 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #18
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i.i, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !100
  %234 = getelementptr inbounds nuw i8, ptr %.0.i.i28.i.i.i, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp ugt i64 %231, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31.i.i.i
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i28.i.i.i, ptr noundef nonnull %230, i64 noundef %231) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

242:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i31.i.i.i
  %.not.i2.i32.i.i.i = icmp eq i64 %231, 0
  br i1 %.not.i2.i32.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i, label %243

243:                                              ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr nonnull align 1 %230, i64 %231, i1 false)
  %244 = load ptr, ptr %234, align 8, !tbaa !104
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %231
  store ptr %245, ptr %234, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %243, %242, %240, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i
  %.0.i.i33.i.i.i = phi ptr [ %241, %240 ], [ %.0.i.i28.i.i.i, %243 ], [ %.0.i.i28.i.i.i, %242 ], [ %.0.i.i28.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit29.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i.i, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !100
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i.i, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !104
  %250 = ptrtoint ptr %247 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp ult i64 %252, 13
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %255 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, ptr noundef nonnull @.str.10, i64 noundef 13) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i

256:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %249, ptr noundef nonnull align 1 dereferenceable(13) @.str.10, i64 13, i1 false)
  %257 = load ptr, ptr %248, align 8, !tbaa !104
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 13
  store ptr %258, ptr %248, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i:         ; preds = %256, %254
  %259 = load ptr, ptr %36, align 8, !tbaa !218
  %260 = load ptr, ptr %41, align 8, !tbaa !226
  call void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %260, i1 noundef zeroext true) #18
  %261 = load ptr, ptr %36, align 8, !tbaa !218
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !100
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !104
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ult i64 %268, 11
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str.11, i64 noundef 11) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit38.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %265, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %273 = load ptr, ptr %264, align 8, !tbaa !104
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 11
  store ptr %274, ptr %264, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %272, %270
  %275 = load ptr, ptr %6, align 8, !tbaa !77
  %276 = load i32, ptr %34, align 8, !tbaa !79
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i64, ptr %275, i64 %277
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  %280 = load i64, ptr %279, align 8, !tbaa !88
  %281 = and i64 %280, -4
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load ptr, ptr %36, align 8, !tbaa !218
  call void @_ZNK5clang4ento4SVal9printJsonERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9) %283, ptr noundef nonnull align 8 dereferenceable(48) %284, i1 noundef zeroext true) #18
  %285 = load ptr, ptr %36, align 8, !tbaa !218
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !100
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !104
  %290 = ptrtoint ptr %287 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp ult i64 %292, 2
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %295 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %285, ptr noundef nonnull @.str.12, i64 noundef 2) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i

296:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  store i16 32032, ptr %289, align 1
  %297 = load ptr, ptr %288, align 8, !tbaa !104
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 2
  store ptr %298, ptr %288, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i:         ; preds = %296, %294
  %299 = load i32, ptr %34, align 8, !tbaa !79
  %300 = load i32, ptr %13, align 8, !tbaa !79
  %.not.i.i.i.i.i47.i.i.i = icmp eq i32 %299, %300
  br i1 %.not.i.i.i.i.i47.i.i.i, label %301, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.thread.i.i.i

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i
  %.not.not.i.i.i.i.i.i.i.i.i49.i.i.i = icmp eq i32 %299, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i.i49.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.i.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.i.i.i: ; preds = %301
  %302 = zext i32 %299 to i64
  %303 = load ptr, ptr %6, align 8, !tbaa !77
  %304 = load ptr, ptr %3, align 8, !tbaa !77
  %.idx.i.i.i.i.i50.i.i.i = shl nuw nsw i64 %302, 3
  %bcmp.i.i.i.i.i.i.i.i.i51.i.i.i = call i32 @bcmp(ptr %303, ptr %304, i64 %.idx.i.i.i.i.i50.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.i52.not.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i51.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i52.not.i.i.i, label %_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i, label %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.thread.i.i.i

_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.thread.i.i.i: ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i
  %305 = load ptr, ptr %36, align 8, !tbaa !218
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !104
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %.not.i54.i.i.i = icmp ult ptr %307, %309
  br i1 %.not.i54.i.i.i, label %312, label %310

310:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.thread.i.i.i
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %305, i8 noundef zeroext 44) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i

312:                                              ; preds = %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.thread.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 1
  store ptr %313, ptr %306, align 8, !tbaa !104
  store i8 44, ptr %307, align 1, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i:           ; preds = %312, %310, %_ZNK4llvm20iterator_facade_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSE_RSE_EneERKSA_.exit53.i.i.i, %301
  %314 = load ptr, ptr %36, align 8, !tbaa !218
  %315 = load ptr, ptr %42, align 8, !tbaa !219
  %316 = load ptr, ptr %315, align 8, !tbaa !97
  %.not.i.i57.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i57.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i58.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i58.i.i.i:          ; preds = %_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i
  %317 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %316) #18
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !100
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !104
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp ugt i64 %317, %324
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58.i.i.i
  %327 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %314, ptr noundef nonnull %316, i64 noundef %317) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i

328:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i58.i.i.i
  %.not.i2.i59.i.i.i = icmp eq i64 %317, 0
  br i1 %.not.i2.i59.i.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i, label %329

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %321, ptr nonnull align 1 %316, i64 %317, i1 false)
  %330 = load ptr, ptr %320, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %317
  store ptr %331, ptr %320, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i:         ; preds = %329, %328, %326, %_ZN4llvm11raw_ostreamlsEc.exit56.i.i.i, %166
  %.pre125.i.i.i = load ptr, ptr %6, align 8, !tbaa !77
  %.pre126.i.i.i = load i32, ptr %34, align 8, !tbaa !79
  %.phi.trans.insert127.i.i.i = zext i32 %.pre126.i.i.i to i64
  %.phi.trans.insert128.i.i.i = getelementptr inbounds nuw i64, ptr %.pre125.i.i.i, i64 %.phi.trans.insert127.i.i.i
  %.phi.trans.insert129.i.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert128.i.i.i, i64 -8
  %.pre130.i.i.i = load i64, ptr %.phi.trans.insert129.i.i.i, align 8, !tbaa !88
  br label %332

332:                                              ; preds = %378, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i
  %333 = phi ptr [ %380, %378 ], [ %.pre125.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i ]
  %.pr109133.i.i.i = phi i32 [ %.pr109131150.i.i.i, %378 ], [ %.pre126.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i ]
  %334 = phi i64 [ %379, %378 ], [ %.pre130.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i ]
  %335 = zext i32 %.pr109133.i.i.i to i64
  %336 = getelementptr inbounds nuw i64, ptr %333, i64 %335
  %337 = getelementptr inbounds i8, ptr %336, i64 -8
  %338 = and i64 %334, -4
  %339 = inttoptr i64 %338 to ptr
  %340 = and i64 %334, 3
  switch i64 %340, label %377 [
    i64 0, label %341
    i64 1, label %355
    i64 3, label %369
  ]

341:                                              ; preds = %332
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !92
  %.not8.i91.i.i.i = icmp eq ptr %343, null
  br i1 %.not8.i91.i.i.i, label %353, label %344

344:                                              ; preds = %341
  %345 = ptrtoint ptr %343 to i64
  %346 = load i32, ptr %43, align 4, !tbaa !80
  %.not.i.i.not.i.i92.i.i.i = icmp ult i32 %.pr109133.i.i.i, %346
  br i1 %.not.i.i.not.i.i92.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i96.i.i.i, label %347, !prof !93

347:                                              ; preds = %344
  %348 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %44, i64 noundef %348, i64 noundef 8) #18
  %.pre.i.i93.i.i.i = load i32, ptr %34, align 8, !tbaa !79
  %.pre12.i94.i.i.i = load ptr, ptr %6, align 8, !tbaa !77
  %.pre13.i95.i.i.i = zext i32 %.pre.i.i93.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i96.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i96.i.i.i: ; preds = %347, %344
  %.pre-phi.i97.i.i.i = phi i64 [ %335, %344 ], [ %.pre13.i95.i.i.i, %347 ]
  %349 = phi ptr [ %333, %344 ], [ %.pre12.i94.i.i.i, %347 ]
  %350 = getelementptr inbounds nuw i64, ptr %349, i64 %.pre-phi.i97.i.i.i
  store i64 %345, ptr %350, align 1
  %351 = load i32, ptr %34, align 8, !tbaa !79
  %352 = add i32 %351, 1
  store i32 %352, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i

353:                                              ; preds = %341
  %354 = or i64 %334, 1
  store i64 %354, ptr %337, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i

355:                                              ; preds = %332
  %356 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %357 = load ptr, ptr %356, align 8, !tbaa !94
  %.not.i84.i.i.i = icmp eq ptr %357, null
  br i1 %.not.i84.i.i.i, label %367, label %358

358:                                              ; preds = %355
  %359 = ptrtoint ptr %357 to i64
  %360 = load i32, ptr %43, align 4, !tbaa !80
  %.not.i.i.not.i9.i85.i.i.i = icmp ult i32 %.pr109133.i.i.i, %360
  br i1 %.not.i.i.not.i9.i85.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i89.i.i.i, label %361, !prof !93

361:                                              ; preds = %358
  %362 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %44, i64 noundef %362, i64 noundef 8) #18
  %.pre.i10.i86.i.i.i = load i32, ptr %34, align 8, !tbaa !79
  %.pre.i87.i.i.i = load ptr, ptr %6, align 8, !tbaa !77
  %.pre14.i88.i.i.i = zext i32 %.pre.i10.i86.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i89.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i89.i.i.i: ; preds = %361, %358
  %.pre-phi15.i90.i.i.i = phi i64 [ %335, %358 ], [ %.pre14.i88.i.i.i, %361 ]
  %363 = phi ptr [ %333, %358 ], [ %.pre.i87.i.i.i, %361 ]
  %364 = getelementptr inbounds nuw i64, ptr %363, i64 %.pre-phi15.i90.i.i.i
  store i64 %359, ptr %364, align 1
  %365 = load i32, ptr %34, align 8, !tbaa !79
  %366 = add i32 %365, 1
  store i32 %366, ptr %34, align 8, !tbaa !79
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i

367:                                              ; preds = %355
  %368 = or i64 %334, 3
  store i64 %368, ptr %337, align 8, !tbaa !88
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i

369:                                              ; preds = %332
  %370 = add i32 %.pr109133.i.i.i, -1
  store i32 %370, ptr %34, align 8, !tbaa !79
  %.not.i.i.i80.i.i.i = icmp eq i32 %370, 0
  br i1 %.not.i.i.i80.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.thread.i.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.thread.i.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.thread.i.i.i: ; preds = %369
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i64, ptr %333, i64 %371
  %373 = getelementptr inbounds i8, ptr %372, i64 -8
  %374 = load i64, ptr %373, align 8, !tbaa !88
  %375 = and i64 %374, 3
  %switch.i.i82.i.i.i = icmp eq i64 %375, 0
  %..i.i83.i.i.i = select i1 %switch.i.i82.i.i.i, i64 1, i64 3
  %376 = or i64 %..i.i83.i.i.i, %374
  store i64 %376, ptr %373, align 8, !tbaa !88
  br label %378

377:                                              ; preds = %332
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i: ; preds = %367, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i89.i.i.i, %353, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i96.i.i.i
  %.pr109131.i.i.i = phi i32 [ %352, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i96.i.i.i ], [ %366, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i89.i.i.i ], [ %.pr109133.i.i.i, %367 ], [ %.pr109133.i.i.i, %353 ]
  %.not.i.i.i.i62.i.i.i = icmp eq i32 %.pr109131.i.i.i, 0
  %.pre7.pre.i.i = load ptr, ptr %6, align 8, !tbaa !77
  br i1 %.not.i.i.i.i62.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.thread.i.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i._crit_edge.i.i

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i._crit_edge.i.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i
  %.phi.trans.insert12.i.i = zext i32 %.pr109131.i.i.i to i64
  %.phi.trans.insert13.i.i = getelementptr inbounds nuw i64, ptr %.pre7.pre.i.i, i64 %.phi.trans.insert12.i.i
  %.phi.trans.insert14.i.i = getelementptr inbounds i8, ptr %.phi.trans.insert13.i.i, i64 -8
  %.pre15.i.i = load i64, ptr %.phi.trans.insert14.i.i, align 8, !tbaa !88
  br label %378

378:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i._crit_edge.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.thread.i.i.i
  %379 = phi i64 [ %376, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.thread.i.i.i ], [ %.pre15.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i._crit_edge.i.i ]
  %380 = phi ptr [ %333, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.thread.i.i.i ], [ %.pre7.pre.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i._crit_edge.i.i ]
  %.pr109131150.i.i.i = phi i32 [ %370, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.thread.i.i.i ], [ %.pr109131.i.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i._crit_edge.i.i ]
  %381 = and i64 %379, 3
  %.not.i.i63.i.i.i = icmp eq i64 %381, 1
  br i1 %.not.i.i63.i.i.i, label %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.i.i.i, label %332, !llvm.loop !95

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.thread.i.i.i: ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i, %369
  %.pre7.i.i = phi ptr [ %.pre7.pre.i.i, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEppEv.exit98.i.i.i ], [ %333, %369 ]
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #18
  br label %._crit_edge116.i.i.i

_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_EppEv.exit64.i.i.i: ; preds = %378
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %31, i8 0, i64 160, i1 false), !alias.scope !227
  store ptr %31, ptr %7, align 8, !tbaa !77, !alias.scope !227
  store i32 0, ptr %32, align 8, !tbaa !79, !alias.scope !227
  store i32 20, ptr %33, align 4, !tbaa !80, !alias.scope !227
  br label %166, !llvm.loop !230

382:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit20.i.i.i
  %383 = shl i32 %11, 1
  %.not.i65.i.i.i = icmp eq i32 %383, 0
  br i1 %.not.i65.i.i.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit70.i.i.i, label %.lr.ph.i66.i.i.i

.lr.ph.i66.i.i.i:                                 ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !224
  %386 = load i8, ptr %385, align 1, !tbaa !99, !range !53, !noundef !54
  %387 = trunc nuw i8 %386 to i1
  %388 = select i1 %387, ptr @.str.6, ptr @.str.7
  %389 = select i1 %387, i64 6, i64 1
  %390 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %391 = getelementptr inbounds nuw i8, ptr %165, i64 32
  br label %392

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i68.i.i.i, %.lr.ph.i66.i.i.i
  %.05.i67.i.i.i = phi i32 [ 0, %.lr.ph.i66.i.i.i ], [ %404, %_ZN4llvm11raw_ostreamlsEPKc.exit.i68.i.i.i ]
  %393 = load ptr, ptr %390, align 8, !tbaa !100
  %394 = load ptr, ptr %391, align 8, !tbaa !104
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ugt i64 %389, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %392
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull %388, i64 noundef %389) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i68.i.i.i

401:                                              ; preds = %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %394, ptr noundef nonnull align 1 dereferenceable(1) %388, i64 %389, i1 false)
  %402 = load ptr, ptr %391, align 8, !tbaa !104
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %389
  store ptr %403, ptr %391, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i68.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i68.i.i.i:       ; preds = %401, %399
  %404 = add nuw i32 %.05.i67.i.i.i, 1
  %exitcond.not.i69.i.i.i = icmp eq i32 %404, %383
  br i1 %exitcond.not.i69.i.i.i, label %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit70.i.i.i, label %392, !llvm.loop !105

_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit70.i.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i68.i.i.i, %382
  %405 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %406 = load ptr, ptr %405, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !100
  %.not.i71.i.i.i = icmp ult ptr %406, %408
  br i1 %.not.i71.i.i.i, label %411, label %409

409:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit70.i.i.i
  %410 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %165, i8 noundef zeroext 93) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i

411:                                              ; preds = %_ZN5clang6IndentERN4llvm11raw_ostreamEjb.exit70.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 1
  store ptr %412, ptr %405, align 8, !tbaa !104
  store i8 93, ptr %406, align 1, !tbaa !131
  br label %_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i

413:                                              ; preds = %_ZN4llvm21iterator_adaptor_baseINS_20ImutAVLValueIteratorINS_12ImmutableMapIN5clang4ento16EnvironmentEntryENS4_4SValENS_16ImutKeyValueInfoIS5_S6_EEEEEENS_26ImutAVLTreeInOrderIteratorIS8_EESt26bidirectional_iterator_tagKSt4pairIS5_S6_ElPSG_RSG_ED2Ev.exit20.i.i.i
  %414 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !100
  %416 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !104
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp ult i64 %420, 5
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  %423 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.13, i64 noundef 5) #18
  br label %_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i

424:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %417, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  %425 = load ptr, ptr %416, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 5
  store ptr %426, ptr %416, align 8, !tbaa !104
  br label %_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i

_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i:           ; preds = %424, %422, %411, %409
  %427 = load ptr, ptr %3, align 8, !tbaa !77
  %428 = icmp eq ptr %427, %12
  br i1 %428, label %"_ZSt10__invoke_rIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit", label %429

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i
  call void @free(ptr noundef %427) #18
  br label %"_ZSt10__invoke_rIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit"

"_ZSt10__invoke_rIvRZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextEPKNS0_15LocationContextEPKcjbE3$_0JSB_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEc.exit73.i.i.i, %429
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPKN5clang15LocationContextEEZNKS0_4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS0_10ASTContextES3_PKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !25
  store ptr %.val, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !231
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %7, ptr noundef nonnull readonly align 8 dereferenceable(56) %.val5, i64 56, i1 false), !tbaa.struct !233
  store ptr %7, ptr %0, align 8, !tbaa !25
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !25
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 56) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS1_10ASTContextEPKNS1_15LocationContextEPKcjbE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK5clang4Stmt5getIDERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4Stmt16getStmtClassNameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK5clang4Stmt9printJsonERN4llvm11raw_ostreamEPNS_13PrinterHelperERKNS_14PrintingPolicyEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang4ento4SVal9printJsonERN4llvm11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang15OpaqueValueExprE", !5, i64 0, !13, i64 16}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIPKN5clang4StmtEPKNS0_17StackFrameContextEE", !16, i64 0, !19, i64 8}
!19 = !{!"p1 _ZTSN5clang17StackFrameContextE", !14, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !23, i64 0}
!23 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !14, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !8, i64 0}
!28 = !{!29, !16, i64 8}
!29 = !{!"_ZTSN5clang10ReturnStmtE", !7, i64 0, !16, i64 8}
!30 = !{!31, !33, i64 84}
!31 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !32, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !33, i64 40, !34, i64 43, !34, i64 43, !34, i64 43, !35, i64 48, !33, i64 80, !33, i64 84}
!32 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !14, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"_ZTSSt4pairIN5clang4ento16EnvironmentEntryENS1_4SValEE", !36, i64 0, !37, i64 16}
!36 = !{!"_ZTSN5clang4ento16EnvironmentEntryE", !18, i64 0}
!37 = !{!"_ZTSN5clang4ento4SValE", !14, i64 0, !27, i64 8}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !14, i64 0}
!41 = !{!39, !40, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !34, i64 80}
!45 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !46, i64 0, !34, i64 80}
!46 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !47, i64 0, !49, i64 24, !50, i64 32, !50, i64 56}
!47 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !48, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!48 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !14, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !39, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv: argument 0"}
!57 = distinct !{!57, !"_ZN5clang4ento18EnvironmentManager21getInitialEnvironmentEv"}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang4ento12SymbolReaperE", !14, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !64, i64 0}
!64 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5clang4ento13SymbolVisitorE", !14, i64 0}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv"}
!70 = distinct !{!70, !71, !"_ZNK5clang4ento11Environment5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5clang4ento11Environment5beginEv"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv"}
!75 = distinct !{!75, !76, !"_ZNK5clang4ento11Environment3endEv: argument 0"}
!76 = distinct !{!76, !"_ZNK5clang4ento11Environment3endEv"}
!77 = !{!78, !14, i64 0}
!78 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !33, i64 8, !33, i64 12}
!79 = !{!78, !33, i64 8}
!80 = !{!78, !33, i64 12}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE14asImmutableMapEv"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN4llvm8DenseMapIPKvNS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !86, i64 0, !33, i64 8, !33, i64 12, !33, i64 16}
!86 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKvEE", !14, i64 0}
!87 = !{!85, !33, i64 16}
!88 = !{!49, !49, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_: argument 0"}
!91 = distinct !{!91, !"_ZNK4llvm15ImmutableMapRefIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3addERKS3_RKS4_"}
!92 = !{!31, !23, i64 8}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!31, !23, i64 16}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 omnipotent char", !14, i64 0}
!99 = !{!34, !34, i64 0}
!100 = !{!101, !98, i64 24}
!101 = !{!"_ZTSN4llvm11raw_ostreamE", !102, i64 8, !98, i64 16, !98, i64 24, !98, i64 32, !34, i64 40, !103, i64 44}
!102 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !8, i64 0}
!103 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !8, i64 0}
!104 = !{!101, !98, i64 32}
!105 = distinct !{!105, !43}
!106 = !{!33, !33, i64 0}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !14, i64 0, !33, i64 8, !33, i64 12, !33, i64 16, !34, i64 20}
!109 = !{!108, !33, i64 8}
!110 = !{!108, !33, i64 12}
!111 = !{!108, !33, i64 16}
!112 = !{!108, !34, i64 20}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv: argument 0"}
!115 = distinct !{!115, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv"}
!116 = distinct !{!116, !117, !"_ZNK5clang4ento11Environment3endEv: argument 0"}
!117 = distinct !{!117, !"_ZNK5clang4ento11Environment3endEv"}
!118 = distinct !{!118, !43}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_: argument 0"}
!121 = distinct !{!121, !"_ZN4llvm15SmallPtrSetImplIPKN5clang15LocationContextEE6insertES4_"}
!122 = distinct !{!122, !43}
!123 = !{!124, !128, i64 32}
!124 = !{!"_ZTSN5clang15LocationContextE", !125, i64 8, !126, i64 16, !127, i64 24, !128, i64 32, !49, i64 40}
!125 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !14, i64 0}
!126 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !8, i64 0}
!127 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !14, i64 0}
!128 = !{!"p1 _ZTSN5clang15LocationContextE", !14, i64 0}
!129 = distinct !{!129, !43}
!130 = !{i64 0, i64 8, !131, i64 8, i64 8, !132}
!131 = !{!8, !8, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !14, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5clang4ento11EnvironmentE", !14, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !14, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 omnipotent char", !14, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 bool", !14, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5clang14PrintingPolicyE", !14, i64 0}
!148 = !{!149, !14, i64 24}
!149 = !{!"_ZTSSt8functionIFvPKN5clang15LocationContextEEE", !150, i64 0, !14, i64 24}
!150 = !{!"_ZTSSt14_Function_base", !8, i64 0, !14, i64 16}
!151 = !{!150, !14, i64 16}
!152 = !{!31, !23, i64 32}
!153 = !{!31, !23, i64 24}
!154 = !{!31, !32, i64 0}
!155 = !{!39, !40, i64 16}
!156 = !{!47, !48, i64 0}
!157 = !{!47, !33, i64 16}
!158 = !{!"branch_weights", i32 1999, i32 1}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !43}
!161 = !{!48, !48, i64 0}
!162 = !{!47, !33, i64 8}
!163 = !{!47, !33, i64 12}
!164 = !{!31, !33, i64 80}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !43}
!167 = !{!37, !14, i64 0}
!168 = !{!37, !27, i64 8}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!171 = distinct !{!171, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!172 = distinct !{!172, !43}
!173 = !{!174, !61, i64 8}
!174 = !{!"_ZTSN12_GLOBAL__N_116MarkLiveCallbackE", !175, i64 0, !61, i64 8}
!175 = !{!"_ZTSN5clang4ento13SymbolVisitorE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv"}
!182 = distinct !{!182, !43}
!183 = !{!46, !49, i64 24}
!184 = !{!40, !40, i64 0}
!185 = !{!186, !49, i64 80}
!186 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !98, i64 0, !98, i64 8, !187, i64 16, !192, i64 64, !49, i64 80, !49, i64 88}
!187 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !78, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!192 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !78, i64 0}
!196 = !{!186, !98, i64 0}
!197 = !{!186, !98, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv: argument 0"}
!200 = distinct !{!200, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE5beginEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv: argument 0"}
!203 = distinct !{!203, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEE3endEv"}
!204 = distinct !{!204, !43}
!205 = !{!128, !128, i64 0}
!206 = !{!207, !137, i64 8}
!207 = !{!"_ZTSZNK5clang4ento11Environment9printJsonERN4llvm11raw_ostreamERKNS_10ASTContextEPKNS_15LocationContextEPKcjbE3$_0", !135, i64 0, !137, i64 8, !139, i64 16, !141, i64 24, !143, i64 32, !145, i64 40, !147, i64 48}
!208 = !{!207, !135, i64 0}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE5beginEv"}
!218 = !{!207, !139, i64 16}
!219 = !{!207, !141, i64 24}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv"}
!223 = distinct !{!223, !43}
!224 = !{!207, !143, i64 32}
!225 = !{!207, !145, i64 40}
!226 = !{!207, !147, i64 48}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNK4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE3endEv"}
!230 = distinct !{!230, !43}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt9type_info", !14, i64 0}
!233 = !{i64 0, i64 8, !134, i64 8, i64 8, !136, i64 16, i64 8, !138, i64 24, i64 8, !140, i64 32, i64 8, !142, i64 40, i64 8, !144, i64 48, i64 8, !146}
