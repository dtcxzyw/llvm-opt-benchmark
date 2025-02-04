; ModuleID = 'bench/llvm/original/ExplodedGraph.ll'
source_filename = "bench/llvm/original/ExplodedGraph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.146" }
%"class.llvm::SmallVector.146" = type { %"class.llvm::SmallVectorImpl.147", %"struct.llvm::SmallVectorStorage.150" }
%"class.llvm::SmallVectorImpl.147" = type { %"class.llvm::SmallVectorTemplateBase.148" }
%"class.llvm::SmallVectorTemplateBase.148" = type { %"class.llvm::SmallVectorTemplateCommon.149" }
%"class.llvm::SmallVectorTemplateCommon.149" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.150" = type { [128 x i8] }
%"class.std::unique_ptr.151" = type { %"struct.std::__uniq_ptr_data.152" }
%"struct.std::__uniq_ptr_data.152" = type { %"class.std::__uniq_ptr_impl.153" }
%"class.std::__uniq_ptr_impl.153" = type { %"class.std::tuple.154" }
%"class.std::tuple.154" = type { %"struct.std::_Tuple_impl.155" }
%"struct.std::_Tuple_impl.155" = type { %"struct.std::_Head_base.158" }
%"struct.std::_Head_base.158" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.183" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [80 x i8] }
%"struct.std::pair.167" = type <{ %"class.llvm::DenseMapIterator.169", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.169" = type { ptr, ptr }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.2", %"class.llvm::PointerIntPair.4", %"class.llvm::PointerIntPair.6", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.llvm::PointerIntPair.6" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.171" }
%"struct.std::pair.171" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.std::pair.173" = type { ptr, i64 }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.177" }
%"class.llvm::SmallVector.177" = type { %"class.llvm::SmallVectorImpl.178", %"struct.llvm::SmallVectorStorage.181" }
%"class.llvm::SmallVectorImpl.178" = type { %"class.llvm::SmallVectorTemplateBase.179" }
%"class.llvm::SmallVectorTemplateBase.179" = type { %"class.llvm::SmallVectorTemplateCommon.180" }
%"class.llvm::SmallVectorTemplateCommon.180" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.181" = type { [160 x i8] }

$_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS6_S6_S8_SB_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_ = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang4ento13ExplodedGraphC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento13ExplodedGraphC2Ev
@_ZN5clang4ento13ExplodedGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento13ExplodedGraphD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 48)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 6) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 4, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 1, ptr %11, align 8, !tbaa !10
  %12 = ptrtoint ptr %4 to i64
  %13 = or i64 %12, 4
  store i64 %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %14, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i, 4
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %_ZN5clang17BumpVectorContextD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2
  %21 = and i64 %.0.copyload.i.i.i.i, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5clang17BumpVectorContextD2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = inttoptr i64 %21 to ptr
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #21
  br label %_ZN5clang17BumpVectorContextD2Ev.exit

_ZN5clang17BumpVectorContextD2Ev.exit:            ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4, label %28

28:                                               ; preds = %_ZN5clang17BumpVectorContextD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4: ; preds = %_ZN5clang17BumpVectorContextD2Ev.exit, %28
  %34 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit6, label %35

35:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit6

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit6: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4, %35
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 2 {
  %2 = load i24, ptr %0, align 8
  %3 = and i24 %2, 1536
  %4 = icmp eq i24 %3, 512
  br i1 %4, label %5, label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit

5:                                                ; preds = %1
  %6 = trunc i24 %2 to i16
  %7 = and i16 %6, 511
  switch i16 %7, label %8 [
    i16 73, label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit
    i16 48, label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit
  ]

8:                                                ; preds = %5
  %9 = icmp eq i16 %7, 36
  %10 = icmp eq i16 %7, 125
  %spec.select.i.i.i = or i1 %9, %10
  br label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit

_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit: ; preds = %8, %5, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ %spec.select.i.i.i, %8 ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph13shouldCollectEPKNS0_12ExplodedNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %.not.i.i.i = icmp ult i64 %4, 8
  %or.cond.i.i = or i1 %.not.i.i.i, %6
  %7 = inttoptr i64 %4 to ptr
  br i1 %or.cond.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %8

8:                                                ; preds = %2
  %9 = and i64 %4, 4
  %.not.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit:   ; preds = %8
  %10 = and i64 %4, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load ptr, ptr %11, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %.not = icmp eq i64 %18, 8
  br i1 %.not, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread: ; preds = %8, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %.not.i.i.i30 = icmp ult i64 %20, 8
  %or.cond.i.i31 = or i1 %.not.i.i.i30, %22
  %23 = inttoptr i64 %20 to ptr
  br i1 %or.cond.i.i31, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %24

24:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread
  %25 = and i64 %20, 4
  %.not.i.i.i.i.i32 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i32, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit:   ; preds = %24
  %26 = and i64 %20, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load ptr, ptr %27, align 8, !tbaa !29
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 34359738360
  %.not20 = icmp eq i64 %34, 8
  br i1 %.not20, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread: ; preds = %24, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit, label %35

35:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread
  %36 = and i64 %4, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.pre = load ptr, ptr %38, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit

_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, %35
  %39 = phi ptr [ %.pre, %35 ], [ %7, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = and i64 %41, 1
  %43 = icmp ne i64 %42, 0
  %.not.i.i.i34 = icmp ult i64 %41, 8
  %or.cond.i.i35 = or i1 %.not.i.i.i34, %43
  br i1 %or.cond.i.i35, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %44

44:                                               ; preds = %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit
  %45 = and i64 %41, 4
  %.not.i.i.i.i.i36 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i36, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38: ; preds = %44
  %46 = and i64 %41, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %47, align 8, !tbaa !29
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = and i64 %53, 34359738360
  %.not21 = icmp eq i64 %54, 8
  br i1 %.not21, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread: ; preds = %44, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38
  br i1 %.not.i.i.i.i.i32, label %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit, label %55

55:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread
  %56 = and i64 %20, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %.pre152 = load ptr, ptr %58, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit

_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread, %55
  %59 = phi ptr [ %.pre152, %55 ], [ %23, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %.not.i.i.i43 = icmp ult i64 %61, 8
  %or.cond.i.i44 = or i1 %.not.i.i.i43, %63
  br i1 %or.cond.i.i44, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %64

64:                                               ; preds = %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit
  %65 = and i64 %61, 4
  %.not.i.i.i.i.i45 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47: ; preds = %64
  %66 = and i64 %61, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = and i64 %73, 34359738360
  %.not22 = icmp eq i64 %74, 8
  br i1 %.not22, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread: ; preds = %64, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0105.0.copyload = load ptr, ptr %75, align 8, !tbaa !34
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7109.0.copyload = load i64, ptr %.sroa.7109.0..sroa_idx, align 8, !tbaa !35
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !35
  %.sroa.16116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.16116.0.copyload = load i64, ptr %.sroa.16116.0..sroa_idx, align 8, !tbaa !35
  %76 = trunc i64 %.sroa.16116.0.copyload to i32
  %77 = trunc i64 %.sroa.11.0.copyload to i32
  %78 = shl i32 %76, 3
  %79 = and i32 %78, 48
  %80 = shl i32 %77, 1
  %81 = and i32 %80, 12
  %82 = trunc i64 %.sroa.7109.0.copyload to i32
  %83 = and i32 %82, 3
  %84 = or disjoint i32 %81, %83
  %85 = or disjoint i32 %84, %79
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %88

87:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread
  %.not27 = icmp ult i64 %.sroa.16116.0.copyload, 8
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

88:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread
  %89 = and i32 %82, 2
  %90 = add nuw nsw i32 %89, -6
  %91 = add nsw i32 %90, %81
  %92 = add nsw i32 %91, %79
  %93 = icmp ult i32 %92, 8
  br i1 %93, label %94, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

94:                                               ; preds = %88
  %95 = icmp ne i32 %85, 10
  %.not23 = icmp ult i64 %.sroa.16116.0.copyload, 8
  %or.cond = and i1 %.not23, %95
  br i1 %or.cond, label %96, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %99

99:                                               ; preds = %96
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %96, %99
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %.not.i.i57 = icmp eq ptr %101, null
  br i1 %.not.i.i57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58, label %102

102:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %102
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  %.not24 = icmp eq ptr %104, %106
  br i1 %.not24, label %107, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

107:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %110 = load ptr, ptr %108, align 8, !tbaa !51
  %.not.i = icmp eq ptr %110, null
  %.pre.i = load ptr, ptr %109, align 8, !tbaa !51
  %.not4.i = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit, label %111

111:                                              ; preds = %107
  %112 = tail call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i)
  br i1 %112, label %113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit: ; preds = %107
  %.not150 = icmp eq ptr %110, %.pre.i
  br i1 %.not150, label %113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

113:                                              ; preds = %111, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit
  %114 = and i64 %.sroa.11.0.copyload, -8
  %115 = inttoptr i64 %114 to ptr
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !35
  %116 = and i64 %.sroa.3.0.copyload.i, -8
  %.not25 = icmp eq i64 %114, %116
  br i1 %.not25, label %117, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

117:                                              ; preds = %113
  %118 = load i16, ptr %.sroa.0105.0.copyload, align 8
  %119 = and i16 %118, 511
  %120 = add nsw i16 %119, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %120, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %121

121:                                              ; preds = %117
  %122 = load i24, ptr %.sroa.0105.0.copyload, align 8
  %123 = and i24 %122, 1536
  %124 = icmp eq i24 %123, 512
  br i1 %124, label %125, label %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144

125:                                              ; preds = %121
  %126 = trunc i24 %122 to i16
  %127 = and i16 %126, 511
  switch i16 %127, label %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144 [
    i16 73, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
    i16 48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
    i16 125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
    i16 36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  ]

_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144: ; preds = %125, %121
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %129) #19
  %131 = tail call noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %.sroa.0105.0.copyload) #19
  br i1 %131, label %132, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

132:                                              ; preds = %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  %.sroa.684.0.copyload = load i64, ptr %.sroa.684.0..sroa_idx, align 8, !tbaa !35
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !35
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !35
  %133 = trunc i64 %.sroa.13.0.copyload to i32
  %134 = trunc i64 %.sroa.10.0.copyload to i32
  %135 = shl i32 %133, 3
  %136 = and i32 %135, 48
  %137 = shl i32 %134, 1
  %138 = and i32 %137, 12
  %139 = trunc i64 %.sroa.684.0.copyload to i32
  %140 = and i32 %139, 3
  %141 = add nsw i32 %140, -3
  %142 = add nsw i32 %141, %138
  %143 = add nsw i32 %142, %136
  %144 = icmp ult i32 %143, 11
  br i1 %144, label %145, label %.critedge29

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.081.0.copyload = load ptr, ptr %146, align 8, !tbaa !34
  %147 = tail call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef %.sroa.081.0.copyload) #19
  br i1 %147, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %.critedge29

