; ModuleID = 'bench/llvm/original/ExplodedGraph.cpp.ll'
source_filename = "bench/llvm/original/ExplodedGraph.cpp.ll"
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
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.159" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.166" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.166" = type { [80 x i8] }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.2", %"class.llvm::PointerIntPair.4", %"class.llvm::PointerIntPair.6", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.2" = type { %"struct.llvm::detail::PunnedPointer.3" }
%"struct.llvm::detail::PunnedPointer.3" = type { [8 x i8] }
%"class.llvm::PointerIntPair.4" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.llvm::PointerIntPair.6" = type { %"struct.llvm::detail::PunnedPointer.7" }
%"struct.llvm::detail::PunnedPointer.7" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.168" }
%"struct.std::pair.168" = type { ptr, ptr }
%"struct.std::pair.170" = type { ptr, i64 }
%"class.llvm::ImutAVLTreeInOrderIterator" = type { %"class.llvm::ImutAVLTreeGenericIterator" }
%"class.llvm::ImutAVLTreeGenericIterator" = type { %"class.llvm::SmallVector.174" }
%"class.llvm::SmallVector.174" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.178" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.178" = type { [160 x i8] }

$_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_ = comdat any

$_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEC2EPKNS_11ImutAVLTreeIS3_EE = comdat any

$_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

@_ZN5clang4ento13ExplodedGraphC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento13ExplodedGraphC2Ev
@_ZN5clang4ento13ExplodedGraphD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento13ExplodedGraphD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraphC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  tail call void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 6) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, i64 noundef 4) #16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %8, i64 noundef 0) #16
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 1, ptr %9, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = or i64 %10, 4
  store i64 %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %12, i8 0, i64 60, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraphD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #18
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
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 96) #18
  br label %_ZN5clang17BumpVectorContextD2Ev.exit

_ZN5clang17BumpVectorContextD2Ev.exit:            ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit2, %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4, label %28

28:                                               ; preds = %_ZN5clang17BumpVectorContextD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #18
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4: ; preds = %_ZN5clang17BumpVectorContextD2Ev.exit, %28
  %34 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit6, label %35

35:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #18
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit6

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit6: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EED2Ev.exit4, %35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i16, ptr %2, align 1
  %4 = and i16 %3, 3
  %5 = icmp eq i16 %4, 1
  br i1 %5, label %6, label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit

6:                                                ; preds = %1
  %7 = load i8, ptr %0, align 8
  switch i8 %7, label %8 [
    i8 71, label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit
    i8 46, label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit
  ]

8:                                                ; preds = %6
  %9 = icmp eq i8 %7, 34
  %10 = icmp eq i8 %7, 123
  %spec.select.i.i.i = or i1 %9, %10
  br label %_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit

_ZN4llvm3isaIN5clang11DeclRefExprENS1_10MemberExprEJNS1_15ObjCIvarRefExprENS1_18ArraySubscriptExprEEPKNS1_4ExprEEEbRKT2_.exit: ; preds = %8, %6, %6, %1
  %.0 = phi i1 [ false, %1 ], [ true, %6 ], [ %spec.select.i.i.i, %8 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph13shouldCollectEPKNS0_12ExplodedNodeE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  %.not.i.i.i = icmp ult i64 %4, 8
  %or.cond.i.i = or i1 %.not.i.i.i, %6
  %7 = inttoptr i64 %4 to ptr
  br i1 %or.cond.i.i, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = and i64 %4, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  %10 = and i64 %4, -8
  %.not6.i.i = icmp eq i64 %10, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit:   ; preds = %8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %.not = icmp eq i64 %18, 8
  br i1 %.not, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %.critedge

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread: ; preds = %8, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %.not.i.i.i27 = icmp ult i64 %20, 8
  %or.cond.i.i28 = or i1 %.not.i.i.i27, %22
  %23 = inttoptr i64 %20 to ptr
  br i1 %or.cond.i.i28, label %.critedge, label %24

24:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread
  %25 = and i64 %20, 4
  %.not.i.i.i.i.i.i29 = icmp eq i64 %25, 0
  %26 = and i64 %20, -8
  %.not6.i.i30 = icmp eq i64 %26, 0
  %.not.i.i31 = or i1 %.not.i.i.i.i.i.i29, %.not6.i.i30
  br i1 %.not.i.i31, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit:   ; preds = %24
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = and i64 %33, 34359738360
  %.not19 = icmp eq i64 %34, 8
  br i1 %.not19, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %.critedge

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread: ; preds = %24, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit, label %35

35:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread
  %36 = inttoptr i64 %10 to ptr
  %37 = load ptr, ptr %36, align 8
  %.pre = load ptr, ptr %37, align 8
  br label %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit

_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, %35
  %38 = phi ptr [ %.pre, %35 ], [ %7, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp ne i64 %41, 0
  %.not.i.i.i34 = icmp ult i64 %40, 8
  %or.cond.i.i35 = or i1 %.not.i.i.i34, %42
  br i1 %or.cond.i.i35, label %.critedge, label %43

43:                                               ; preds = %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit
  %44 = and i64 %40, 4
  %.not.i.i.i.i.i.i36 = icmp eq i64 %44, 0
  %45 = and i64 %40, -8
  %.not6.i.i37 = icmp eq i64 %45, 0
  %.not.i.i38 = or i1 %.not.i.i.i.i.i.i36, %.not6.i.i37
  br i1 %.not.i.i38, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40: ; preds = %43
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 34359738360
  %.not20 = icmp eq i64 %53, 8
  br i1 %.not20, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40.thread, label %.critedge

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40.thread: ; preds = %43, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40
  br i1 %.not.i.i31, label %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit, label %54

54:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40.thread
  %55 = inttoptr i64 %26 to ptr
  %56 = load ptr, ptr %55, align 8
  %.pre155 = load ptr, ptr %56, align 8
  br label %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit

_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40.thread, %54
  %57 = phi ptr [ %.pre155, %54 ], [ %23, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp ne i64 %60, 0
  %.not.i.i.i47 = icmp ult i64 %59, 8
  %or.cond.i.i48 = or i1 %.not.i.i.i47, %61
  br i1 %or.cond.i.i48, label %.critedge, label %62

62:                                               ; preds = %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit
  %63 = and i64 %59, 4
  %.not.i.i.i.i.i.i49 = icmp eq i64 %63, 0
  %64 = and i64 %59, -8
  %.not6.i.i50 = icmp eq i64 %64, 0
  %.not.i.i51 = or i1 %.not.i.i.i.i.i.i49, %.not6.i.i50
  br i1 %.not.i.i51, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53: ; preds = %62
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %65, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = and i64 %71, 34359738360
  %.not21 = icmp eq i64 %72, 8
  br i1 %.not21, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53.thread, label %.critedge

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53.thread: ; preds = %62, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0108.0.copyload = load ptr, ptr %73, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.14118.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 32
  %.sroa.14118.0.copyload = load i64, ptr %.sroa.14118.0..sroa_idx, align 8
  %74 = trunc i64 %.sroa.14118.0.copyload to i32
  %75 = trunc i64 %.sroa.9.0.copyload to i32
  %76 = shl i32 %74, 3
  %77 = and i32 %76, 48
  %78 = shl i32 %75, 1
  %79 = and i32 %78, 12
  %80 = trunc i64 %.sroa.5.0.copyload to i32
  %81 = and i32 %80, 3
  %82 = or disjoint i32 %79, %81
  %83 = or disjoint i32 %82, %77
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %_ZNK5clang12ProgramPoint5getAsINS_23PreStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit

85:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53.thread
  %.not26 = icmp ult i64 %.sroa.14118.0.copyload, 8
  br label %.critedge

_ZNK5clang12ProgramPoint5getAsINS_23PreStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53.thread
  %86 = and i32 %80, 2
  %87 = add nuw nsw i32 %86, -6
  %88 = add nsw i32 %87, %79
  %89 = add nsw i32 %88, %77
  %90 = icmp ult i32 %89, 8
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_23PreStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit
  %92 = icmp ne i32 %83, 10
  %.not22 = icmp ult i64 %.sroa.14118.0.copyload, 8
  %or.cond = and i1 %.not22, %92
  br i1 %or.cond, label %93, label %.critedge

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.i.i63 = icmp eq ptr %95, null
  br i1 %.not.i.i63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %96

96:                                               ; preds = %93
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %93, %96
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not.i.i64 = icmp eq ptr %98, null
  br i1 %.not.i.i64, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, label %99

99:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %99
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not23 = icmp eq ptr %101, %103
  br i1 %.not23, label %104, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

104:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %107 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %107, null
  %.pre.i = load ptr, ptr %106, align 8
  %.not4.i = icmp eq ptr %.pre.i, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4.i
  br i1 %or.cond.i, label %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit, label %108

108:                                              ; preds = %104
  %109 = tail call noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(72) %.pre.i)
  br i1 %109, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit: ; preds = %104
  %.not153 = icmp eq ptr %107, %.pre.i
  br i1 %.not153, label %110, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

110:                                              ; preds = %108, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit
  %111 = and i64 %.sroa.9.0.copyload, -8
  %112 = inttoptr i64 %111 to ptr
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %113 = and i64 %.sroa.1.0.copyload.i, -8
  %.not24 = icmp eq i64 %111, %113
  br i1 %.not24, label %114, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

114:                                              ; preds = %110
  %115 = load i8, ptr %.sroa.0108.0.copyload, align 8
  %116 = add i8 %115, 126
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i8 %116, -127
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload, i64 1
  %119 = load i16, ptr %118, align 1
  %120 = and i16 %119, 3
  %121 = icmp eq i16 %120, 1
  br i1 %121, label %122, label %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread147

122:                                              ; preds = %117
  switch i8 %115, label %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread147 [
    i8 71, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
    i8 46, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
    i8 123, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
    i8 34, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82
  ]

_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread147: ; preds = %122, %117
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248) %124) #16
  %126 = tail call noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %.sroa.0108.0.copyload) #16
  br i1 %126, label %127, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

