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
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ true, %5 ], [ %spec.select.i.i.i, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph13shouldCollectEPKNS0_12ExplodedNodeE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  %.not.i.i.i = icmp ult i64 %4, 8
  %or.cond.i.i = or i1 %.not.i.i.i, %5
  %6 = inttoptr i64 %4 to ptr
  br i1 %or.cond.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %7

7:                                                ; preds = %2
  %8 = and i64 %4, 4
  %.not.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit:   ; preds = %7
  %9 = and i64 %4, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %10, align 8, !tbaa !29
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 34359738360
  %.not = icmp eq i64 %17, 8
  br i1 %.not, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread: ; preds = %7, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i1
  %.not.i.i.i30 = icmp ult i64 %19, 8
  %or.cond.i.i31 = or i1 %.not.i.i.i30, %20
  %21 = inttoptr i64 %19 to ptr
  br i1 %or.cond.i.i31, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %22

22:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread
  %23 = and i64 %19, 4
  %.not.i.i.i.i.i32 = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i32, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit

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
  %.not20 = icmp eq i64 %32, 8
  br i1 %.not20, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread: ; preds = %22, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit, label %33

33:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread
  %34 = and i64 %4, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.pre = load ptr, ptr %36, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit

_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, %33
  %37 = phi ptr [ %6, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread ], [ %.pre, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = trunc i64 %39 to i1
  %.not.i.i.i34 = icmp ult i64 %39, 8
  %or.cond.i.i35 = or i1 %.not.i.i.i34, %40
  br i1 %or.cond.i.i35, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %41

41:                                               ; preds = %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit
  %42 = and i64 %39, 4
  %.not.i.i.i.i.i36 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i36, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38: ; preds = %41
  %43 = and i64 %39, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %44, align 8, !tbaa !29
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = and i64 %50, 34359738360
  %.not21 = icmp eq i64 %51, 8
  br i1 %.not21, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread: ; preds = %41, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38
  br i1 %.not.i.i.i.i.i32, label %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit, label %52

52:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread
  %53 = and i64 %19, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %.pre152 = load ptr, ptr %55, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit

_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread, %52
  %56 = phi ptr [ %21, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38.thread ], [ %.pre152, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = trunc i64 %58 to i1
  %.not.i.i.i43 = icmp ult i64 %58, 8
  %or.cond.i.i44 = or i1 %.not.i.i.i43, %59
  br i1 %or.cond.i.i44, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122, label %60

60:                                               ; preds = %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit
  %61 = and i64 %58, 4
  %.not.i.i.i.i.i45 = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i45, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47: ; preds = %60
  %62 = and i64 %58, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %63, align 8, !tbaa !29
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 34359738360
  %.not22 = icmp eq i64 %70, 8
  br i1 %.not22, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread: ; preds = %60, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0105.0.copyload = load ptr, ptr %71, align 8, !tbaa !34
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7109.0.copyload = load i64, ptr %.sroa.7109.0..sroa_idx, align 8, !tbaa !35
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !35
  %.sroa.16116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.16116.0.copyload = load i64, ptr %.sroa.16116.0..sroa_idx, align 8, !tbaa !35
  %72 = trunc i64 %.sroa.16116.0.copyload to i32
  %73 = trunc i64 %.sroa.11.0.copyload to i32
  %74 = shl i32 %72, 3
  %75 = and i32 %74, 48
  %76 = shl i32 %73, 1
  %77 = and i32 %76, 12
  %78 = trunc i64 %.sroa.7109.0.copyload to i32
  %79 = and i32 %78, 3
  %80 = or disjoint i32 %77, %79
  %81 = or disjoint i32 %80, %75
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread
  %.not27 = icmp ult i64 %.sroa.16116.0.copyload, 8
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

84:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47.thread
  %85 = and i32 %78, 2
  %86 = add nuw nsw i32 %85, -6
  %87 = add nsw i32 %86, %77
  %88 = add nsw i32 %87, %75
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %90, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

90:                                               ; preds = %84
  %91 = icmp ne i32 %81, 10
  %.not23 = icmp ult i64 %.sroa.16116.0.copyload, 8
  %or.cond = and i1 %.not23, %91
  br i1 %or.cond, label %92, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %95

95:                                               ; preds = %92
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %92, %95
  %96 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !36
  %.not.i.i57 = icmp eq ptr %97, null
  br i1 %.not.i.i57, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58, label %98

98:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %98
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %.not24 = icmp eq ptr %100, %102
  br i1 %.not24, label %103, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

103:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %106 = load ptr, ptr %104, align 8, !tbaa !51
  %.not.i = icmp eq ptr %106, null
  %.pre.i = load ptr, ptr %105, align 8, !tbaa !51
  %.not4.i = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit, label %107

107:                                              ; preds = %103
  %108 = tail call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i)
  br i1 %108, label %109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit: ; preds = %103
  %.not150 = icmp eq ptr %106, %.pre.i
  br i1 %.not150, label %109, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

109:                                              ; preds = %107, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit
  %110 = and i64 %.sroa.11.0.copyload, -8
  %111 = inttoptr i64 %110 to ptr
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !35
  %112 = and i64 %.sroa.3.0.copyload.i, -8
  %.not25 = icmp eq i64 %110, %112
  br i1 %.not25, label %113, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

113:                                              ; preds = %109
  %114 = load i16, ptr %.sroa.0105.0.copyload, align 8
  %115 = and i16 %114, 511
  %116 = add nsw i16 %115, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %116, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %117

117:                                              ; preds = %113
  %118 = load i24, ptr %.sroa.0105.0.copyload, align 8
  %119 = and i24 %118, 1536
  %120 = icmp eq i24 %119, 512
  br i1 %120, label %121, label %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144

121:                                              ; preds = %117
  %122 = trunc i24 %118 to i16
  %123 = and i16 %122, 511
  switch i16 %123, label %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144 [
    i16 73, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
    i16 48, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
    i16 125, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
    i16 36, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75
  ]

_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144: ; preds = %121, %117
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256) %125) #19
  %127 = tail call noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %.sroa.0105.0.copyload) #19
  br i1 %127, label %128, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

128:                                              ; preds = %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144
  %.sroa.684.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sroa.684.0.copyload = load i64, ptr %.sroa.684.0..sroa_idx, align 8, !tbaa !35
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !35
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !35
  %129 = trunc i64 %.sroa.13.0.copyload to i32
  %130 = trunc i64 %.sroa.10.0.copyload to i32
  %131 = shl i32 %129, 3
  %132 = and i32 %131, 48
  %133 = shl i32 %130, 1
  %134 = and i32 %133, 12
  %135 = trunc i64 %.sroa.684.0.copyload to i32
  %136 = and i32 %135, 3
  %137 = add nsw i32 %136, -3
  %138 = add nsw i32 %137, %134
  %139 = add nsw i32 %138, %132
  %140 = icmp ult i32 %139, 11
  br i1 %140, label %141, label %.critedge29

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.081.0.copyload = load ptr, ptr %142, align 8, !tbaa !34
  %143 = tail call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef %.sroa.081.0.copyload) #19
  br i1 %143, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, label %.critedge29

.critedge29:                                      ; preds = %128, %141
  %144 = or disjoint i32 %134, %136
  %145 = or disjoint i32 %144, %132
  %146 = icmp ne i32 %145, 15
  %147 = icmp ne i32 %145, 19
  %spec.select = and i1 %146, %147
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75: ; preds = %.critedge29, %141, %121, %121, %121, %121, %107, %113, %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit, %109
  %.4 = phi i1 [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit58 ], [ false, %109 ], [ false, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit ], [ false, %113 ], [ false, %121 ], [ false, %121 ], [ false, %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread144 ], [ false, %107 ], [ false, %121 ], [ false, %121 ], [ false, %141 ], [ %spec.select, %.critedge29 ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %97) #19
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %94) #19
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread122: ; preds = %83, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75, %90, %84, %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit, %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, %2, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit38 ], [ false, %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit47 ], [ false, %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit ], [ false, %2 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread ], [ %.not27, %83 ], [ %.4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit75 ], [ false, %84 ], [ false, %90 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraph11collectNodeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  %.not.i.i.i = icmp ugt i64 %4, 7
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %6 = xor i1 %5, true
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
  %13 = phi ptr [ %8, %2 ], [ %.pre, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i1
  %.not.i.i.i5 = icmp ugt i64 %15, 7
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  %17 = xor i1 %16, true
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
  %24 = phi ptr [ %19, %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit ], [ %.pre15, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, -5
  store i64 %27, ptr %25, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = ptrtoint ptr %13 to i64
  store i64 %29, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit
  store ptr %1, ptr %32, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %31, align 8, !tbaa !57
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

37:                                               ; preds = %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit
  %38 = load ptr, ptr %30, align 8, !tbaa !23
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i9 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i9)
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  store ptr %1, ptr %51, align 8, !tbaa !30
  %52 = icmp sgt i64 %41, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %38, i64 %41, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %50, ptr %30, align 8, !tbaa !23
  store ptr %54, ptr %31, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %56, ptr %33, align 8, !tbaa !26
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %35, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %1) #19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !58
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %59, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %.not.i.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i.i10, label %_ZN5clang4ento12ExplodedNodeD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %63) #19
  br label %_ZN5clang4ento12ExplodedNodeD2Ev.exit

_ZN5clang4ento12ExplodedNodeD2Ev.exit:            ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit, %64
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i24, i64 %spec.select.i.i18
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
define dso_local void @_ZN5clang4ento12ExplodedNode9NodeGroup11replaceNodeEPS1_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -5
  store i64 %4, ptr %0, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
  %3 = trunc i64 %2 to i1
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %3
  br i1 %or.cond, label %17, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %17, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %6, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %16, %6 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
  %3 = trunc i64 %2 to i1
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %3
  br i1 %or.cond, label %10, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %10