.critedge29:                                      ; preds = %132, %145
  %148 = or disjoint i32 %138, %140
  %149 = or disjoint i32 %148, %136
  %150 = icmp ne i32 %149, 15
  %151 = icmp ne i32 %149, 19
  %spec.select = and i1 %150, %151
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75: ; preds = %.critedge29, %145, %125, %125, %125, %125, %111, %117, %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit, %113
  %.4 = phi i1 [ false, %113 ], [ false, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58 ], [ false, %117 ], [ false, %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144 ], [ false, %111 ], [ false, %125 ], [ false, %125 ], [ false, %125 ], [ false, %125 ], [ false, %145 ], [ %spec.select, %.critedge29 ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %101) #19
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #19
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122: ; preds = %87, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, %94, %88, %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit, %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, %2, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47 ], [ false, %2 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread ], [ false, %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit ], [ %.not27, %87 ], [ %.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75 ], [ false, %94 ], [ false, %88 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraph11collectNodeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  %.not.i.i.i = icmp ugt i64 %4, 7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  tail call void @llvm.assume(i1 %6)
  %7 = and i64 %4, 4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = inttoptr i64 %4 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit, label %9

9:                                                ; preds = %2
  %10 = and i64 %4, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit

_ZN5clang4ento12ExplodedNode10pred_beginEv.exit:  ; preds = %2, %9
  %13 = phi ptr [ %.pre, %9 ], [ %8, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %.not.i.i.i5 = icmp ugt i64 %15, 7
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  tail call void @llvm.assume(i1 %17)
  %18 = and i64 %15, 4
  %.not.i.i.i.i.i7 = icmp eq i64 %18, 0
  %19 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i.i.i7, label %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit, label %20

20:                                               ; preds = %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit
  %21 = and i64 %15, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.pre15 = load ptr, ptr %23, align 8, !tbaa !30
  br label %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit

_ZN5clang4ento12ExplodedNode10succ_beginEv.exit:  ; preds = %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit, %20
  %24 = phi ptr [ %.pre15, %20 ], [ %19, %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, -5
  store i64 %27, ptr %25, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = ptrtoint ptr %13 to i64
  %30 = and i64 %29, -5
  store i64 %30, ptr %28, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit
  store ptr %1, ptr %33, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !57
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

38:                                               ; preds = %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit
  %39 = load ptr, ptr %31, align 8, !tbaa !23
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i9 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #20
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store ptr %1, ptr %52, align 8, !tbaa !30
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

54:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %54, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %51, ptr %31, align 8, !tbaa !23
  store ptr %55, ptr %32, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw ptr, ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %36, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull %1) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load i64, ptr %60, align 8, !tbaa !58
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %.not.i.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i.i10, label %_ZN5clang4ento12ExplodedNodeD2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %64) #19
  br label %_ZN5clang4ento12ExplodedNodeD2Ev.exit

_ZN5clang4ento12ExplodedNodeD2Ev.exit:            ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraph29reclaimRecentlyAllocatedNodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4, !tbaa !70
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !70
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph.preheader, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit

.lr.ph.preheader:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !71
  store i32 %12, ptr %8, align 4, !tbaa !70
  br label %.lr.ph

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  %.pre11 = load ptr, ptr %4, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %.pre11, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit, label %13

13:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !57
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.sroa.05.010 = phi ptr [ %18, %17 ], [ %3, %.lr.ph.preheader ]
  %14 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !30
  %15 = tail call noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph13shouldCollectEPKNS0_12ExplodedNodeE(ptr nonnull align 8 poison, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang4ento13ExplodedGraph11collectNodeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %14)
  br label %17

17:                                               ; preds = %16, %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %.not8 = icmp eq ptr %18, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit: ; preds = %13, %._crit_edge, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -5
  store i64 %6, ptr %0, align 8, !tbaa !35
  br label %100

7:                                                ; preds = %3
  %8 = and i64 %.0.copyload.i.i.i.i, 4
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  br i1 %.not.i.i, label %11, label %57

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !72
  %18 = load ptr, ptr %14, align 8, !tbaa !73
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %28, label %31, !prof !75

28:                                               ; preds = %11
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !73
  %30 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

31:                                               ; preds = %11
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %28, %31
  %.0.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = add i64 %38, 32
  store i64 %39, ptr %37, align 8, !tbaa !72
  %40 = load ptr, ptr %36, align 8, !tbaa !73
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 7
  %43 = and i64 %42, -8
  %44 = add i64 %43, 32
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %44, %47
  %48 = icmp ne ptr %40, null
  %49 = and i1 %48, %.not.i.i.i.i.i.i.i
  br i1 %49, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %50 = inttoptr i64 %44 to ptr
  store ptr %50, ptr %36, align 8, !tbaa !73
  %51 = inttoptr i64 %43 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %52 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %36, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i
  %.0.i.i.i.i.i.i4.i = phi ptr [ %51, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i ], [ %52, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i ]
  store ptr %.0.i.i.i.i.i.i4.i, ptr %.0.i.i.i, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i, i64 32
  store ptr %53, ptr %34, align 8, !tbaa !76
  store ptr %10, ptr %.0.i.i.i.i.i.i4.i, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i, i64 8
  store ptr %54, ptr %33, align 8, !tbaa !27
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = or i64 %55, 4
  store i64 %56, ptr %0, align 8, !tbaa !35
  br label %57

57:                                               ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit, %7
  %.0 = phi ptr [ %10, %7 ], [ %.0.i.i.i, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp ult ptr %59, %61
  br i1 %62, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %65 = load ptr, ptr %.0, align 8, !tbaa !29
  %66 = ptrtoint ptr %61 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ptrtoint ptr %59 to i64
  %70 = sub i64 %69, %67
  %71 = ashr exact i64 %68, 2
  %spec.select.i.i18 = tail call i64 @llvm.umax.i64(i64 %71, i64 1)
  %.0.copyload.i.i.i.i.i.i19 = load i64, ptr %64, align 8
  %72 = and i64 %.0.copyload.i.i.i.i.i.i19, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = shl i64 %spec.select.i.i18, 3
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %76 = load i64, ptr %75, align 8, !tbaa !72
  %77 = add i64 %74, %76
  store i64 %77, ptr %75, align 8, !tbaa !72
  %78 = load ptr, ptr %73, align 8, !tbaa !73
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = add i64 %81, %74
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !74
  %85 = ptrtoint ptr %84 to i64
  %.not.i.i.i.i.i.i20 = icmp ule i64 %82, %85
  %86 = icmp ne ptr %78, null
  %87 = and i1 %86, %.not.i.i.i.i.i.i20
  br i1 %87, label %88, label %91, !prof !75

88:                                               ; preds = %63
  %89 = inttoptr i64 %82 to ptr
  store ptr %89, ptr %73, align 8, !tbaa !73
  %90 = inttoptr i64 %81 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23

91:                                               ; preds = %63
  %92 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %73, i64 noundef %74, i64 noundef %74, i8 3)
  %.pre.i.i21 = load ptr, ptr %.0, align 8, !tbaa !29
  %.pre15.i.i22 = load ptr, ptr %58, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23: ; preds = %91, %88
  %93 = phi ptr [ %59, %88 ], [ %.pre15.i.i22, %91 ]
  %94 = phi ptr [ %65, %88 ], [ %.pre.i.i21, %91 ]
  %.0.i.i.i.i.i.i24 = phi ptr [ %90, %88 ], [ %92, %91 ]
  %.not.i.i25 = icmp eq ptr %94, %93
  br i1 %.not.i.i25, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26, label %95

95:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24, ptr align 8 %94, i64 %70, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26: ; preds = %95, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23
  store ptr %.0.i.i.i.i.i.i24, ptr %.0, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24, i64 %70
  %97 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i24, i64 %spec.select.i.i18
  store ptr %97, ptr %60, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27: ; preds = %57, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26
  %98 = phi ptr [ %59, %57 ], [ %96, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26 ]
  store ptr %1, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %99, ptr %58, align 8, !tbaa !27
  br label %100

100:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang4ento12ExplodedNode9NodeGroup11replaceNodeEPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -5
  store i64 %4, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %18, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %18, label %7

7:                                                ; preds = %5
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %7, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %17, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %11, label %7

7:                                                ; preds = %5
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %5, %7, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %7 ], [ %0, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %14, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %12, label %7

7:                                                ; preds = %5
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  br label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %7, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ %11, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12ExplodedNode9isTrivialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  %.not.i.i.i = icmp ult i64 %3, 8
  %or.cond.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, 4
  %.not.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit:   ; preds = %6
  %8 = and i64 %3, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %9, align 8, !tbaa !29
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread: ; preds = %6, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !32
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %.not.i.i.i1 = icmp ult i64 %19, 8
  %or.cond.i.i2 = or i1 %.not.i.i.i1, %21
  br i1 %or.cond.i.i2, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16, label %22

22:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread
  %23 = and i64 %19, 4
  %.not.i.i.i.i.i3 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i3, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit:   ; preds = %22
  %24 = and i64 %19, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %25, align 8, !tbaa !29
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 34359738360
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread: ; preds = %22, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  %34 = inttoptr i64 %3 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %35

35:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread
  %36 = and i64 %3, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %38, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, %35
  %39 = phi ptr [ %.pre.i.i, %35 ], [ %34, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = tail call noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %41) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = tail call noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %44) #19
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16

47:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %48 = load i64, ptr %2, align 8
  %49 = and i64 %48, 1
  %.not = icmp eq i64 %49, 0
  tail call void @llvm.assume(i1 %.not)
  %50 = inttoptr i64 %48 to ptr
  %.not.i.i.i.i.i6 = icmp ugt i64 %48, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i6)
  %51 = and i64 %48, 4
  %.not.i.i.i.i.i.i.i7 = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i.i.i7, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit9, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.pre.i.i8 = load ptr, ptr %55, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit9

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit9: ; preds = %47, %52
  %56 = phi ptr [ %.pre.i.i8, %52 ], [ %50, %47 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = and i64 %58, 1
  %60 = icmp ne i64 %59, 0
  %.not.i.i.i10 = icmp ult i64 %58, 8
  %or.cond.i.i11 = or i1 %.not.i.i.i10, %60
  br i1 %or.cond.i.i11, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16, label %61

61:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit9
  %62 = and i64 %58, 4
  %.not.i.i.i.i.i12 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i12, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16, label %63

63:                                               ; preds = %61
  %64 = and i64 %58, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = load ptr, ptr %65, align 8, !tbaa !29
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 34359738360
  %73 = icmp eq i64 %72, 8
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread16: ; preds = %63, %61, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit9, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, %1, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %74 = phi i1 [ false, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit ], [ false, %1 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread ], [ false, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit9 ], [ %73, %63 ], [ true, %61 ]
  ret i1 %74
}

declare noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode11getCFGBlockEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !35
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.612.0.copyload = load i64, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !35
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !35
  %2 = trunc i64 %.sroa.7.0.copyload to i32
  %3 = trunc i64 %.sroa.612.0.copyload to i32
  %4 = shl i32 %2, 3
  %5 = and i32 %4, 48
  %6 = shl i32 %3, 1
  %7 = and i32 %6, 12
  %8 = trunc i64 %.sroa.411.0.copyload to i32
  %9 = and i32 %8, 3
  %10 = or disjoint i32 %7, %9
  %11 = or disjoint i32 %10, %5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread16, label %14

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread16: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8, !tbaa !34
  br label %23

14:                                               ; preds = %1
  %15 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %14
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.612.0..sroa_idx, align 8, !tbaa !35
  %17 = and i64 %.sroa.3.0.copyload.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256) %20) #19
  %22 = tail call noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %15) #19
  br label %23

23:                                               ; preds = %16, %14, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread16
  %.1 = phi ptr [ %.sroa.010.0.copyload, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit.thread16 ], [ %22, %16 ], [ null, %14 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !35
  %2 = and i64 %.sroa.3.0.copyload.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256) %5) #19
  br i1 %6, label %.preheader, label %12

.preheader:                                       ; preds = %1, %.preheader
  %.05.i = phi ptr [ %.0.i, %.preheader ], [ %3, %1 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256) %8) #19
  br i1 %9, label %.preheader, label %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit, !llvm.loop !78

_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit: ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.072.0.copyload = load ptr, ptr %13, align 8, !tbaa !34
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !35
  %.sroa.24.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !35
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.31.0.copyload = load i64, ptr %.sroa.31.0..sroa_idx, align 8, !tbaa !35
  %14 = trunc i64 %.sroa.31.0.copyload to i32
  %15 = trunc i64 %.sroa.24.0.copyload to i32
  %16 = shl i32 %14, 3
  %17 = and i32 %16, 48
  %18 = shl i32 %15, 1
  %19 = and i32 %18, 12
  %20 = trunc i64 %.sroa.10.0.copyload to i32
  %21 = and i32 %20, 3
  %22 = add nsw i32 %21, -3
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %23, %17
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94, label %26

26:                                               ; preds = %12
  %27 = or disjoint i32 %19, %21
  %28 = or disjoint i32 %27, %17
  switch i32 %28, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit [
    i32 0, label %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit.thread99
    i32 15, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94
    i32 17, label %_ZNK5clang12ProgramPoint5getAsINS_11CallExitEndEEESt8optionalIT_Ev.exit.thread109
    i32 14, label %_ZNK5clang12ProgramPoint5getAsINS_15PostInitializerEEESt8optionalIT_Ev.exit.thread114
    i32 16, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94
    i32 18, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94
  ]

_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit.thread99: ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.072.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94

_ZNK5clang12ProgramPoint5getAsINS_11CallExitEndEEESt8optionalIT_Ev.exit.thread109: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.072.0.copyload, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94

_ZNK5clang12ProgramPoint5getAsINS_15PostInitializerEEESt8optionalIT_Ev.exit.thread114: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.072.0.copyload, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94

_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit: ; preds = %26
  br label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit.thread94: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit.thread99, %_ZNK5clang12ProgramPoint5getAsINS_11CallExitEndEEESt8optionalIT_Ev.exit.thread109, %_ZNK5clang12ProgramPoint5getAsINS_15PostInitializerEEESt8optionalIT_Ev.exit.thread114, %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit, %12, %26, %26, %26, %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit
  %.016 = phi ptr [ %11, %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit ], [ %31, %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit.thread99 ], [ %33, %_ZNK5clang12ProgramPoint5getAsINS_11CallExitEndEEESt8optionalIT_Ev.exit.thread109 ], [ %35, %_ZNK5clang12ProgramPoint5getAsINS_15PostInitializerEEESt8optionalIT_Ev.exit.thread114 ], [ null, %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit ], [ %.sroa.072.0.copyload, %12 ], [ %.sroa.072.0.copyload, %26 ], [ %.sroa.072.0.copyload, %26 ], [ %.sroa.072.0.copyload, %26 ]
  ret ptr %.016
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode25getNextStmtForDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 1
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %.not.i.i.i.i.i = icmp ugt i64 %3, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %10 = and i64 %3, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit, label %11

11:                                               ; preds = %8
  %12 = and i64 %3, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit: ; preds = %8, %11
  %15 = phi ptr [ %.pre.i.i, %11 ], [ %9, %8 ]
  %.not27 = icmp eq ptr %15, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24
  %.01528 = phi ptr [ %50, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24 ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01528, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01528, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01528, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %16 = trunc i64 %.sroa.5.0.copyload to i32
  %17 = trunc i64 %.sroa.4.0.copyload to i32
  %18 = shl i32 %16, 3
  %19 = and i32 %18, 48
  %20 = shl i32 %17, 1
  %21 = and i32 %20, 12
  %22 = trunc i64 %.sroa.3.0.copyload to i32
  %23 = and i32 %22, 2
  %24 = or disjoint i32 %21, %23
  %25 = or disjoint i32 %24, %19
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %.lr.ph
  %28 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.01528)
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %.thread, label %29

29:                                               ; preds = %27
  %30 = load i16, ptr %28, align 8
  %31 = and i16 %30, 511
  switch i16 %31, label %._crit_edge [
    i16 79, label %.thread
    i16 131, label %.thread
    i16 130, label %.thread
    i16 120, label %32
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %28, align 8
  %34 = lshr i32 %33, 19
  %35 = and i32 %34, 63
  %36 = add nsw i32 %35, -21
  %or.cond = icmp ult i32 %36, -2
  br i1 %or.cond, label %._crit_edge, label %.thread

.thread:                                          ; preds = %27, %29, %29, %29, %32, %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %.01528, i64 72
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %38, 1
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %.thread
  %44 = inttoptr i64 %38 to ptr
  %.not.i.i.i.i.i21 = icmp ugt i64 %38, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i21)
  %45 = and i64 %38, 4
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24, label %46

46:                                               ; preds = %43
  %47 = and i64 %38, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %.pre.i.i23 = load ptr, ptr %49, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24

_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24: ; preds = %43, %46
  %50 = phi ptr [ %.pre.i.i23, %46 ], [ %44, %43 ]
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.thread, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24, %32, %29, %1, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit
  %spec.select = phi ptr [ null, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit ], [ null, %1 ], [ null, %.thread ], [ %28, %29 ], [ %28, %32 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit24 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 1
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %1
  %9 = inttoptr i64 %3 to ptr
  %.not.i.i.i.i.i = icmp ugt i64 %3, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %10 = and i64 %3, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %11

11:                                               ; preds = %8
  %12 = and i64 %3, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %8, %11
  %15 = phi ptr [ %.pre.i.i, %11 ], [ %9, %8 ]
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15
  %.0621 = phi ptr [ %34, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15 ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ]
  %16 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.0621)
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i16, ptr %16, align 8
  %19 = and i16 %18, 511
  %20 = icmp eq i16 %19, 249
  br i1 %20, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %17
  %21 = getelementptr inbounds nuw i8, ptr %.0621, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, 1
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %.thread
  %28 = inttoptr i64 %22 to ptr
  %.not.i.i.i.i.i12 = icmp ugt i64 %22, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i12)
  %29 = and i64 %22, 4
  %.not.i.i.i.i.i.i.i13 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15, label %30

30:                                               ; preds = %27
  %31 = and i64 %22, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %.pre.i.i14 = load ptr, ptr %33, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15: ; preds = %27, %30
  %34 = phi ptr [ %.pre.i.i14, %30 ], [ %28, %27 ]
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.thread, %17, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15, %1, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %spec.select = phi ptr [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ null, %1 ], [ null, %.thread ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15 ], [ %16, %17 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode38getCurrentOrPreviousStmtForDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not.not = icmp eq ptr %2, null
  br i1 %.not.not, label %3, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = and i64 %5, 1
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %5 to ptr
  %.not.i.i.i.i.i.i = icmp ugt i64 %5, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %12 = and i64 %5, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %13

13:                                               ; preds = %10
  %14 = and i64 %5, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %16, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %13, %10
  %17 = phi ptr [ %.pre.i.i.i, %13 ], [ %11, %10 ]
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i
  %.0621.i = phi ptr [ %36, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i ], [ %17, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %18 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.0621.i)
  %.not9.i = icmp eq ptr %18, null
  br i1 %.not9.i, label %.thread.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %20, 511
  %22 = icmp eq i16 %21, 249
  br i1 %22, label %.thread.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit

.thread.i:                                        ; preds = %19, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.0621.i, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 1
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %29

29:                                               ; preds = %.thread.i
  %30 = inttoptr i64 %24 to ptr
  %.not.i.i.i.i.i12.i = icmp ugt i64 %24, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i12.i)
  %31 = and i64 %24, 4
  %.not.i.i.i.i.i.i.i13.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i13.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i, label %32