127:                                              ; preds = %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread147
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 24
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 32
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  %128 = trunc i64 %.sroa.11.0.copyload to i32
  %129 = trunc i64 %.sroa.8.0.copyload to i32
  %130 = shl i32 %128, 3
  %131 = and i32 %130, 48
  %132 = shl i32 %129, 1
  %133 = and i32 %132, 12
  %134 = trunc i64 %.sroa.4.0.copyload to i32
  %135 = and i32 %134, 3
  %136 = add nsw i32 %135, -3
  %137 = add nsw i32 %136, %133
  %138 = add nsw i32 %137, %131
  %139 = icmp ult i32 %138, 11
  br i1 %139, label %140, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.087.0.copyload = load ptr, ptr %141, align 8
  %142 = tail call noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef %.sroa.087.0.copyload) #16
  br i1 %142, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit: ; preds = %127, %140
  %143 = or disjoint i32 %133, %135
  %144 = or disjoint i32 %143, %131
  %145 = icmp ne i32 %144, 15
  %146 = icmp ne i32 %144, 19
  %spec.select = and i1 %145, %146
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit, %122, %122, %122, %122, %108, %140, %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread147, %114, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit, %110
  %.1 = phi i1 [ false, %110 ], [ false, %_ZNK4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEneERKS4_.exit ], [ false, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit65 ], [ false, %114 ], [ false, %_ZN5clang4ento13ExplodedGraph23isInterestingLValueExprEPKNS_4ExprE.exit.thread147 ], [ false, %140 ], [ false, %108 ], [ false, %122 ], [ false, %122 ], [ false, %122 ], [ false, %122 ], [ %spec.select, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit ]
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %98) #16
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %95) #16
  br label %.critedge

.critedge:                                        ; preds = %91, %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit, %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, %2, %_ZNK5clang12ProgramPoint5getAsINS_23PreStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82, %85
  %.0 = phi i1 [ %.not26, %85 ], [ %.1, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit82 ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit40 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit53 ], [ false, %_ZNK5clang12ProgramPoint5getAsINS_23PreStmtPurgeDeadSymbolsEEESt8optionalIT_Ev.exit ], [ false, %2 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread ], [ false, %_ZNK5clang4ento12ExplodedNode10pred_beginEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode10succ_beginEv.exit ], [ false, %91 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4ento9CallEvent10isCallStmtEPKNS_4StmtE(ptr noundef) local_unnamed_addr #2

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
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %4, -8
  %.not8.i.i = icmp eq i64 %8, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not8.i.i
  %9 = inttoptr i64 %4 to ptr
  br i1 %.not.i.i, label %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit, label %10

10:                                               ; preds = %2
  %11 = inttoptr i64 %8 to ptr
  %12 = load ptr, ptr %11, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit

_ZN5clang4ento12ExplodedNode10pred_beginEv.exit:  ; preds = %2, %10
  %13 = phi ptr [ %.pre, %10 ], [ %9, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  %.not.i.i.i5 = icmp ugt i64 %15, 7
  tail call void @llvm.assume(i1 %.not.i.i.i5)
  tail call void @llvm.assume(i1 %17)
  %18 = and i64 %15, 4
  %.not.i.i.i.i.i.i7 = icmp eq i64 %18, 0
  %19 = and i64 %15, -8
  %.not8.i.i8 = icmp eq i64 %19, 0
  %.not.i.i9 = or i1 %.not.i.i.i.i.i.i7, %.not8.i.i8
  %20 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i9, label %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit, label %21

21:                                               ; preds = %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit
  %22 = inttoptr i64 %19 to ptr
  %23 = load ptr, ptr %22, align 8
  %.pre17 = load ptr, ptr %23, align 8
  br label %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit

_ZN5clang4ento12ExplodedNode10succ_beginEv.exit:  ; preds = %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit, %21
  %24 = phi ptr [ %.pre17, %21 ], [ %20, %_ZN5clang4ento12ExplodedNode10pred_beginEv.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = ptrtoint ptr %24 to i64
  %27 = and i64 %26, -5
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %29 = ptrtoint ptr %13 to i64
  %30 = and i64 %29, -5
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit
  store ptr %1, ptr %33, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %38, ptr %32, align 8
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

39:                                               ; preds = %_ZN5clang4ento12ExplodedNode10succ_beginEv.exit
  %40 = load ptr, ptr %31, align 8
  %41 = ptrtoint ptr %33 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775800
  br i1 %44, label %45, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

45:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %39
  %46 = ashr exact i64 %43, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 1152921504606846975)
  %50 = select i1 %48, i64 1152921504606846975, i64 %49
  %.not.i.i.i11 = icmp eq i64 %50, 0
  br i1 %.not.i.i.i11, label %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i, label %51

51:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %52 = shl nuw nsw i64 %50, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
  br label %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %51, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %54 = phi ptr [ %53, %51 ], [ null, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %55 = getelementptr inbounds ptr, ptr %54, i64 %46
  store ptr %1, ptr %55, align 8
  %56 = icmp sgt i64 %43, 0
  br i1 %56, label %57, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

57:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %40, i64 %43, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %57, %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i
  %58 = getelementptr inbounds i8, ptr %54, i64 %43
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %.not.i17.i.i = icmp eq ptr %40, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %43) #18
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %54, ptr %31, align 8
  store ptr %59, ptr %32, align 8
  %61 = getelementptr inbounds ptr, ptr %54, i64 %50
  store ptr %61, ptr %34, align 8
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %36, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = tail call noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %1) #16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = add nsw i64 %65, -1
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i12, label %_ZN5clang4ento12ExplodedNodeD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  tail call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %68) #16
  br label %_ZN5clang4ento12ExplodedNodeD2Ev.exit

_ZN5clang4ento12ExplodedNodeD2Ev.exit:            ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento13ExplodedGraph29reclaimRecentlyAllocatedNodesEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.lr.ph.preheader, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit

.lr.ph.preheader:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.sroa.05.010 = phi ptr [ %17, %16 ], [ %3, %.lr.ph.preheader ]
  %13 = load ptr, ptr %.sroa.05.010, align 8
  %14 = tail call noundef zeroext i1 @_ZN5clang4ento13ExplodedGraph13shouldCollectEPKNS0_12ExplodedNodeE(ptr nonnull align 8 poison, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @_ZN5clang4ento13ExplodedGraph11collectNodeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %13)
  br label %16

16:                                               ; preds = %.lr.ph, %15
  %17 = getelementptr inbounds i8, ptr %.sroa.05.010, i64 8
  %.not8 = icmp eq ptr %17, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %2, align 8
  %.pre11 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pre11, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit, label %18

18:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE5clearEv.exit: ; preds = %18, %._crit_edge, %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %2) local_unnamed_addr #0 align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  br i1 %.not.i, label %4, label %7

4:                                                ; preds = %3
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, -5
  store i64 %6, ptr %0, align 8
  br label %106

7:                                                ; preds = %3
  %8 = and i64 %.0.copyload.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i.i.i.i, -8
  %10 = inttoptr i64 %9 to ptr
  %.not29 = icmp eq i64 %9, 0
  %.not = or i1 %.not.i.i.i.i, %.not29
  br i1 %.not, label %11, label %64

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %26

26:                                               ; preds = %11
  %27 = inttoptr i64 %22 to ptr
  %28 = inttoptr i64 %21 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %29 = load ptr, ptr %14, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %30, 15
  %32 = and i64 %31, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %26, %.critedge.i.i.i
  %.sink = phi ptr [ %34, %.critedge.i.i.i ], [ %27, %26 ]
  %.0.i.i.i = phi ptr [ %33, %.critedge.i.i.i ], [ %28, %26 ]
  store ptr %.sink, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i8 0, i64 24, i1 false)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %37 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 32
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = add i64 %45, 32
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %46, %49
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %42, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %51 = inttoptr i64 %46 to ptr
  %52 = inttoptr i64 %45 to ptr
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %53 = load ptr, ptr %38, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %54, 7
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 32
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit: ; preds = %.critedge.i.i.i.i.i.i.i, %50
  %.sink30 = phi ptr [ %58, %.critedge.i.i.i.i.i.i.i ], [ %51, %50 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %57, %.critedge.i.i.i.i.i.i.i ], [ %52, %50 ]
  store ptr %.sink30, ptr %38, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %.0.i.i.i, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %35, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 32
  store ptr %59, ptr %36, align 8
  store ptr %10, ptr %.0.i.i.i.i.i.i.i, align 8
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr %35, align 8
  %62 = ptrtoint ptr %.0.i.i.i to i64
  %63 = or i64 %62, 4
  store i64 %63, ptr %0, align 8
  br label %64

64:                                               ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit, %7
  %.0 = phi ptr [ %10, %7 ], [ %.0.i.i.i, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ult ptr %66, %68
  br i1 %69, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit26, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %72 = load ptr, ptr %.0, align 8
  %73 = ptrtoint ptr %68 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ptrtoint ptr %66 to i64
  %77 = sub i64 %76, %74
  %78 = ashr exact i64 %75, 2
  %spec.select.i.i16 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %.0.copyload.i.i.i.i.i.i17 = load i64, ptr %71, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i17, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = shl i64 %spec.select.i.i16, 3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %81, %83
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %80, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = add i64 %86, 7
  %88 = and i64 %87, -8
  %89 = add i64 %88, %81
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %.not.i.i.i.i.i.i18 = icmp ugt i64 %89, %92
  %.not14.i.i.i.i.i.i19 = icmp eq ptr %85, null
  %or.cond.i.i.i.i.i.i20 = or i1 %.not14.i.i.i.i.i.i19, %.not.i.i.i.i.i.i18
  br i1 %or.cond.i.i.i.i.i.i20, label %.critedge.i.i.i.i.i.i25, label %93

93:                                               ; preds = %70
  %94 = inttoptr i64 %89 to ptr
  store ptr %94, ptr %80, align 8
  %95 = inttoptr i64 %88 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i21

.critedge.i.i.i.i.i.i25:                          ; preds = %70
  %96 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %80, i64 noundef %81, i64 noundef %81, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i21

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i21: ; preds = %.critedge.i.i.i.i.i.i25, %93
  %.0.i.i.i.i.i.i22 = phi ptr [ %95, %93 ], [ %96, %.critedge.i.i.i.i.i.i25 ]
  %97 = load ptr, ptr %.0, align 8
  %98 = load ptr, ptr %65, align 8
  %.not.i.i23 = icmp eq ptr %97, %98
  br i1 %.not.i.i23, label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i24, label %99

99:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i.i.i.i.i22, ptr align 8 %97, i64 %77, i1 false)
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i24

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i24: ; preds = %99, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIPN5clang4ento12ExplodedNodeEEEPT_m.exit.i.i21
  %100 = ashr exact i64 %77, 3
  store ptr %.0.i.i.i.i.i.i22, ptr %.0, align 8
  %101 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i22, i64 %100
  store ptr %101, ptr %65, align 8
  %102 = getelementptr inbounds ptr, ptr %.0.i.i.i.i.i.i22, i64 %spec.select.i.i16
  store ptr %102, ptr %67, align 8
  br label %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit26