10:                                               ; preds = %4, %6, %1
  %.0 = phi ptr [ null, %1 ], [ %9, %6 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(8) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
  %3 = trunc i64 %2 to i1
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %3
  br i1 %or.cond, label %13, label %4

4:                                                ; preds = %1
  %5 = and i64 %2, 4
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %11, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  br label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %6, %11, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %6 ], [ %12, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12ExplodedNode9isTrivialEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !32
  %4 = trunc i64 %3 to i1
  %.not.i.i.i = icmp ult i64 %3, 8
  %or.cond.i.i = or i1 %.not.i.i.i, %4
  br i1 %or.cond.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, 4
  %.not.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit:   ; preds = %5
  %7 = and i64 %3, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = load ptr, ptr %8, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread: ; preds = %5, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = trunc i64 %18 to i1
  %.not.i.i.i1 = icmp ult i64 %18, 8
  %or.cond.i.i2 = or i1 %.not.i.i.i1, %19
  br i1 %or.cond.i.i2, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17, label %20

20:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread
  %21 = and i64 %18, 4
  %.not.i.i.i.i.i3 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i3, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit:   ; preds = %20
  %22 = and i64 %18, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %23, align 8, !tbaa !29
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = and i64 %29, 34359738360
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread: ; preds = %20, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  %32 = inttoptr i64 %3 to ptr
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %33

33:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread
  %34 = and i64 %3, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, %33
  %37 = phi ptr [ %.pre.i.i, %33 ], [ %32, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  %40 = tail call noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = tail call noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #19
  %44 = icmp eq i64 %40, %43
  br i1 %44, label %45, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17

45:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %46 = load i64, ptr %2, align 8
  %47 = trunc i64 %46 to i1
  %48 = xor i1 %47, true
  tail call void @llvm.assume(i1 %48)
  %49 = inttoptr i64 %46 to ptr
  %.not.i.i.i.i.i7 = icmp ugt i64 %46, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %50 = and i64 %46, 4
  %.not.i.i.i.i.i.i.i8 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i.i.i8, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit10, label %51

51:                                               ; preds = %45
  %52 = and i64 %46, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.pre.i.i9 = load ptr, ptr %54, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit10

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit10: ; preds = %45, %51
  %55 = phi ptr [ %.pre.i.i9, %51 ], [ %49, %45 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = trunc i64 %57 to i1
  %.not.i.i.i11 = icmp ult i64 %57, 8
  %or.cond.i.i12 = or i1 %.not.i.i.i11, %58
  br i1 %or.cond.i.i12, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17, label %59

59:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit10
  %60 = and i64 %57, 4
  %.not.i.i.i.i.i13 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i13, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17, label %61

61:                                               ; preds = %59
  %62 = and i64 %57, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %63, align 8, !tbaa !29
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 34359738360
  %71 = icmp eq i64 %70, 8
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread17: ; preds = %61, %59, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit10, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, %1, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %72 = phi i1 [ false, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread ], [ false, %1 ], [ false, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit10 ], [ %71, %61 ], [ true, %59 ]
  ret i1 %72
}

declare noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

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
  %.016 = phi ptr [ %11, %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit ], [ null, %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit ], [ %31, %_ZNK5clang12ProgramPoint5getAsINS_9BlockEdgeEEESt8optionalIT_Ev.exit.thread99 ], [ %.sroa.072.0.copyload, %26 ], [ %35, %_ZNK5clang12ProgramPoint5getAsINS_15PostInitializerEEESt8optionalIT_Ev.exit.thread114 ], [ %33, %_ZNK5clang12ProgramPoint5getAsINS_11CallExitEndEEESt8optionalIT_Ev.exit.thread109 ], [ %.sroa.072.0.copyload, %12 ], [ %.sroa.072.0.copyload, %26 ], [ %.sroa.072.0.copyload, %26 ]
  ret ptr %.016
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode25getNextStmtForDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %3 to i1
  %spec.select.i.i.i.i = or i1 %4, %5
  br i1 %spec.select.i.i.i.i, label %.thread29, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  %.not.i.i.i.i.i = icmp ugt i64 %3, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %8 = and i64 %3, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit: ; preds = %6, %9
  %13 = phi ptr [ %.pre.i.i, %9 ], [ %7, %6 ]
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25
  %.01533 = phi ptr [ %46, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25 ], [ %13, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01533, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01533, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01533, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !35
  %14 = trunc i64 %.sroa.5.0.copyload to i32
  %15 = trunc i64 %.sroa.4.0.copyload to i32
  %16 = shl i32 %14, 3
  %17 = and i32 %16, 48
  %18 = shl i32 %15, 1
  %19 = and i32 %18, 12
  %20 = trunc i64 %.sroa.3.0.copyload to i32
  %21 = and i32 %20, 2
  %22 = or disjoint i32 %19, %21
  %23 = or disjoint i32 %22, %17
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.01533)
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %.thread, label %27

27:                                               ; preds = %25
  %28 = load i16, ptr %26, align 8
  %29 = and i16 %28, 511
  switch i16 %29, label %.thread29 [
    i16 79, label %.thread
    i16 131, label %.thread
    i16 130, label %.thread
    i16 120, label %30
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr %26, align 8
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 63
  %34 = add nsw i32 %33, -21
  %or.cond = icmp ult i32 %34, -2
  br i1 %or.cond, label %.thread29, label %.thread

.thread:                                          ; preds = %25, %30, %27, %27, %27, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.01533, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = trunc i64 %36 to i1
  %spec.select.i.i.i.i21 = or i1 %37, %38
  br i1 %spec.select.i.i.i.i21, label %.thread29, label %39

39:                                               ; preds = %.thread
  %40 = inttoptr i64 %36 to ptr
  %.not.i.i.i.i.i22 = icmp ugt i64 %36, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i22)
  %41 = and i64 %36, 4
  %.not.i.i.i.i.i.i.i23 = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25, label %42

42:                                               ; preds = %39
  %43 = and i64 %36, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %.pre.i.i24 = load ptr, ptr %45, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25

_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25: ; preds = %39, %42
  %46 = phi ptr [ %.pre.i.i24, %42 ], [ %40, %39 ]
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.thread29, label %.lr.ph, !llvm.loop !94

.thread29:                                        ; preds = %.thread, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25, %30, %27, %1, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit
  %47 = phi ptr [ null, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit ], [ null, %1 ], [ null, %.thread ], [ %26, %30 ], [ %26, %27 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit25 ]
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = trunc i64 %3 to i1
  %spec.select.i.i.i.i = or i1 %4, %5
  br i1 %spec.select.i.i.i.i, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %3 to ptr
  %.not.i.i.i.i.i = icmp ugt i64 %3, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %8 = and i64 %3, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %6, %9
  %13 = phi ptr [ %.pre.i.i, %9 ], [ %7, %6 ]
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16
  %.0625 = phi ptr [ %30, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16 ], [ %13, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ]
  %14 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.0625)
  %.not9 = icmp eq ptr %14, null
  br i1 %.not9, label %.thread, label %15

15:                                               ; preds = %.lr.ph
  %16 = load i16, ptr %14, align 8
  %17 = and i16 %16, 511
  %18 = icmp eq i16 %17, 249
  br i1 %18, label %.thread, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %15
  %19 = getelementptr inbounds nuw i8, ptr %.0625, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  %22 = trunc i64 %20 to i1
  %spec.select.i.i.i.i12 = or i1 %21, %22
  br i1 %spec.select.i.i.i.i12, label %._crit_edge, label %23

23:                                               ; preds = %.thread
  %24 = inttoptr i64 %20 to ptr
  %.not.i.i.i.i.i13 = icmp ugt i64 %20, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i13)
  %25 = and i64 %20, 4
  %.not.i.i.i.i.i.i.i14 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16, label %26

26:                                               ; preds = %23
  %27 = and i64 %20, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %.pre.i.i15 = load ptr, ptr %29, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16: ; preds = %23, %26
  %30 = phi ptr [ %.pre.i.i15, %26 ], [ %24, %23 ]
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.thread, %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16, %1, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %31 = phi ptr [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ null, %1 ], [ null, %.thread ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16 ], [ %14, %15 ]
  ret ptr %31
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
  %7 = trunc i64 %5 to i1
  %spec.select.i.i.i.i.i = or i1 %6, %7
  br i1 %spec.select.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %5 to ptr
  %.not.i.i.i.i.i.i = icmp ugt i64 %5, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %10 = and i64 %5, 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %11

11:                                               ; preds = %8
  %12 = and i64 %5, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %11, %8
  %15 = phi ptr [ %.pre.i.i.i, %11 ], [ %9, %8 ]
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i
  %.0625.i = phi ptr [ %32, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %16 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.0625.i)
  %.not9.i = icmp eq ptr %16, null
  br i1 %.not9.i, label %.thread.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load i16, ptr %16, align 8
  %19 = and i16 %18, 511
  %20 = icmp eq i16 %19, 249
  br i1 %20, label %.thread.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit

.thread.i:                                        ; preds = %17, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.0625.i, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = trunc i64 %22 to i1
  %spec.select.i.i.i.i12.i = or i1 %23, %24
  br i1 %spec.select.i.i.i.i12.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %25

25:                                               ; preds = %.thread.i
  %26 = inttoptr i64 %22 to ptr
  %.not.i.i.i.i.i13.i = icmp ugt i64 %22, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i13.i)
  %27 = and i64 %22, 4
  %.not.i.i.i.i.i.i.i14.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i14.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i, label %28