32:                                               ; preds = %29
  %33 = and i64 %24, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %.pre.i.i14.i = load ptr, ptr %35, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i: ; preds = %32, %29
  %36 = phi ptr [ %.pre.i.i14.i, %32 ], [ %30, %29 ]
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %.lr.ph.i, !llvm.loop !95

_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i, %.thread.i, %19, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %3, %1
  %.1 = phi ptr [ %2, %1 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ null, %3 ], [ %18, %19 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit15.i ], [ null, %.thread.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !tbaa !34
  call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info) #19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %87

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 -8
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  store ptr %20, ptr %16, align 8, !tbaa !57
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = add i64 %27, 88
  store i64 %28, ptr %26, align 8, !tbaa !72
  %29 = load ptr, ptr %25, align 8, !tbaa !73
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 7
  %32 = and i64 %31, -8
  %33 = add i64 %32, 88
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = ptrtoint ptr %35 to i64
  %.not.i.i.i.i = icmp ule i64 %33, %36
  %37 = icmp ne ptr %29, null
  %38 = and i1 %37, %.not.i.i.i.i
  br i1 %38, label %39, label %42, !prof !75

39:                                               ; preds = %22
  %40 = inttoptr i64 %33 to ptr
  store ptr %40, ptr %25, align 8, !tbaa !73
  %41 = inttoptr i64 %32 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

42:                                               ; preds = %22
  %43 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef 88, i64 noundef 88, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit: ; preds = %42, %39, %19
  %.0 = phi ptr [ %21, %19 ], [ %41, %39 ], [ %43, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8, !tbaa !58
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !58
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #19
  %.pre = load i64, ptr %44, align 8, !tbaa !58
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %48, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  %49 = phi i64 [ %.pre, %48 ], [ %46, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit ]
  store ptr null, ptr %.0, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !98
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %47, ptr %51, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 0, ptr %52, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %54 = zext i1 %3 to i64
  store i64 %54, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %49, ptr %55, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %.not8 = icmp eq i32 %57, 0
  br i1 %.not8, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit, label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %66, label %64

64:                                               ; preds = %58
  store ptr %.0, ptr %61, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %65, ptr %60, align 8, !tbaa !57
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

66:                                               ; preds = %58
  %67 = load ptr, ptr %59, align 8, !tbaa !23
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %.0, ptr %80, align 8, !tbaa !30
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

82:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %82, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %79, ptr %59, align 8, !tbaa !23
  store ptr %83, ptr %60, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  store ptr %85, ptr %62, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %.0, ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info) #19
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %88, label %.sink.split

87:                                               ; preds = %5
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %88, label %.sink.split

.sink.split:                                      ; preds = %87, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  %.sink = phi i8 [ 1, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit ], [ 0, %87 ]
  %.1.ph = phi ptr [ %.0, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit ], [ %12, %87 ]
  store i8 %.sink, ptr %4, align 1, !tbaa !111
  br label %88

88:                                               ; preds = %.sink.split, %87, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  %.1 = phi ptr [ %.0, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit ], [ %12, %87 ], [ %.1.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %8
  br i1 %90, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef %89) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %88, %91
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #19
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %0)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %12, !prof !75

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #19
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %12, %4
  %16 = phi i32 [ %9, %4 ], [ %.pre.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !96
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !96
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %23, !prof !75

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #19
  %.pre.i.i3.i.i.i = load i32, ptr %8, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %23 ]
  %28 = lshr i64 %6, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !96
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !96
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %.not.i.i.not.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %36, !prof !75

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #19
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %34, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i, %36 ]
  %41 = zext i1 %3 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %8, align 8, !tbaa !96
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = add i64 %10, 88
  store i64 %11, ptr %9, align 8, !tbaa !72
  %12 = load ptr, ptr %8, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 88
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i.i
  br i1 %21, label %22, label %25, !prof !75

22:                                               ; preds = %5
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !73
  %24 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

25:                                               ; preds = %5
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 88, i64 noundef 88, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit: ; preds = %22, %25
  %.0.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %27) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %28, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  store ptr null, ptr %.0.i.i.i.i, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !98
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %27, ptr %30, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store i64 0, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %33 = zext i1 %4 to i64
  store i64 %33, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store i64 %3, ptr %34, align 8, !tbaa !101
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13ExplodedGraph4trimEN4llvm8ArrayRefIPKNS0_12ExplodedNodeEEEPNS2_8DenseMapIS6_S6_NS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_S6_EEEESF_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.151") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr readonly %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %8 = alloca %"struct.std::pair.183", align 8
  %9 = alloca %"class.llvm::DenseSet", align 8
  %10 = alloca %"class.llvm::DenseMap.159", align 8
  %11 = alloca %"class.llvm::SmallVector.162", align 8
  %12 = alloca %"class.llvm::SmallVector.162", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.167", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.clang::ProgramPoint", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %748

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %4, null
  %23 = select i1 %.not, ptr %10, ptr %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #19
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 10, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #19
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 10, ptr %29, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not45222 = icmp eq i64 %3, 0
  br i1 %.not45222, label %._crit_edge.thread, label %.lr.ph

.preheader:                                       ; preds = %46
  %.not.i224 = icmp eq i32 %47, 0
  br i1 %.not.i224, label %._crit_edge, label %.lr.ph225

.lr.ph225:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %49

.lr.ph:                                           ; preds = %22, %46
  %32 = phi i32 [ %47, %46 ], [ 0, %22 ]
  %.0223 = phi ptr [ %48, %46 ], [ %2, %22 ]
  %33 = load ptr, ptr %.0223, align 8, !tbaa !30
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %46, label %34

34:                                               ; preds = %.lr.ph
  %35 = load i32, ptr %26, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit, label %36, !prof !75

36:                                               ; preds = %34
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %38, i64 noundef 8) #19
  %.pre.i = load i32, ptr %25, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit: ; preds = %34, %36
  %39 = phi i32 [ %32, %34 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %33 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %25, align 8, !tbaa !96
  %45 = add i32 %44, 1
  store i32 %45, ptr %25, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit, %.lr.ph
  %47 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit ], [ %32, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %.not45 = icmp eq ptr %48, %30
  br i1 %.not45, label %.preheader, label %.lr.ph

49:                                               ; preds = %.lr.ph225, %115
  %50 = phi i32 [ %47, %.lr.ph225 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = add i32 %50, -1
  store i32 %56, ptr %25, align 8, !tbaa !96
  store ptr %55, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19, !noalias !116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19, !noalias !116
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.183") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !116
  %57 = load i8, ptr %31, align 8, !tbaa !111, !range !119, !noalias !116, !noundef !120
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19, !noalias !116
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19, !noalias !116
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %thread-pre-split, !llvm.loop !121

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i64 %62, 0
  %64 = and i64 %62, 1
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %59
  %68 = load i32, ptr %28, align 8, !tbaa !96
  %69 = load i32, ptr %29, align 4, !tbaa !9
  %.not.i.i.not.i51 = icmp ult i32 %68, %69
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53, label %70, !prof !75

70:                                               ; preds = %67
  %71 = zext i32 %68 to i64
  %72 = add nuw nsw i64 %71, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %72, i64 noundef 8) #19
  %.pre.i52 = load i32, ptr %28, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53: ; preds = %67, %70
  %73 = phi i32 [ %68, %67 ], [ %.pre.i52, %70 ]
  %74 = load ptr, ptr %12, align 8, !tbaa !3
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = ptrtoint ptr %60 to i64
  store i64 %77, ptr %76, align 1
  %78 = load i32, ptr %28, align 8, !tbaa !96
  %79 = add i32 %78, 1
  store i32 %79, ptr %28, align 8, !tbaa !96
  br label %thread-pre-split, !llvm.loop !121

80:                                               ; preds = %59
  %.not.i.i = icmp ult i64 %62, 8
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit, label %81

81:                                               ; preds = %80
  %82 = and i64 %62, 4
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %91, label %83

83:                                               ; preds = %81
  %84 = and i64 %62, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %87 = and i64 %62, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  br label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 72
  br label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit: ; preds = %80, %83, %91
  %.0.i211 = phi ptr [ %61, %91 ], [ %86, %83 ], [ null, %80 ]
  %.0.i57 = phi ptr [ %92, %91 ], [ %90, %83 ], [ null, %80 ]
  %93 = ptrtoint ptr %.0.i57 to i64
  %94 = ptrtoint ptr %.0.i211 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = load i32, ptr %25, align 8, !tbaa !96
  %98 = zext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = load i32, ptr %26, align 4, !tbaa !9
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i

103:                                              ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %99, i64 noundef 8) #19
  %.pre.i58 = load i32, ptr %25, align 8, !tbaa !96
  %.pre8.i = zext i32 %.pre.i58 to i64
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i: ; preds = %103, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit
  %.pre-phi.i = phi i64 [ %98, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit ], [ %.pre8.i, %103 ]
  %104 = phi i32 [ %97, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit ], [ %.pre.i58, %103 ]
  %105 = icmp sgt i64 %96, 0
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %111, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %96, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %107, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0.i211, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %108 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %108, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %111 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit, !llvm.loop !122

_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i
  %113 = trunc i64 %96 to i32
  %114 = add i32 %104, %113
  store i32 %114, ptr %25, align 8, !tbaa !96
  br label %115

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53, %49
  %.pr = load i32, ptr %25, align 8, !tbaa !96
  br label %115

115:                                              ; preds = %thread-pre-split, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit
  %116 = phi i32 [ %.pr, %thread-pre-split ], [ %114, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %.not.i = icmp eq i32 %116, 0
  br i1 %.not.i, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %115, %.preheader
  %.pr271 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i59 = icmp eq i32 %.pr271, 0
  br i1 %.not.i59, label %._crit_edge.thread, label %117

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %.loopexit

117:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %118 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !129
  call void @_ZN5clang4ento13ExplodedGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %118) #19, !noalias !129
  store ptr %118, ptr %0, align 8, !tbaa !130, !alias.scope !129
  %119 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i60234 = icmp eq i32 %119, 0
  br i1 %.not.i60234, label %.loopexit, label %.lr.ph236

.lr.ph236:                                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not46 = icmp eq ptr %5, null
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %10, ptr %4
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %122

122:                                              ; preds = %.lr.ph236, %729
  %123 = phi ptr [ %118, %.lr.ph236 ], [ %730, %729 ]
  %124 = phi i32 [ %119, %.lr.ph236 ], [ %731, %729 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = add i32 %124, -1
  store i32 %130, ptr %28, align 8, !tbaa !96
  store ptr %129, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #19
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS6_S6_S8_SB_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.167") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %131 = load i8, ptr %120, align 8, !tbaa !111, !range !119, !noundef !120
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %729, !llvm.loop !131

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  %134 = load ptr, ptr %14, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %135, i64 48, i1 false), !tbaa.struct !98
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !36
  %.not.i.i61 = icmp eq ptr %137, null
  br i1 %.not.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %138