_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit26: ; preds = %64, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i24
  %103 = phi ptr [ %66, %64 ], [ %101, %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE4growERNS_17BumpVectorContextEm.exit.i24 ]
  store ptr %1, ptr %103, align 8
  %104 = load ptr, ptr %65, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %105, ptr %65, align 8
  br label %106

106:                                              ; preds = %_ZN5clang10BumpVectorIPNS_4ento12ExplodedNodeEE9push_backERKS3_RNS_17BumpVectorContextE.exit26, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN5clang4ento12ExplodedNode9NodeGroup11replaceNodeEPS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -5
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK5clang4ento12ExplodedNode9NodeGroup4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %18, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %2, -8
  %.not6 = icmp eq i64 %7, 0
  %.not = or i1 %.not.i.i.i.i, %.not6
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ %17, %8 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %2, -8
  %.not8 = icmp eq i64 %7, 0
  %.not = or i1 %.not.i.i.i.i, %.not8
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %1, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %1 ], [ %0, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv(ptr noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %.not.i = icmp ult i64 %2, 8
  %or.cond = or i1 %.not.i, %4
  br i1 %or.cond, label %14, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 4
  %.not.i.i.i.i = icmp eq i64 %6, 0
  %7 = and i64 %2, -8
  %.not8 = icmp eq i64 %7, 0
  %.not = or i1 %.not.i.i.i.i, %.not8
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %7 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %1, %12, %8
  %.0 = phi ptr [ %11, %8 ], [ %13, %12 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4ento12ExplodedNode9isTrivialEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  %.not.i.i.i = icmp ult i64 %3, 8
  %or.cond.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21, label %6

6:                                                ; preds = %1
  %7 = and i64 %3, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  %8 = and i64 %3, -8
  %.not6.i.i = icmp eq i64 %8, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit:   ; preds = %6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 34359738360
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread: ; preds = %6, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %.not.i.i.i1 = icmp ult i64 %19, 8
  %or.cond.i.i2 = or i1 %.not.i.i.i1, %21
  br i1 %or.cond.i.i2, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21, label %22

22:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread
  %23 = and i64 %19, 4
  %.not.i.i.i.i.i.i3 = icmp eq i64 %23, 0
  %24 = and i64 %19, -8
  %.not6.i.i4 = icmp eq i64 %24, 0
  %.not.i.i5 = or i1 %.not.i.i.i.i.i.i3, %.not6.i.i4
  br i1 %.not.i.i5, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit:   ; preds = %22
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = and i64 %31, 34359738360
  %33 = icmp eq i64 %32, 8
  br i1 %33, label %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21

_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread: ; preds = %22, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit
  %34 = inttoptr i64 %3 to ptr
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %35

35:                                               ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread
  %36 = inttoptr i64 %8 to ptr
  %37 = load ptr, ptr %36, align 8
  %.pre.i.i = load ptr, ptr %37, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread, %35
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %34, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #16
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21

46:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %47 = load i64, ptr %2, align 8
  %48 = and i64 %47, 1
  %.not = icmp eq i64 %48, 0
  tail call void @llvm.assume(i1 %.not)
  %49 = inttoptr i64 %47 to ptr
  %.not.i.i.i.i.i7 = icmp ugt i64 %47, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %50 = and i64 %47, 4
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %50, 0
  %51 = and i64 %47, -8
  %.not8.i.i.i.i9 = icmp eq i64 %51, 0
  %.not.i.i.i.i10 = or i1 %.not.i.i.i.i.i.i.i.i8, %.not8.i.i.i.i9
  br i1 %.not.i.i.i.i10, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12, label %52

52:                                               ; preds = %46
  %53 = inttoptr i64 %51 to ptr
  %54 = load ptr, ptr %53, align 8
  %.pre.i.i11 = load ptr, ptr %54, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12: ; preds = %46, %52
  %55 = phi ptr [ %.pre.i.i11, %52 ], [ %49, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %58, 0
  %.not.i.i.i13 = icmp ult i64 %57, 8
  %or.cond.i.i14 = or i1 %.not.i.i.i13, %59
  br i1 %or.cond.i.i14, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21, label %60

60:                                               ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12
  %61 = and i64 %57, 4
  %.not.i.i.i.i.i.i15 = icmp eq i64 %61, 0
  %62 = and i64 %57, -8
  %.not6.i.i16 = icmp eq i64 %62, 0
  %.not.i.i17 = or i1 %.not.i.i.i.i.i.i15, %.not6.i.i16
  br i1 %.not.i.i17, label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21, label %63

63:                                               ; preds = %60
  %64 = inttoptr i64 %62 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = and i64 %70, 34359738360
  %72 = icmp eq i64 %71, 8
  br label %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21

_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread21: ; preds = %63, %60, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread, %1, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit
  %73 = phi i1 [ false, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9succ_sizeEv.exit ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit ], [ false, %1 ], [ false, %_ZNK5clang4ento12ExplodedNode9pred_sizeEv.exit.thread ], [ %72, %63 ], [ false, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12 ], [ true, %60 ]
  ret i1 %73
}

declare noundef i64 @_ZNK5clang4ento12ProgramState5getIDEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode11getCFGBlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %.sroa.2.0..sroa_idx7 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %2 = trunc i64 %.sroa.5.0.copyload to i32
  %3 = trunc i64 %.sroa.4.0.copyload to i32
  %4 = shl i32 %2, 3
  %5 = and i32 %4, 48
  %6 = shl i32 %3, 1
  %7 = and i32 %6, 12
  %8 = trunc i64 %.sroa.2.0.copyload to i32
  %9 = and i32 %8, 3
  %10 = or disjoint i32 %7, %9
  %11 = or disjoint i32 %10, %5
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.06.0.copyload = load ptr, ptr %14, align 8
  br label %23

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %1
  %15 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = and i64 %.sroa.1.0.copyload.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(248) %20) #16
  %22 = tail call noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %15) #16
  br label %23

23:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit, %16, %13
  %.0 = phi ptr [ %.sroa.06.0.copyload, %13 ], [ %22, %16 ], [ null, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %2 = and i64 %.sroa.1.0.copyload.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248) %5) #16
  br i1 %6, label %.preheader, label %12

.preheader:                                       ; preds = %1, %.preheader
  %.05.i = phi ptr [ %.0.i, %.preheader ], [ %3, %1 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  br i1 %9, label %.preheader, label %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit, !llvm.loop !4

_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit: ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.059.0.copyload = load ptr, ptr %13, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %14 = trunc i64 %.sroa.29.0.copyload to i32
  %15 = trunc i64 %.sroa.22.0.copyload to i32
  %16 = shl i32 %14, 3
  %17 = and i32 %16, 48
  %18 = shl i32 %15, 1
  %19 = and i32 %18, 12
  %20 = trunc i64 %.sroa.8.0.copyload to i32
  %21 = and i32 %20, 3
  %22 = add nsw i32 %21, -3
  %23 = add nsw i32 %22, %19
  %24 = add nsw i32 %23, %17
  %25 = icmp ult i32 %24, 11
  br i1 %25, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit, label %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit: ; preds = %12
  %26 = or disjoint i32 %19, %21
  %27 = or disjoint i32 %26, %17
  switch i32 %27, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit.fold.split [
    i32 0, label %28
    i32 15, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
    i32 17, label %32
    i32 14, label %35
    i32 16, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
    i32 18, label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit
  ]

28:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit

32:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 48
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit

35:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.059.0.copyload, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit.fold.split: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit
  br label %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit, %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit.fold.split, %12, %35, %32, %28, %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit
  %.0 = phi ptr [ %11, %_ZL35findTopAutosynthesizedParentContextPKN5clang15LocationContextE.exit ], [ %31, %28 ], [ %34, %32 ], [ %37, %35 ], [ %.sroa.059.0.copyload, %12 ], [ %.sroa.059.0.copyload, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit ], [ %.sroa.059.0.copyload, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit ], [ null, %_ZNK5clang12ProgramPoint5getAsINS_17FunctionExitPointEEESt8optionalIT_Ev.exit.fold.split ], [ %.sroa.059.0.copyload, %_ZNK5clang12ProgramPoint5getAsINS_9StmtPointEEESt8optionalIT_Ev.exit ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang19AnalysisDeclContext13getCFGStmtMapEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang19AnalysisDeclContext21isBodyAutosynthesizedEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode25getNextStmtForDiagnosticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
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
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %3, -8
  %.not8.i.i.i.i = icmp eq i64 %11, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %11 to ptr
  %14 = load ptr, ptr %13, align 8
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit: ; preds = %8, %12
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %9, %8 ]
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19
  %.01121 = phi ptr [ %38, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19 ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit ]
  %16 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.01121)
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %24, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %16, align 8
  switch i8 %18, label %._crit_edge [
    i8 77, label %24
    i8 -127, label %24
    i8 -128, label %24
    i8 118, label %19
  ]

19:                                               ; preds = %17
  %20 = load i32, ptr %16, align 8
  %21 = lshr i32 %20, 18
  %22 = and i32 %21, 63
  %23 = add nsw i32 %22, -19
  %or.cond = icmp ult i32 %23, 2
  br i1 %or.cond, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph, %19, %17, %17, %17
  %25 = getelementptr inbounds nuw i8, ptr %.01121, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %26, 1
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %._crit_edge, label %31