28:                                               ; preds = %25
  %29 = and i64 %22, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.pre.i.i15.i = load ptr, ptr %31, align 8, !tbaa !30
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i: ; preds = %28, %25
  %32 = phi ptr [ %.pre.i.i15.i, %28 ], [ %26, %25 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %.lr.ph.i, !llvm.loop !95

_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i, %.thread.i, %17, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %3, %1
  %.1 = phi ptr [ %2, %1 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ null, %3 ], [ %16, %17 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit16.i ], [ null, %.thread.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %9, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %77
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %8
  br i1 %90, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %91

91:                                               ; preds = %88
  call void @free(ptr noundef %89) #19
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %88, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
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
define dso_local void @_ZNK5clang4ento13ExplodedGraph4trimEN4llvm8ArrayRefIPKNS0_12ExplodedNodeEEEPNS2_8DenseMapIS6_S6_NS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_S6_EEEESF_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.151") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1, ptr readonly captures(address) %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
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
  br label %744

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %4, null
  %23 = select i1 %.not, ptr %10, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %25, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 10, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %28, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 10, ptr %29, align 4, !tbaa !9
  %.idx = shl nuw nsw i64 %3, 3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not45223 = icmp eq i64 %3, 0
  br i1 %.not45223, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %46
  %.not.i225 = icmp eq i32 %47, 0
  br i1 %.not.i225, label %._crit_edge, label %.lr.ph226

.lr.ph226:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %49

.lr.ph:                                           ; preds = %22, %46
  %32 = phi i32 [ %47, %46 ], [ 0, %22 ]
  %.0224 = phi ptr [ %48, %46 ], [ %2, %22 ]
  %33 = load ptr, ptr %.0224, align 8, !tbaa !30
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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = ptrtoint ptr %33 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %25, align 8, !tbaa !96
  %45 = add i32 %44, 1
  store i32 %45, ptr %25, align 8, !tbaa !96
  br label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit, %.lr.ph
  %47 = phi i32 [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit ], [ %32, %.lr.ph ]
  %48 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  %.not45 = icmp eq ptr %48, %30
  br i1 %.not45, label %.preheader, label %.lr.ph

49:                                               ; preds = %.lr.ph226, %113
  %50 = phi i32 [ %47, %.lr.ph226 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = add i32 %50, -1
  store i32 %56, ptr %25, align 8, !tbaa !96
  store ptr %55, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !116
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.183") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !116
  %57 = load i8, ptr %31, align 8, !tbaa !111, !range !119, !noalias !116, !noundef !120
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !116
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %thread-pre-split, !llvm.loop !121

59:                                               ; preds = %49
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = icmp eq i64 %62, 0
  %64 = trunc i64 %62 to i1
  %spec.select.i = or i1 %63, %64
  br i1 %spec.select.i, label %65, label %78

65:                                               ; preds = %59
  %66 = load i32, ptr %28, align 8, !tbaa !96
  %67 = load i32, ptr %29, align 4, !tbaa !9
  %.not.i.i.not.i51 = icmp ult i32 %66, %67
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53, label %68, !prof !75

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = add nuw nsw i64 %69, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %70, i64 noundef 8) #19
  %.pre.i52 = load i32, ptr %28, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53: ; preds = %65, %68
  %71 = phi i32 [ %66, %65 ], [ %.pre.i52, %68 ]
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %60 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %28, align 8, !tbaa !96
  %77 = add i32 %76, 1
  store i32 %77, ptr %28, align 8, !tbaa !96
  br label %thread-pre-split, !llvm.loop !121

78:                                               ; preds = %59
  %.not.i.i = icmp ult i64 %62, 8
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit, label %79

79:                                               ; preds = %78
  %80 = and i64 %62, 4
  %.not.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i, label %89, label %81

81:                                               ; preds = %79
  %82 = and i64 %62, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = and i64 %62, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  br label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %60, i64 72
  br label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit: ; preds = %78, %81, %89
  %.0.i212 = phi ptr [ %61, %89 ], [ %84, %81 ], [ null, %78 ]
  %.0.i57 = phi ptr [ %90, %89 ], [ %88, %81 ], [ null, %78 ]
  %91 = ptrtoint ptr %.0.i57 to i64
  %92 = ptrtoint ptr %.0.i212 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = load i32, ptr %25, align 8, !tbaa !96
  %96 = zext i32 %95 to i64
  %97 = add nsw i64 %94, %96
  %98 = load i32, ptr %26, align 4, !tbaa !9
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i

101:                                              ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %24, i64 noundef %97, i64 noundef 8) #19
  %.pre.i58 = load i32, ptr %25, align 8, !tbaa !96
  %.pre8.i = zext i32 %.pre.i58 to i64
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i: ; preds = %101, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit
  %.pre-phi.i = phi i64 [ %96, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit ], [ %.pre8.i, %101 ]
  %102 = phi i32 [ %95, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit ], [ %.pre.i58, %101 ]
  %103 = icmp sgt i64 %94, 0
  br i1 %103, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.012.i.i.i.i.i.i.i.i.i = phi i64 [ %109, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0811.i.i.i.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %.0910.i.i.i.i.i.i.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.0.i212, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %106 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %106, ptr %.0811.i.i.i.i.i.i.i.i.i, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i.i.i, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i.i.i, i64 8
  %109 = add nsw i64 %.012.i.i.i.i.i.i.i.i.i, -1
  %110 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i.i, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit, !llvm.loop !122

_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit.i
  %111 = trunc i64 %94 to i32
  %112 = add i32 %102, %111
  store i32 %112, ptr %25, align 8, !tbaa !96
  br label %113

thread-pre-split:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit53, %49
  %.pr = load i32, ptr %25, align 8, !tbaa !96
  br label %113

113:                                              ; preds = %thread-pre-split, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit
  %114 = phi i32 [ %.pr, %thread-pre-split ], [ %112, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %._crit_edge, label %49

._crit_edge:                                      ; preds = %113, %22, %.preheader
  %115 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i59 = icmp eq i32 %115, 0
  br i1 %.not.i59, label %116, label %117

116:                                              ; preds = %._crit_edge
  store ptr null, ptr %0, align 8, !tbaa !113
  br label %.loopexit

117:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %118 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #20, !noalias !129
  call void @_ZN5clang4ento13ExplodedGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %118) #19, !noalias !129
  store ptr %118, ptr %0, align 8, !tbaa !130, !alias.scope !129
  %119 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i60235 = icmp eq i32 %119, 0
  br i1 %.not.i60235, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not46 = icmp eq ptr %5, null
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %10, ptr %4
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %122

122:                                              ; preds = %.lr.ph237, %725
  %123 = phi ptr [ %118, %.lr.ph237 ], [ %726, %725 ]
  %124 = phi i32 [ %119, %.lr.ph237 ], [ %727, %725 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %125 = load ptr, ptr %12, align 8, !tbaa !3
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 -8
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = add i32 %124, -1
  store i32 %130, ptr %28, align 8, !tbaa !96
  store ptr %129, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E11try_emplaceIJEEESt4pairINS_16DenseMapIteratorIS6_S6_S8_SB_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.167") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %131 = load i8, ptr %120, align 8, !tbaa !111, !range !119, !noundef !120
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %725, !llvm.loop !131

133:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 64
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %144, align 8
  %145 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 80
  %148 = load i64, ptr %147, align 8, !tbaa !72
  %149 = add i64 %148, 88
  store i64 %149, ptr %147, align 8, !tbaa !72
  %150 = load ptr, ptr %146, align 8, !tbaa !73
  %151 = ptrtoint ptr %150 to i64
  %152 = add i64 %151, 7
  %153 = and i64 %152, -8
  %154 = add i64 %153, 88
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !74
  %157 = ptrtoint ptr %156 to i64
  %.not.i.i.i.i.i = icmp ule i64 %154, %157
  %158 = icmp ne ptr %150, null
  %159 = and i1 %158, %.not.i.i.i.i.i
  br i1 %159, label %160, label %163, !prof !75

160:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %161 = inttoptr i64 %154 to ptr
  store ptr %161, ptr %146, align 8, !tbaa !73
  %162 = inttoptr i64 %153 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %164 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %146, i64 noundef 88, i64 noundef 88, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i: ; preds = %163, %160
  %.0.i.i.i.i.i = phi ptr [ %162, %160 ], [ %164, %163 ]
  br i1 %.not.i.i61, label %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit, label %165

165:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #19
  br label %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit

_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i, %165
  store ptr null, ptr %.0.i.i.i.i.i, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull readonly align 8 dereferenceable(48) %17, i64 48, i1 false), !tbaa.struct !98
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store ptr %137, ptr %167, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i64 0, ptr %168, align 8, !tbaa !32
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  %170 = and i64 %143, 1
  store i64 %170, ptr %169, align 8, !tbaa !32
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  store i64 %141, ptr %171, align 8, !tbaa !101
  br i1 %.not.i.i61, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %172

172:                                              ; preds = %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %137) #19
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %.0.i.i.i.i.i, ptr %16, align 8, !tbaa !30
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %.0.i.i.i.i.i, ptr %174, align 8, !tbaa !132
  %.pre243 = load ptr, ptr %14, align 8, !tbaa !30
  br i1 %.not46, label %177, label %175

175:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %.pre243, ptr %176, align 8, !tbaa !30
  %.pre242 = load ptr, ptr %14, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %175, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %178 = phi ptr [ %.pre242, %175 ], [ %.pre243, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load i64, ptr %179, align 8, !tbaa !32
  %181 = icmp eq i64 %180, 0
  %182 = trunc i64 %180 to i1
  %spec.select.i63 = or i1 %181, %182
  br i1 %spec.select.i63, label %183, label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

183:                                              ; preds = %177
  %184 = load ptr, ptr %16, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %.not.i.i64 = icmp eq ptr %186, %188
  br i1 %.not.i.i64, label %191, label %189

189:                                              ; preds = %183
  store ptr %184, ptr %186, align 8, !tbaa !30
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %190, ptr %185, align 8, !tbaa !57
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

191:                                              ; preds = %183
  %192 = load ptr, ptr %123, align 8, !tbaa !23
  %193 = ptrtoint ptr %186 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i65 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #20
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr %184, ptr %205, align 8, !tbaa !30
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

207:                                              ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %207, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #21
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %209, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %204, ptr %123, align 8, !tbaa !23
  store ptr %208, ptr %185, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr %187, align 8, !tbaa !26
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %189, %177
  %211 = load ptr, ptr %14, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load i64, ptr %212, align 8, !tbaa !32
  %214 = trunc i64 %213 to i1
  %.not.i.i66 = icmp ult i64 %213, 8
  %or.cond.i67 = or i1 %.not.i.i66, %214
  br i1 %or.cond.i67, label %._crit_edge230, label %215

215:                                              ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  %216 = and i64 %213, 4
  %.not.i.i.i.i68 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i.i68, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75.thread321, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75.thread321: ; preds = %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 72
  br label %.lr.ph229.preheader

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75: ; preds = %215
  %218 = and i64 %213, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = and i64 %213, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %.not47227 = icmp eq ptr %220, %224
  br i1 %.not47227, label %._crit_edge230, label %.lr.ph229.preheader

.lr.ph229.preheader:                              ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75.thread321, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75
  %.0.i74326 = phi ptr [ %217, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75.thread321 ], [ %224, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75 ]
  %.0.i69215325 = phi ptr [ %212, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75.thread321 ], [ %220, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75 ]
  br label %.lr.ph229

._crit_edge230.loopexit:                          ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit
  %.pre244 = load ptr, ptr %14, align 8, !tbaa !30
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit, %._crit_edge230.loopexit, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75
  %225 = phi ptr [ %.pre244, %._crit_edge230.loopexit ], [ %211, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit75 ], [ %211, %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %227 = load i64, ptr %226, align 8, !tbaa !32
  %228 = trunc i64 %227 to i1
  %.not.i.i76 = icmp ult i64 %227, 8
  %or.cond.i77 = or i1 %.not.i.i76, %228
  br i1 %or.cond.i77, label %._crit_edge234, label %229

229:                                              ; preds = %._crit_edge230
  %230 = and i64 %227, 4
  %.not.i.i.i.i78 = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i78, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85.thread333, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85.thread333: ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 80
  br label %.lr.ph233

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85: ; preds = %229
  %232 = and i64 %227, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = and i64 %227, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !27
  %.not48231 = icmp eq ptr %234, %238
  br i1 %.not48231, label %._crit_edge234, label %.lr.ph233

.lr.ph233:                                        ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85.thread333, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85
  %.0.i84338 = phi ptr [ %231, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85.thread333 ], [ %238, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85 ]
  %.0.i79218337 = phi ptr [ %226, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85.thread333 ], [ %234, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85 ]
  %239 = load ptr, ptr %0, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  br label %466

.lr.ph229:                                        ; preds = %.lr.ph229.preheader, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit
  %.042228 = phi ptr [ %464, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit ], [ %.0.i69215325, %.lr.ph229.preheader ]
  %241 = load ptr, ptr %.042228, align 8, !tbaa !30
  %242 = load ptr, ptr %23, align 8, !tbaa !134
  %243 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %.loopexit.i, label %245

245:                                              ; preds = %.lr.ph229
  %246 = ptrtoint ptr %241 to i64
  %247 = trunc i64 %246 to i32
  %248 = lshr i32 %247, 4
  %249 = lshr i32 %247, 9
  %250 = xor i32 %248, %249
  %251 = add i32 %243, -1
  %.01826.i.i = and i32 %250, %251
  %252 = zext nneg i32 %.01826.i.i to i64
  %253 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = icmp eq ptr %241, %254
  br i1 %255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, label %.lr.ph.i.i, !prof !138

.lr.ph.i.i:                                       ; preds = %245, %258
  %256 = phi ptr [ %263, %258 ], [ %254, %245 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %258 ], [ %.01826.i.i, %245 ]
  %.01627.i.i = phi i32 [ %259, %258 ], [ 1, %245 ]
  %257 = icmp eq ptr %256, inttoptr (i64 -4096 to ptr)
  br i1 %257, label %.loopexit.i, label %258, !prof !75

258:                                              ; preds = %.lr.ph.i.i
  %259 = add i32 %.01627.i.i, 1
  %260 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %260, %251
  %261 = zext i32 %.018.i.i to i64
  %262 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !30
  %264 = icmp eq ptr %241, %263
  br i1 %264, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, label %.lr.ph.i.i, !prof !139, !llvm.loop !140

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph229
  %265 = zext i32 %243 to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %265
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit: ; preds = %258, %245, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %266, %.loopexit.i ], [ %253, %245 ], [ %262, %258 ]
  %267 = zext i32 %243 to i64
  %268 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %267
  %269 = icmp eq ptr %.sroa.0.1.i, %268
  br i1 %269, label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit, label %270

270:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit
  %271 = load ptr, ptr %16, align 8, !tbaa !30
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !132
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 64
  %.0.copyload.i.i.i.i.i111 = load i64, ptr %274, align 8
  %.not.i.i112 = icmp ult i64 %.0.copyload.i.i.i.i.i111, 8
  br i1 %.not.i.i112, label %275, label %278

275:                                              ; preds = %270
  %276 = ptrtoint ptr %273 to i64
  %277 = and i64 %276, -5
  store i64 %277, ptr %274, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit135

278:                                              ; preds = %270
  %279 = and i64 %.0.copyload.i.i.i.i.i111, 4
  %.not.i.i.i113 = icmp eq i64 %279, 0
  %280 = and i64 %.0.copyload.i.i.i.i.i111, -8
  %281 = inttoptr i64 %280 to ptr
  br i1 %.not.i.i.i113, label %282, label %327

282:                                              ; preds = %278
  %.0.copyload.i.i.i.i.i.i125 = load i64, ptr %144, align 8
  %283 = and i64 %.0.copyload.i.i.i.i.i.i125, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load i64, ptr %285, align 8, !tbaa !72
  %287 = add i64 %286, 24
  store i64 %287, ptr %285, align 8, !tbaa !72
  %288 = load ptr, ptr %284, align 8, !tbaa !73
  %289 = ptrtoint ptr %288 to i64
  %290 = add i64 %289, 15
  %291 = and i64 %290, -16
  %292 = add i64 %291, 24
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !74
  %295 = ptrtoint ptr %294 to i64
  %.not.i.i.i.i126 = icmp ule i64 %292, %295
  %296 = icmp ne ptr %288, null
  %297 = and i1 %296, %.not.i.i.i.i126
  br i1 %297, label %298, label %301, !prof !75

298:                                              ; preds = %282
  %299 = inttoptr i64 %292 to ptr
  store ptr %299, ptr %284, align 8, !tbaa !73
  %300 = inttoptr i64 %291 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i127

301:                                              ; preds = %282
  %302 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %284, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i127

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i127: ; preds = %301, %298
  %.0.i.i.i.i128 = phi ptr [ %300, %298 ], [ %302, %301 ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i128, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i128, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i128, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i129 = load i64, ptr %144, align 8
  %305 = and i64 %.0.copyload.i.i.i.i.i.i.i.i129, -8
  %306 = inttoptr i64 %305 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %308 = load i64, ptr %307, align 8, !tbaa !72
  %309 = add i64 %308, 32
  store i64 %309, ptr %307, align 8, !tbaa !72
  %310 = load ptr, ptr %306, align 8, !tbaa !73
  %311 = ptrtoint ptr %310 to i64
  %312 = add i64 %311, 7
  %313 = and i64 %312, -8
  %314 = add i64 %313, 32
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !74
  %317 = ptrtoint ptr %316 to i64
  %.not.i.i.i.i.i.i.i.i130 = icmp ule i64 %314, %317
  %318 = icmp ne ptr %310, null
  %319 = and i1 %318, %.not.i.i.i.i.i.i.i.i130
  br i1 %319, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i134, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i131, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i134: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i127
  %320 = inttoptr i64 %314 to ptr
  store ptr %320, ptr %306, align 8, !tbaa !73
  %321 = inttoptr i64 %313 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i132

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i131: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i127
  %322 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %306, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i132

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i132: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i131, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i134
  %.0.i.i.i.i.i.i4.i.i133 = phi ptr [ %321, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i134 ], [ %322, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i131 ]
  store ptr %.0.i.i.i.i.i.i4.i.i133, ptr %.0.i.i.i.i128, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i133, i64 32
  store ptr %323, ptr %304, align 8, !tbaa !76
  store ptr %281, ptr %.0.i.i.i.i.i.i4.i.i133, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i133, i64 8
  store ptr %324, ptr %303, align 8, !tbaa !27
  %325 = ptrtoint ptr %.0.i.i.i.i128 to i64
  %326 = or i64 %325, 4
  store i64 %326, ptr %274, align 8, !tbaa !35
  br label %327

327:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i132, %278
  %.0.i114 = phi ptr [ %281, %278 ], [ %.0.i.i.i.i128, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i132 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = getelementptr inbounds nuw i8, ptr %.0.i114, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !76
  %332 = icmp ult ptr %329, %331
  br i1 %332, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i124, label %333

333:                                              ; preds = %327
  %334 = load ptr, ptr %.0.i114, align 8, !tbaa !29
  %335 = ptrtoint ptr %331 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = ptrtoint ptr %329 to i64
  %339 = sub i64 %338, %336
  %340 = ashr exact i64 %337, 2
  %spec.select.i.i18.i115 = call i64 @llvm.umax.i64(i64 %340, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i116 = load i64, ptr %144, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i19.i116, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = shl i64 %spec.select.i.i18.i115, 3
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 80
  %345 = load i64, ptr %344, align 8, !tbaa !72
  %346 = add i64 %343, %345
  store i64 %346, ptr %344, align 8, !tbaa !72
  %347 = load ptr, ptr %342, align 8, !tbaa !73
  %348 = ptrtoint ptr %347 to i64
  %349 = add i64 %348, 7
  %350 = and i64 %349, -8
  %351 = add i64 %350, %343
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !74
  %354 = ptrtoint ptr %353 to i64
  %.not.i.i.i.i.i.i20.i117 = icmp ule i64 %351, %354
  %355 = icmp ne ptr %347, null
  %356 = and i1 %355, %.not.i.i.i.i.i.i20.i117
  br i1 %356, label %357, label %360, !prof !75

357:                                              ; preds = %333
  %358 = inttoptr i64 %351 to ptr
  store ptr %358, ptr %342, align 8, !tbaa !73
  %359 = inttoptr i64 %350 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i120

360:                                              ; preds = %333
  %361 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %342, i64 noundef %343, i64 noundef %343, i8 3)
  %.pre.i.i21.i118 = load ptr, ptr %.0.i114, align 8, !tbaa !29
  %.pre15.i.i22.i119 = load ptr, ptr %328, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i120

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i120: ; preds = %360, %357
  %362 = phi ptr [ %329, %357 ], [ %.pre15.i.i22.i119, %360 ]
  %363 = phi ptr [ %334, %357 ], [ %.pre.i.i21.i118, %360 ]
  %.0.i.i.i.i.i.i24.i121 = phi ptr [ %359, %357 ], [ %361, %360 ]
  %.not.i.i25.i122 = icmp eq ptr %363, %362
  br i1 %.not.i.i25.i122, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i123, label %364

364:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i121, ptr align 8 %363, i64 %339, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i123

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i123: ; preds = %364, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i120
  store ptr %.0.i.i.i.i.i.i24.i121, ptr %.0.i114, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i121, i64 %339
  %366 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i24.i121, i64 %spec.select.i.i18.i115
  store ptr %366, ptr %330, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i124

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i124: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i123, %327
  %367 = phi ptr [ %329, %327 ], [ %365, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i123 ]
  store ptr %273, ptr %367, align 8, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %328, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit135

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit135: ; preds = %275, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i124
  %369 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %.0.copyload.i.i.i.i.i = load i64, ptr %369, align 8
  %.not.i.i106 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i106, label %370, label %373

370:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit135
  %371 = ptrtoint ptr %271 to i64
  %372 = and i64 %371, -5
  store i64 %372, ptr %369, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit

373:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit135
  %374 = and i64 %.0.copyload.i.i.i.i.i, 4
  %.not.i.i.i107 = icmp eq i64 %374, 0
  %375 = and i64 %.0.copyload.i.i.i.i.i, -8
  %376 = inttoptr i64 %375 to ptr
  br i1 %.not.i.i.i107, label %377, label %422

377:                                              ; preds = %373
  %.0.copyload.i.i.i.i.i.i109 = load i64, ptr %144, align 8
  %378 = and i64 %.0.copyload.i.i.i.i.i.i109, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 80
  %381 = load i64, ptr %380, align 8, !tbaa !72
  %382 = add i64 %381, 24
  store i64 %382, ptr %380, align 8, !tbaa !72
  %383 = load ptr, ptr %379, align 8, !tbaa !73
  %384 = ptrtoint ptr %383 to i64
  %385 = add i64 %384, 15
  %386 = and i64 %385, -16
  %387 = add i64 %386, 24
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !74
  %390 = ptrtoint ptr %389 to i64
  %.not.i.i.i.i110 = icmp ule i64 %387, %390
  %391 = icmp ne ptr %383, null
  %392 = and i1 %391, %.not.i.i.i.i110
  br i1 %392, label %393, label %396, !prof !75

393:                                              ; preds = %377
  %394 = inttoptr i64 %387 to ptr
  store ptr %394, ptr %379, align 8, !tbaa !73
  %395 = inttoptr i64 %386 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

396:                                              ; preds = %377
  %397 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %379, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %396, %393
  %.0.i.i.i.i = phi ptr [ %395, %393 ], [ %397, %396 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %144, align 8
  %400 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %401 = inttoptr i64 %400 to ptr
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 80
  %403 = load i64, ptr %402, align 8, !tbaa !72
  %404 = add i64 %403, 32
  store i64 %404, ptr %402, align 8, !tbaa !72
  %405 = load ptr, ptr %401, align 8, !tbaa !73
  %406 = ptrtoint ptr %405 to i64
  %407 = add i64 %406, 7
  %408 = and i64 %407, -8
  %409 = add i64 %408, 32
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !74
  %412 = ptrtoint ptr %411 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ule i64 %409, %412
  %413 = icmp ne ptr %405, null
  %414 = and i1 %413, %.not.i.i.i.i.i.i.i.i
  br i1 %414, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %415 = inttoptr i64 %409 to ptr
  store ptr %415, ptr %401, align 8, !tbaa !73
  %416 = inttoptr i64 %408 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %417 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %401, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i
  %.0.i.i.i.i.i.i4.i.i = phi ptr [ %416, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i ], [ %417, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i4.i.i, ptr %.0.i.i.i.i, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i, i64 32
  store ptr %418, ptr %399, align 8, !tbaa !76
  store ptr %376, ptr %.0.i.i.i.i.i.i4.i.i, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i, i64 8
  store ptr %419, ptr %398, align 8, !tbaa !27
  %420 = ptrtoint ptr %.0.i.i.i.i to i64
  %421 = or i64 %420, 4
  store i64 %421, ptr %369, align 8, !tbaa !35
  br label %422

422:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i, %373
  %.0.i108 = phi ptr [ %376, %373 ], [ %.0.i.i.i.i, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !76
  %427 = icmp ult ptr %424, %426
  br i1 %427, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i, label %428

428:                                              ; preds = %422
  %429 = load ptr, ptr %.0.i108, align 8, !tbaa !29
  %430 = ptrtoint ptr %426 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = ptrtoint ptr %424 to i64
  %434 = sub i64 %433, %431
  %435 = ashr exact i64 %432, 2
  %spec.select.i.i18.i = call i64 @llvm.umax.i64(i64 %435, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i = load i64, ptr %144, align 8
  %436 = and i64 %.0.copyload.i.i.i.i.i.i19.i, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = shl i64 %spec.select.i.i18.i, 3
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 80
  %440 = load i64, ptr %439, align 8, !tbaa !72
  %441 = add i64 %438, %440
  store i64 %441, ptr %439, align 8, !tbaa !72
  %442 = load ptr, ptr %437, align 8, !tbaa !73
  %443 = ptrtoint ptr %442 to i64
  %444 = add i64 %443, 7
  %445 = and i64 %444, -8
  %446 = add i64 %445, %438
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !74
  %449 = ptrtoint ptr %448 to i64
  %.not.i.i.i.i.i.i20.i = icmp ule i64 %446, %449
  %450 = icmp ne ptr %442, null
  %451 = and i1 %450, %.not.i.i.i.i.i.i20.i
  br i1 %451, label %452, label %455, !prof !75

452:                                              ; preds = %428
  %453 = inttoptr i64 %446 to ptr
  store ptr %453, ptr %437, align 8, !tbaa !73
  %454 = inttoptr i64 %445 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i

455:                                              ; preds = %428
  %456 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %437, i64 noundef %438, i64 noundef %438, i8 3)
  %.pre.i.i21.i = load ptr, ptr %.0.i108, align 8, !tbaa !29
  %.pre15.i.i22.i = load ptr, ptr %423, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i: ; preds = %455, %452
  %457 = phi ptr [ %424, %452 ], [ %.pre15.i.i22.i, %455 ]
  %458 = phi ptr [ %429, %452 ], [ %.pre.i.i21.i, %455 ]
  %.0.i.i.i.i.i.i24.i = phi ptr [ %454, %452 ], [ %456, %455 ]
  %.not.i.i25.i = icmp eq ptr %458, %457
  br i1 %.not.i.i25.i, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i, label %459

459:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i, ptr align 8 %458, i64 %434, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i: ; preds = %459, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i
  store ptr %.0.i.i.i.i.i.i24.i, ptr %.0.i108, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i, i64 %434
  %461 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i24.i, i64 %spec.select.i.i18.i
  store ptr %461, ptr %425, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i, %422
  %462 = phi ptr [ %424, %422 ], [ %460, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i ]
  store ptr %271, ptr %462, align 8, !tbaa !30
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %463, ptr %423, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i, %370, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit
  %464 = getelementptr inbounds nuw i8, ptr %.042228, i64 8
  %.not47 = icmp eq ptr %464, %.0.i74326
  br i1 %.not47, label %._crit_edge230.loopexit, label %.lr.ph229

._crit_edge234:                                   ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160, %._crit_edge230, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85
  %465 = phi ptr [ %123, %._crit_edge230 ], [ %123, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit85 ], [ %239, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %725

466:                                              ; preds = %.lr.ph233, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160
  %.041232 = phi ptr [ %.0.i79218337, %.lr.ph233 ], [ %724, %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160 ]
  %467 = load ptr, ptr %.041232, align 8, !tbaa !30
  %468 = load ptr, ptr %23, align 8, !tbaa !134
  %469 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !137
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %.loopexit.i97, label %471

471:                                              ; preds = %466
  %472 = ptrtoint ptr %467 to i64
  %473 = trunc i64 %472 to i32
  %474 = lshr i32 %473, 4
  %475 = lshr i32 %473, 9
  %476 = xor i32 %474, %475
  %477 = add i32 %469, -1
  %.01826.i.i86 = and i32 %476, %477
  %478 = zext nneg i32 %.01826.i.i86 to i64
  %479 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !30
  %481 = icmp eq ptr %467, %480
  br i1 %481, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit98, label %.lr.ph.i.i87, !prof !138

.lr.ph.i.i87:                                     ; preds = %471, %484
  %482 = phi ptr [ %489, %484 ], [ %480, %471 ]
  %.01828.i.i88 = phi i32 [ %.018.i.i90, %484 ], [ %.01826.i.i86, %471 ]
  %.01627.i.i89 = phi i32 [ %485, %484 ], [ 1, %471 ]
  %483 = icmp eq ptr %482, inttoptr (i64 -4096 to ptr)
  br i1 %483, label %.loopexit.i97, label %484, !prof !75

484:                                              ; preds = %.lr.ph.i.i87
  %485 = add i32 %.01627.i.i89, 1
  %486 = add i32 %.01627.i.i89, %.01828.i.i88
  %.018.i.i90 = and i32 %486, %477
  %487 = zext i32 %.018.i.i90 to i64
  %488 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !30
  %490 = icmp eq ptr %467, %489
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit98, label %.lr.ph.i.i87, !prof !139, !llvm.loop !140

.loopexit.i97:                                    ; preds = %.lr.ph.i.i87, %466
  %491 = zext i32 %469 to i64
  %492 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %491
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit98

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit98: ; preds = %484, %471, %.loopexit.i97
  %.sroa.0.1.i93 = phi ptr [ %492, %.loopexit.i97 ], [ %479, %471 ], [ %488, %484 ]
  %493 = zext i32 %469 to i64
  %494 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %493
  %.not221 = icmp eq ptr %.sroa.0.1.i93, %494
  br i1 %.not221, label %689, label %495

495:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit98
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i93, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !132
  %498 = load ptr, ptr %16, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 64
  %.0.copyload.i.i.i.i.i161 = load i64, ptr %499, align 8
  %.not.i.i162 = icmp ult i64 %.0.copyload.i.i.i.i.i161, 8
  br i1 %.not.i.i162, label %500, label %503

500:                                              ; preds = %495
  %501 = ptrtoint ptr %498 to i64
  %502 = and i64 %501, -5
  store i64 %502, ptr %499, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit185

503:                                              ; preds = %495
  %504 = and i64 %.0.copyload.i.i.i.i.i161, 4
  %.not.i.i.i163 = icmp eq i64 %504, 0
  %505 = and i64 %.0.copyload.i.i.i.i.i161, -8
  %506 = inttoptr i64 %505 to ptr
  br i1 %.not.i.i.i163, label %507, label %552

507:                                              ; preds = %503
  %.0.copyload.i.i.i.i.i.i175 = load i64, ptr %240, align 8
  %508 = and i64 %.0.copyload.i.i.i.i.i.i175, -8
  %509 = inttoptr i64 %508 to ptr
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %511 = load i64, ptr %510, align 8, !tbaa !72
  %512 = add i64 %511, 24
  store i64 %512, ptr %510, align 8, !tbaa !72
  %513 = load ptr, ptr %509, align 8, !tbaa !73
  %514 = ptrtoint ptr %513 to i64
  %515 = add i64 %514, 15
  %516 = and i64 %515, -16
  %517 = add i64 %516, 24
  %518 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !74
  %520 = ptrtoint ptr %519 to i64
  %.not.i.i.i.i176 = icmp ule i64 %517, %520
  %521 = icmp ne ptr %513, null
  %522 = and i1 %521, %.not.i.i.i.i176
  br i1 %522, label %523, label %526, !prof !75

523:                                              ; preds = %507
  %524 = inttoptr i64 %517 to ptr
  store ptr %524, ptr %509, align 8, !tbaa !73
  %525 = inttoptr i64 %516 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i177

526:                                              ; preds = %507
  %527 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %509, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i177

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i177: ; preds = %526, %523
  %.0.i.i.i.i178 = phi ptr [ %525, %523 ], [ %527, %526 ]
  %528 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i178, i64 8
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i178, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i178, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i179 = load i64, ptr %240, align 8
  %530 = and i64 %.0.copyload.i.i.i.i.i.i.i.i179, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 80
  %533 = load i64, ptr %532, align 8, !tbaa !72
  %534 = add i64 %533, 32
  store i64 %534, ptr %532, align 8, !tbaa !72
  %535 = load ptr, ptr %531, align 8, !tbaa !73
  %536 = ptrtoint ptr %535 to i64
  %537 = add i64 %536, 7
  %538 = and i64 %537, -8
  %539 = add i64 %538, 32
  %540 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !74
  %542 = ptrtoint ptr %541 to i64
  %.not.i.i.i.i.i.i.i.i180 = icmp ule i64 %539, %542
  %543 = icmp ne ptr %535, null
  %544 = and i1 %543, %.not.i.i.i.i.i.i.i.i180
  br i1 %544, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i184, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i181, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i184: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i177
  %545 = inttoptr i64 %539 to ptr
  store ptr %545, ptr %531, align 8, !tbaa !73
  %546 = inttoptr i64 %538 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i182

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i181: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i177
  %547 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %531, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i182

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i182: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i181, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i184
  %.0.i.i.i.i.i.i4.i.i183 = phi ptr [ %546, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i184 ], [ %547, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i181 ]
  store ptr %.0.i.i.i.i.i.i4.i.i183, ptr %.0.i.i.i.i178, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i183, i64 32
  store ptr %548, ptr %529, align 8, !tbaa !76
  store ptr %506, ptr %.0.i.i.i.i.i.i4.i.i183, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i183, i64 8
  store ptr %549, ptr %528, align 8, !tbaa !27
  %550 = ptrtoint ptr %.0.i.i.i.i178 to i64
  %551 = or i64 %550, 4
  store i64 %551, ptr %499, align 8, !tbaa !35
  br label %552

552:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i182, %503
  %.0.i164 = phi ptr [ %506, %503 ], [ %.0.i.i.i.i178, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i182 ]
  %553 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !27
  %555 = getelementptr inbounds nuw i8, ptr %.0.i164, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !76
  %557 = icmp ult ptr %554, %556
  br i1 %557, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i174, label %558

558:                                              ; preds = %552
  %559 = load ptr, ptr %.0.i164, align 8, !tbaa !29
  %560 = ptrtoint ptr %556 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = ptrtoint ptr %554 to i64
  %564 = sub i64 %563, %561
  %565 = ashr exact i64 %562, 2
  %spec.select.i.i18.i165 = call i64 @llvm.umax.i64(i64 %565, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i166 = load i64, ptr %240, align 8
  %566 = and i64 %.0.copyload.i.i.i.i.i.i19.i166, -8
  %567 = inttoptr i64 %566 to ptr
  %568 = shl i64 %spec.select.i.i18.i165, 3
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 80
  %570 = load i64, ptr %569, align 8, !tbaa !72
  %571 = add i64 %568, %570
  store i64 %571, ptr %569, align 8, !tbaa !72
  %572 = load ptr, ptr %567, align 8, !tbaa !73
  %573 = ptrtoint ptr %572 to i64
  %574 = add i64 %573, 7
  %575 = and i64 %574, -8
  %576 = add i64 %575, %568
  %577 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !74
  %579 = ptrtoint ptr %578 to i64
  %.not.i.i.i.i.i.i20.i167 = icmp ule i64 %576, %579
  %580 = icmp ne ptr %572, null
  %581 = and i1 %580, %.not.i.i.i.i.i.i20.i167
  br i1 %581, label %582, label %585, !prof !75

582:                                              ; preds = %558
  %583 = inttoptr i64 %576 to ptr
  store ptr %583, ptr %567, align 8, !tbaa !73
  %584 = inttoptr i64 %575 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i170

585:                                              ; preds = %558
  %586 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %567, i64 noundef %568, i64 noundef %568, i8 3)
  %.pre.i.i21.i168 = load ptr, ptr %.0.i164, align 8, !tbaa !29
  %.pre15.i.i22.i169 = load ptr, ptr %553, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i170

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i170: ; preds = %585, %582
  %587 = phi ptr [ %554, %582 ], [ %.pre15.i.i22.i169, %585 ]
  %588 = phi ptr [ %559, %582 ], [ %.pre.i.i21.i168, %585 ]
  %.0.i.i.i.i.i.i24.i171 = phi ptr [ %584, %582 ], [ %586, %585 ]
  %.not.i.i25.i172 = icmp eq ptr %588, %587
  br i1 %.not.i.i25.i172, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i173, label %589

589:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i171, ptr align 8 %588, i64 %564, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i173

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i173: ; preds = %589, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i170
  store ptr %.0.i.i.i.i.i.i24.i171, ptr %.0.i164, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i171, i64 %564
  %591 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i24.i171, i64 %spec.select.i.i18.i165
  store ptr %591, ptr %555, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i174

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i174: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i173, %552
  %592 = phi ptr [ %554, %552 ], [ %590, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i173 ]
  store ptr %498, ptr %592, align 8, !tbaa !30
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  store ptr %593, ptr %553, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit185

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit185: ; preds = %500, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i174
  %594 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %.0.copyload.i.i.i.i.i136 = load i64, ptr %594, align 8
  %.not.i.i137 = icmp ult i64 %.0.copyload.i.i.i.i.i136, 8
  br i1 %.not.i.i137, label %595, label %598

595:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit185
  %596 = ptrtoint ptr %497 to i64
  %597 = and i64 %596, -5
  store i64 %597, ptr %594, align 8, !tbaa !35
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160

598:                                              ; preds = %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit185
  %599 = and i64 %.0.copyload.i.i.i.i.i136, 4
  %.not.i.i.i138 = icmp eq i64 %599, 0
  %600 = and i64 %.0.copyload.i.i.i.i.i136, -8
  %601 = inttoptr i64 %600 to ptr
  br i1 %.not.i.i.i138, label %602, label %647

602:                                              ; preds = %598
  %.0.copyload.i.i.i.i.i.i150 = load i64, ptr %240, align 8
  %603 = and i64 %.0.copyload.i.i.i.i.i.i150, -8
  %604 = inttoptr i64 %603 to ptr
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 80
  %606 = load i64, ptr %605, align 8, !tbaa !72
  %607 = add i64 %606, 24
  store i64 %607, ptr %605, align 8, !tbaa !72
  %608 = load ptr, ptr %604, align 8, !tbaa !73
  %609 = ptrtoint ptr %608 to i64
  %610 = add i64 %609, 15
  %611 = and i64 %610, -16
  %612 = add i64 %611, 24
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !74
  %615 = ptrtoint ptr %614 to i64
  %.not.i.i.i.i151 = icmp ule i64 %612, %615
  %616 = icmp ne ptr %608, null
  %617 = and i1 %616, %.not.i.i.i.i151
  br i1 %617, label %618, label %621, !prof !75

618:                                              ; preds = %602
  %619 = inttoptr i64 %612 to ptr
  store ptr %619, ptr %604, align 8, !tbaa !73
  %620 = inttoptr i64 %611 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i152

621:                                              ; preds = %602
  %622 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %604, i64 noundef 24, i64 noundef 24, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i152

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i152: ; preds = %621, %618
  %.0.i.i.i.i153 = phi ptr [ %620, %618 ], [ %622, %621 ]
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i153, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i153, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i.i153, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i.i154 = load i64, ptr %240, align 8
  %625 = and i64 %.0.copyload.i.i.i.i.i.i.i.i154, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 80
  %628 = load i64, ptr %627, align 8, !tbaa !72
  %629 = add i64 %628, 32
  store i64 %629, ptr %627, align 8, !tbaa !72
  %630 = load ptr, ptr %626, align 8, !tbaa !73
  %631 = ptrtoint ptr %630 to i64
  %632 = add i64 %631, 7
  %633 = and i64 %632, -8
  %634 = add i64 %633, 32
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !74
  %637 = ptrtoint ptr %636 to i64
  %.not.i.i.i.i.i.i.i.i155 = icmp ule i64 %634, %637
  %638 = icmp ne ptr %630, null
  %639 = and i1 %638, %.not.i.i.i.i.i.i.i.i155
  br i1 %639, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i159, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i156, !prof !75

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i159: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i152
  %640 = inttoptr i64 %634 to ptr
  store ptr %640, ptr %626, align 8, !tbaa !73
  %641 = inttoptr i64 %633 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i157

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i156: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i152
  %642 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %626, i64 noundef 32, i64 noundef 32, i8 3)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i157

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i157: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i156, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i159
  %.0.i.i.i.i.i.i4.i.i158 = phi ptr [ %641, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.thread.i.i159 ], [ %642, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i.i.i156 ]
  store ptr %.0.i.i.i.i.i.i4.i.i158, ptr %.0.i.i.i.i153, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i158, i64 32
  store ptr %643, ptr %624, align 8, !tbaa !76
  store ptr %601, ptr %.0.i.i.i.i.i.i4.i.i158, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i4.i.i158, i64 8
  store ptr %644, ptr %623, align 8, !tbaa !27
  %645 = ptrtoint ptr %.0.i.i.i.i153 to i64
  %646 = or i64 %645, 4
  store i64 %646, ptr %594, align 8, !tbaa !35
  br label %647

647:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i157, %598
  %.0.i139 = phi ptr [ %601, %598 ], [ %.0.i.i.i.i153, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit.i157 ]
  %648 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !27
  %650 = getelementptr inbounds nuw i8, ptr %.0.i139, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !76
  %652 = icmp ult ptr %649, %651
  br i1 %652, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i149, label %653

653:                                              ; preds = %647
  %654 = load ptr, ptr %.0.i139, align 8, !tbaa !29
  %655 = ptrtoint ptr %651 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = ptrtoint ptr %649 to i64
  %659 = sub i64 %658, %656
  %660 = ashr exact i64 %657, 2
  %spec.select.i.i18.i140 = call i64 @llvm.umax.i64(i64 %660, i64 1)
  %.0.copyload.i.i.i.i.i.i19.i141 = load i64, ptr %240, align 8
  %661 = and i64 %.0.copyload.i.i.i.i.i.i19.i141, -8
  %662 = inttoptr i64 %661 to ptr
  %663 = shl i64 %spec.select.i.i18.i140, 3
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 80
  %665 = load i64, ptr %664, align 8, !tbaa !72
  %666 = add i64 %663, %665
  store i64 %666, ptr %664, align 8, !tbaa !72
  %667 = load ptr, ptr %662, align 8, !tbaa !73
  %668 = ptrtoint ptr %667 to i64
  %669 = add i64 %668, 7
  %670 = and i64 %669, -8
  %671 = add i64 %670, %663
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !74
  %674 = ptrtoint ptr %673 to i64
  %.not.i.i.i.i.i.i20.i142 = icmp ule i64 %671, %674
  %675 = icmp ne ptr %667, null
  %676 = and i1 %675, %.not.i.i.i.i.i.i20.i142
  br i1 %676, label %677, label %680, !prof !75

677:                                              ; preds = %653
  %678 = inttoptr i64 %671 to ptr
  store ptr %678, ptr %662, align 8, !tbaa !73
  %679 = inttoptr i64 %670 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i145

680:                                              ; preds = %653
  %681 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %662, i64 noundef %663, i64 noundef %663, i8 3)
  %.pre.i.i21.i143 = load ptr, ptr %.0.i139, align 8, !tbaa !29
  %.pre15.i.i22.i144 = load ptr, ptr %648, align 8, !tbaa !27
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i145

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i145: ; preds = %680, %677
  %682 = phi ptr [ %649, %677 ], [ %.pre15.i.i22.i144, %680 ]
  %683 = phi ptr [ %654, %677 ], [ %.pre.i.i21.i143, %680 ]
  %.0.i.i.i.i.i.i24.i146 = phi ptr [ %679, %677 ], [ %681, %680 ]
  %.not.i.i25.i147 = icmp eq ptr %683, %682
  br i1 %.not.i.i25.i147, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i148, label %684

684:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i24.i146, ptr align 8 %683, i64 %659, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i148

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i148: ; preds = %684, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i23.i145
  store ptr %.0.i.i.i.i.i.i24.i146, ptr %.0.i139, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i24.i146, i64 %659
  %686 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i24.i146, i64 %spec.select.i.i18.i140
  store ptr %686, ptr %650, align 8, !tbaa !76
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i149

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i149: ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i148, %647
  %687 = phi ptr [ %649, %647 ], [ %685, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i26.i148 ]
  store ptr %497, ptr %687, align 8, !tbaa !30
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store ptr %688, ptr %648, align 8, !tbaa !27
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160

689:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit98
  %690 = load ptr, ptr %9, align 8, !tbaa !141
  %691 = load i32, ptr %121, align 8, !tbaa !144
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160, label %693

693:                                              ; preds = %689
  %694 = ptrtoint ptr %467 to i64
  %695 = trunc i64 %694 to i32
  %696 = lshr i32 %695, 4
  %697 = lshr i32 %695, 9
  %698 = xor i32 %696, %697
  %699 = add i32 %691, -1
  %.01828.i.i.i.i.i = and i32 %699, %698
  %700 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %701 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !30
  %703 = icmp eq ptr %467, %702
  br i1 %703, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !138

.lr.ph.i.i.i.i.i:                                 ; preds = %693, %706
  %704 = phi ptr [ %711, %706 ], [ %702, %693 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %706 ], [ %.01828.i.i.i.i.i, %693 ]
  %.01629.i.i.i.i.i = phi i32 [ %707, %706 ], [ 1, %693 ]
  %705 = icmp eq ptr %704, inttoptr (i64 -4096 to ptr)
  br i1 %705, label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160, label %706, !prof !75

706:                                              ; preds = %.lr.ph.i.i.i.i.i
  %707 = add i32 %.01629.i.i.i.i.i, 1
  %708 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %708, %699
  %709 = zext i32 %.018.i.i.i.i.i to i64
  %710 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !30
  %712 = icmp eq ptr %467, %711
  br i1 %712, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !prof !139, !llvm.loop !145

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %706, %693
  %713 = load i32, ptr %28, align 8, !tbaa !96
  %714 = load i32, ptr %29, align 4, !tbaa !9
  %.not.i.i.not.i102 = icmp ult i32 %713, %714
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit104, label %715, !prof !75

715:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  %716 = zext i32 %713 to i64
  %717 = add nuw nsw i64 %716, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %717, i64 noundef 8) #19
  %.pre.i103 = load i32, ptr %28, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit104: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, %715
  %718 = phi i32 [ %713, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit ], [ %.pre.i103, %715 ]
  %719 = load ptr, ptr %12, align 8, !tbaa !3
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %720
  store i64 %694, ptr %721, align 1
  %722 = load i32, ptr %28, align 8, !tbaa !96
  %723 = add i32 %722, 1
  store i32 %723, ptr %28, align 8, !tbaa !96
  br label %_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160

_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE.exit160: ; preds = %.lr.ph.i.i.i.i.i, %689, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit27.i149, %595, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit104
  %724 = getelementptr inbounds nuw i8, ptr %.041232, i64 8
  %.not48 = icmp eq ptr %724, %.0.i84338
  br i1 %.not48, label %._crit_edge234, label %466

725:                                              ; preds = %122, %._crit_edge234
  %726 = phi ptr [ %123, %122 ], [ %465, %._crit_edge234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %727 = load i32, ptr %28, align 8, !tbaa !96
  %.not.i60 = icmp eq i32 %727, 0
  br i1 %.not.i60, label %.loopexit, label %122

.loopexit:                                        ; preds = %725, %117, %116
  %728 = load ptr, ptr %12, align 8, !tbaa !3
  %729 = icmp eq ptr %728, %27
  br i1 %729, label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit, label %730

730:                                              ; preds = %.loopexit
  call void @free(ptr noundef %728) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit: ; preds = %.loopexit, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %731 = load ptr, ptr %11, align 8, !tbaa !3
  %732 = icmp eq ptr %731, %24
  br i1 %732, label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit105, label %733

733:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit
  call void @free(ptr noundef %731) #19
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit105

_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit105: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %734 = load ptr, ptr %10, align 8, !tbaa !134
  %735 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %736 = load i32, ptr %735, align 8, !tbaa !137
  %737 = zext i32 %736 to i64
  %738 = shl nuw nsw i64 %737, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %734, i64 noundef %738, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %739 = load ptr, ptr %9, align 8, !tbaa !141
  %740 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %741 = load i32, ptr %740, align 8, !tbaa !144
  %742 = zext i32 %741 to i64
  %743 = shl nuw nsw i64 %742, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %739, i64 noundef %743, i64 noundef 8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %744

744:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit105, %21
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %17
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %10, %33
  br i1 %34, label %.loopexit, label %.lr.ph.i, !prof !139, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %24, %3
  %.sink.i = phi ptr [ %25, %24 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %59, ptr %49, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %60, align 8, !tbaa !30
  %61 = load ptr, ptr %1, align 8, !tbaa !134
  %62 = load i32, ptr %6, align 8, !tbaa !137
  br label %.loopexit

.loopexit:                                        ; preds = %26, %9, %58
  %.sink31 = phi i32 [ %62, %58 ], [ %7, %9 ], [ %7, %26 ]
  %.sink29 = phi ptr [ %61, %58 ], [ %5, %9 ], [ %5, %26 ]
  %.sink28 = phi ptr [ %49, %58 ], [ %18, %9 ], [ %32, %26 ]
  %.sink = phi i8 [ 1, %58 ], [ 0, %9 ], [ 0, %26 ]
  %63 = zext i32 %.sink31 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %.sink29, i64 %63
  store ptr %.sink28, ptr %0, align 8
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !139, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
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
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
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
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
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
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
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
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
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
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
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
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %173
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
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  store i32 %184, ptr %187, align 1
  %188 = load i32, ptr %16, align 8, !tbaa !96
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 8, !tbaa !96
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %248, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = and i64 %21, 3
  %.not.i3.i.i = icmp eq i64 %22, 1
  br i1 %.not.i3.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %13, !llvm.loop !163

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit: ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %23, i8 0, i64 160, i1 false), !alias.scope !164
  store ptr %23, ptr %4, align 8, !tbaa !3, !alias.scope !164
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %24, align 8, !tbaa !96, !alias.scope !164
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 20, ptr %25, align 4, !tbaa !9, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !100
  %39 = and i64 %38, 3
  %.not.i3.i.i8 = icmp eq i64 %39, 1
  br i1 %.not.i3.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %30, !llvm.loop !163

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9: ; preds = %30, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false), !alias.scope !170
  store ptr %40, ptr %6, align 8, !tbaa !3, !alias.scope !170
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %41, align 8, !tbaa !96, !alias.scope !170
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 20, ptr %42, align 4, !tbaa !9, !alias.scope !170
  br label %43

43:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9
  %44 = phi i32 [ %107, %.backedge ], [ %32, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9 ]
  %45 = load i32, ptr %10, align 8, !tbaa !96
  %46 = load i32, ptr %24, align 8, !tbaa !96
  %.not.i.i.i.i = icmp eq i32 %45, %46
  br i1 %.not.i.i.i.i, label %47, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

47:                                               ; preds = %43
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit: ; preds = %47
  %48 = zext i32 %45 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %48, 3
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %49, ptr %50, i64 %.idx.i.i.i.i)
  %.not9.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.not, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread: ; preds = %43, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit
  %51 = load i32, ptr %41, align 8, !tbaa !96
  %.not.i.i.i.i10 = icmp eq i32 %44, %51
  br i1 %.not.i.i.i.i10, label %52, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  %.pre113 = zext i32 %44 to i64
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

52:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i.i12 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16: ; preds = %52
  %53 = zext i32 %44 to i64
  %.idx.i.i.i.i13 = shl nuw nsw i64 %53, 3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %54, ptr %55, i64 %.idx.i.i.i.i13)
  %.not9.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not9.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  %.pre-phi114 = phi i64 [ %.pre113, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge ], [ %53, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16 ]
  %56 = phi ptr [ %.pre, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread_crit_edge ], [ %54, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16 ]
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = zext i32 %45 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !100
  %62 = and i64 %61, -4
  %63 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.pre-phi114
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !100
  %66 = and i64 %65, -4
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %69 = add i32 %45, -1
  store i32 %69, ptr %10, align 8, !tbaa !96
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8, !tbaa !100
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  %..i.i = select i1 %75, i64 1, i64 3
  %76 = or i64 %..i.i, %73
  store i64 %76, ptr %72, align 8, !tbaa !100
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %77 = phi i32 [ %86, %84 ], [ %69, %.lr.ph.preheader.i ]
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load i64, ptr %81, align 8, !tbaa !100
  %83 = and i64 %82, 3
  %.not.i = icmp eq i64 %83, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %86 = load i32, ptr %10, align 8, !tbaa !96
  %.not.i.i1.i = icmp eq i32 %86, 0
  br i1 %.not.i.i1.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !173

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit: ; preds = %84, %.lr.ph.i
  %.pre108 = load i32, ptr %27, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit, %68
  %87 = phi i32 [ %.pre108, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit.loopexit ], [ %44, %68 ]
  %88 = add i32 %87, -1
  store i32 %88, ptr %27, align 8, !tbaa !96
  %.not.i.i.i17 = icmp eq i32 %88, 0
  br i1 %.not.i.i.i17, label %.backedge, label %.lr.ph.preheader.i18

.lr.ph.preheader.i18:                             ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %93 = load i64, ptr %92, align 8, !tbaa !100
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 0
  %..i.i19 = select i1 %95, i64 1, i64 3
  %96 = or i64 %..i.i19, %93
  store i64 %96, ptr %92, align 8, !tbaa !100
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %104, %.lr.ph.preheader.i18
  %97 = phi i32 [ %106, %104 ], [ %88, %.lr.ph.preheader.i18 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i64, ptr %101, align 8, !tbaa !100
  %103 = and i64 %102, 3
  %.not.i21 = icmp eq i64 %103, 1
  br i1 %.not.i21, label %.backedge, label %104

104:                                              ; preds = %.lr.ph.i20
  %105 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %106 = load i32, ptr %27, align 8, !tbaa !96
  %.not.i.i1.i22 = icmp eq i32 %106, 0
  br i1 %.not.i.i1.i22, label %.backedge, label %.lr.ph.i20, !llvm.loop !173

.backedge:                                        ; preds = %221, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60, %211, %104, %.lr.ph.i20, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit
  %107 = phi i32 [ 0, %104 ], [ 0, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv.exit ], [ %97, %.lr.ph.i20 ], [ 0, %211 ], [ %.pr68105143, %221 ], [ 0, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60 ]
  br label %43, !llvm.loop !174

108:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %109 = inttoptr i64 %66 to ptr
  %110 = inttoptr i64 %62 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = load ptr, ptr %111, align 8, !tbaa !34
  %115 = icmp eq ptr %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %118 = load ptr, ptr %116, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = icmp eq ptr %118, %119
  %.0.i.i = select i1 %115, i1 %120, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

.preheader:                                       ; preds = %108, %167
  %.pr98 = phi i32 [ %.pr99140, %167 ], [ %45, %108 ]
  %121 = phi i64 [ %172, %167 ], [ %61, %108 ]
  %122 = phi ptr [ %168, %167 ], [ %57, %108 ]
  %123 = zext i32 %.pr98 to i64
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %126 = and i64 %121, -4
  %127 = inttoptr i64 %126 to ptr
  %128 = and i64 %121, 3
  switch i64 %128, label %166 [
    i64 0, label %129
    i64 1, label %143
    i64 3, label %157
  ]

129:                                              ; preds = %.preheader
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !175
  %.not8.i = icmp eq ptr %131, null
  br i1 %.not8.i, label %141, label %132

132:                                              ; preds = %129
  %133 = ptrtoint ptr %131 to i64
  %134 = load i32, ptr %11, align 4, !tbaa !9
  %.not.i.i.not.i.i = icmp ult i32 %.pr98, %134
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, label %135, !prof !75

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %136, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !96
  %.pre12.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre13.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i: ; preds = %135, %132
  %.pre-phi.i = phi i64 [ %123, %132 ], [ %.pre13.i, %135 ]
  %137 = phi ptr [ %122, %132 ], [ %.pre12.i, %135 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %.pre-phi.i
  store i64 %133, ptr %138, align 1
  %139 = load i32, ptr %10, align 8, !tbaa !96
  %140 = add i32 %139, 1
  store i32 %140, ptr %10, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

141:                                              ; preds = %129
  %142 = or i64 %121, 1
  store i64 %142, ptr %125, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

143:                                              ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !179
  %.not.i42 = icmp eq ptr %145, null
  br i1 %.not.i42, label %155, label %146

146:                                              ; preds = %143
  %147 = ptrtoint ptr %145 to i64
  %148 = load i32, ptr %11, align 4, !tbaa !9
  %.not.i.i.not.i9.i = icmp ult i32 %.pr98, %148
  br i1 %.not.i.i.not.i9.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i, label %149, !prof !75

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %123, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull %9, i64 noundef %150, i64 noundef 8) #19
  %.pre.i10.i = load i32, ptr %10, align 8, !tbaa !96
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3
  %.pre14.i = zext i32 %.pre.i10.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i: ; preds = %149, %146
  %.pre-phi15.i = phi i64 [ %123, %146 ], [ %.pre14.i, %149 ]
  %151 = phi ptr [ %122, %146 ], [ %.pre.i, %149 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.pre-phi15.i
  store i64 %147, ptr %152, align 1
  %153 = load i32, ptr %10, align 8, !tbaa !96
  %154 = add i32 %153, 1
  store i32 %154, ptr %10, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

155:                                              ; preds = %143
  %156 = or i64 %121, 3
  store i64 %156, ptr %125, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

157:                                              ; preds = %.preheader
  %158 = add i32 %.pr98, -1
  store i32 %158, ptr %10, align 8, !tbaa !96
  %.not.i.i.i40 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i40, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread: ; preds = %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 -8
  %162 = load i64, ptr %161, align 8, !tbaa !100
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 0
  %..i.i41 = select i1 %164, i64 1, i64 3
  %165 = or i64 %..i.i41, %162
  store i64 %165, ptr %161, align 8, !tbaa !100
  br label %167

166:                                              ; preds = %.preheader
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %141, %155, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i
  %.pr99 = phi i32 [ %154, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i ], [ %140, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i ], [ %.pr98, %141 ], [ %.pr98, %155 ]
  %.not.i.i.i24 = icmp eq i32 %.pr99, 0
  br i1 %.not.i.i.i24, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %167

167:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr99140 = phi i32 [ %158, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.thread ], [ %.pr99, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = zext i32 %.pr99140 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load i64, ptr %171, align 8, !tbaa !100
  %173 = and i64 %172, 3
  %.not.i25 = icmp eq i64 %173, 1
  br i1 %.not.i25, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, label %.preheader, !llvm.loop !163

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %157, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, %167
  %.pre100 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre101 = load i32, ptr %27, align 8, !tbaa !96
  %.phi.trans.insert = zext i32 %.pre101 to i64
  %.phi.trans.insert102 = getelementptr inbounds nuw [8 x i8], ptr %.pre100, i64 %.phi.trans.insert
  %.phi.trans.insert103 = getelementptr inbounds i8, ptr %.phi.trans.insert102, i64 -8
  %.pre104 = load i64, ptr %.phi.trans.insert103, align 8, !tbaa !100
  br label %174

174:                                              ; preds = %221, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %.pr68107 = phi i32 [ %.pr68105143, %221 ], [ %.pre101, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %175 = phi i64 [ %226, %221 ], [ %.pre104, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %176 = phi ptr [ %222, %221 ], [ %.pre100, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit ]
  %177 = zext i32 %.pr68107 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %180 = and i64 %175, -4
  %181 = inttoptr i64 %180 to ptr
  %182 = and i64 %175, 3
  switch i64 %182, label %220 [
    i64 0, label %183
    i64 1, label %197
    i64 3, label %211
  ]

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !175
  %.not8.i53 = icmp eq ptr %185, null
  br i1 %.not8.i53, label %195, label %186

186:                                              ; preds = %183
  %187 = ptrtoint ptr %185 to i64
  %188 = load i32, ptr %28, align 4, !tbaa !9
  %.not.i.i.not.i.i54 = icmp ult i32 %.pr68107, %188
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, label %189, !prof !75

189:                                              ; preds = %186
  %190 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %190, i64 noundef 8) #19
  %.pre.i.i55 = load i32, ptr %27, align 8, !tbaa !96
  %.pre12.i56 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre13.i57 = zext i32 %.pre.i.i55 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58: ; preds = %189, %186
  %.pre-phi.i59 = phi i64 [ %177, %186 ], [ %.pre13.i57, %189 ]
  %191 = phi ptr [ %176, %186 ], [ %.pre12.i56, %189 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %.pre-phi.i59
  store i64 %187, ptr %192, align 1
  %193 = load i32, ptr %27, align 8, !tbaa !96
  %194 = add i32 %193, 1
  store i32 %194, ptr %27, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

195:                                              ; preds = %183
  %196 = or i64 %175, 1
  store i64 %196, ptr %179, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

197:                                              ; preds = %174
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !179
  %.not.i46 = icmp eq ptr %199, null
  br i1 %.not.i46, label %209, label %200

200:                                              ; preds = %197
  %201 = ptrtoint ptr %199 to i64
  %202 = load i32, ptr %28, align 4, !tbaa !9
  %.not.i.i.not.i9.i47 = icmp ult i32 %.pr68107, %202
  br i1 %.not.i.i.not.i9.i47, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51, label %203, !prof !75

203:                                              ; preds = %200
  %204 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull %26, i64 noundef %204, i64 noundef 8) #19
  %.pre.i10.i48 = load i32, ptr %27, align 8, !tbaa !96
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !3
  %.pre14.i50 = zext i32 %.pre.i10.i48 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51: ; preds = %203, %200
  %.pre-phi15.i52 = phi i64 [ %177, %200 ], [ %.pre14.i50, %203 ]
  %205 = phi ptr [ %176, %200 ], [ %.pre.i49, %203 ]
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %.pre-phi15.i52
  store i64 %201, ptr %206, align 1
  %207 = load i32, ptr %27, align 8, !tbaa !96
  %208 = add i32 %207, 1
  store i32 %208, ptr %27, align 8, !tbaa !96
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

209:                                              ; preds = %197
  %210 = or i64 %175, 3
  store i64 %210, ptr %179, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60

211:                                              ; preds = %174
  %212 = add i32 %.pr68107, -1
  store i32 %212, ptr %27, align 8, !tbaa !96
  %.not.i.i.i43 = icmp eq i32 %212, 0
  br i1 %.not.i.i.i43, label %.backedge, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread: ; preds = %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -8
  %216 = load i64, ptr %215, align 8, !tbaa !100
  %217 = and i64 %216, 3
  %218 = icmp eq i64 %217, 0
  %..i.i45 = select i1 %218, i64 1, i64 3
  %219 = or i64 %..i.i45, %216
  store i64 %219, ptr %215, align 8, !tbaa !100
  br label %221

220:                                              ; preds = %174
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60: ; preds = %195, %209, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51
  %.pr68105 = phi i32 [ %208, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11.i51 ], [ %194, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit.i58 ], [ %.pr68107, %195 ], [ %.pr68107, %209 ]
  %.not.i.i.i26 = icmp eq i32 %.pr68105, 0
  br i1 %.not.i.i.i26, label %.backedge, label %221

221:                                              ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60
  %.pr68105143 = phi i32 [ %212, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60.thread ], [ %.pr68105, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit60 ]
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = zext i32 %.pr68105143 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -8
  %226 = load i64, ptr %225, align 8, !tbaa !100
  %227 = and i64 %226, 3
  %.not.i27 = icmp eq i64 %227, 1
  br i1 %.not.i27, label %.backedge, label %174, !llvm.loop !163

.critedge:                                        ; preds = %52, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  br i1 %.not.i.i.i.i, label %.critedge.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

.critedge.thread:                                 ; preds = %.critedge
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge

.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge: ; preds = %.critedge.thread
  %.pre109 = load ptr, ptr %3, align 8, !tbaa !3
  %.pre110 = load ptr, ptr %4, align 8, !tbaa !3
  %.pre111 = zext i32 %45 to i64
  %.pre112 = shl nuw nsw i64 %.pre111, 3
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge
  %.idx.i.i.i.pre-phi = phi i64 [ %.pre112, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %.idx.i.i.i.i, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %228 = phi ptr [ %.pre110, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %50, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %229 = phi ptr [ %.pre109, %.critedge.thread._ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit_crit_edge ], [ %49, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit ]
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %229, ptr %228, i64 %.idx.i.i.i.pre-phi)
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  %230 = load i32, ptr %41, align 8
  %.not.i.i.i30 = icmp eq i32 %44, %230
  %or.cond = select i1 %.not9.i.i.i.i.i.i.i, i1 %.not.i.i.i30, i1 false
  br i1 %or.cond, label %231, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread: ; preds = %47, %.critedge.thread
  %.old = load i32, ptr %41, align 8, !tbaa !96
  %.not.i.i.i30.old = icmp eq i32 %44, %.old
  br i1 %.not.i.i.i30.old, label %231, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

231:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread
  %.not.not.i.i.i.i.i.i.i32 = icmp eq i32 %44, 0
  br i1 %.not.not.i.i.i.i.i.i.i32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36, label %232

232:                                              ; preds = %231
  %233 = zext i32 %44 to i64
  %.idx.i.i.i33 = shl nuw nsw i64 %233, 3
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %bcmp.i.i.i.i.i.i.i34 = call i32 @bcmp(ptr %234, ptr %235, i64 %.idx.i.i.i33)
  %.not9.i.i.i.i.i.i.i35 = icmp eq i32 %bcmp.i.i.i.i.i.i.i34, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36: ; preds = %108, %.critedge, %232, %231, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit
  %.1 = phi i1 [ false, %.critedge ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ], [ true, %231 ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread ], [ %.not9.i.i.i.i.i.i.i35, %232 ], [ false, %108 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = icmp eq ptr %236, %40
  br i1 %237, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, label %238

238:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36
  call void @free(ptr noundef %236) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit36, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %239 = load ptr, ptr %5, align 8, !tbaa !3
  %240 = icmp eq ptr %239, %26
  br i1 %240, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37, label %241

241:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit
  call void @free(ptr noundef %239) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = icmp eq ptr %242, %23
  br i1 %243, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38, label %244

244:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37
  call void @free(ptr noundef %242) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit37, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = icmp eq ptr %245, %9
  br i1 %246, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39, label %247

247:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38
  call void @free(ptr noundef %245) #19
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit38, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %248

248:                                              ; preds = %2, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39
  %.0 = phi i1 [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit39 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !96
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.pre-phi
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.pre-phi15
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load i64, ptr %48, align 8, !tbaa !100
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  %..i = select i1 %51, i64 1, i64 3
  %52 = or i64 %..i, %49
  store i64 %52, ptr %48, align 8, !tbaa !100
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

53:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit: ; preds = %.sink.split.i, %44, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit11, %42, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %26
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = trunc i64 %7 to i1
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = trunc i64 %9 to i1
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #19
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = trunc i64 %7 to i1
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !96
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %9, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #13 comdat {
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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !139, !llvm.loop !184

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %60, ptr %50, align 8, !tbaa !30
  %61 = load ptr, ptr %1, align 8, !tbaa !141
  %62 = load i32, ptr %7, align 8, !tbaa !144
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !187
  %34 = load i32, ptr %2, align 8, !tbaa !144
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !149
  %34 = load i32, ptr %2, align 8, !tbaa !137
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