138:                                              ; preds = %133
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #19
  %.pre = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %133, %138
  %139 = phi ptr [ %134, %133 ], [ %.pre, %138 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load i64, ptr %140, align 8, !tbaa !101
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = and i64 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 80
  %149 = load i64, ptr %148, align 8, !tbaa !72
  %150 = add i64 %149, 88
  store i64 %150, ptr %148, align 8, !tbaa !72
  %151 = load ptr, ptr %147, align 8, !tbaa !73
  %152 = ptrtoint ptr %151 to i64
  %153 = add i64 %152, 7
  %154 = and i64 %153, -8
  %155 = add i64 %154, 88
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = ptrtoint ptr %157 to i64
  %.not.i.i.i.i.i = icmp ule i64 %155, %158
  %159 = icmp ne ptr %151, null
  %160 = and i1 %159, %.not.i.i.i.i.i
  br i1 %160, label %161, label %164, !prof !75

161:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %162 = inttoptr i64 %155 to ptr
  store ptr %162, ptr %147, align 8, !tbaa !73
  %163 = inttoptr i64 %154 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i

164:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %165 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %147, i64 noundef 88, i64 noundef 88, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i: ; preds = %164, %161
  %.0.i.i.i.i.i = phi ptr [ %163, %161 ], [ %165, %164 ]
  br i1 %.not.i.i61, label %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit, label %166

166:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #19
  br label %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit

_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i, %166
  store ptr null, ptr %.0.i.i.i.i.i, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull readonly align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !98
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store ptr %137, ptr %168, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i64 0, ptr %169, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i64 %144, ptr %170, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  store i64 %141, ptr %171, align 8, !tbaa !101
  br i1 %.not.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %172

172:                                              ; preds = %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit, %172
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !30
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %.0.i.i.i.i.i, ptr %174, align 8, !tbaa !132
  %.pre242 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not46, label %177, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %.pre242, ptr %176, align 8, !tbaa !30
  %.pre241 = load ptr, ptr %14, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %175, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %178 = phi ptr [ %.pre241, %175 ], [ %.pre242, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load i64, ptr %179, align 8, !tbaa !32
  %181 = icmp eq i64 %180, 0
  %182 = and i64 %180, 1
  %183 = icmp ne i64 %182, 0
  %184 = or i1 %181, %183
  br i1 %184, label %185, label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

185:                                              ; preds = %177
  %186 = load ptr, ptr %16, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %189 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %.not.i.i63 = icmp eq ptr %188, %190
  br i1 %.not.i.i63, label %193, label %191

191:                                              ; preds = %185
  store ptr %186, ptr %188, align 8, !tbaa !30
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %187, align 8, !tbaa !57
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

193:                                              ; preds = %185
  %194 = load ptr, ptr %123, align 8, !tbaa !23
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

199:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %193
  %200 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i.i64 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i64)
  %205 = shl nuw nsw i64 %204, 3
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #20
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  store ptr %186, ptr %207, align 8, !tbaa !30
  %208 = icmp sgt i64 %197, 0
  br i1 %208, label %209, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

209:                                              ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr align 8 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %209, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.not.i17.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %211, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %206, ptr %123, align 8, !tbaa !23
  store ptr %210, ptr %187, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw ptr, ptr %206, i64 %204
  store ptr %212, ptr %189, align 8, !tbaa !26
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %191, %177
  %213 = load ptr, ptr %14, align 8, !tbaa !30
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load i64, ptr %214, align 8, !tbaa !32
  %216 = and i64 %215, 1
  %217 = icmp ne i64 %216, 0
  %.not.i.i65 = icmp ult i64 %215, 8
  %or.cond.i66 = or i1 %.not.i.i65, %217
  br i1 %or.cond.i66, label %._crit_edge229, label %218

218:                                              ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  %219 = and i64 %215, 4
  %.not.i.i.i.i67 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i67, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74.thread253, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74.thread253: ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 72
  br label %.lr.ph228.preheader

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74: ; preds = %218
  %221 = and i64 %215, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = and i64 %215, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %.not47226 = icmp eq ptr %223, %227
  br i1 %.not47226, label %._crit_edge229, label %.lr.ph228.preheader

.lr.ph228.preheader:                              ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74.thread253, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74
  %.0.i73258 = phi ptr [ %220, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74.thread253 ], [ %227, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74 ]
  %.0.i68214257 = phi ptr [ %214, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74.thread253 ], [ %223, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74 ]
  br label %.lr.ph228

._crit_edge229.loopexit:                          ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit
  %.pre243 = load ptr, ptr %14, align 8, !tbaa !30
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit, %._crit_edge229.loopexit, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74
  %228 = phi ptr [ %.pre243, %._crit_edge229.loopexit ], [ %213, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit74 ], [ %213, %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %230 = load i64, ptr %229, align 8, !tbaa !32
  %231 = and i64 %230, 1
  %232 = icmp ne i64 %231, 0
  %.not.i.i75 = icmp ult i64 %230, 8
  %or.cond.i76 = or i1 %.not.i.i75, %232
  br i1 %or.cond.i76, label %._crit_edge233, label %233

233:                                              ; preds = %._crit_edge229
  %234 = and i64 %230, 4
  %.not.i.i.i.i77 = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i77, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84.thread265, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84.thread265: ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 80
  br label %.lr.ph232

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84: ; preds = %233
  %236 = and i64 %230, -8
  %237 = inttoptr i64 %236 to ptr
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = and i64 %230, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %.not48230 = icmp eq ptr %238, %242
  br i1 %.not48230, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84.thread265, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84
  %.0.i83270 = phi ptr [ %235, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84.thread265 ], [ %242, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84 ]
  %.0.i78217269 = phi ptr [ %229, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84.thread265 ], [ %238, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84 ]
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  br label %470

.lr.ph228:                                        ; preds = %.lr.ph228.preheader, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit
  %.042227 = phi ptr [ %468, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit ], [ %.0.i68214257, %.lr.ph228.preheader ]
  %245 = load ptr, ptr %.042227, align 8, !tbaa !30
  %246 = load ptr, ptr %23, align 8, !tbaa !134
  %247 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.loopexit.i, label %249

249:                                              ; preds = %.lr.ph228
  %250 = ptrtoint ptr %245 to i64
  %251 = trunc i64 %250 to i32
  %252 = lshr i32 %251, 4
  %253 = lshr i32 %251, 9
  %254 = xor i32 %252, %253
  %255 = add i32 %247, -1
  %.01826.i.i = and i32 %254, %255
  %256 = zext nneg i32 %.01826.i.i to i64
  %257 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %246, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !30
  %259 = icmp eq ptr %245, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, label %.lr.ph.i.i, !prof !138

.lr.ph.i.i:                                       ; preds = %249, %262
  %260 = phi ptr [ %267, %262 ], [ %258, %249 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %262 ], [ %.01826.i.i, %249 ]
  %.01627.i.i = phi i32 [ %263, %262 ], [ 1, %249 ]
  %261 = icmp eq ptr %260, inttoptr (i64 -4096 to ptr)
  br i1 %261, label %.loopexit.i, label %262, !prof !75

262:                                              ; preds = %.lr.ph.i.i
  %263 = add i32 %.01627.i.i, 1
  %264 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %264, %255
  %265 = zext i32 %.018.i.i to i64
  %266 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %246, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = icmp eq ptr %245, %267
  br i1 %268, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, label %.lr.ph.i.i, !prof !139, !llvm.loop !140

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph228
  %269 = zext i32 %247 to i64
  %270 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %246, i64 %269
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit: ; preds = %262, %249, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %270, %.loopexit.i ], [ %257, %249 ], [ %266, %262 ]
  %271 = zext i32 %247 to i64
  %272 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %246, i64 %271
  %273 = icmp eq ptr %.sroa.0.1.i, %272
  br i1 %273, label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit, label %274

274:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit
  %275 = load ptr, ptr %16, align 8, !tbaa !30
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !132
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %.0.copyload.i.i.i.i.i110 = load i64, ptr %278, align 8
  %.not.i.i111 = icmp ult i64 %.0.copyload.i.i.i.i.i110, 8
  br i1 %.not.i.i111, label %279, label %282

279:                                              ; preds = %274
  %280 = ptrtoint ptr %277 to i64
  %281 = and i64 %280, -5
  store i64 %281, ptr %278, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit134

282:                                              ; preds = %274
  %283 = and i64 %.0.copyload.i.i.i.i.i110, 4
  %.not.i.i.i112 = icmp eq i64 %283, 0
  %284 = and i64 %.0.copyload.i.i.i.i.i110, -8
  %285 = inttoptr i64 %284 to ptr
  br i1 %.not.i.i.i112, label %286, label %331

286:                                              ; preds = %282
  %.0.copyload.i.i.i.i.i.i124 = load i64, ptr %145, align 8
  %287 = and i64 %.0.copyload.i.i.i.i.i.i124, -8
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 80
  %290 = load i64, ptr %289, align 8, !tbaa !72
  %291 = add i64 %290, 24
  store i64 %291, ptr %289, align 8, !tbaa !72
  %292 = load ptr, ptr %288, align 8, !tbaa !73
  %293 = ptrtoint ptr %292 to i64
  %294 = add i64 %293, 15
  %295 = and i64 %294, -16
  %296 = add i64 %295, 24
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %299 = ptrtoint ptr %298 to i64
  %.not.i.i.i.i125 = icmp ule i64 %296, %299
  %300 = icmp ne ptr %292, null
  %301 = and i1 %300, %.not.i.i.i.i125
  br i1 %301, label %302, label %305, !prof !75

302:                                              ; preds = %286
  %303 = inttoptr i64 %296 to ptr
  store ptr %303, ptr %288, align 8, !tbaa !73
  %304 = inttoptr i64 %295 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i126

305:                                              ; preds = %286
  %306 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %288, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i126

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i126: ; preds = %305, %302
  %.0.i.i.i.i127 = phi ptr [ %304, %302 ], [ %306, %305 ]
  %307 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i127, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i127, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i127, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i128 = load i64, ptr %145, align 8
  %309 = and i64 %.0.copyload.i.i.i.i.i.i.i.i128, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %312 = load i64, ptr %311, align 8, !tbaa !72
  %313 = add i64 %312, 32
  store i64 %313, ptr %311, align 8, !tbaa !72
  %314 = load ptr, ptr %310, align 8, !tbaa !73
  %315 = ptrtoint ptr %314 to i64
  %316 = add i64 %315, 7
  %317 = and i64 %316, -8
  %318 = add i64 %317, 32
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !74
  %321 = ptrtoint ptr %320 to i64
  %.not.i.i.i.i.i.i.i.i129 = icmp ule i64 %318, %321
  %322 = icmp ne ptr %314, null
  %323 = and i1 %322, %.not.i.i.i.i.i.i.i.i129
  br i1 %323, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i133, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i130, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i133: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i126
  %324 = inttoptr i64 %318 to ptr
  store ptr %324, ptr %310, align 8, !tbaa !73
  %325 = inttoptr i64 %317 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i131

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i130: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i126
  %326 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %310, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i131

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i131: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i130, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i133
  %.0.i.i.i.i.i.i4.i.i132 = phi ptr [ %325, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i133 ], [ %326, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i130 ]
  store ptr %.0.i.i.i.i.i.i4.i.i132, ptr %.0.i.i.i.i127, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i132, i64 32
  store ptr %327, ptr %308, align 8, !tbaa !76
  store ptr %285, ptr %.0.i.i.i.i.i.i4.i.i132, align 8, !tbaa !30
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i132, i64 8
  store ptr %328, ptr %307, align 8, !tbaa !27
  %329 = ptrtoint ptr %.0.i.i.i.i127 to i64
  %330 = or i64 %329, 4
  store i64 %330, ptr %278, align 8, !tbaa !35
  br label %331

331:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i131, %282
  %.0.i113 = phi ptr [ %285, %282 ], [ %.0.i.i.i.i127, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i131 ]
  %332 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %.0.i113, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !76
  %336 = icmp ult ptr %333, %335
  br i1 %336, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i123, label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %.0.i113, align 8, !tbaa !29
  %339 = ptrtoint ptr %335 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ptrtoint ptr %333 to i64
  %343 = sub i64 %342, %340
  %344 = ashr exact i64 %341, 2
  %spec.select.i.i18.i114 = call i64 @llvm.umax.i64(i64 %344, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i115 = load i64, ptr %145, align 8
  %345 = and i64 %.0.copyload.i.i.i.i.i.i19.i115, -8
  %346 = inttoptr i64 %345 to ptr
  %347 = shl i64 %spec.select.i.i18.i114, 3
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 80
  %349 = load i64, ptr %348, align 8, !tbaa !72
  %350 = add i64 %347, %349
  store i64 %350, ptr %348, align 8, !tbaa !72
  %351 = load ptr, ptr %346, align 8, !tbaa !73
  %352 = ptrtoint ptr %351 to i64
  %353 = add i64 %352, 7
  %354 = and i64 %353, -8
  %355 = add i64 %354, %347
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !74
  %358 = ptrtoint ptr %357 to i64
  %.not.i.i.i.i.i.i20.i116 = icmp ule i64 %355, %358
  %359 = icmp ne ptr %351, null
  %360 = and i1 %359, %.not.i.i.i.i.i.i20.i116
  br i1 %360, label %361, label %364, !prof !75

361:                                              ; preds = %337
  %362 = inttoptr i64 %355 to ptr
  store ptr %362, ptr %346, align 8, !tbaa !73
  %363 = inttoptr i64 %354 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i119

364:                                              ; preds = %337
  %365 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %346, i64 noundef %347, i64 noundef %347, i8 3)
  %.pre.i.i21.i117 = load ptr, ptr %.0.i113, align 8, !tbaa !29
  %.pre15.i.i22.i118 = load ptr, ptr %332, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i119

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i119: ; preds = %364, %361
  %366 = phi ptr [ %333, %361 ], [ %.pre15.i.i22.i118, %364 ]
  %367 = phi ptr [ %338, %361 ], [ %.pre.i.i21.i117, %364 ]
  %.0.i.i.i.i.i.i24.i120 = phi ptr [ %363, %361 ], [ %365, %364 ]
  %.not.i.i25.i121 = icmp eq ptr %367, %366
  br i1 %.not.i.i25.i121, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i122, label %368

368:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i120, ptr align 8 %367, i64 %343, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i122

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i122: ; preds = %368, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i119
  store ptr %.0.i.i.i.i.i.i24.i120, ptr %.0.i113, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i120, i64 %343
  %370 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i24.i120, i64 %spec.select.i.i18.i114
  store ptr %370, ptr %334, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i123

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i123: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i122, %331
  %371 = phi ptr [ %333, %331 ], [ %369, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i122 ]
  store ptr %277, ptr %371, align 8, !tbaa !30
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  store ptr %372, ptr %332, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit134

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit134: ; preds = %279, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i123
  %373 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %.0.copyload.i.i.i.i.i = load i64, ptr %373, align 8
  %.not.i.i105 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i105, label %374, label %377

374:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit134
  %375 = ptrtoint ptr %275 to i64
  %376 = and i64 %375, -5
  store i64 %376, ptr %373, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit

377:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit134
  %378 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i106 = icmp eq i64 %378, 0
  %379 = and i64 %.0.copyload.i.i.i.i.i, -8
  %380 = inttoptr i64 %379 to ptr
  br i1 %.not.i.i.i106, label %381, label %426

381:                                              ; preds = %377
  %.0.copyload.i.i.i.i.i.i108 = load i64, ptr %145, align 8
  %382 = and i64 %.0.copyload.i.i.i.i.i.i108, -8
  %383 = inttoptr i64 %382 to ptr
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 80
  %385 = load i64, ptr %384, align 8, !tbaa !72
  %386 = add i64 %385, 24
  store i64 %386, ptr %384, align 8, !tbaa !72
  %387 = load ptr, ptr %383, align 8, !tbaa !73
  %388 = ptrtoint ptr %387 to i64
  %389 = add i64 %388, 15
  %390 = and i64 %389, -16
  %391 = add i64 %390, 24
  %392 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !74
  %394 = ptrtoint ptr %393 to i64
  %.not.i.i.i.i109 = icmp ule i64 %391, %394
  %395 = icmp ne ptr %387, null
  %396 = and i1 %395, %.not.i.i.i.i109
  br i1 %396, label %397, label %400, !prof !75

397:                                              ; preds = %381
  %398 = inttoptr i64 %391 to ptr
  store ptr %398, ptr %383, align 8, !tbaa !73
  %399 = inttoptr i64 %390 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

400:                                              ; preds = %381
  %401 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %383, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %400, %397
  %.0.i.i.i.i = phi ptr [ %399, %397 ], [ %401, %400 ]
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %145, align 8
  %404 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 80
  %407 = load i64, ptr %406, align 8, !tbaa !72
  %408 = add i64 %407, 32
  store i64 %408, ptr %406, align 8, !tbaa !72
  %409 = load ptr, ptr %405, align 8, !tbaa !73
  %410 = ptrtoint ptr %409 to i64
  %411 = add i64 %410, 7
  %412 = and i64 %411, -8
  %413 = add i64 %412, 32
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !74
  %416 = ptrtoint ptr %415 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ule i64 %413, %416
  %417 = icmp ne ptr %409, null
  %418 = and i1 %417, %.not.i.i.i.i.i.i.i.i
  br i1 %418, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %419 = inttoptr i64 %413 to ptr
  store ptr %419, ptr %405, align 8, !tbaa !73
  %420 = inttoptr i64 %412 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %421 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %405, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i
  %.0.i.i.i.i.i.i4.i.i = phi ptr [ %420, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i ], [ %421, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i4.i.i, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i, i64 32
  store ptr %422, ptr %403, align 8, !tbaa !76
  store ptr %380, ptr %.0.i.i.i.i.i.i4.i.i, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i, i64 8
  store ptr %423, ptr %402, align 8, !tbaa !27
  %424 = ptrtoint ptr %.0.i.i.i.i to i64
  %425 = or i64 %424, 4
  store i64 %425, ptr %373, align 8, !tbaa !35
  br label %426

426:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i, %377
  %.0.i107 = phi ptr [ %380, %377 ], [ %.0.i.i.i.i, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !27
  %429 = getelementptr inbounds nuw i8, ptr %.0.i107, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %431 = icmp ult ptr %428, %430
  br i1 %431, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i, label %432

432:                                              ; preds = %426
  %433 = load ptr, ptr %.0.i107, align 8, !tbaa !29
  %434 = ptrtoint ptr %430 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = ptrtoint ptr %428 to i64
  %438 = sub i64 %437, %435
  %439 = ashr exact i64 %436, 2
  %spec.select.i.i18.i = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i = load i64, ptr %145, align 8
  %440 = and i64 %.0.copyload.i.i.i.i.i.i19.i, -8
  %441 = inttoptr i64 %440 to ptr
  %442 = shl i64 %spec.select.i.i18.i, 3
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 80
  %444 = load i64, ptr %443, align 8, !tbaa !72
  %445 = add i64 %442, %444
  store i64 %445, ptr %443, align 8, !tbaa !72
  %446 = load ptr, ptr %441, align 8, !tbaa !73
  %447 = ptrtoint ptr %446 to i64
  %448 = add i64 %447, 7
  %449 = and i64 %448, -8
  %450 = add i64 %449, %442
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !74
  %453 = ptrtoint ptr %452 to i64
  %.not.i.i.i.i.i.i20.i = icmp ule i64 %450, %453
  %454 = icmp ne ptr %446, null
  %455 = and i1 %454, %.not.i.i.i.i.i.i20.i
  br i1 %455, label %456, label %459, !prof !75

456:                                              ; preds = %432
  %457 = inttoptr i64 %450 to ptr
  store ptr %457, ptr %441, align 8, !tbaa !73
  %458 = inttoptr i64 %449 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i

459:                                              ; preds = %432
  %460 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %441, i64 noundef %442, i64 noundef %442, i8 3)
  %.pre.i.i21.i = load ptr, ptr %.0.i107, align 8, !tbaa !29
  %.pre15.i.i22.i = load ptr, ptr %427, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i: ; preds = %459, %456
  %461 = phi ptr [ %428, %456 ], [ %.pre15.i.i22.i, %459 ]
  %462 = phi ptr [ %433, %456 ], [ %.pre.i.i21.i, %459 ]
  %.0.i.i.i.i.i.i24.i = phi ptr [ %458, %456 ], [ %460, %459 ]
  %.not.i.i25.i = icmp eq ptr %462, %461
  br i1 %.not.i.i25.i, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i, label %463

463:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i, ptr align 8 %462, i64 %438, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i: ; preds = %463, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i
  store ptr %.0.i.i.i.i.i.i24.i, ptr %.0.i107, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i, i64 %438
  %465 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i24.i, i64 %spec.select.i.i18.i
  store ptr %465, ptr %429, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i, %426
  %466 = phi ptr [ %428, %426 ], [ %464, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i ]
  store ptr %275, ptr %466, align 8, !tbaa !30
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  store ptr %467, ptr %427, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i, %374, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit
  %468 = getelementptr inbounds nuw i8, ptr %.042227, i64 8
  %.not47 = icmp eq ptr %468, %.0.i73258
  br i1 %.not47, label %._crit_edge229.loopexit, label %.lr.ph228

._crit_edge233:                                   ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159, %._crit_edge229, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84
  %469 = phi ptr [ %123, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit84 ], [ %123, %._crit_edge229 ], [ %243, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %729

470:                                              ; preds = %.lr.ph232, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159
  %.041231 = phi ptr [ %.0.i78217269, %.lr.ph232 ], [ %728, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159 ]
  %471 = load ptr, ptr %.041231, align 8, !tbaa !30
  %472 = load ptr, ptr %23, align 8, !tbaa !134
  %473 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %.loopexit.i96, label %475

475:                                              ; preds = %470
  %476 = ptrtoint ptr %471 to i64
  %477 = trunc i64 %476 to i32
  %478 = lshr i32 %477, 4
  %479 = lshr i32 %477, 9
  %480 = xor i32 %478, %479
  %481 = add i32 %473, -1
  %.01826.i.i85 = and i32 %480, %481
  %482 = zext nneg i32 %.01826.i.i85 to i64
  %483 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %472, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !30
  %485 = icmp eq ptr %471, %484
  br i1 %485, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit97, label %.lr.ph.i.i86, !prof !138

.lr.ph.i.i86:                                     ; preds = %475, %488
  %486 = phi ptr [ %493, %488 ], [ %484, %475 ]
  %.01828.i.i87 = phi i32 [ %.018.i.i89, %488 ], [ %.01826.i.i85, %475 ]
  %.01627.i.i88 = phi i32 [ %489, %488 ], [ 1, %475 ]
  %487 = icmp eq ptr %486, inttoptr (i64 -4096 to ptr)
  br i1 %487, label %.loopexit.i96, label %488, !prof !75

488:                                              ; preds = %.lr.ph.i.i86
  %489 = add i32 %.01627.i.i88, 1
  %490 = add i32 %.01627.i.i88, %.01828.i.i87
  %.018.i.i89 = and i32 %490, %481
  %491 = zext i32 %.018.i.i89 to i64
  %492 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %472, i64 %491
  %493 = load ptr, ptr %492, align 8, !tbaa !30
  %494 = icmp eq ptr %471, %493
  br i1 %494, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit97, label %.lr.ph.i.i86, !prof !139, !llvm.loop !140

.loopexit.i96:                                    ; preds = %.lr.ph.i.i86, %470
  %495 = zext i32 %473 to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %472, i64 %495
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit97

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit97: ; preds = %488, %475, %.loopexit.i96
  %.sroa.0.1.i92 = phi ptr [ %496, %.loopexit.i96 ], [ %483, %475 ], [ %492, %488 ]
  %497 = zext i32 %473 to i64
  %498 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %472, i64 %497
  %.not220 = icmp eq ptr %.sroa.0.1.i92, %498
  br i1 %.not220, label %693, label %499

499:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit97
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i92, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !132
  %502 = load ptr, ptr %16, align 8, !tbaa !30
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 64
  %.0.copyload.i.i.i.i.i160 = load i64, ptr %503, align 8
  %.not.i.i161 = icmp ult i64 %.0.copyload.i.i.i.i.i160, 8
  br i1 %.not.i.i161, label %504, label %507

504:                                              ; preds = %499
  %505 = ptrtoint ptr %502 to i64
  %506 = and i64 %505, -5
  store i64 %506, ptr %503, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit184

507:                                              ; preds = %499
  %508 = and i64 %.0.copyload.i.i.i.i.i160, 4
  %.not.i.i.i162 = icmp eq i64 %508, 0
  %509 = and i64 %.0.copyload.i.i.i.i.i160, -8
  %510 = inttoptr i64 %509 to ptr
  br i1 %.not.i.i.i162, label %511, label %556

511:                                              ; preds = %507
  %.0.copyload.i.i.i.i.i.i174 = load i64, ptr %244, align 8
  %512 = and i64 %.0.copyload.i.i.i.i.i.i174, -8
  %513 = inttoptr i64 %512 to ptr
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 80
  %515 = load i64, ptr %514, align 8, !tbaa !72
  %516 = add i64 %515, 24
  store i64 %516, ptr %514, align 8, !tbaa !72
  %517 = load ptr, ptr %513, align 8, !tbaa !73
  %518 = ptrtoint ptr %517 to i64
  %519 = add i64 %518, 15
  %520 = and i64 %519, -16
  %521 = add i64 %520, 24
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !74
  %524 = ptrtoint ptr %523 to i64
  %.not.i.i.i.i175 = icmp ule i64 %521, %524
  %525 = icmp ne ptr %517, null
  %526 = and i1 %525, %.not.i.i.i.i175
  br i1 %526, label %527, label %530, !prof !75

527:                                              ; preds = %511
  %528 = inttoptr i64 %521 to ptr
  store ptr %528, ptr %513, align 8, !tbaa !73
  %529 = inttoptr i64 %520 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i176

530:                                              ; preds = %511
  %531 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %513, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i176

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i176: ; preds = %530, %527
  %.0.i.i.i.i177 = phi ptr [ %529, %527 ], [ %531, %530 ]
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i177, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i177, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i177, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i178 = load i64, ptr %244, align 8
  %534 = and i64 %.0.copyload.i.i.i.i.i.i.i.i178, -8
  %535 = inttoptr i64 %534 to ptr
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 80
  %537 = load i64, ptr %536, align 8, !tbaa !72
  %538 = add i64 %537, 32
  store i64 %538, ptr %536, align 8, !tbaa !72
  %539 = load ptr, ptr %535, align 8, !tbaa !73
  %540 = ptrtoint ptr %539 to i64
  %541 = add i64 %540, 7
  %542 = and i64 %541, -8
  %543 = add i64 %542, 32
  %544 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !74
  %546 = ptrtoint ptr %545 to i64
  %.not.i.i.i.i.i.i.i.i179 = icmp ule i64 %543, %546
  %547 = icmp ne ptr %539, null
  %548 = and i1 %547, %.not.i.i.i.i.i.i.i.i179
  br i1 %548, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i183, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i180, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i183: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i176
  %549 = inttoptr i64 %543 to ptr
  store ptr %549, ptr %535, align 8, !tbaa !73
  %550 = inttoptr i64 %542 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i181

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i180: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i176
  %551 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %535, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i181

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i181: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i180, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i183
  %.0.i.i.i.i.i.i4.i.i182 = phi ptr [ %550, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i183 ], [ %551, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i180 ]
  store ptr %.0.i.i.i.i.i.i4.i.i182, ptr %.0.i.i.i.i177, align 8, !tbaa !29
  %552 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i182, i64 32
  store ptr %552, ptr %533, align 8, !tbaa !76
  store ptr %510, ptr %.0.i.i.i.i.i.i4.i.i182, align 8, !tbaa !30
  %553 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i182, i64 8
  store ptr %553, ptr %532, align 8, !tbaa !27
  %554 = ptrtoint ptr %.0.i.i.i.i177 to i64
  %555 = or i64 %554, 4
  store i64 %555, ptr %503, align 8, !tbaa !35
  br label %556

556:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i181, %507
  %.0.i163 = phi ptr [ %510, %507 ], [ %.0.i.i.i.i177, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i181 ]
  %557 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !27
  %559 = getelementptr inbounds nuw i8, ptr %.0.i163, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !76
  %561 = icmp ult ptr %558, %560
  br i1 %561, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i173, label %562

562:                                              ; preds = %556
  %563 = load ptr, ptr %.0.i163, align 8, !tbaa !29
  %564 = ptrtoint ptr %560 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ptrtoint ptr %558 to i64
  %568 = sub i64 %567, %565
  %569 = ashr exact i64 %566, 2
  %spec.select.i.i18.i164 = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i165 = load i64, ptr %244, align 8
  %570 = and i64 %.0.copyload.i.i.i.i.i.i19.i165, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = shl i64 %spec.select.i.i18.i164, 3
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 80
  %574 = load i64, ptr %573, align 8, !tbaa !72
  %575 = add i64 %572, %574
  store i64 %575, ptr %573, align 8, !tbaa !72
  %576 = load ptr, ptr %571, align 8, !tbaa !73
  %577 = ptrtoint ptr %576 to i64
  %578 = add i64 %577, 7
  %579 = and i64 %578, -8
  %580 = add i64 %579, %572
  %581 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !74
  %583 = ptrtoint ptr %582 to i64
  %.not.i.i.i.i.i.i20.i166 = icmp ule i64 %580, %583
  %584 = icmp ne ptr %576, null
  %585 = and i1 %584, %.not.i.i.i.i.i.i20.i166
  br i1 %585, label %586, label %589, !prof !75

586:                                              ; preds = %562
  %587 = inttoptr i64 %580 to ptr
  store ptr %587, ptr %571, align 8, !tbaa !73
  %588 = inttoptr i64 %579 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i169

589:                                              ; preds = %562
  %590 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %571, i64 noundef %572, i64 noundef %572, i8 3)
  %.pre.i.i21.i167 = load ptr, ptr %.0.i163, align 8, !tbaa !29
  %.pre15.i.i22.i168 = load ptr, ptr %557, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i169

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i169: ; preds = %589, %586
  %591 = phi ptr [ %558, %586 ], [ %.pre15.i.i22.i168, %589 ]
  %592 = phi ptr [ %563, %586 ], [ %.pre.i.i21.i167, %589 ]
  %.0.i.i.i.i.i.i24.i170 = phi ptr [ %588, %586 ], [ %590, %589 ]
  %.not.i.i25.i171 = icmp eq ptr %592, %591
  br i1 %.not.i.i25.i171, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i172, label %593

593:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i170, ptr align 8 %592, i64 %568, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i172

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i172: ; preds = %593, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i169
  store ptr %.0.i.i.i.i.i.i24.i170, ptr %.0.i163, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i170, i64 %568
  %595 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i24.i170, i64 %spec.select.i.i18.i164
  store ptr %595, ptr %559, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i173

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i173: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i172, %556
  %596 = phi ptr [ %558, %556 ], [ %594, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i172 ]
  store ptr %502, ptr %596, align 8, !tbaa !30
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr %597, ptr %557, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit184

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit184: ; preds = %504, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i173
  %598 = getelementptr inbounds nuw i8, ptr %502, i64 72
  %.0.copyload.i.i.i.i.i135 = load i64, ptr %598, align 8
  %.not.i.i136 = icmp ult i64 %.0.copyload.i.i.i.i.i135, 8
  br i1 %.not.i.i136, label %599, label %602

599:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit184
  %600 = ptrtoint ptr %501 to i64
  %601 = and i64 %600, -5
  store i64 %601, ptr %598, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159

602:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit184
  %603 = and i64 %.0.copyload.i.i.i.i.i135, 4
  %.not.i.i.i137 = icmp eq i64 %603, 0
  %604 = and i64 %.0.copyload.i.i.i.i.i135, -8
  %605 = inttoptr i64 %604 to ptr
  br i1 %.not.i.i.i137, label %606, label %651

606:                                              ; preds = %602
  %.0.copyload.i.i.i.i.i.i149 = load i64, ptr %244, align 8
  %607 = and i64 %.0.copyload.i.i.i.i.i.i149, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 80
  %610 = load i64, ptr %609, align 8, !tbaa !72
  %611 = add i64 %610, 24
  store i64 %611, ptr %609, align 8, !tbaa !72
  %612 = load ptr, ptr %608, align 8, !tbaa !73
  %613 = ptrtoint ptr %612 to i64
  %614 = add i64 %613, 15
  %615 = and i64 %614, -16
  %616 = add i64 %615, 24
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !74
  %619 = ptrtoint ptr %618 to i64
  %.not.i.i.i.i150 = icmp ule i64 %616, %619
  %620 = icmp ne ptr %612, null
  %621 = and i1 %620, %.not.i.i.i.i150
  br i1 %621, label %622, label %625, !prof !75

622:                                              ; preds = %606
  %623 = inttoptr i64 %616 to ptr
  store ptr %623, ptr %608, align 8, !tbaa !73
  %624 = inttoptr i64 %615 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i151

625:                                              ; preds = %606
  %626 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %608, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i151

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i151: ; preds = %625, %622
  %.0.i.i.i.i152 = phi ptr [ %624, %622 ], [ %626, %625 ]
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i152, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i152, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i152, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i153 = load i64, ptr %244, align 8
  %629 = and i64 %.0.copyload.i.i.i.i.i.i.i.i153, -8
  %630 = inttoptr i64 %629 to ptr
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 80
  %632 = load i64, ptr %631, align 8, !tbaa !72
  %633 = add i64 %632, 32
  store i64 %633, ptr %631, align 8, !tbaa !72
  %634 = load ptr, ptr %630, align 8, !tbaa !73
  %635 = ptrtoint ptr %634 to i64
  %636 = add i64 %635, 7
  %637 = and i64 %636, -8
  %638 = add i64 %637, 32
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !74
  %641 = ptrtoint ptr %640 to i64
  %.not.i.i.i.i.i.i.i.i154 = icmp ule i64 %638, %641
  %642 = icmp ne ptr %634, null
  %643 = and i1 %642, %.not.i.i.i.i.i.i.i.i154
  br i1 %643, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i158, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i155, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i158: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i151
  %644 = inttoptr i64 %638 to ptr
  store ptr %644, ptr %630, align 8, !tbaa !73
  %645 = inttoptr i64 %637 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i156

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i155: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i151
  %646 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %630, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i156

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i156: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i155, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i158
  %.0.i.i.i.i.i.i4.i.i157 = phi ptr [ %645, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i158 ], [ %646, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i155 ]
  store ptr %.0.i.i.i.i.i.i4.i.i157, ptr %.0.i.i.i.i152, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i157, i64 32
  store ptr %647, ptr %628, align 8, !tbaa !76
  store ptr %605, ptr %.0.i.i.i.i.i.i4.i.i157, align 8, !tbaa !30
  %648 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i157, i64 8
  store ptr %648, ptr %627, align 8, !tbaa !27
  %649 = ptrtoint ptr %.0.i.i.i.i152 to i64
  %650 = or i64 %649, 4
  store i64 %650, ptr %598, align 8, !tbaa !35
  br label %651

651:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i156, %602
  %.0.i138 = phi ptr [ %605, %602 ], [ %.0.i.i.i.i152, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i156 ]
  %652 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 8
  %653 = load ptr, ptr %652, align 8, !tbaa !27
  %654 = getelementptr inbounds nuw i8, ptr %.0.i138, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !76
  %656 = icmp ult ptr %653, %655
  br i1 %656, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i148, label %657

657:                                              ; preds = %651
  %658 = load ptr, ptr %.0.i138, align 8, !tbaa !29
  %659 = ptrtoint ptr %655 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = ptrtoint ptr %653 to i64
  %663 = sub i64 %662, %660
  %664 = ashr exact i64 %661, 2
  %spec.select.i.i18.i139 = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i140 = load i64, ptr %244, align 8
  %665 = and i64 %.0.copyload.i.i.i.i.i.i19.i140, -8
  %666 = inttoptr i64 %665 to ptr
  %667 = shl i64 %spec.select.i.i18.i139, 3
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 80
  %669 = load i64, ptr %668, align 8, !tbaa !72
  %670 = add i64 %667, %669
  store i64 %670, ptr %668, align 8, !tbaa !72
  %671 = load ptr, ptr %666, align 8, !tbaa !73
  %672 = ptrtoint ptr %671 to i64
  %673 = add i64 %672, 7
  %674 = and i64 %673, -8
  %675 = add i64 %674, %667
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !74
  %678 = ptrtoint ptr %677 to i64
  %.not.i.i.i.i.i.i20.i141 = icmp ule i64 %675, %678
  %679 = icmp ne ptr %671, null
  %680 = and i1 %679, %.not.i.i.i.i.i.i20.i141
  br i1 %680, label %681, label %684, !prof !75

681:                                              ; preds = %657
  %682 = inttoptr i64 %675 to ptr
  store ptr %682, ptr %666, align 8, !tbaa !73
  %683 = inttoptr i64 %674 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i144

684:                                              ; preds = %657
  %685 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %666, i64 noundef %667, i64 noundef %667, i8 3)
  %.pre.i.i21.i142 = load ptr, ptr %.0.i138, align 8, !tbaa !29
  %.pre15.i.i22.i143 = load ptr, ptr %652, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i144

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i144: ; preds = %684, %681
  %686 = phi ptr [ %653, %681 ], [ %.pre15.i.i22.i143, %684 ]
  %687 = phi ptr [ %658, %681 ], [ %.pre.i.i21.i142, %684 ]
  %.0.i.i.i.i.i.i24.i145 = phi ptr [ %683, %681 ], [ %685, %684 ]
  %.not.i.i25.i146 = icmp eq ptr %687, %686
  br i1 %.not.i.i25.i146, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i147, label %688

688:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i145, ptr align 8 %687, i64 %663, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i147

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i147: ; preds = %688, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i144
  store ptr %.0.i.i.i.i.i.i24.i145, ptr %.0.i138, align 8, !tbaa !29
  %689 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i145, i64 %663
  %690 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i.i.i.i24.i145, i64 %spec.select.i.i18.i139
  store ptr %690, ptr %654, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i148

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i148: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i147, %651
  %691 = phi ptr [ %653, %651 ], [ %689, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i147 ]
  store ptr %501, ptr %691, align 8, !tbaa !30
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %692, ptr %652, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159

693:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit97
  %694 = load ptr, ptr %9, align 8, !tbaa !141
  %695 = load i32, ptr %121, align 8, !tbaa !144
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159, label %697

697:                                              ; preds = %693
  %698 = ptrtoint ptr %471 to i64
  %699 = trunc i64 %698 to i32
  %700 = lshr i32 %699, 4
  %701 = lshr i32 %699, 9
  %702 = xor i32 %700, %701
  %703 = add i32 %695, -1
  %.01828.i.i.i.i.i = and i32 %703, %702
  %704 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %705 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %694, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !30
  %707 = icmp eq ptr %471, %706
  br i1 %707, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !138

.lr.ph.i.i.i.i.i:                                 ; preds = %697, %710
  %708 = phi ptr [ %715, %710 ], [ %706, %697 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %710 ], [ %.01828.i.i.i.i.i, %697 ]
  %.01629.i.i.i.i.i = phi i32 [ %711, %710 ], [ 1, %697 ]
  %709 = icmp eq ptr %708, inttoptr (i64 -4096 to ptr)
  br i1 %709, label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159, label %710, !prof !75

710:                                              ; preds = %.lr.ph.i.i.i.i.i
  %711 = add i32 %.01629.i.i.i.i.i, 1
  %712 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %712, %703
  %713 = zext i32 %.018.i.i.i.i.i to i64
  %714 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %694, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !30
  %716 = icmp eq ptr %471, %715
  br i1 %716, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !139, !llvm.loop !145

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %710, %697
  %717 = load i32, ptr %28, align 8, !tbaa !96
  %718 = load i32, ptr %29, align 4, !tbaa !9
  %.not.i.i.not.i101 = icmp ult i32 %717, %718
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit103, label %719, !prof !75

719:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %720 = zext i32 %717 to i64
  %721 = add nuw nsw i64 %720, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %721, i64 noundef 8) #19
  %.pre.i102 = load i32, ptr %28, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit103: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, %719
  %722 = phi i32 [ %717, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit ], [ %.pre.i102, %719 ]
  %723 = load ptr, ptr %12, align 8, !tbaa !3
  %724 = zext i32 %722 to i64
  %725 = getelementptr inbounds nuw ptr, ptr %723, i64 %724
  store i64 %698, ptr %725, align 1
  %726 = load i32, ptr %28, align 8, !tbaa !96
  %727 = add i32 %726, 1
  store i32 %727, ptr %28, align 8, !tbaa !96
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit159: ; preds = %.lr.ph.i.i.i.i.i, %693, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i148, %599, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit103
  %728 = getelementptr inbounds nuw i8, ptr %.041231, i64 8
  %.not48 = icmp eq ptr %728, %.0.i83270
  br i1 %.not48, label %._crit_edge233, label %470