31:                                               ; preds = %24
  %32 = inttoptr i64 %26 to ptr
  %.not.i.i.i.i.i14 = icmp ugt i64 %26, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i14)
  %33 = and i64 %26, 4
  %.not.i.i.i.i.i.i.i.i15 = icmp eq i64 %33, 0
  %34 = and i64 %26, -8
  %.not8.i.i.i.i16 = icmp eq i64 %34, 0
  %.not.i.i.i.i17 = or i1 %.not.i.i.i.i.i.i.i.i15, %.not8.i.i.i.i16
  br i1 %.not.i.i.i.i17, label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19, label %35

35:                                               ; preds = %31
  %36 = inttoptr i64 %34 to ptr
  %37 = load ptr, ptr %36, align 8
  %.pre.i.i18 = load ptr, ptr %37, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19

_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19: ; preds = %31, %35
  %38 = phi ptr [ %.pre.i.i18, %35 ], [ %32, %31 ]
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %17, %19, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19, %1, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit
  %.0 = phi ptr [ null, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit ], [ null, %1 ], [ null, %24 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstSuccEv.exit19 ], [ %16, %19 ], [ %16, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
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
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %10, 0
  %11 = and i64 %3, -8
  %.not8.i.i.i.i = icmp eq i64 %11, 0
  %.not.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %11 to ptr
  %14 = load ptr, ptr %13, align 8
  %.pre.i.i = load ptr, ptr %14, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %8, %12
  %15 = phi ptr [ %.pre.i.i, %12 ], [ %9, %8 ]
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12
  %.015 = phi ptr [ %34, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12 ], [ %15, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ]
  %16 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.015)
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %20, label %17

17:                                               ; preds = %.lr.ph
  %18 = load i8, ptr %16, align 8
  %19 = icmp eq i8 %18, -21
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %.lr.ph, %17
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 64
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = and i64 %22, 1
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %20
  %28 = inttoptr i64 %22 to ptr
  %.not.i.i.i.i.i7 = icmp ugt i64 %22, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7)
  %29 = and i64 %22, 4
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i64 %29, 0
  %30 = and i64 %22, -8
  %.not8.i.i.i.i9 = icmp eq i64 %30, 0
  %.not.i.i.i.i10 = or i1 %.not.i.i.i.i.i.i.i.i8, %.not8.i.i.i.i9
  br i1 %.not.i.i.i.i10, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12, label %31

31:                                               ; preds = %27
  %32 = inttoptr i64 %30 to ptr
  %33 = load ptr, ptr %32, align 8
  %.pre.i.i11 = load ptr, ptr %33, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12: ; preds = %27, %31
  %34 = phi ptr [ %.pre.i.i11, %31 ], [ %28, %27 ]
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %20, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12, %17, %1, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit
  %.05 = phi ptr [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit ], [ null, %1 ], [ null, %20 ], [ %16, %17 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang4ento12ExplodedNode38getCurrentOrPreviousStmtForDiagnosticsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit

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
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  %13 = and i64 %5, -8
  %.not8.i.i.i.i.i = icmp eq i64 %13, 0
  %.not.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, label %14

14:                                               ; preds = %10
  %15 = inttoptr i64 %13 to ptr
  %16 = load ptr, ptr %15, align 8
  %.pre.i.i.i = load ptr, ptr %16, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i: ; preds = %14, %10
  %17 = phi ptr [ %.pre.i.i.i, %14 ], [ %11, %10 ]
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i
  %.015.i = phi ptr [ %36, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i ], [ %17, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ]
  %18 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode21getStmtForDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(88) %.015.i)
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load i8, ptr %18, align 8
  %21 = icmp eq i8 %20, -21
  br i1 %21, label %22, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit

22:                                               ; preds = %19, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.015.i, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 1
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %29

29:                                               ; preds = %22
  %30 = inttoptr i64 %24 to ptr
  %.not.i.i.i.i.i7.i = icmp ugt i64 %24, 7
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i7.i)
  %31 = and i64 %24, 4
  %.not.i.i.i.i.i.i.i.i8.i = icmp eq i64 %31, 0
  %32 = and i64 %24, -8
  %.not8.i.i.i.i9.i = icmp eq i64 %32, 0
  %.not.i.i.i.i10.i = or i1 %.not.i.i.i.i.i.i.i.i8.i, %.not8.i.i.i.i9.i
  br i1 %.not.i.i.i.i10.i, label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i, label %33

33:                                               ; preds = %29
  %34 = inttoptr i64 %32 to ptr
  %35 = load ptr, ptr %34, align 8
  %.pre.i.i11.i = load ptr, ptr %35, align 8
  br label %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i

_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i: ; preds = %33, %29
  %36 = phi ptr [ %.pre.i.i11.i, %33 ], [ %30, %29 ]
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit, label %.lr.ph.i, !llvm.loop !7

_ZNK5clang4ento12ExplodedNode29getPreviousStmtForDiagnosticsEv.exit: ; preds = %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i, %22, %19, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i, %3, %1
  %.0 = phi ptr [ %2, %1 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit.i ], [ null, %3 ], [ null, %_ZNK5clang4ento12ExplodedNode12getFirstPredEv.exit12.i ], [ %18, %19 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef writeonly %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %8, i64 noundef 32) #16
  store ptr null, ptr %7, align 8
  call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info) #16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %91

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load ptr, ptr %18, align 8
  store ptr %18, ptr %14, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 88
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 %30, 88
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i.i = icmp eq ptr %27, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %35

35:                                               ; preds = %20
  %36 = inttoptr i64 %31 to ptr
  store ptr %36, ptr %23, align 8
  %37 = inttoptr i64 %30 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %20
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
  %38 = load ptr, ptr %23, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 7
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  store ptr %43, ptr %23, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit: ; preds = %.critedge.i.i.i.i, %35, %17
  %.0 = phi ptr [ %19, %17 ], [ %37, %35 ], [ %42, %.critedge.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i64, ptr %44, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %48

48:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %47) #16
  %.pre = load i64, ptr %44, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %48, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  %49 = phi i64 [ %.pre, %48 ], [ %46, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit ]
  store ptr null, ptr %.0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store ptr %47, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %54 = zext i1 %3 to i64
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store i64 %49, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %57 = load i32, ptr %56, align 8
  %.not8 = icmp eq i32 %57, 0
  br i1 %.not8, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit, label %58

58:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %61, %63
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %58
  store ptr %.0, ptr %61, align 8
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %60, align 8
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

67:                                               ; preds = %58
  %68 = load ptr, ptr %59, align 8
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

73:                                               ; preds = %67
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i, %74
  %76 = icmp ult i64 %75, %74
  %77 = call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i, label %79

79:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %80 = shl nuw nsw i64 %78, 3
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #17
  br label %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %79, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %82 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %74
  store ptr %.0, ptr %83, align 8
  %84 = icmp sgt i64 %71, 0
  br i1 %84, label %85, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

85:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %85, %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i
  %86 = getelementptr inbounds i8, ptr %82, i64 %71
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %.not.i17.i.i = icmp eq ptr %68, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #18
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %82, ptr %59, align 8
  store ptr %87, ptr %60, align 8
  %89 = getelementptr inbounds ptr, ptr %82, i64 %78
  store ptr %89, ptr %62, align 8
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %64, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %90 = load ptr, ptr %7, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %.0, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info) #16
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %92, label %.sink.split

91:                                               ; preds = %5
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %92, label %.sink.split

.sink.split:                                      ; preds = %91, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  %.sink = phi i8 [ 1, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit ], [ 0, %91 ]
  %.1.ph = phi ptr [ %.0, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit ], [ %10, %91 ]
  store i8 %.sink, ptr %4, align 1
  br label %92

92:                                               ; preds = %.sink.split, %91, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit
  %.1 = phi ptr [ %.0, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE9push_backERKS3_.exit ], [ %10, %91 ], [ %.1.ph, %.sink.split ]
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #16
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, %8
  br i1 %95, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %96

96:                                               ; preds = %92
  call void @free(ptr noundef %94) #16
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %92, %96
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %0)
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %6)
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i.i.i, label %10, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %4, %10
  %12 = zext i1 %3 to i32
  %13 = load ptr, ptr %0, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  store i32 %12, ptr %15, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %17) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1, ptr nocapture noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.0.copyload.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 88
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 88
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %20

20:                                               ; preds = %5
  %21 = inttoptr i64 %16 to ptr
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 88
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit: ; preds = %20, %.critedge.i.i.i.i
  %.sink = phi ptr [ %28, %.critedge.i.i.i.i ], [ %21, %20 ]
  %.0.i.i.i.i = phi ptr [ %27, %.critedge.i.i.i.i ], [ %22, %20 ]
  store ptr %.sink, ptr %8, align 8
  %29 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %29) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %30, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit
  store ptr null, ptr %.0.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 56
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  %35 = zext i1 %4 to i64
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store i64 %3, ptr %36, align 8
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang4ento13ExplodedGraph4trimEN4llvm8ArrayRefIPKNS0_12ExplodedNodeEEEPNS2_8DenseMapIS6_S6_NS2_12DenseMapInfoIS6_vEENS2_6detail12DenseMapPairIS6_S6_EEEESF_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.151") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1, ptr readonly %2, i64 %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::DenseSet", align 8
  %8 = alloca %"class.llvm::DenseMap.159", align 8
  %9 = alloca %"class.llvm::SmallVector.162", align 8
  %10 = alloca %"class.llvm::SmallVector.162", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::ProgramPoint", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  store ptr null, ptr %0, align 8
  br label %446

19:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %.not = icmp eq ptr %4, null
  %20 = select i1 %.not, ptr %8, ptr %4
  %21 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull %21, i64 noundef 10) #16
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %22, i64 noundef 10) #16
  %23 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not40193 = icmp eq i64 %3, 0
  br i1 %.not40193, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %38, %19
  %24 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %24, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %40

.lr.ph:                                           ; preds = %19, %38
  %.0194 = phi ptr [ %39, %38 ], [ %2, %19 ]
  %26 = load ptr, ptr %.0194, align 8
  %.not45 = icmp eq ptr %26, null
  br i1 %.not45, label %38, label %27

27:                                               ; preds = %.lr.ph
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %29 = add i64 %28, 1
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %.not.i.i.i = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit

31:                                               ; preds = %27
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit: ; preds = %27, %31
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = ptrtoint ptr %26 to i64
  store i64 %35, ptr %34, align 1
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %37 = add i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %37) #16
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit
  %39 = getelementptr inbounds i8, ptr %.0194, i64 8
  %.not40 = icmp eq ptr %39, %23
  br i1 %.not40, label %.preheader, label %.lr.ph

40:                                               ; preds = %.lr.ph195, %.backedge180
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  %47 = add i64 %46, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %47) #16
  store ptr %45, ptr %11, align 8
  %48 = load ptr, ptr %7, align 8, !noalias !8
  %49 = load i32, ptr %25, align 8, !noalias !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %40
  %52 = ptrtoint ptr %45 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 4
  %55 = lshr i32 %53, 9
  %56 = xor i32 %54, %55
  %57 = add i32 %49, -1
  %.02733.i.i.i.i = and i32 %57, %56
  %58 = zext nneg i32 %.02733.i.i.i.i to i64
  %59 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %48, i64 %58
  %60 = load ptr, ptr %59, align 8, !noalias !8
  %61 = icmp eq ptr %45, %60
  br i1 %61, label %.backedge180, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %51, %67
  %62 = phi ptr [ %74, %67 ], [ %60, %51 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %51 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %67 ], [ %.02733.i.i.i.i, %51 ]
  %.02635.i.i.i.i = phi i32 [ %70, %67 ], [ 1, %51 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %67 ], [ null, %51 ]
  %64 = icmp eq ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %66 = select i1 %.not.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i
  br label %76

67:                                               ; preds = %.lr.ph.i.i.i.i
  %68 = icmp eq ptr %62, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %63, ptr %.02834.i.i.i.i
  %70 = add i32 %.02635.i.i.i.i, 1
  %71 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %71, %57
  %72 = zext i32 %.027.i.i.i.i to i64
  %73 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %48, i64 %72
  %74 = load ptr, ptr %73, align 8, !noalias !8
  %75 = icmp eq ptr %45, %74
  br i1 %75, label %.backedge180, label %.lr.ph.i.i.i.i, !llvm.loop !13

76:                                               ; preds = %40, %65
  %.sink.i.i.i.i = phi ptr [ %66, %65 ], [ null, %40 ]
  %77 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %.sink.i.i.i.i), !noalias !8
  %78 = load ptr, ptr %11, align 8
  store ptr %78, ptr %77, align 8, !noalias !8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %80, 1
  %83 = icmp ne i64 %82, 0
  %84 = or i1 %81, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %76
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %87 = add i64 %86, 1
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.not.i.i.i46 = icmp ugt i64 %87, %88
  br i1 %.not.i.i.i46, label %89, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit47

89:                                               ; preds = %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %22, i64 noundef %87, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit47: ; preds = %85, %89
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = ptrtoint ptr %78 to i64
  store i64 %93, ptr %92, align 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %95 = add i64 %94, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %95) #16
  br label %.backedge180

.backedge180:                                     ; preds = %67, %51, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit47, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit
  %96 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  br i1 %96, label %._crit_edge, label %40, !llvm.loop !14

97:                                               ; preds = %76
  %.not.i.i = icmp ult i64 %80, 8
  br i1 %.not.i.i, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit, label %98

98:                                               ; preds = %97
  %99 = and i64 %80, 4
  %.not.i.i.i.i.i = icmp eq i64 %99, 0
  %100 = and i64 %80, -8
  %.not8.i = icmp eq i64 %100, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not8.i
  br i1 %.not.i, label %107, label %101

101:                                              ; preds = %98
  %102 = inttoptr i64 %100 to ptr
  %103 = load ptr, ptr %102, align 8
  %104 = inttoptr i64 %100 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %78, i64 72
  br label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit: ; preds = %97, %101, %107
  %.0.i167 = phi ptr [ %103, %101 ], [ %79, %107 ], [ null, %97 ]
  %.0.i53 = phi ptr [ %106, %101 ], [ %108, %107 ], [ null, %97 ]
  call void @_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.0.i167, ptr noundef %.0.i53)
  br label %.backedge180

._crit_edge:                                      ; preds = %.backedge180, %.preheader
  %109 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %109, label %110, label %111

110:                                              ; preds = %._crit_edge
  store ptr null, ptr %0, align 8
  br label %.loopexit179

111:                                              ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %112 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17, !noalias !21
  call void @_ZN5clang4ento13ExplodedGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %112) #16, !noalias !21
  store ptr %112, ptr %0, align 8, !alias.scope !21
  %113 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %113, label %.loopexit179, label %.lr.ph204

.lr.ph204:                                        ; preds = %111
  %.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not, ptr %8, ptr %4
  %.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %.not41 = icmp eq ptr %5, null
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %119

119:                                              ; preds = %.lr.ph204, %.backedge
  %120 = load ptr, ptr %10, align 8
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = getelementptr inbounds i8, ptr %122, i64 -8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %126 = add i64 %125, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %126) #16
  store ptr %124, ptr %12, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.loopexit178, label %130

130:                                              ; preds = %119
  %131 = ptrtoint ptr %124 to i64
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 4
  %134 = lshr i32 %132, 9
  %135 = xor i32 %133, %134
  %136 = add i32 %128, -1
  %.01618.i.i.i = and i32 %136, %135
  %137 = zext nneg i32 %.01618.i.i.i to i64
  %138 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %127, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %124, %139
  br i1 %140, label %.backedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %130, %142
  %141 = phi ptr [ %147, %142 ], [ %139, %130 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %142 ], [ %.01618.i.i.i, %130 ]
  %.01519.i.i.i = phi i32 [ %143, %142 ], [ 1, %130 ]
  %.not.i54 = icmp eq ptr %141, inttoptr (i64 -4096 to ptr)
  br i1 %.not.i54, label %.loopexit178, label %142

142:                                              ; preds = %.lr.ph.i.i.i
  %143 = add i32 %.01519.i.i.i, 1
  %144 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %144, %136
  %145 = zext i32 %.016.i.i.i to i64
  %146 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %127, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %124, %147
  br i1 %148, label %.backedge, label %.lr.ph.i.i.i, !llvm.loop !22

.backedge:                                        ; preds = %142, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread, %._crit_edge199, %130, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112
  %149 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br i1 %149, label %.loopexit179, label %119, !llvm.loop !23

.loopexit178:                                     ; preds = %.lr.ph.i.i.i, %119
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %150, i64 48, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %152 = load ptr, ptr %151, align 8
  %.not.i.i55 = icmp eq ptr %152, null
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %153

153:                                              ; preds = %.loopexit178
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #16
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %.loopexit178, %153
  %154 = phi ptr [ %124, %.loopexit178 ], [ %.pre, %153 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 1
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %114, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 80
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, 88
  store i64 %164, ptr %162, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = add i64 %166, 7
  %168 = and i64 %167, -8
  %169 = add i64 %168, 88
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %.not.i.i.i.i.i56 = icmp ugt i64 %169, %172
  %.not14.i.i.i.i.i = icmp eq ptr %165, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i56
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %173

173:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %174 = inttoptr i64 %169 to ptr
  %175 = inttoptr i64 %168 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i

.critedge.i.i.i.i.i:                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %161)
  %176 = load ptr, ptr %161, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = add i64 %177, 7
  %179 = and i64 %178, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds i8, ptr %180, i64 88
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i: ; preds = %.critedge.i.i.i.i.i, %173
  %.sink.i = phi ptr [ %181, %.critedge.i.i.i.i.i ], [ %174, %173 ]
  %.0.i.i.i.i.i = phi ptr [ %180, %.critedge.i.i.i.i.i ], [ %175, %173 ]
  store ptr %.sink.i, ptr %161, align 8
  br i1 %.not.i.i55, label %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit, label %182

182:                                              ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #16
  br label %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit

_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang4ento12ExplodedNodeEEEPT_m.exit.i, %182
  store ptr null, ptr %.0.i.i.i.i.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull readonly align 8 dereferenceable(48) %14, i64 48, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 56
  store ptr %152, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 64
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 72
  store i64 %159, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 80
  store i64 %156, ptr %187, align 8
  br i1 %.not.i.i55, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %188

188:                                              ; preds = %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %152) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento13ExplodedGraph18createUncachedNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEElb.exit, %188
  store ptr %.0.i.i.i.i.i, ptr %13, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i, label %192

192:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %193 = load ptr, ptr %12, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = trunc i64 %194 to i32
  %196 = lshr i32 %195, 4
  %197 = lshr i32 %195, 9
  %198 = xor i32 %196, %197
  %199 = add i32 %190, -1
  %.02733.i.i.i.i59 = and i32 %198, %199
  %200 = zext nneg i32 %.02733.i.i.i.i59 to i64
  %201 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %189, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %193, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %192, %209
  %204 = phi ptr [ %216, %209 ], [ %202, %192 ]
  %205 = phi ptr [ %215, %209 ], [ %201, %192 ]
  %.02736.i.i.i.i61 = phi i32 [ %.027.i.i.i.i66, %209 ], [ %.02733.i.i.i.i59, %192 ]
  %.02635.i.i.i.i62 = phi i32 [ %212, %209 ], [ 1, %192 ]
  %.02834.i.i.i.i63 = phi ptr [ %spec.select.i.i.i.i65, %209 ], [ null, %192 ]
  %206 = icmp eq ptr %204, inttoptr (i64 -4096 to ptr)
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.i.i.i.i60
  %.not.i.i.i.i67 = icmp eq ptr %.02834.i.i.i.i63, null
  %208 = select i1 %.not.i.i.i.i67, ptr %205, ptr %.02834.i.i.i.i63
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i