729:                                              ; preds = %122, %._crit_edge233
  %730 = phi ptr [ %123, %122 ], [ %469, %._crit_edge233 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  %731 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i60 = icmp eq i32 %731, 0
  br i1 %.not.i60, label %.loopexit, label %122

.loopexit:                                        ; preds = %729, %117, %._crit_edge.thread
  %732 = load ptr, ptr %12, align 8, !tbaa !3
  %733 = icmp eq ptr %732, %27
  br i1 %733, label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit, label %734

734:                                              ; preds = %.loopexit
  call void @free(ptr noundef %732) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit: ; preds = %.loopexit, %734
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #19
  %735 = load ptr, ptr %11, align 8, !tbaa !3
  %736 = icmp eq ptr %735, %24
  br i1 %736, label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit104, label %737

737:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit
  call void @free(ptr noundef %735) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit104

_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit104: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit, %737
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #19
  %738 = load ptr, ptr %10, align 8, !tbaa !134
  %739 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %740 = load i32, ptr %739, align 8, !tbaa !137
  %741 = zext i32 %740 to i64
  %742 = shl nuw nsw i64 %741, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %738, i64 noundef %742, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %743 = load ptr, ptr %9, align 8, !tbaa !141
  %744 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %745 = load i32, ptr %744, align 8, !tbaa !144
  %746 = zext i32 %745 to i64
  %747 = shl nuw nsw i64 %746, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %743, i64 noundef %747, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %748

748:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit104, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS6_S6_S8_SB_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.167") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !137
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %7, -1
  %.02944.i = and i32 %15, %16
  %17 = zext nneg i32 %.02944.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %10, %19
  br i1 %20, label %.loopexit, label %.lr.ph.i, !prof !138

.lr.ph.i:                                         ; preds = %9, %26
  %21 = phi ptr [ %33, %26 ], [ %19, %9 ]
  %22 = phi ptr [ %32, %26 ], [ %18, %9 ]
  %.02947.i = phi i32 [ %.029.i, %26 ], [ %.02944.i, %9 ]
  %.02746.i = phi i32 [ %29, %26 ], [ 1, %9 ]
  %.03245.i = phi ptr [ %spec.select.i, %26 ], [ null, %9 ]
  %23 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26, !prof !75

24:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %25 = select i1 %.not.i, ptr %22, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

26:                                               ; preds = %.lr.ph.i
  %27 = icmp eq ptr %21, inttoptr (i64 -8192 to ptr)
  %28 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %27, i1 %28, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %22, ptr %.03245.i
  %29 = add i32 %.02746.i, 1
  %30 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %30, %16
  %31 = zext i32 %.029.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !139, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %24, %3
  %.sink.i = phi ptr [ %25, %24 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sink.i, ptr %4, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !148
  %37 = shl i32 %36, 2
  %38 = add i32 %37, 4
  %39 = mul i32 %7, 3
  %.not.i.i = icmp ult i32 %38, %39
  br i1 %.not.i.i, label %42, label %40, !prof !75

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %41 = shl i32 %7, 1
  br label %.sink.split.i.i

42:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !149
  %.neg.i.i = xor i32 %36, -1
  %.neg12.i.i = add i32 %7, %.neg.i.i
  %45 = sub i32 %.neg12.i.i, %44
  %46 = lshr i32 %7, 3
  %.not10.i.i = icmp ugt i32 %45, %46
  br i1 %.not10.i.i, label %48, label %.sink.split.i.i, !prof !75

.sink.split.i.i:                                  ; preds = %42, %40
  %.sink.i.i = phi i32 [ %41, %40 ], [ %7, %42 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load i32, ptr %35, align 8, !tbaa !148
  %.pre7.i = load ptr, ptr %4, align 8, !tbaa !147
  br label %48

48:                                               ; preds = %.sink.split.i.i, %42
  %49 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %42 ]
  %50 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %36, %42 ]
  %51 = add i32 %50, 1
  store i32 %51, ptr %35, align 8, !tbaa !148
  %52 = load ptr, ptr %49, align 8, !tbaa !30
  %53 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !149
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !149
  br label %58

58:                                               ; preds = %48, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %59 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %59, ptr %49, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %1, align 8, !tbaa !134
  %62 = load i32, ptr %6, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %58
  %.sink27 = phi i32 [ %62, %58 ], [ %7, %9 ], [ %7, %26 ]
  %.sink25 = phi ptr [ %61, %58 ], [ %5, %9 ], [ %5, %26 ]
  %.sink24 = phi ptr [ %49, %58 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %58 ], [ 0, %9 ], [ 0, %26 ]
  %63 = zext i32 %.sink27 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink25, i64 %63
  store ptr %.sink24, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !138

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !75

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !139, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !148
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !75

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !149
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !75

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !148
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !147
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !148
  %51 = load ptr, ptr %48, align 8, !tbaa !30
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !149
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !149
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %57, ptr %48, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !30
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E16InsertIntoBucketIRKS6_JEEEPSB_SH_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !34
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !153

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !96
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %19, i64 %22
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !156
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #19
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #19
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #19
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = trunc i64 %.0.copyload.i.i.i.i to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i5.i = load i64, ptr %5, align 8
  %6 = trunc i64 %.0.copyload.i.i.i5.i to i32
  %7 = shl i32 %4, 3
  %8 = and i32 %7, 48
  %9 = shl i32 %6, 1
  %10 = and i32 %9, 12
  %11 = or disjoint i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i6.i = load i64, ptr %12, align 8
  %13 = trunc i64 %.0.copyload.i.i.i6.i to i32
  %14 = and i32 %13, 3
  %15 = or disjoint i32 %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %20, !prof !75

20:                                               ; preds = %2
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #19
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %20
  %24 = phi i32 [ %17, %2 ], [ %.pre.i.i, %20 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw i32, ptr %25, i64 %26
  store i32 %15, ptr %27, align 1
  %28 = load i32, ptr %16, align 8, !tbaa !96
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !96
  %30 = load ptr, ptr %0, align 8, !tbaa !157
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %29, %33
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %34, !prof !75

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %35 = zext i32 %29 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #19
  %.pre.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %38 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %34 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %32, ptr %41, align 1
  %42 = load i32, ptr %16, align 8, !tbaa !96
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 8, !tbaa !96
  %44 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %45, !prof !75

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #19
  %.pre.i.i3.i.i.i = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %45
  %49 = phi i32 [ %43, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %45 ]
  %50 = lshr i64 %31, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %53
  store i32 %51, ptr %54, align 1
  %55 = load i32, ptr %16, align 8, !tbaa !96
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8, !tbaa !96
  %.0.copyload.i.i.i.i8 = load i64, ptr %12, align 8
  %57 = trunc i64 %.0.copyload.i.i.i.i8 to i32
  %58 = and i32 %57, -4
  %59 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !75

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #19
  %.pre.i.i.i.i.i10 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !3
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw i32, ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %16, align 8, !tbaa !96
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 8, !tbaa !96
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !75

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #19
  %.pre.i.i3.i.i.i13 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %.0.copyload.i.i.i.i8, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %16, align 8, !tbaa !96
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 8, !tbaa !96
  %.0.copyload.i.i.i.i15 = load i64, ptr %5, align 8
  %83 = trunc i64 %.0.copyload.i.i.i.i15 to i32
  %84 = and i32 %83, -8
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i16 = icmp ult i32 %82, %85
  br i1 %.not.i.i.not.i.i.i.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18, label %86, !prof !75

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %87 = zext i32 %82 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #19
  %.pre.i.i.i.i.i17 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18: ; preds = %86, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %90 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i17, %86 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !3
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw i32, ptr %91, i64 %92
  store i32 %84, ptr %93, align 1
  %94 = load i32, ptr %16, align 8, !tbaa !96
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 8, !tbaa !96
  %96 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i19 = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i.i2.i.i.i19, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21, label %97, !prof !75

97:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 4) #19
  %.pre.i.i3.i.i.i20 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18, %97
  %101 = phi i32 [ %95, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18 ], [ %.pre.i.i3.i.i.i20, %97 ]
  %102 = lshr i64 %.0.copyload.i.i.i.i15, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = load ptr, ptr %1, align 8, !tbaa !3
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  store i32 %103, ptr %106, align 1
  %107 = load i32, ptr %16, align 8, !tbaa !96
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 8, !tbaa !96
  %.0.copyload.i.i.i.i22 = load i64, ptr %3, align 8
  %109 = trunc i64 %.0.copyload.i.i.i.i22 to i32
  %110 = and i32 %109, -8
  %111 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i23 = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i.i.i.i.i23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25, label %112, !prof !75

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 4) #19
  %.pre.i.i.i.i.i24 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25: ; preds = %112, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21
  %116 = phi i32 [ %108, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21 ], [ %.pre.i.i.i.i.i24, %112 ]
  %117 = load ptr, ptr %1, align 8, !tbaa !3
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %16, align 8, !tbaa !96
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 8, !tbaa !96
  %122 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i26 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i2.i.i.i26, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28, label %123, !prof !75

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 4) #19
  %.pre.i.i3.i.i.i27 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25, %123
  %127 = phi i32 [ %121, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25 ], [ %.pre.i.i3.i.i.i27, %123 ]
  %128 = lshr i64 %.0.copyload.i.i.i.i22, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = load ptr, ptr %1, align 8, !tbaa !3
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw i32, ptr %130, i64 %131
  store i32 %129, ptr %132, align 1
  %133 = load i32, ptr %16, align 8, !tbaa !96
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 8, !tbaa !96
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !158
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i.i29 = icmp ult i32 %134, %139
  br i1 %.not.i.i.not.i.i.i.i.i29, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31, label %140, !prof !75

140:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28
  %141 = zext i32 %134 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %143, i64 noundef %142, i64 noundef 4) #19
  %.pre.i.i.i.i.i30 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31: ; preds = %140, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28
  %144 = phi i32 [ %134, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28 ], [ %.pre.i.i.i.i.i30, %140 ]
  %145 = load ptr, ptr %1, align 8, !tbaa !3
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw i32, ptr %145, i64 %146
  store i32 %138, ptr %147, align 1
  %148 = load i32, ptr %16, align 8, !tbaa !96
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 8, !tbaa !96
  %150 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i.i32 = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i.i2.i.i.i32, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34, label %151, !prof !75

151:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %154, i64 noundef %153, i64 noundef 4) #19
  %.pre.i.i3.i.i.i33 = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31, %151
  %155 = phi i32 [ %149, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31 ], [ %.pre.i.i3.i.i.i33, %151 ]
  %156 = lshr i64 %137, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = load ptr, ptr %1, align 8, !tbaa !3
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds nuw i32, ptr %158, i64 %159
  store i32 %157, ptr %160, align 1
  %161 = load i32, ptr %16, align 8, !tbaa !96
  %162 = add i32 %161, 1
  store i32 %162, ptr %16, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !159
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i.i.i = icmp ult i32 %162, %166
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %167, !prof !75

167:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34
  %168 = zext i32 %162 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %170, i64 noundef %169, i64 noundef 4) #19
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %167, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34
  %171 = phi i32 [ %162, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34 ], [ %.pre.i.i.i.i, %167 ]
  %172 = load ptr, ptr %1, align 8, !tbaa !3
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw i32, ptr %172, i64 %173
  store i32 %165, ptr %174, align 1
  %175 = load i32, ptr %16, align 8, !tbaa !96
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 8, !tbaa !96
  %177 = load i32, ptr %18, align 4, !tbaa !9
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %176, %177
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %178, !prof !75

178:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %179 = zext i32 %176 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %181, i64 noundef %180, i64 noundef 4) #19
  %.pre.i.i3.i.i = load i32, ptr %16, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %178
  %182 = phi i32 [ %176, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %178 ]
  %183 = lshr i64 %164, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = load ptr, ptr %1, align 8, !tbaa !3
  %186 = zext i32 %182 to i64
  %187 = getelementptr inbounds nuw i32, ptr %185, i64 %186
  store i32 %184, ptr %187, align 1
  %188 = load i32, ptr %16, align 8, !tbaa !96
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 8, !tbaa !96
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !75

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.173", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !96
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !96
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !75

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !96
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !96
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !74
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %244, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %3) #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %3, align 8, !tbaa !3, !alias.scope !160
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 20, ptr %11, align 4, !tbaa !9, !alias.scope !160
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %9, align 8, !alias.scope !160
  store i32 1, ptr %10, align 8, !tbaa !96, !alias.scope !160
  br label %13

13:                                               ; preds = %16, %8
  %14 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %15 = load i32, ptr %10, align 8, !tbaa !96, !alias.scope !160
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !160
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %13, !llvm.loop !163

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %23, i8 0, i64 160, i1 false), !alias.scope !164
  store ptr %23, ptr %4, align 8, !tbaa !3, !alias.scope !164
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !96, !alias.scope !164
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !9, !alias.scope !164
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #19
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !3, !alias.scope !167
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 20, ptr %28, align 4, !tbaa !9, !alias.scope !167
  %29 = ptrtoint ptr %1 to i64
  store i64 %29, ptr %26, align 8, !alias.scope !167
  store i32 1, ptr %27, align 8, !tbaa !96, !alias.scope !167
  br label %30