209:                                              ; preds = %.lr.ph.i.i.i.i60
  %210 = icmp eq ptr %204, inttoptr (i64 -8192 to ptr)
  %211 = icmp eq ptr %.02834.i.i.i.i63, null
  %or.cond.not.i.i.i.i64 = select i1 %210, i1 %211, i1 false
  %spec.select.i.i.i.i65 = select i1 %or.cond.not.i.i.i.i64, ptr %205, ptr %.02834.i.i.i.i63
  %212 = add i32 %.02635.i.i.i.i62, 1
  %213 = add i32 %.02635.i.i.i.i62, %.02736.i.i.i.i61
  %.027.i.i.i.i66 = and i32 %213, %199
  %214 = zext i32 %.027.i.i.i.i66 to i64
  %215 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %189, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %193, %216
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit, label %.lr.ph.i.i.i.i60, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i: ; preds = %207, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.sink.i.i.i.i68 = phi ptr [ %208, %207 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  %218 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %.sink.i.i.i.i68)
  %219 = load ptr, ptr %12, align 8
  store ptr %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr null, ptr %220, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit: ; preds = %209, %192, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i
  %221 = phi ptr [ %219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %193, %192 ], [ %193, %209 ]
  %.0.i.i = phi ptr [ %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i ], [ %201, %192 ], [ %215, %209 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %.0.i.i.i.i.i, ptr %222, align 8
  br i1 %.not41, label %257, label %223

223:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %115, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i79, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %13, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = add i32 %225, -1
  %.02733.i.i.i.i69 = and i32 %233, %234
  %235 = zext nneg i32 %.02733.i.i.i.i69 to i64
  %236 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %228, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit81, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %227, %244
  %239 = phi ptr [ %251, %244 ], [ %237, %227 ]
  %240 = phi ptr [ %250, %244 ], [ %236, %227 ]
  %.02736.i.i.i.i71 = phi i32 [ %.027.i.i.i.i76, %244 ], [ %.02733.i.i.i.i69, %227 ]
  %.02635.i.i.i.i72 = phi i32 [ %247, %244 ], [ 1, %227 ]
  %.02834.i.i.i.i73 = phi ptr [ %spec.select.i.i.i.i75, %244 ], [ null, %227 ]
  %241 = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %242, label %244

242:                                              ; preds = %.lr.ph.i.i.i.i70
  %.not.i.i.i.i78 = icmp eq ptr %.02834.i.i.i.i73, null
  %243 = select i1 %.not.i.i.i.i78, ptr %240, ptr %.02834.i.i.i.i73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i79

244:                                              ; preds = %.lr.ph.i.i.i.i70
  %245 = icmp eq ptr %239, inttoptr (i64 -8192 to ptr)
  %246 = icmp eq ptr %.02834.i.i.i.i73, null
  %or.cond.not.i.i.i.i74 = select i1 %245, i1 %246, i1 false
  %spec.select.i.i.i.i75 = select i1 %or.cond.not.i.i.i.i74, ptr %240, ptr %.02834.i.i.i.i73
  %247 = add i32 %.02635.i.i.i.i72, 1
  %248 = add i32 %.02635.i.i.i.i72, %.02736.i.i.i.i71
  %.027.i.i.i.i76 = and i32 %248, %234
  %249 = zext i32 %.027.i.i.i.i76 to i64
  %250 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %224, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %228, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit81, label %.lr.ph.i.i.i.i70, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i79: ; preds = %242, %223
  %.sink.i.i.i.i80 = phi ptr [ %243, %242 ], [ null, %223 ]
  %253 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %.sink.i.i.i.i80)
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %255, align 8
  %.pre219.pre = load ptr, ptr %12, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit81

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit81: ; preds = %244, %227, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i79
  %.pre219 = phi ptr [ %.pre219.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i79 ], [ %221, %227 ], [ %221, %244 ]
  %.0.i.i77 = phi ptr [ %253, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i.i79 ], [ %236, %227 ], [ %250, %244 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i77, i64 8
  store ptr %221, ptr %256, align 8
  br label %257

257:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit
  %258 = phi ptr [ %.pre219, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit81 ], [ %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_EixERKS6_.exit ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  %262 = and i64 %260, 1
  %263 = icmp ne i64 %262, 0
  %264 = or i1 %261, %263
  br i1 %264, label %265, label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

265:                                              ; preds = %257
  %266 = load ptr, ptr %13, align 8
  %267 = load ptr, ptr %116, align 8
  %268 = load ptr, ptr %117, align 8
  %.not.i.i82 = icmp eq ptr %267, %268
  br i1 %.not.i.i82, label %272, label %269

269:                                              ; preds = %265
  store ptr %266, ptr %267, align 8
  %270 = load ptr, ptr %116, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 8
  store ptr %271, ptr %116, align 8
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

272:                                              ; preds = %265
  %273 = load ptr, ptr %112, align 8
  %274 = ptrtoint ptr %267 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775800
  br i1 %277, label %278, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

278:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %272
  %279 = ashr exact i64 %276, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i.i, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 1152921504606846975)
  %283 = select i1 %281, i64 1152921504606846975, i64 %282
  %.not.i.i.i.i83 = icmp eq i64 %283, 0
  br i1 %.not.i.i.i.i83, label %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %284

284:                                              ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %285 = shl nuw nsw i64 %283, 3
  %286 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #17
  br label %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %284, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %287 = phi ptr [ %286, %284 ], [ null, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %288 = getelementptr inbounds ptr, ptr %287, i64 %279
  store ptr %266, ptr %288, align 8
  %289 = icmp sgt i64 %276, 0
  br i1 %289, label %290, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

290:                                              ; preds = %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %287, ptr align 8 %273, i64 %276, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %290, %_ZNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %291 = getelementptr inbounds i8, ptr %287, i64 %276
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %.not.i17.i.i.i = icmp eq ptr %273, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %293

293:                                              ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef %276) #18
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %293, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %287, ptr %112, align 8
  store ptr %292, ptr %116, align 8
  %294 = getelementptr inbounds ptr, ptr %287, i64 %283
  store ptr %294, ptr %117, align 8
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %269, %257
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, 1
  %299 = icmp ne i64 %298, 0
  %.not.i.i84 = icmp ult i64 %297, 8
  %or.cond.i85 = or i1 %.not.i.i84, %299
  br i1 %or.cond.i85, label %._crit_edge199, label %300

300:                                              ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  %301 = and i64 %297, 4
  %.not.i.i.i.i.i86 = icmp eq i64 %301, 0
  %302 = and i64 %297, -8
  %.not8.i87 = icmp eq i64 %302, 0
  %.not.i88 = or i1 %.not.i.i.i.i.i86, %.not8.i87
  br i1 %.not.i88, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97.thread230, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97.thread230: ; preds = %300
  %303 = getelementptr inbounds i8, ptr %295, i64 72
  br label %.lr.ph198.preheader

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97: ; preds = %300
  %304 = inttoptr i64 %302 to ptr
  %305 = load ptr, ptr %304, align 8
  %306 = inttoptr i64 %302 to ptr
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not42196 = icmp eq ptr %305, %308
  br i1 %.not42196, label %._crit_edge199, label %.lr.ph198.preheader

.lr.ph198.preheader:                              ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97.thread230, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97
  %.0.i96235 = phi ptr [ %303, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97.thread230 ], [ %308, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97 ]
  %.0.i89171234 = phi ptr [ %296, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97.thread230 ], [ %305, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97 ]
  br label %.lr.ph198

.lr.ph198:                                        ; preds = %.lr.ph198.preheader, %344
  %.037197 = phi ptr [ %345, %344 ], [ %.0.i89171234, %.lr.ph198.preheader ]
  %309 = load ptr, ptr %.037197, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.loopexit.i, label %313

313:                                              ; preds = %.lr.ph198
  %314 = ptrtoint ptr %309 to i64
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %315, 4
  %317 = lshr i32 %315, 9
  %318 = xor i32 %316, %317
  %319 = add i32 %311, -1
  %.01618.i.i = and i32 %318, %319
  %320 = zext nneg i32 %.01618.i.i to i64
  %321 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %309, %322
  br i1 %323, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %313, %326
  %324 = phi ptr [ %331, %326 ], [ %322, %313 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %326 ], [ %.01618.i.i, %313 ]
  %.01519.i.i = phi i32 [ %327, %326 ], [ 1, %313 ]
  %325 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %.loopexit.i, label %326

326:                                              ; preds = %.lr.ph.i.i
  %327 = add i32 %.01519.i.i, 1
  %328 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %328, %319
  %329 = zext i32 %.016.i.i to i64
  %330 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %309, %331
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, label %.lr.ph.i.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %.lr.ph198
  %333 = zext i32 %311 to i64
  %334 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %333
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit: ; preds = %326, %313, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %334, %.loopexit.i ], [ %321, %313 ], [ %330, %326 ]
  %335 = zext i32 %311 to i64
  %336 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %310, i64 %335
  %337 = icmp eq ptr %.0.i.pn.i, %336
  br i1 %337, label %344, label %338

338:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 64
  call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef %341, ptr noundef nonnull readonly align 8 dereferenceable(136) %112)
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 72
  call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef nonnull align 8 dereferenceable(88) %339, ptr noundef nonnull readonly align 8 dereferenceable(136) %112)
  br label %344

344:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit, %338
  %345 = getelementptr inbounds i8, ptr %.037197, i64 8
  %.not42 = icmp eq ptr %345, %.0.i96235
  br i1 %.not42, label %._crit_edge199.loopexit, label %.lr.ph198

._crit_edge199.loopexit:                          ; preds = %344
  %.pre220 = load ptr, ptr %12, align 8
  br label %._crit_edge199

._crit_edge199:                                   ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit, %._crit_edge199.loopexit, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97
  %346 = phi ptr [ %.pre220, %._crit_edge199.loopexit ], [ %295, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit97 ], [ %295, %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit ]
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = load i64, ptr %347, align 8
  %349 = and i64 %348, 1
  %350 = icmp ne i64 %349, 0
  %.not.i.i99 = icmp ult i64 %348, 8
  %or.cond.i100 = or i1 %.not.i.i99, %350
  br i1 %or.cond.i100, label %.backedge, label %351

351:                                              ; preds = %._crit_edge199
  %352 = and i64 %348, 4
  %.not.i.i.i.i.i101 = icmp eq i64 %352, 0
  %353 = and i64 %348, -8
  %.not8.i102 = icmp eq i64 %353, 0
  %.not.i103 = or i1 %.not.i.i.i.i.i101, %.not8.i102
  br i1 %.not.i103, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112.thread242, label %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112.thread242: ; preds = %351
  %354 = getelementptr inbounds i8, ptr %346, i64 80
  br label %.lr.ph202.preheader

_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112: ; preds = %351
  %355 = inttoptr i64 %353 to ptr
  %356 = load ptr, ptr %355, align 8
  %357 = inttoptr i64 %353 to ptr
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not43200 = icmp eq ptr %356, %359
  br i1 %.not43200, label %.backedge, label %.lr.ph202.preheader, !llvm.loop !23

.lr.ph202.preheader:                              ; preds = %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112.thread242, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112
  %.0.i111247 = phi ptr [ %354, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112.thread242 ], [ %359, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112 ]
  %.0.i104174246 = phi ptr [ %347, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112.thread242 ], [ %356, %_ZNK5clang4ento12ExplodedNode9NodeGroup3endEv.exit112 ]
  br label %.lr.ph202

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread
  %.036201 = phi ptr [ %427, %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread ], [ %.0.i104174246, %.lr.ph202.preheader ]
  %360 = load ptr, ptr %.036201, align 8
  %361 = load ptr, ptr %20, align 8
  %362 = load i32, ptr %.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.loopexit.i124, label %364

364:                                              ; preds = %.lr.ph202
  %365 = ptrtoint ptr %360 to i64
  %366 = trunc i64 %365 to i32
  %367 = lshr i32 %366, 4
  %368 = lshr i32 %366, 9
  %369 = xor i32 %367, %368
  %370 = add i32 %362, -1
  %.01618.i.i113 = and i32 %369, %370
  %371 = zext nneg i32 %.01618.i.i113 to i64
  %372 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %361, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %360, %373
  br i1 %374, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit125, label %.lr.ph.i.i114

.lr.ph.i.i114:                                    ; preds = %364, %377
  %375 = phi ptr [ %382, %377 ], [ %373, %364 ]
  %.01620.i.i115 = phi i32 [ %.016.i.i117, %377 ], [ %.01618.i.i113, %364 ]
  %.01519.i.i116 = phi i32 [ %378, %377 ], [ 1, %364 ]
  %376 = icmp eq ptr %375, inttoptr (i64 -4096 to ptr)
  br i1 %376, label %.loopexit.i124, label %377

377:                                              ; preds = %.lr.ph.i.i114
  %378 = add i32 %.01519.i.i116, 1
  %379 = add i32 %.01519.i.i116, %.01620.i.i115
  %.016.i.i117 = and i32 %379, %370
  %380 = zext i32 %.016.i.i117 to i64
  %381 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %361, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = icmp eq ptr %360, %382
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit125, label %.lr.ph.i.i114, !llvm.loop !22

.loopexit.i124:                                   ; preds = %.lr.ph.i.i114, %.lr.ph202
  %384 = zext i32 %362 to i64
  %385 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %361, i64 %384
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit125

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit125: ; preds = %377, %364, %.loopexit.i124
  %.0.i.pn.i120 = phi ptr [ %385, %.loopexit.i124 ], [ %372, %364 ], [ %381, %377 ]
  %386 = zext i32 %362 to i64
  %387 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %361, i64 %386
  %.not177 = icmp eq ptr %.0.i.pn.i120, %387
  br i1 %.not177, label %394, label %388

388:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit125
  %389 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i120, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 64
  call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %391, ptr noundef nonnull readonly align 8 dereferenceable(136) %112)
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 72
  call void @_ZN5clang4ento12ExplodedNode9NodeGroup7addNodeEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(88) %390, ptr noundef nonnull readonly align 8 dereferenceable(136) %112)
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread

394:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E4findES6_.exit125
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %118, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread, label %398

398:                                              ; preds = %394
  %399 = ptrtoint ptr %360 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 4
  %402 = lshr i32 %400, 9
  %403 = xor i32 %401, %402
  %404 = add i32 %396, -1
  %.01620.i.i.i.i.i = and i32 %404, %403
  %405 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %406 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %395, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = icmp eq ptr %360, %407
  br i1 %408, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %398, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %398 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %411 ], [ %.01620.i.i.i.i.i, %398 ]
  %.01521.i.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %398 ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread, label %411

411:                                              ; preds = %.lr.ph.i.i.i.i.i
  %412 = add i32 %.01521.i.i.i.i.i, 1
  %413 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %413, %404
  %414 = zext i32 %.016.i.i.i.i.i to i64
  %415 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %395, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %360, %416
  br i1 %417, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit: ; preds = %411, %398
  %418 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %419 = add i64 %418, 1
  %420 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %.not.i.i.i129 = icmp ugt i64 %419, %420
  br i1 %.not.i.i.i129, label %421, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit130

421:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %22, i64 noundef %419, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit130

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit130: ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit, %421
  %422 = load ptr, ptr %10, align 8
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %424 = getelementptr inbounds ptr, ptr %422, i64 %423
  store i64 %399, ptr %424, align 1
  %425 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %426 = add i64 %425, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %426) #16
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5countES6_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %394, %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE9push_backES5_.exit130, %388
  %427 = getelementptr inbounds i8, ptr %.036201, i64 8
  %.not43 = icmp eq ptr %427, %.0.i111247
  br i1 %.not43, label %.backedge, label %.lr.ph202, !llvm.loop !23

.loopexit179:                                     ; preds = %.backedge, %111, %110
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  %429 = load ptr, ptr %10, align 8
  %430 = icmp eq ptr %429, %22
  br i1 %430, label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit, label %431

431:                                              ; preds = %.loopexit179
  call void @free(ptr noundef %429) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit: ; preds = %.loopexit179, %431
  %432 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %433 = load ptr, ptr %9, align 8
  %434 = icmp eq ptr %433, %21
  br i1 %434, label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit131, label %435

435:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit
  call void @free(ptr noundef %433) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit131

_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit131: ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit, %435
  %436 = load ptr, ptr %8, align 8
  %437 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %438 = load i32, ptr %437, align 8
  %439 = zext i32 %438 to i64
  %440 = shl nuw nsw i64 %439, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %436, i64 noundef %440, i64 noundef 8) #16
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %443 = load i32, ptr %442, align 8
  %444 = zext i32 %443 to i64
  %445 = shl nuw nsw i64 %444, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %441, i64 noundef %445, i64 noundef 8) #16
  br label %446

446:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang4ento12ExplodedNodeELj10EED2Ev.exit131, %18
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE6appendIPKPS3_vEEvT_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #16
  br label %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %16 = icmp sgt i64 %7, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE18uninitialized_copyIPKPS3_PS5_EEvT_SC_T0_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit
  %17 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0811.i.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.0910.i.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %18 = load ptr, ptr %.0910.i.i.i.i.i.i.i.i, align 8
  store ptr %18, ptr %.0811.i.i.i.i.i.i.i.i, align 8
  %19 = getelementptr inbounds i8, ptr %.0910.i.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds i8, ptr %.0811.i.i.i.i.i.i.i.i, i64 8
  %21 = add nsw i64 %.012.i.i.i.i.i.i.i.i, -1
  %22 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE18uninitialized_copyIPKPS3_PS5_EEvT_SC_T0_.exit, !llvm.loop !26

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang4ento12ExplodedNodeELb1EE18uninitialized_copyIPKPS3_PS5_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang4ento12ExplodedNodeEE7reserveEm.exit
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %24 = add i64 %23, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #16
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !27

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %19 = getelementptr inbounds %"struct.std::pair.170", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #16
  %23 = getelementptr inbounds i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #16
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #16
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4llvm14FoldingSetBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5clang19AnalysisDeclContext12getParentMapEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang9ParentMap14isConsumedExprEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5clang10CFGStmtMap8getBlockEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i5.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i6.i = load i64, ptr %5, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %.not.i.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i.i, label %9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %9
  %11 = trunc i64 %.0.copyload.i.i.i5.i to i32
  %12 = shl i32 %11, 1
  %13 = and i32 %12, 12
  %14 = trunc i64 %.0.copyload.i.i.i.i to i32
  %15 = shl i32 %14, 3
  %16 = and i32 %15, 48
  %17 = or disjoint i32 %13, %16
  %18 = trunc i64 %.0.copyload.i.i.i6.i to i32
  %19 = and i32 %18, 3
  %20 = or disjoint i32 %17, %19
  %21 = load ptr, ptr %1, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %25) #16
  %26 = load ptr, ptr %0, align 8
  %27 = ptrtoint ptr %26 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %27)
  %.0.copyload.i.i.i.i8 = load i64, ptr %5, align 8
  %28 = and i64 %.0.copyload.i.i.i.i8, -4
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %28)
  %.0.copyload.i.i.i.i9 = load i64, ptr %4, align 8
  %29 = and i64 %.0.copyload.i.i.i.i9, -8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %29)
  %.0.copyload.i.i.i.i10 = load i64, ptr %3, align 8
  %30 = and i64 %.0.copyload.i.i.i.i10, -8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef %35)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #16
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #16
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #16
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #16
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %20 = getelementptr inbounds %"struct.std::pair.170", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #16
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #16
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #16
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare void @_ZN4llvm14FoldingSetBaseC2Ej(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE7isEqualERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %4 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %5 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %6 = alloca %"class.llvm::ImutAVLTreeInOrderIterator", align 8
  %7 = icmp eq ptr %1, %0
  br i1 %7, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit29, label %8

8:                                                ; preds = %2
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEC2EPKNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull align 8 dereferenceable(72) %0)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %11, %8
  %9 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %10 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  br i1 %10, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %11