30:                                               ; preds = %33, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %32 = load i32, ptr %27, align 8, !tbaa !96, !alias.scope !167
  %.not.i.i.i.i.i7 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i7, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !167
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %30, !llvm.loop !163

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %6) #19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %40, i8 0, i64 160, i1 false), !alias.scope !170
  store ptr %40, ptr %6, align 8, !tbaa !3, !alias.scope !170
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !96, !alias.scope !170
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !9, !alias.scope !170
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9
  %44 = phi i32 [ %105, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !96
  %46 = load i32, ptr %24, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !96
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre116 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  %.pre-phi117 = phi i64 [ %.pre116, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw i64, ptr %56, i64 %.pre-phi117
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !100
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !100
  %74 = and i64 %73, 3
  %switch.i.i = icmp eq i64 %74, 0
  %..i.i = select i1 %switch.i.i, i64 1, i64 3
  %75 = or i64 %..i.i, %73
  store i64 %75, ptr %72, align 8, !tbaa !100
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.preheader.i
  %76 = phi i32 [ %85, %83 ], [ %69, %.lr.ph.preheader.i ]
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load i64, ptr %80, align 8, !tbaa !100
  %82 = and i64 %81, 3
  %.not.i = icmp eq i64 %82, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, label %83

83:                                               ; preds = %.lr.ph.i
  %84 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %85 = load i32, ptr %10, align 8, !tbaa !96
  %.not.i.i1.i = icmp eq i32 %85, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !173

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit: ; preds = %83, %.lr.ph.i
  %.pre111 = load i32, ptr %27, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, %68
  %86 = phi i32 [ %.pre111, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %27, align 8, !tbaa !96
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw i64, ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load i64, ptr %91, align 8, !tbaa !100
  %93 = and i64 %92, 3
  %switch.i.i19 = icmp eq i64 %93, 0
  %..i.i20 = select i1 %switch.i.i19, i64 1, i64 3
  %94 = or i64 %..i.i20, %92
  store i64 %94, ptr %91, align 8, !tbaa !100
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %102, %.lr.ph.preheader.i18
  %95 = phi i32 [ %104, %102 ], [ %87, %.lr.ph.preheader.i18 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw i64, ptr %96, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load i64, ptr %99, align 8, !tbaa !100
  %101 = and i64 %100, 3
  %.not.i22 = icmp eq i64 %101, 1
  br i1 %.not.i22, label %.backedge, label %102

102:                                              ; preds = %.lr.ph.i21
  %103 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %104 = load i32, ptr %27, align 8, !tbaa !96
  %.not.i.i1.i23 = icmp eq i32 %104, 0
  br i1 %.not.i.i1.i23, label %.backedge, label %.lr.ph.i21, !llvm.loop !173

.backedge:                                        ; preds = %217, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63, %208, %102, %.lr.ph.i21, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit
  %105 = phi i32 [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit ], [ 0, %102 ], [ %95, %.lr.ph.i21 ], [ %.pr71108123, %217 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63 ], [ 0, %208 ]
  br label %43, !llvm.loop !174

106:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %107 = inttoptr i64 %66 to ptr
  %108 = inttoptr i64 %62 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %109, align 8, !tbaa !34
  %113 = icmp eq ptr %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %116 = load ptr, ptr %114, align 8
  %117 = load ptr, ptr %115, align 8
  %118 = icmp eq ptr %116, %117
  %.0.i.i = select i1 %113, i1 %118, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37

.preheader:                                       ; preds = %106, %164
  %.pr101 = phi i32 [ %.pr102120, %164 ], [ %45, %106 ]
  %119 = phi i64 [ %169, %164 ], [ %61, %106 ]
  %120 = phi ptr [ %165, %164 ], [ %57, %106 ]
  %121 = zext i32 %.pr101 to i64
  %122 = getelementptr inbounds nuw i64, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = and i64 %119, -4
  %125 = inttoptr i64 %124 to ptr
  %126 = and i64 %119, 3
  switch i64 %126, label %163 [
    i64 0, label %127
    i64 1, label %141
    i64 3, label %155
  ]

127:                                              ; preds = %.preheader
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !175
  %.not8.i = icmp eq ptr %129, null
  br i1 %.not8.i, label %139, label %130

130:                                              ; preds = %127
  %131 = ptrtoint ptr %129 to i64
  %132 = load i32, ptr %11, align 4, !tbaa !9
  %.not.i.i.not.i.i = icmp ult i32 %.pr101, %132
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %133, !prof !75

133:                                              ; preds = %130
  %134 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %134, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !96
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %133, %130
  %.pre-phi.i = phi i64 [ %121, %130 ], [ %.pre13.i, %133 ]
  %135 = phi ptr [ %120, %130 ], [ %.pre12.i, %133 ]
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %.pre-phi.i
  store i64 %131, ptr %136, align 1
  %137 = load i32, ptr %10, align 8, !tbaa !96
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

139:                                              ; preds = %127
  %140 = or i64 %119, 1
  store i64 %140, ptr %123, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

141:                                              ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !179
  %.not.i44 = icmp eq ptr %143, null
  br i1 %.not.i44, label %153, label %144

144:                                              ; preds = %141
  %145 = ptrtoint ptr %143 to i64
  %146 = load i32, ptr %11, align 4, !tbaa !9
  %.not.i.i.not.i9.i = icmp ult i32 %.pr101, %146
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %147, !prof !75

147:                                              ; preds = %144
  %148 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %148, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !96
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %147, %144
  %.pre-phi15.i = phi i64 [ %121, %144 ], [ %.pre14.i, %147 ]
  %149 = phi ptr [ %120, %144 ], [ %.pre.i, %147 ]
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %.pre-phi15.i
  store i64 %145, ptr %150, align 1
  %151 = load i32, ptr %10, align 8, !tbaa !96
  %152 = add i32 %151, 1
  store i32 %152, ptr %10, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

153:                                              ; preds = %141
  %154 = or i64 %119, 3
  store i64 %154, ptr %123, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

155:                                              ; preds = %.preheader
  %156 = add i32 %.pr101, -1
  store i32 %156, ptr %10, align 8, !tbaa !96
  %.not.i.i.i41 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i41, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread: ; preds = %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i64, ptr %120, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  %160 = load i64, ptr %159, align 8, !tbaa !100
  %161 = and i64 %160, 3
  %switch.i.i42 = icmp eq i64 %161, 0
  %..i.i43 = select i1 %switch.i.i42, i64 1, i64 3
  %162 = or i64 %..i.i43, %160
  store i64 %162, ptr %159, align 8, !tbaa !100
  br label %164

163:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %139, %153, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr102 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %152, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %.pr101, %153 ], [ %.pr101, %139 ]
  %.not.i.i.i25 = icmp eq i32 %.pr102, 0
  br i1 %.not.i.i.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %164

164:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr102120 = phi i32 [ %156, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread ], [ %.pr102, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = zext i32 %.pr102120 to i64
  %167 = getelementptr inbounds nuw i64, ptr %165, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %169 = load i64, ptr %168, align 8, !tbaa !100
  %170 = and i64 %169, 3
  %.not.i26 = icmp eq i64 %170, 1
  br i1 %.not.i26, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %.preheader, !llvm.loop !163

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %155, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, %164
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre104 = load i32, ptr %27, align 8, !tbaa !96
  %.phi.trans.insert = zext i32 %.pre104 to i64
  %.phi.trans.insert105 = getelementptr inbounds nuw i64, ptr %.pre103, i64 %.phi.trans.insert
  %.phi.trans.insert106 = getelementptr inbounds i8, ptr %.phi.trans.insert105, i64 -8
  %.pre107 = load i64, ptr %.phi.trans.insert106, align 8, !tbaa !100
  br label %171

171:                                              ; preds = %217, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr71110 = phi i32 [ %.pr71108123, %217 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %172 = phi i64 [ %222, %217 ], [ %.pre107, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %173 = phi ptr [ %218, %217 ], [ %.pre103, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %174 = zext i32 %.pr71110 to i64
  %175 = getelementptr inbounds nuw i64, ptr %173, i64 %174
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = and i64 %172, -4
  %178 = inttoptr i64 %177 to ptr
  %179 = and i64 %172, 3
  switch i64 %179, label %216 [
    i64 0, label %180
    i64 1, label %194
    i64 3, label %208
  ]

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !175
  %.not8.i56 = icmp eq ptr %182, null
  br i1 %.not8.i56, label %192, label %183

183:                                              ; preds = %180
  %184 = ptrtoint ptr %182 to i64
  %185 = load i32, ptr %28, align 4, !tbaa !9
  %.not.i.i.not.i.i57 = icmp ult i32 %.pr71110, %185
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, label %186, !prof !75

186:                                              ; preds = %183
  %187 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %187, i64 noundef 8) #19
  %.pre.i.i58 = load i32, ptr %27, align 8, !tbaa !96
  %.pre12.i59 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre13.i60 = zext i32 %.pre.i.i58 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61: ; preds = %186, %183
  %.pre-phi.i62 = phi i64 [ %174, %183 ], [ %.pre13.i60, %186 ]
  %188 = phi ptr [ %173, %183 ], [ %.pre12.i59, %186 ]
  %189 = getelementptr inbounds nuw i64, ptr %188, i64 %.pre-phi.i62
  store i64 %184, ptr %189, align 1
  %190 = load i32, ptr %27, align 8, !tbaa !96
  %191 = add i32 %190, 1
  store i32 %191, ptr %27, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63

192:                                              ; preds = %180
  %193 = or i64 %172, 1
  store i64 %193, ptr %176, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63

194:                                              ; preds = %171
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !179
  %.not.i49 = icmp eq ptr %196, null
  br i1 %.not.i49, label %206, label %197

197:                                              ; preds = %194
  %198 = ptrtoint ptr %196 to i64
  %199 = load i32, ptr %28, align 4, !tbaa !9
  %.not.i.i.not.i9.i50 = icmp ult i32 %.pr71110, %199
  br i1 %.not.i.i.not.i9.i50, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54, label %200, !prof !75

200:                                              ; preds = %197
  %201 = add nuw nsw i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %201, i64 noundef 8) #19
  %.pre.i10.i51 = load i32, ptr %27, align 8, !tbaa !96
  %.pre.i52 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre14.i53 = zext i32 %.pre.i10.i51 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54: ; preds = %200, %197
  %.pre-phi15.i55 = phi i64 [ %174, %197 ], [ %.pre14.i53, %200 ]
  %202 = phi ptr [ %173, %197 ], [ %.pre.i52, %200 ]
  %203 = getelementptr inbounds nuw i64, ptr %202, i64 %.pre-phi15.i55
  store i64 %198, ptr %203, align 1
  %204 = load i32, ptr %27, align 8, !tbaa !96
  %205 = add i32 %204, 1
  store i32 %205, ptr %27, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63

206:                                              ; preds = %194
  %207 = or i64 %172, 3
  store i64 %207, ptr %176, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63

208:                                              ; preds = %171
  %209 = add i32 %.pr71110, -1
  store i32 %209, ptr %27, align 8, !tbaa !96
  %.not.i.i.i45 = icmp eq i32 %209, 0
  br i1 %.not.i.i.i45, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63.thread: ; preds = %208
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i64, ptr %173, i64 %210
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  %213 = load i64, ptr %212, align 8, !tbaa !100
  %214 = and i64 %213, 3
  %switch.i.i47 = icmp eq i64 %214, 0
  %..i.i48 = select i1 %switch.i.i47, i64 1, i64 3
  %215 = or i64 %..i.i48, %213
  store i64 %215, ptr %212, align 8, !tbaa !100
  br label %217

216:                                              ; preds = %171
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63: ; preds = %192, %206, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54
  %.pr71108 = phi i32 [ %191, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i61 ], [ %205, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i54 ], [ %.pr71110, %206 ], [ %.pr71110, %192 ]
  %.not.i.i.i27 = icmp eq i32 %.pr71108, 0
  br i1 %.not.i.i.i27, label %.backedge, label %217

217:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63
  %.pr71108123 = phi i32 [ %209, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63.thread ], [ %.pr71108, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit63 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = zext i32 %.pr71108123 to i64
  %220 = getelementptr inbounds nuw i64, ptr %218, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load i64, ptr %221, align 8, !tbaa !100
  %223 = and i64 %222, 3
  %.not.i28 = icmp eq i64 %223, 1
  br i1 %.not.i28, label %.backedge, label %171, !llvm.loop !163

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre112 = load ptr, ptr %3, align 8, !tbaa !3
  %.pre113 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre114 = zext i32 %45 to i64
  %.pre115 = shl nuw nsw i64 %.pre114, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre115, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %224 = phi ptr [ %.pre113, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %225 = phi ptr [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %225, ptr %224, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %226 = load i32, ptr %41, align 8
  %.not.i.i.i31 = icmp eq i32 %44, %226
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i31, i1 false
  br i1 %or.cond, label %227, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !96
  %.not.i.i.i31.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i31.old, label %227, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37

227:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i33 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i33, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37, label %228

228:                                              ; preds = %227
  %229 = zext i32 %44 to i64
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %.idx.i.i.i34 = shl nuw nsw i64 %229, 3
  %bcmp.i.i.i.i.i.i.i35 = call i32 @bcmp(ptr %230, ptr %231, i64 %.idx.i.i.i34)
  %.not9.i.i.i.i.i.i.i36 = icmp eq i32 %bcmp.i.i.i.i.i.i.i35, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37: ; preds = %106, %.critedge, %228, %227, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit
  %.1 = phi i1 [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread ], [ %.not9.i.i.i.i.i.i.i36, %228 ], [ true, %227 ], [ false, %.critedge ], [ false, %106 ]
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = icmp eq ptr %232, %40
  br i1 %233, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, label %234

234:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37
  call void @free(ptr noundef %232) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit37, %234
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %6) #19
  %235 = load ptr, ptr %5, align 8, !tbaa !3
  %236 = icmp eq ptr %235, %26
  br i1 %236, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38, label %237

237:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit
  call void @free(ptr noundef %235) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, %237
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #19
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = icmp eq ptr %238, %23
  br i1 %239, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39, label %240

240:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38
  call void @free(ptr noundef %238) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38, %240
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #19
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = icmp eq ptr %241, %9
  br i1 %242, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit40, label %243

243:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39
  call void @free(ptr noundef %241) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit40

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit40: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39, %243
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %3) #19
  br label %244

244:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit40
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit40 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !96
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw i64, ptr %2, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !100
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
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %26, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %.not.i.i.not.i = icmp ult i32 %4, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, label %19, !prof !75

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %5, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #19
  %.pre.i = load i32, ptr %3, align 8, !tbaa !96
  %.pre12 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre13 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %15, %19
  %.pre-phi = phi i64 [ %5, %15 ], [ %.pre13, %19 ]
  %22 = phi ptr [ %2, %15 ], [ %.pre12, %19 ]
  %23 = getelementptr inbounds nuw i64, ptr %22, i64 %.pre-phi
  store i64 %16, ptr %23, align 1
  %24 = load i32, ptr %3, align 8, !tbaa !96
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

26:                                               ; preds = %12
  %27 = or i64 %8, 1
  store i64 %27, ptr %7, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !179
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %42, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %30 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %.not.i.i.not.i9 = icmp ult i32 %4, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, label %35, !prof !75

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %5, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #19
  %.pre.i10 = load i32, ptr %3, align 8, !tbaa !96
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  %.pre14 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11: ; preds = %31, %35
  %.pre-phi15 = phi i64 [ %5, %31 ], [ %.pre14, %35 ]
  %38 = phi ptr [ %2, %31 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.pre-phi15
  store i64 %32, ptr %39, align 1
  %40 = load i32, ptr %3, align 8, !tbaa !96
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

42:                                               ; preds = %28
  %43 = or i64 %8, 3
  store i64 %43, ptr %7, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

44:                                               ; preds = %1
  %45 = add i32 %4, -1
  store i32 %45, ptr %3, align 8, !tbaa !96
  %.not.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i64, ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = and i64 %49, 3
  %switch.i = icmp eq i64 %50, 0
  %..i = select i1 %switch.i, i64 1, i64 3
  %51 = or i64 %..i, %49
  store i64 %51, ptr %48, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

52:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
  %15 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %14)
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #4

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !180
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !180
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !180
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !180
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !180
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !180
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !180
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !180
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !183

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #14 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !35
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !35
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !35
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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.183") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !138

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !75

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !139, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !185
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !186
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !75

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !187
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !75

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !186
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !185
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !186
  %53 = load ptr, ptr %50, align 8, !tbaa !30
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !187
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !187
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %60, ptr %50, align 8, !tbaa !30
  %61 = load ptr, ptr %1, align 8, !tbaa !141
  %62 = load i32, ptr %7, align 8, !tbaa !144
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !141
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !138

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !75

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !139, !llvm.loop !184

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !185
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %0, align 8, !tbaa !141
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !144
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !141
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !186
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !187
  %25 = load i32, ptr %2, align 8, !tbaa !144
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !191

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !187
  %34 = load i32, ptr %2, align 8, !tbaa !144
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !191

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !30
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !138

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !75

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !139, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !30
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !186
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !192

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !137
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !138

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !75

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
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !139, !llvm.loop !146

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !147
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = load ptr, ptr %0, align 8, !tbaa !134
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !137
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !134
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !149
  %25 = load i32, ptr %2, align 8, !tbaa !137
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !193

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !149
  %34 = load i32, ptr %2, align 8, !tbaa !137
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !193

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !30
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !138

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !75

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !139, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  store ptr %67, ptr %65, align 8, !tbaa !30
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !148
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !194

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 12}
!10 = !{!11, !22, i64 88}
!11 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0, !12, i64 8, !13, i64 16, !18, i64 64, !22, i64 80, !22, i64 88}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !14, i64 0, !17, i64 16}
!14 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!17 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!26 = !{!24, !25, i64 16}
!27 = !{!28, !25, i64 8}
!28 = !{!"_ZTSN5clang10BumpVectorIPNS_4ento12ExplodedNodeEEE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !22, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !38, i64 0}
!38 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!39 = !{!40, !5, i64 24}
!40 = !{!"_ZTSN5clang4ento12ProgramStateE", !41, i64 0, !42, i64 8, !43, i64 16, !5, i64 24, !47, i64 32, !50, i64 40, !8, i64 44}
!41 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!42 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!43 = !{!"_ZTSN5clang4ento11EnvironmentE", !44, i64 0}
!44 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!47 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!48, !49, i64 0}
!52 = !{!53, !55, i64 24}
!53 = !{!"_ZTSN5clang15LocationContextE", !41, i64 8, !54, i64 16, !55, i64 24, !56, i64 32, !22, i64 40}
!54 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!55 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!56 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!57 = !{!24, !25, i64 8}
!58 = !{!59, !22, i64 72}
!59 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !60, i64 0, !60, i64 24, !63, i64 48, !66, i64 64, !22, i64 72, !60, i64 80, !60, i64 104, !8, i64 128, !8, i64 132}
!60 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !24, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!66 = !{!"_ZTSN5clang17BumpVectorContextE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!69 = !{!25, !25, i64 0}
!70 = !{!59, !8, i64 132}
!71 = !{!59, !8, i64 128}
!72 = !{!11, !22, i64 80}
!73 = !{!11, !12, i64 0}
!74 = !{!11, !12, i64 8}
!75 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!76 = !{!28, !25, i64 16}
!77 = !{!53, !56, i64 32}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !82, i64 48}
!81 = !{!"_ZTSN5clang17StackFrameContextE", !53, i64 0, !82, i64 48, !83, i64 56, !8, i64 64, !8, i64 68}
!82 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!83 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!84 = !{!85, !82, i64 8}
!85 = !{!"_ZTSN5clang18CXXCtorInitializerE", !86, i64 0, !82, i64 8, !93, i64 16, !93, i64 20, !93, i64 24, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28}
!86 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!93 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!94 = distinct !{!94, !79}
!95 = distinct !{!95, !79}
!96 = !{!4, !8, i64 8}
!97 = !{!41, !5, i64 0}
!98 = !{i64 0, i64 8, !34, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !99, i64 40, i64 8, !100}
!99 = !{!83, !83, i64 0}
!100 = !{!22, !22, i64 0}
!101 = !{!102, !22, i64 80}
!102 = !{!"_ZTSN5clang4ento12ExplodedNodeE", !41, i64 0, !103, i64 8, !37, i64 56, !33, i64 64, !33, i64 72, !22, i64 80}
!103 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !104, i64 8, !106, i64 16, !108, i64 24, !110, i64 32}
!104 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!106 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!108 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!110 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !83, i64 0, !22, i64 8}
!111 = !{!50, !50, i64 0}
!112 = !{!65, !8, i64 12}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento13ExplodedGraphELb0EE", !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = distinct !{!121, !79}
!122 = distinct !{!122, !79}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK5clang4ento13ExplodedGraph14MakeEmptyGraphEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5clang4ento13ExplodedGraph14MakeEmptyGraphEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_uniqueIN5clang4ento13ExplodedGraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_uniqueIN5clang4ento13ExplodedGraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!129 = !{!127, !124}
!130 = !{!115, !115, i64 0}
!131 = distinct !{!131, !79}
!132 = !{!133, !31, i64 8}
!133 = !{!"_ZTSSt4pairIPKN5clang4ento12ExplodedNodeES4_E", !31, i64 0, !31, i64 8}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEEE", !136, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4ento12ExplodedNodeES6_EE", !5, i64 0}
!137 = !{!135, !8, i64 16}
!138 = !{!"branch_weights", i32 1999, i32 1}
!139 = !{!"branch_weights", i32 1, i32 0}
!140 = distinct !{!140, !79}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !143, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!143 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang4ento12ExplodedNodeEEE", !5, i64 0}
!144 = !{!142, !8, i64 16}
!145 = distinct !{!145, !79}
!146 = distinct !{!146, !79}
!147 = !{!136, !136, i64 0}
!148 = !{!135, !8, i64 8}
!149 = !{!135, !8, i64 12}
!150 = !{!151, !50, i64 16}
!151 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento12ExplodedNodeES6_NS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_S6_EELb0EEEbE", !152, i64 0, !50, i64 16}
!152 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EELb0EEE", !136, i64 0, !136, i64 8}
!153 = distinct !{!153, !79}
!154 = !{!155, !5, i64 0}
!155 = !{!"_ZTSSt4pairIPvmE", !5, i64 0, !22, i64 8}
!156 = !{!155, !22, i64 8}
!157 = !{!103, !5, i64 0}
!158 = !{!110, !83, i64 0}
!159 = !{!110, !22, i64 8}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!162 = distinct !{!162, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!163 = distinct !{!163, !79}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!166 = distinct !{!166, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!173 = distinct !{!173, !79}
!174 = distinct !{!174, !79}
!175 = !{!176, !49, i64 8}
!176 = !{!"_ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !177, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !8, i64 40, !50, i64 43, !50, i64 43, !50, i64 43, !178, i64 48, !8, i64 64, !8, i64 68}
!177 = !{!"p1 _ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!178 = !{!"_ZTSSt4pairIPvS0_E", !5, i64 0, !5, i64 8}
!179 = !{!176, !49, i64 16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!182 = distinct !{!182, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!183 = distinct !{!183, !79}
!184 = distinct !{!184, !79}
!185 = !{!143, !143, i64 0}
!186 = !{!142, !8, i64 8}
!187 = !{!142, !8, i64 12}
!188 = !{!189, !50, i64 16}
!189 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !190, i64 0, !50, i64 16}
!190 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !143, i64 0, !143, i64 8}
!191 = distinct !{!191, !79}
!192 = distinct !{!192, !79}
!193 = distinct !{!193, !79}
!194 = distinct !{!194, !79}