11:                                               ; preds = %.preheader.i.i
  %12 = load ptr, ptr %3, align 8, !alias.scope !28
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 3
  %.not.i.i.i = icmp eq i64 %17, 1
  br i1 %.not.i.i.i, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit, label %.preheader.i.i, !llvm.loop !31

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit: ; preds = %.preheader.i.i, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !alias.scope !32
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull %18, i64 noundef 20) #16
  call void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEC2EPKNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %21, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit
  %19 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %20 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  br i1 %20, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %21

21:                                               ; preds = %.preheader.i.i7
  %22 = load ptr, ptr %5, align 8, !alias.scope !35
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 3
  %.not.i.i.i8 = icmp eq i64 %27, 1
  br i1 %.not.i.i.i8, label %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9, label %.preheader.i.i7, !llvm.loop !31

_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9: ; preds = %.preheader.i.i7, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %6, i8 0, i64 176, i1 false), !alias.scope !38
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %6, ptr noundef nonnull %28, i64 noundef 20) #16
  br label %29

29:                                               ; preds = %.backedge, %_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv.exit9
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #16
  %.not.i.i.i.i = icmp eq i64 %30, %31
  br i1 %.not.i.i.i.i, label %32, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit: ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %.idx.i.i.i.i = shl nsw i64 %34, 3
  %bcmp.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr %33, ptr %35, i64 %.idx.i.i.i.i)
  %.not7.i.i.i.i.i.i.i.i.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread: ; preds = %29, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #16
  %.not.i.i.i.i10 = icmp eq i64 %36, %37
  br i1 %.not.i.i.i.i10, label %38, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

38:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %.not.i.i.i.i.i.i.i.i12 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i12, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16: ; preds = %38
  %41 = load ptr, ptr %6, align 8
  %.idx.i.i.i.i13 = shl nsw i64 %40, 3
  %bcmp.i.i.i.i.i.i.i.i14 = call i32 @bcmp(ptr %39, ptr %41, i64 %.idx.i.i.i.i13)
  %.not7.i.i.i.i.i.i.i.i15.not = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i14, 0
  br i1 %.not7.i.i.i.i.i.i.i.i15.not, label %.critedge, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load i64, ptr %50, align 8
  %52 = xor i64 %51, %46
  %53 = icmp ult i64 %52, 4
  br i1 %53, label %54, label %55

54:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  call void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  br label %.backedge

.backedge:                                        ; preds = %91, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, %54
  br label %29, !llvm.loop !41

55:                                               ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16.thread
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = icmp eq ptr %72, %73
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %77, %78
  %.0.i.i = select i1 %74, i1 %79, i1 false
  br i1 %.0.i.i, label %.preheader, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26

.preheader:                                       ; preds = %55, %82
  %80 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %81 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  br i1 %81, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.preheader, label %82

82:                                               ; preds = %.preheader
  %83 = load ptr, ptr %3, align 8
  %84 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %85 = getelementptr inbounds i64, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 3
  %.not.i = icmp eq i64 %88, 1
  br i1 %.not.i, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.preheader, label %.preheader, !llvm.loop !31

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.preheader: ; preds = %.preheader, %82
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit.preheader, %91
  %89 = call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %5)
  %90 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  br i1 %90, label %.backedge, label %91

91:                                               ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit
  %92 = load ptr, ptr %5, align 8
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %94 = getelementptr inbounds i64, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load i64, ptr %95, align 8
  %97 = and i64 %96, 3
  %.not.i17 = icmp eq i64 %97, 1
  br i1 %.not.i17, label %.backedge, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv.exit, !llvm.loop !31

.critedge:                                        ; preds = %38, %32, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEneERKS4_.exit16
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #16
  %.not.i.i.i19 = icmp eq i64 %98, %99
  br i1 %.not.i.i.i19, label %100, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26

100:                                              ; preds = %.critedge
  %101 = load ptr, ptr %3, align 8
  %102 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %.not.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit: ; preds = %100
  %103 = load ptr, ptr %4, align 8
  %.idx.i.i.i = shl nsw i64 %102, 3
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %101, ptr %103, i64 %.idx.i.i.i)
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread: ; preds = %100, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #16
  %.not.i.i.i20 = icmp eq i64 %104, %105
  br i1 %.not.i.i.i20, label %106, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26

106:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread
  %107 = load ptr, ptr %5, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %.not.i.i.i.i.i.i.i22 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %.idx.i.i.i23 = shl nsw i64 %108, 3
  %bcmp.i.i.i.i.i.i.i24 = call i32 @bcmp(ptr %107, ptr %110, i64 %.idx.i.i.i23)
  %.not7.i.i.i.i.i.i.i25 = icmp eq i32 %bcmp.i.i.i.i.i.i.i24, 0
  br label %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26

_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26: ; preds = %55, %.critedge, %109, %106, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit
  %.1 = phi i1 [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit ], [ false, %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit.thread ], [ %.not7.i.i.i.i.i.i.i25, %109 ], [ true, %106 ], [ false, %.critedge ], [ false, %55 ]
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %6) #16
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, %28
  br i1 %113, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, label %114

114:                                              ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26
  call void @free(ptr noundef %112) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit: ; preds = %_ZNK4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEEeqERKS4_.exit26, %114
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit27, label %119

119:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit
  call void @free(ptr noundef %116) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit27

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit27: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit, %119
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %4) #16
  %121 = load ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, %18
  br i1 %122, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit28, label %123

123:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit27
  call void @free(ptr noundef %121) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit28

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit28: ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit27, %123
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds i8, ptr %3, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit29, label %128

128:                                              ; preds = %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit28
  call void @free(ptr noundef %125) #16
  br label %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit29

_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit29: ; preds = %128, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit28, %2
  %.0 = phi i1 [ true, %2 ], [ %.1, %_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEED2Ev.exit28 ], [ %.1, %128 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeInOrderIteratorINS_16ImutKeyValueInfoIPvS2_EEE11skipSubTreeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %3 = add i64 %2, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %3) #16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  br i1 %4, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %7 = getelementptr inbounds i64, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 3
  %switch.i = icmp eq i64 %10, 0
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %13 = getelementptr inbounds i64, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %16 = or i64 %15, %..i
  store i64 %16, ptr %14, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit: ; preds = %1, %.sink.split.i
  %17 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  br i1 %17, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit, %24
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 3
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  br i1 %26, label %.critedge, label %.lr.ph, !llvm.loop !42

.critedge:                                        ; preds = %.lr.ph, %24, %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEC2EPKNS_11ImutAVLTreeIS3_EE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %3, i64 noundef 20) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

9:                                                ; preds = %4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %7, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %4, %9
  %10 = load ptr, ptr %0, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %12 = getelementptr inbounds i64, ptr %10, i64 %11
  store i64 %5, ptr %12, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #16
  br label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(176) ptr @_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %4 = getelementptr inbounds i64, ptr %2, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
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
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i, label %23, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit: ; preds = %18, %23
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %19, ptr %27, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %29) #16
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

30:                                               ; preds = %15
  %31 = load ptr, ptr %0, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %33 = getelementptr inbounds i64, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

37:                                               ; preds = %1
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %52, label %40

40:                                               ; preds = %37
  %41 = ptrtoint ptr %39 to i64
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %43 = add i64 %42, 1
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %.not.i.i.i9 = icmp ugt i64 %43, %44
  br i1 %.not.i.i.i9, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %46, i64 noundef %43, i64 noundef 8) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10

_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10: ; preds = %40, %45
  %47 = load ptr, ptr %0, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %49 = getelementptr inbounds i64, ptr %47, i64 %48
  store i64 %41, ptr %49, align 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %51 = add i64 %50, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %51) #16
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

52:                                               ; preds = %37
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %55 = getelementptr inbounds i64, ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, 3
  store i64 %58, ptr %56, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

59:                                               ; preds = %1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %61 = add i64 %60, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %61) #16
  %62 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  br i1 %62, label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %switch.i = icmp eq i64 %68, 0
  %69 = load ptr, ptr %0, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  %71 = getelementptr inbounds i64, ptr %69, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load i64, ptr %72, align 8
  %..i = select i1 %switch.i, i64 1, i64 3
  %74 = or i64 %73, %..i
  store i64 %74, ptr %72, align 8
  br label %_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit

75:                                               ; preds = %1
  unreachable

_ZN4llvm26ImutAVLTreeGenericIteratorINS_16ImutKeyValueInfoIPvS2_EEE12skipToParentEv.exit: ; preds = %.sink.split.i, %59, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit10, %52, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE9push_backEm.exit, %30
  ret ptr %0
}

declare noundef zeroext i1 @_ZN4llvm14FoldingSetBase10RemoveNodeEPNS0_4NodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
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
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp ne i64 %10, 0
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

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
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !43
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !43
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !43
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !43
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !43
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !43
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !43
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds i8, ptr %0, i64 56
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
  %.057 = getelementptr inbounds i8, ptr %0, i64 64
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
  %44 = getelementptr inbounds i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds i8, ptr %.pn66, i64 104
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
  %62 = getelementptr inbounds i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.56.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds i8, ptr %.pn66, i64 120
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
  %.0 = getelementptr inbounds i8, ptr %.067, i64 64
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
  %9 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %25 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %71 = getelementptr inbounds i8, ptr %0, i64 24
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
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds i8, ptr %0, i64 16
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
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
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

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !13

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
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
  %49 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E20InsertIntoBucketImplIS6_EEPSB_RKS6_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %17

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
  %26 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !24

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %52

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
  %61 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit, label %.lr.ph.i.i12, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !49

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang4ento12ExplodedNodeES5_NS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S5_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E15LookupBucketForIS6_EEbRKT_RPSB_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7, !llvm.loop !50

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeES6_NS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S6_EEEES6_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!11 = distinct !{!11, !12, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6detail12DenseSetImplIPKN5clang4ento12ExplodedNodeENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5clang4ento13ExplodedGraph14MakeEmptyGraphEv: argument 0"}
!17 = distinct !{!17, !"_ZNK5clang4ento13ExplodedGraph14MakeEmptyGraphEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN5clang4ento13ExplodedGraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN5clang4ento13ExplodedGraphEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!19, !16}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEE3endEv"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
