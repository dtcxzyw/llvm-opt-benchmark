; ModuleID = 'bench/llvm/original/CoreEngine.ll'
source_filename = "bench/llvm/original/CoreEngine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.clang::ento::WorkListUnit" = type <{ ptr, %"class.clang::ento::BlockCounter", ptr, i32, [4 x i8] }>
%"class.clang::ento::BlockCounter" = type { ptr }
%"class.clang::BlockEdge" = type { %"class.clang::ProgramPoint" }
%"class.clang::ProgramPoint" = type { ptr, %"class.llvm::PointerIntPair.122", %"class.llvm::PointerIntPair.124", %"class.llvm::PointerIntPair.126", %"class.clang::CFGBlock::ElementRefImpl" }
%"class.llvm::PointerIntPair.122" = type { %"struct.llvm::detail::PunnedPointer.123" }
%"struct.llvm::detail::PunnedPointer.123" = type { [8 x i8] }
%"class.llvm::PointerIntPair.124" = type { %"struct.llvm::detail::PunnedPointer.125" }
%"struct.llvm::detail::PunnedPointer.125" = type { [8 x i8] }
%"class.llvm::PointerIntPair.126" = type { %"struct.llvm::detail::PunnedPointer.127" }
%"struct.llvm::detail::PunnedPointer.127" = type { [8 x i8] }
%"class.clang::CFGBlock::ElementRefImpl" = type { ptr, i64 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::ento::NodeBuilderContext" = type { ptr, ptr, ptr }
%"class.clang::ento::ExplodedNodeSet" = type { %"class.llvm::SmallSetVector" }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.131" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.128" }
%"class.llvm::DenseMap.128" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.135" = type { [32 x i8] }
%"class.clang::CallEnter" = type { %"class.clang::ProgramPoint" }
%"class.clang::ento::NodeBuilder" = type { ptr, ptr, i8, i8, ptr }
%"class.clang::BlockEntrance" = type { %"class.clang::ProgramPoint" }
%"class.clang::ento::NodeBuilderWithSinks" = type { %"class.clang::ento::NodeBuilder", %"class.llvm::SmallVector.169", ptr }
%"class.llvm::SmallVector.169" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.170" }
%"struct.llvm::SmallVectorStorage.170" = type { [16 x i8] }
%"class.clang::ento::IndirectGotoNodeBuilder" = type { ptr, ptr, ptr, ptr, ptr }
%"class.clang::ento::SwitchNodeBuilder" = type { ptr, ptr, ptr, ptr }
%"class.clang::PostStmt" = type { %"class.clang::StmtPoint" }
%"class.clang::StmtPoint" = type { %"class.clang::ProgramPoint" }
%"class.clang::CallExitBegin" = type { %"class.clang::ProgramPoint" }
%"struct.std::pair.272" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, %"class.clang::ento::FunctionSummariesTy::FunctionSummary" }
%"class.clang::ento::FunctionSummariesTy::FunctionSummary" = type { %"class.llvm::SmallBitVector", i64 }
%"class.llvm::SmallBitVector" = type { i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.298" = type <{ %"class.llvm::DenseMapIterator.296", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.296" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5clang4ento20NodeBuilderWithSinks12generateNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE = comdat any

$_ZN5clang4ento20NodeBuilderWithSinksD2Ev = comdat any

$_ZN5clang4ento11NodeBuilder12checkResultsEv = comdat any

$_ZN5clang4ento11NodeBuilder15finalizeResultsEv = comdat any

$_ZN5clang4ento11NodeBuilderD0Ev = comdat any

$_ZN5clang4ento20NodeBuilderWithSinksD0Ev = comdat any

$_ZN5clang4ento11NodeBuilderD2Ev = comdat any

$_ZN5clang4ento17BranchNodeBuilderD0Ev = comdat any

$_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE = comdat any

$_ZN4llvm14SmallBitVector6resizeEjb = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_ = comdat any

$_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb = comdat any

$_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_ = comdat any

$_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN5clang4ento7NoteTagD2Ev = comdat any

$_ZN5clang4ento7NoteTagD0Ev = comdat any

$_ZNK5clang4ento7NoteTag17getTagDescriptionEv = comdat any

$_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info = comdat any

$_ZTVN5clang4ento7NoteTagE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento15StmtNodeBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11NodeBuilder6anchorEv, ptr @_ZN5clang4ento11NodeBuilder12checkResultsEv, ptr @_ZN5clang4ento11NodeBuilder15finalizeResultsEv, ptr @_ZN5clang4ento15StmtNodeBuilderD1Ev, ptr @_ZN5clang4ento15StmtNodeBuilderD0Ev] }, align 8
@_ZTVN5clang4ento11NodeBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento11NodeBuilder6anchorEv, ptr @_ZN5clang4ento11NodeBuilder12checkResultsEv, ptr @_ZN5clang4ento11NodeBuilder15finalizeResultsEv, ptr @_ZN5clang4ento11NodeBuilderD2Ev, ptr @_ZN5clang4ento11NodeBuilderD0Ev] }, align 8
@_ZTVN5clang4ento20NodeBuilderWithSinksE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento20NodeBuilderWithSinks6anchorEv, ptr @_ZN5clang4ento11NodeBuilder12checkResultsEv, ptr @_ZN5clang4ento11NodeBuilder15finalizeResultsEv, ptr @_ZN5clang4ento20NodeBuilderWithSinksD2Ev, ptr @_ZN5clang4ento20NodeBuilderWithSinksD0Ev] }, align 8
@_ZTVN5clang4ento17BranchNodeBuilderE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento17BranchNodeBuilder6anchorEv, ptr @_ZN5clang4ento11NodeBuilder12checkResultsEv, ptr @_ZN5clang4ento11NodeBuilder15finalizeResultsEv, ptr @_ZN5clang4ento11NodeBuilderD2Ev, ptr @_ZN5clang4ento17BranchNodeBuilderD0Ev] }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_, ptr @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8
@.str.16 = private unnamed_addr constant [98 x i8] c"Virtual base initialization skipped because it has already been handled by the most derived class\00", align 1
@_ZN5clang4ento7NoteTag4KindE = external global i32, align 4
@_ZTVN5clang4ento7NoteTagE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento7NoteTagD2Ev, ptr @_ZN5clang4ento7NoteTagD0Ev, ptr @_ZNK5clang4ento7NoteTag17getTagDescriptionEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"Note Tag\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang4ento10CoreEngineC1ERNS0_10ExprEngineEPNS0_19FunctionSummariesTyERNS_15AnalyzerOptionsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang4ento10CoreEngineC2ERNS0_10ExprEngineEPNS0_19FunctionSummariesTyERNS_15AnalyzerOptionsE
@_ZN5clang4ento15StmtNodeBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento15StmtNodeBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngineC2ERNS0_10ExprEngineEPNS0_19FunctionSummariesTyERNS_15AnalyzerOptionsE(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(796) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(488) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5clang4ento13ExplodedGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call fastcc void @_ZL16generateWorkListRN5clang15AnalyzerOptionsE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(488) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %9 = load i8, ptr %8, align 4, !tbaa !8, !range !36, !noundef !37
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call fastcc void @_ZL16generateWorkListRN5clang15AnalyzerOptionsE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(488) %3)
  br label %13

12:                                               ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !38
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.0.copyload.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  tail call void @_ZN5clang4ento12BlockCounter7FactoryC1ERN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store ptr %2, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN5clang4ento13ExplodedGraphC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16generateWorkListRN5clang15AnalyzerOptionsE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(488) %1) unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK5clang15AnalyzerOptions22getExplorationStrategyEv(ptr noundef nonnull align 8 dereferenceable(488) %1) #17
  switch i32 %3, label %10 [
    i32 0, label %4
    i32 1, label %5
    i32 5, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

4:                                                ; preds = %2
  tail call void @_ZN5clang4ento8WorkList7makeDFSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0) #17
  br label %11

5:                                                ; preds = %2
  tail call void @_ZN5clang4ento8WorkList7makeBFSEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0) #17
  br label %11

6:                                                ; preds = %2
  tail call void @_ZN5clang4ento8WorkList23makeBFSBlockDFSContentsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0) #17
  br label %11

7:                                                ; preds = %2
  tail call void @_ZN5clang4ento8WorkList19makeUnexploredFirstEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0) #17
  br label %11

8:                                                ; preds = %2
  tail call void @_ZN5clang4ento8WorkList32makeUnexploredFirstPriorityQueueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0) #17
  br label %11

9:                                                ; preds = %2
  tail call void @_ZN5clang4ento8WorkList40makeUnexploredFirstPriorityLocationQueueEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %0) #17
  br label %11

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN5clang4ento12BlockCounter7FactoryC1ERN4llvm20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::WorkListUnit", align 8
  %6 = alloca %"class.clang::ento::WorkListUnit", align 8
  %7 = alloca %"class.clang::ento::WorkListUnit", align 8
  %8 = alloca %"class.clang::BlockEdge", align 8
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %13 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %14, align 8, !tbaa !81
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %175

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %25) #17
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !99
  %32 = load ptr, ptr %24, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %32) #17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !160
  %38 = tail call { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %34)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = zext i32 %37 to i64
  %42 = load i64, ptr %40, align 8, !tbaa !161
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %23
  %45 = lshr i64 %42, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i

46:                                               ; preds = %23
  %47 = inttoptr i64 %42 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = load i32, ptr %48, align 8, !tbaa !163
  %50 = zext i32 %49 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i:          ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %50, %46 ]
  %52 = icmp samesign ult i64 %51, %41
  br i1 %52, label %53, label %59

53:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %37, i1 noundef zeroext false)
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %41, 1073741823
  %57 = and i64 %55, -1073741824
  %58 = or disjoint i64 %57, %56
  store i64 %58, ptr %54, align 8
  %.pre.i = load i64, ptr %40, align 8, !tbaa !161
  br label %59

59:                                               ; preds = %53, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i
  %60 = phi i64 [ %.pre.i, %53 ], [ %42, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i ]
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = lshr i64 %60, 1
  %64 = lshr i64 %60, 58
  %65 = shl nsw i64 -1, %64
  %66 = xor i64 %65, -1
  %67 = zext nneg i32 %31 to i64
  %68 = shl nuw i64 1, %67
  %69 = or i64 %63, %68
  %70 = and i64 %69, %66
  %71 = shl nuw i64 %70, 1
  %72 = and i64 %60, -288230376151711743
  %73 = or i64 %71, %72
  store i64 %73, ptr %40, align 8, !tbaa !161
  br label %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit

74:                                               ; preds = %59
  %75 = inttoptr i64 %60 to ptr
  %76 = and i32 %31, 63
  %77 = zext nneg i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = lshr i32 %31, 6
  %80 = zext nneg i32 %79 to i64
  %81 = load ptr, ptr %75, align 8, !tbaa !170
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load i64, ptr %82, align 8, !tbaa !171
  %84 = or i64 %83, %78
  store i64 %84, ptr %82, align 8, !tbaa !171
  br label %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit

_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit: ; preds = %62, %74
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !172
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %27, ptr %8, align 8, !tbaa !177
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = ptrtoint ptr %87 to i64
  %90 = and i64 %89, -4
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = ptrtoint ptr %1 to i64
  %93 = and i64 %92, -7
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %96 = tail call ptr @_ZN5clang4ento12BlockCounter7Factory15GetEmptyCounterEv(ptr noundef nonnull align 8 dereferenceable(8) %95) #17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %96, ptr %99, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit, label %102

102:                                              ; preds = %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %96, ptr %103, align 8, !tbaa !79
  br label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit

_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit: ; preds = %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !186
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %105, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread: ; preds = %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %104, ptr %11, align 8, !tbaa !186
  br label %111

105:                                              ; preds = %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine15getInitialStateEPKNS_15LocationContextE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(796) %106, ptr noundef nonnull %1) #17
  %107 = load ptr, ptr %9, align 8, !tbaa !186
  %108 = load ptr, ptr %3, align 8, !tbaa !186
  store ptr %108, ptr %9, align 8, !tbaa !186
  store ptr %107, ptr %3, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %109

109:                                              ; preds = %105
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %108) #17
  %.pr = load ptr, ptr %3, align 8, !tbaa !186
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %109, %105
  %110 = phi ptr [ %.pr, %109 ], [ %107, %105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %110, ptr %11, align 8, !tbaa !186
  %.not.i.i22 = icmp eq ptr %110, null
  br i1 %.not.i.i22, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %111

111:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %112 = phi ptr [ %104, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit.thread ], [ %110, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %111
  %113 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef nonnull %10) #17
  %114 = load ptr, ptr %11, align 8, !tbaa !186
  %.not.i.i23 = icmp eq ptr %114, null
  br i1 %.not.i.i23, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24, label %115

115:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %114) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %115
  %116 = load ptr, ptr %15, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !190
  %.not.i.i25 = icmp eq ptr %116, %118
  br i1 %.not.i.i25, label %121, label %119

119:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  store ptr %113, ptr %116, align 8, !tbaa !191
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %15, align 8, !tbaa !80
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

121:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit24
  %122 = load ptr, ptr %14, align 8, !tbaa !81
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #19
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store ptr %113, ptr %135, align 8, !tbaa !191
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

137:                                              ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %137, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #20
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %134, ptr %14, align 8, !tbaa !81
  store ptr %138, ptr %15, align 8, !tbaa !80
  %140 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %132
  store ptr %140, ptr %117, align 8, !tbaa !190
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit: ; preds = %119, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.0.copyload.i.i.i.i.i = load i64, ptr %88, align 8
  %141 = and i64 %.0.copyload.i.i.i.i.i, -4
  %142 = inttoptr i64 %141 to ptr
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %143 = and i64 %.sroa.3.0.copyload.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  store ptr %0, ptr %12, align 8, !tbaa !194
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %142, ptr %145, align 8, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %144, ptr %146, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 20, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %148, ptr %147, align 8, !tbaa !170
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %149, align 8, !tbaa !199
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 4, ptr %150, align 4, !tbaa !200
  %151 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine22processBeginOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS_9BlockEdgeE(ptr noundef nonnull align 8 dereferenceable(796) %151, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  %152 = load ptr, ptr %147, align 8, !tbaa !170
  %153 = load i32, ptr %149, align 8, !tbaa !199
  %154 = zext i32 %153 to i64
  %.idx.i = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %.idx.i
  %.not9.i = icmp eq i32 %153, 0
  br i1 %.not9.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %159

159:                                              ; preds = %159, %.lr.ph.i
  %.010.i = phi ptr [ %152, %.lr.ph.i ], [ %166, %159 ]
  %160 = load ptr, ptr %.010.i, align 8, !tbaa !191
  %161 = load ptr, ptr %97, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %162, align 8, !tbaa !79
  store ptr %160, ptr %7, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i.i, ptr %156, align 8, !tbaa !79
  store ptr null, ptr %157, align 8, !tbaa !204
  store i32 0, ptr %158, align 8, !tbaa !205
  %163 = load ptr, ptr %161, align 8, !tbaa !206
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(28) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i26 = icmp eq ptr %166, %155
  br i1 %.not.i26, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, label %159

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit: ; preds = %159
  %.pre = load ptr, ptr %147, align 8, !tbaa !170
  br label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit: ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  %167 = phi ptr [ %.pre, %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit ], [ %152, %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit ]
  %168 = icmp eq ptr %167, %148
  br i1 %168, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %169

169:                                              ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %167) #17
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, %169
  %170 = load ptr, ptr %13, align 8, !tbaa !208
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %172 = load i32, ptr %171, align 8, !tbaa !211
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %170, i64 noundef %174, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

175:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %4
  %176 = icmp eq i32 %2, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %.sroa.speculated48 = call i32 @llvm.umin.i32(i32 %2, i32 4000000)
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm14FoldingSetBase7reserveEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16) %178, i32 noundef %.sroa.speculated48, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE17getFoldingSetInfoEvE4Info) #17
  br label %179

179:                                              ; preds = %177, %175
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %181 = load ptr, ptr %180, align 8, !tbaa !78
  %182 = load ptr, ptr %181, align 8, !tbaa !206
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(16) %181) #17
  br i1 %185, label %.lr.ph.i27, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit"

.lr.ph.i27:                                       ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %176, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i27, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = load ptr, ptr %180, align 8, !tbaa !78
  %189 = load ptr, ptr %188, align 8, !tbaa !206
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::WorkListUnit") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %188) #17
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %186, align 8, !tbaa !79
  %192 = load ptr, ptr %180, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %.sroa.0.0.copyload.i.us.i, ptr %193, align 8, !tbaa !79
  %194 = load ptr, ptr %187, align 8, !tbaa !78
  %.not.i.us.i = icmp eq ptr %194, null
  br i1 %.not.i.us.i, label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i, label %195

195:                                              ; preds = %.lr.ph.split.us.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %.sroa.0.0.copyload.i.us.i, ptr %196, align 8, !tbaa !79
  br label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i

_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i: ; preds = %195, %.lr.ph.split.us.i
  %197 = load ptr, ptr %6, align 8, !tbaa !201
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  call void @_ZN5clang4ento10CoreEngine16dispatchWorkItemEPNS0_12ExplodedNodeENS_12ProgramPointERKNS0_12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %197, ptr noundef nonnull byval(%"class.clang::ProgramPoint") align 8 %198, ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = load ptr, ptr %180, align 8, !tbaa !78
  %200 = load ptr, ptr %199, align 8, !tbaa !206
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #17
  br i1 %203, label %.lr.ph.split.us.i, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit", !llvm.loop !212

.lr.ph.split.i:                                   ; preds = %.lr.ph.i27, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i
  %.01.i = phi i32 [ %206, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i ], [ %2, %.lr.ph.i27 ]
  %204 = icmp eq i32 %.01.i, 0
  br i1 %204, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit", label %205

205:                                              ; preds = %.lr.ph.split.i
  %206 = add i32 %.01.i, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load ptr, ptr %180, align 8, !tbaa !78
  %208 = load ptr, ptr %207, align 8, !tbaa !206
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::WorkListUnit") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %207) #17
  %.sroa.0.0.copyload.i.i28 = load ptr, ptr %186, align 8, !tbaa !79
  %211 = load ptr, ptr %180, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %.sroa.0.0.copyload.i.i28, ptr %212, align 8, !tbaa !79
  %213 = load ptr, ptr %187, align 8, !tbaa !78
  %.not.i.i29 = icmp eq ptr %213, null
  br i1 %.not.i.i29, label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i, label %214

214:                                              ; preds = %205
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %.sroa.0.0.copyload.i.i28, ptr %215, align 8, !tbaa !79
  br label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i

_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i: ; preds = %214, %205
  %216 = load ptr, ptr %6, align 8, !tbaa !201
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @_ZN5clang4ento10CoreEngine16dispatchWorkItemEPNS0_12ExplodedNodeENS_12ProgramPointERKNS0_12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %216, ptr noundef nonnull byval(%"class.clang::ProgramPoint") align 8 %217, ptr noundef nonnull align 8 dereferenceable(28) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = load ptr, ptr %180, align 8, !tbaa !78
  %219 = load ptr, ptr %218, align 8, !tbaa !206
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef zeroext i1 %221(ptr noundef nonnull align 8 dereferenceable(16) %218) #17
  br i1 %222, label %.lr.ph.split.i, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit", !llvm.loop !212

"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit": ; preds = %.lr.ph.split.i, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i, %179
  %.0.lcssa.i = phi i32 [ %2, %179 ], [ 0, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i ], [ %206, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i ], [ 0, %.lr.ph.split.i ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  %.not56 = icmp eq ptr %224, null
  br i1 %.not56, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit43", label %225

225:                                              ; preds = %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit"
  %226 = sub i32 %2, %.0.lcssa.i
  %227 = load ptr, ptr %0, align 8, !tbaa !189
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !214
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 8, !tbaa !302
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 332
  %233 = load i32, ptr %232, align 4, !tbaa !330
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 328
  %235 = load i32, ptr %234, align 8, !tbaa !331
  %236 = mul i32 %235, %226
  %237 = udiv i32 %236, 100
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %237, i32 %233)
  store ptr null, ptr %223, align 8, !tbaa !78
  %238 = load ptr, ptr %180, align 8, !tbaa !78
  store ptr %224, ptr %180, align 8, !tbaa !78
  %.not.i.i.i.i31 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i31, label %_ZNSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN5clang4ento8WorkListEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang4ento8WorkListEEclEPS2_.exit.i.i.i.i: ; preds = %225
  %239 = load ptr, ptr %238, align 8, !tbaa !206
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %238) #17
  %.pre61 = load ptr, ptr %180, align 8, !tbaa !78
  br label %_ZNSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %225, %_ZNKSt14default_deleteIN5clang4ento8WorkListEEclEPS2_.exit.i.i.i.i
  %242 = phi ptr [ %224, %225 ], [ %.pre61, %_ZNKSt14default_deleteIN5clang4ento8WorkListEEclEPS2_.exit.i.i.i.i ]
  %243 = load ptr, ptr %242, align 8, !tbaa !206
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef zeroext i1 %245(ptr noundef nonnull align 8 dereferenceable(16) %242) #17
  br i1 %246, label %.lr.ph.i33, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit43"

.lr.ph.i33:                                       ; preds = %_ZNSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEaSEOS5_.exit
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %176, label %.lr.ph.split.us.i39, label %.lr.ph.split.i34

.lr.ph.split.us.i39:                              ; preds = %.lr.ph.i33, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %248 = load ptr, ptr %180, align 8, !tbaa !78
  %249 = load ptr, ptr %248, align 8, !tbaa !206
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::WorkListUnit") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %248) #17
  %.sroa.0.0.copyload.i.us.i40 = load ptr, ptr %247, align 8, !tbaa !79
  %252 = load ptr, ptr %180, align 8, !tbaa !78
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %.sroa.0.0.copyload.i.us.i40, ptr %253, align 8, !tbaa !79
  %254 = load ptr, ptr %223, align 8, !tbaa !78
  %.not.i.us.i41 = icmp eq ptr %254, null
  br i1 %.not.i.us.i41, label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i42, label %255

255:                                              ; preds = %.lr.ph.split.us.i39
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %.sroa.0.0.copyload.i.us.i40, ptr %256, align 8, !tbaa !79
  br label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i42

_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i42: ; preds = %255, %.lr.ph.split.us.i39
  %257 = load ptr, ptr %5, align 8, !tbaa !201
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  call void @_ZN5clang4ento10CoreEngine16dispatchWorkItemEPNS0_12ExplodedNodeENS_12ProgramPointERKNS0_12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %257, ptr noundef nonnull byval(%"class.clang::ProgramPoint") align 8 %258, ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %259 = load ptr, ptr %180, align 8, !tbaa !78
  %260 = load ptr, ptr %259, align 8, !tbaa !206
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(16) %259) #17
  br i1 %263, label %.lr.ph.split.us.i39, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit43", !llvm.loop !212

.lr.ph.split.i34:                                 ; preds = %.lr.ph.i33, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i38
  %.01.i35 = phi i32 [ %266, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i38 ], [ %.sroa.speculated, %.lr.ph.i33 ]
  %264 = icmp eq i32 %.01.i35, 0
  br i1 %264, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit43", label %265

265:                                              ; preds = %.lr.ph.split.i34
  %266 = add i32 %.01.i35, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %267 = load ptr, ptr %180, align 8, !tbaa !78
  %268 = load ptr, ptr %267, align 8, !tbaa !206
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 32
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr dead_on_unwind nonnull writable sret(%"class.clang::ento::WorkListUnit") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %267) #17
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %247, align 8, !tbaa !79
  %271 = load ptr, ptr %180, align 8, !tbaa !78
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %.sroa.0.0.copyload.i.i36, ptr %272, align 8, !tbaa !79
  %273 = load ptr, ptr %223, align 8, !tbaa !78
  %.not.i.i37 = icmp eq ptr %273, null
  br i1 %.not.i.i37, label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i38, label %274

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store ptr %.sroa.0.0.copyload.i.i36, ptr %275, align 8, !tbaa !79
  br label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i38

_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i38: ; preds = %274, %265
  %276 = load ptr, ptr %5, align 8, !tbaa !201
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  call void @_ZN5clang4ento10CoreEngine16dispatchWorkItemEPNS0_12ExplodedNodeENS_12ProgramPointERKNS0_12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %276, ptr noundef nonnull byval(%"class.clang::ProgramPoint") align 8 %277, ptr noundef nonnull align 8 dereferenceable(28) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %278 = load ptr, ptr %180, align 8, !tbaa !78
  %279 = load ptr, ptr %278, align 8, !tbaa !206
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(16) %278) #17
  br i1 %282, label %.lr.ph.split.i34, label %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit43", !llvm.loop !212

"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit43": ; preds = %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.i38, %.lr.ph.split.i34, %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit.us.i42, %_ZNSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EEaSEOS5_.exit, %"_ZZN5clang4ento10CoreEngine15ExecuteWorkListEPKNS_15LocationContextEjN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEENK3$_0clEj.exit"
  %283 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine18processEndWorklistEv(ptr noundef nonnull align 8 dereferenceable(796) %283) #17
  %284 = load ptr, ptr %180, align 8, !tbaa !78
  %285 = load ptr, ptr %284, align 8, !tbaa !206
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef zeroext i1 %287(ptr noundef nonnull align 8 dereferenceable(16) %284) #17
  ret i1 %288
}

declare ptr @_ZN5clang4ento12BlockCounter7Factory15GetEmptyCounterEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine15getInitialStateEPKNS_15LocationContextE(ptr dead_on_unwind writable sret(%"class.llvm::IntrusiveRefCntPtr") align 8, ptr noundef nonnull align 8 dereferenceable(796), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine22processBeginOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS_9BlockEdgeE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::ento::WorkListUnit", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

._crit_edge:                                      ; preds = %14, %2
  ret void

14:                                               ; preds = %.lr.ph, %14
  %.010 = phi ptr [ %5, %.lr.ph ], [ %21, %14 ]
  %15 = load ptr, ptr %.010, align 8, !tbaa !191
  %16 = load ptr, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %15, ptr %3, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !79
  store ptr null, ptr %12, align 8, !tbaa !204
  store i32 0, ptr %13, align 8, !tbaa !205
  %18 = load ptr, ptr %16, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %21, %9
  br i1 %.not, label %._crit_edge, label %14
}

declare void @_ZN5clang4ento10ExprEngine18processEndWorklistEv(ptr noundef nonnull align 8 dereferenceable(796)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine16dispatchWorkItemEPNS0_12ExplodedNodeENS_12ProgramPointERKNS0_12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef byval(%"class.clang::ProgramPoint") align 8 captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %6 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %7 = alloca %"class.clang::BlockEdge", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit, %4
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %12 = trunc i64 %.0.copyload.i.i.i.i to i32
  %.0.copyload.i.i.i5.i = load i64, ptr %9, align 8
  %13 = trunc i64 %.0.copyload.i.i.i5.i to i32
  %14 = shl i32 %12, 3
  %15 = and i32 %14, 48
  %16 = shl i32 %13, 1
  %17 = and i32 %16, 12
  %18 = or disjoint i32 %17, %15
  %.0.copyload.i.i.i6.i = load i64, ptr %10, align 8
  %19 = trunc i64 %.0.copyload.i.i.i6.i to i32
  %20 = and i32 %19, 3
  %21 = or disjoint i32 %18, %20
  switch i32 %21, label %41 [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit
    i32 15, label %24
    i32 16, label %36
    i32 22, label %_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit
  ]

22:                                               ; preds = %tailrecurse
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false), !tbaa.struct !332
  call void @_ZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit

23:                                               ; preds = %tailrecurse
  call void @_ZN5clang4ento10CoreEngine19HandleBlockEntranceERKNS_13BlockEntranceEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %1)
  br label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit

24:                                               ; preds = %tailrecurse
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = and i64 %.sroa.3.0.copyload, -4
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %28) #17
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !tbaa !193
  %31 = and i64 %.sroa.3.0.copyload.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %0, ptr %6, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %30, ptr %33, align 8, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %34, align 8, !tbaa !198
  %35 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine16processCallEnterERNS0_18NodeBuilderContextENS_9CallEnterEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %35, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.clang::CallEnter") align 8 %2, ptr noundef %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit

36:                                               ; preds = %tailrecurse
  %37 = load ptr, ptr %0, align 8, !tbaa !189
  tail call void @_ZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %37, ptr noundef %1) #17
  br label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit

_ZN5clang4ento12ExplodedNode12getFirstPredEv.exit: ; preds = %tailrecurse
  %38 = tail call noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 48, i1 false)
  br label %tailrecurse

41:                                               ; preds = %tailrecurse
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !334
  %48 = load ptr, ptr %43, align 8, !tbaa !335
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %45, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %41
  tail call void @_ZN5clang4ento10CoreEngine15HandleBlockExitEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %43, ptr noundef %1)
  br label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.3.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i.i.i13 = load i64, ptr %.sroa.3.0..sroa_idx.i.i.i12, align 8, !tbaa !193
  %57 = and i64 %.sroa.3.0.copyload.i.i.i13, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %0, ptr %5, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %43, ptr %59, align 8, !tbaa !196
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %60, align 8, !tbaa !198
  %61 = load ptr, ptr %0, align 8, !tbaa !189
  %62 = zext i32 %45 to i64
  %63 = xor i64 %62, -1
  %64 = add nsw i64 %52, %63
  %65 = and i64 %64, 4294967295
  %66 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %65
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %66, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine17processCFGElementENS_10CFGElementEPNS0_12ExplodedNodeEjPNS0_18NodeBuilderContextE(ptr noundef nonnull align 8 dereferenceable(796) %61, i64 %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i, ptr noundef %1, i32 noundef %45, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit

_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE.exit: ; preds = %tailrecurse, %56, %55, %36, %24, %23, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::WorkListUnit", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %9 = alloca %"class.clang::ProgramPoint", align 8
  %10 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %11 = alloca %"class.clang::ento::NodeBuilder", align 8
  %12 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  %13 = alloca %"class.clang::BlockEntrance", align 8
  %14 = alloca %"class.clang::ento::NodeBuilderWithSinks", align 8
  %15 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, -4
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %19 = and i64 %.sroa.3.0.copyload.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  store ptr %0, ptr %8, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %21, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !111
  %31 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %28) #17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !160
  %34 = tail call { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %30)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = zext i32 %33 to i64
  %38 = load i64, ptr %36, align 8, !tbaa !161
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %3
  %41 = lshr i64 %38, 58
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i

42:                                               ; preds = %3
  %43 = inttoptr i64 %38 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !163
  %46 = zext i32 %45 to i64
  br label %_ZNK4llvm14SmallBitVector4sizeEv.exit.i

_ZNK4llvm14SmallBitVector4sizeEv.exit.i:          ; preds = %42, %40
  %47 = phi i64 [ %41, %40 ], [ %46, %42 ]
  %48 = icmp samesign ult i64 %47, %37
  br i1 %48, label %49, label %55

49:                                               ; preds = %_ZNK4llvm14SmallBitVector4sizeEv.exit.i
  tail call void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %33, i1 noundef zeroext false)
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %37, 1073741823
  %53 = and i64 %51, -1073741824
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %50, align 8
  %.pre.i = load i64, ptr %36, align 8, !tbaa !161
  br label %55

55:                                               ; preds = %49, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i
  %56 = phi i64 [ %.pre.i, %49 ], [ %38, %_ZNK4llvm14SmallBitVector4sizeEv.exit.i ]
  %57 = trunc i64 %56 to i1
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = lshr i64 %56, 1
  %60 = lshr i64 %56, 58
  %61 = shl nsw i64 -1, %60
  %62 = xor i64 %61, -1
  %63 = zext nneg i32 %26 to i64
  %64 = shl nuw i64 1, %63
  %65 = or i64 %59, %64
  %66 = and i64 %65, %62
  %67 = shl nuw i64 %66, 1
  %68 = and i64 %56, -288230376151711743
  %69 = or i64 %67, %68
  store i64 %69, ptr %36, align 8, !tbaa !161
  br label %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit

70:                                               ; preds = %55
  %71 = inttoptr i64 %56 to ptr
  %72 = and i32 %26, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %26, 6
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %71, align 8, !tbaa !170
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8, !tbaa !171
  %80 = or i64 %79, %74
  store i64 %80, ptr %78, align 8, !tbaa !171
  br label %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit

_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit: ; preds = %58, %70
  %81 = load ptr, ptr %1, align 8, !tbaa !177
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %82, align 8, !tbaa !193
  %83 = and i64 %.sroa.0.0.copyload.i, 6
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %85, label %.critedge

85:                                               ; preds = %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit
  %.0.copyload.i.i.i.i.i33 = load i64, ptr %16, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i33, -4
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !172
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  %91 = icmp eq ptr %90, %87
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %94 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @_ZN5clang4ento7NoteTag4KindE, ptr %95, align 8, !tbaa !336
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %94, align 8, !tbaa !206
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0E9_M_invokeERKSt9_Any_dataS9_SB_", ptr %97, align 8, !tbaa !338
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation", ptr %98, align 8, !tbaa !341
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store i8 1, ptr %99, align 8, !tbaa !342
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = load ptr, ptr %100, align 8, !tbaa !345
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = load ptr, ptr %102, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %101, %103
  br i1 %.not.i.i, label %106, label %104

104:                                              ; preds = %92
  store ptr %94, ptr %101, align 8, !tbaa !347
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %105, ptr %100, align 8, !tbaa !345
  br label %127

106:                                              ; preds = %92
  %107 = load ptr, ptr %93, align 8, !tbaa !349
  %108 = ptrtoint ptr %101 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775800
  br i1 %111, label %112, label %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %106
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %106
  %113 = ashr exact i64 %110, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = tail call i64 @llvm.umin.i64(i64 %114, i64 1152921504606846975)
  %117 = select i1 %115, i64 1152921504606846975, i64 %116
  %.not.i.i.i.i = icmp ne i64 %117, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  store ptr %94, ptr %120, align 8, !tbaa !347
  %.not10.i.i.i.i.i.i = icmp eq ptr %107, %101
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i ], [ %119, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %121 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !347, !alias.scope !353, !noalias !350
  store i64 %121, ptr %.012.i.i.i.i.i.i, align 8, !tbaa !347, !alias.scope !350, !noalias !353
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !347, !alias.scope !353, !noalias !350
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %101
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !355

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %119, %_ZNKSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %123, %.lr.ph.i.i.i.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %125

125:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %110) #20
  br label %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %125, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  store ptr %119, ptr %93, align 8, !tbaa !349
  store ptr %124, ptr %100, align 8, !tbaa !345
  %126 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %117
  store ptr %126, ptr %102, align 8, !tbaa !346
  %.pre = load ptr, ptr %.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !347
  br label %127

127:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %104
  %128 = phi ptr [ %94, %104 ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJPNS2_7NoteTagEEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %129 = load ptr, ptr %1, align 8, !tbaa !177, !noalias !356
  %.0.copyload.i.i.i.i.i34 = load i64, ptr %16, align 8, !noalias !356
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0.copyload.i.i.i.i2.i = load i64, ptr %130, align 8, !noalias !356
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i5.i.i = load i64, ptr %131, align 8, !noalias !356
  %132 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %129, ptr %9, align 8, !tbaa !177, !alias.scope !356
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.0.copyload.i.i.i.i.i34, ptr %133, align 8, !alias.scope !356
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %135, ptr %134, align 8, !alias.scope !356
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %137 = ptrtoint ptr %128 to i64
  %138 = and i64 %137, -7
  %139 = or disjoint i64 %132, %138
  store i64 %139, ptr %136, align 8, !alias.scope !356
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false), !alias.scope !356
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 20, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %142, ptr %141, align 8, !tbaa !170
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %143, align 8, !tbaa !199
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 4, ptr %144, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento11NodeBuilderE, i64 16), ptr %11, align 8, !tbaa !206
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %145, align 8, !tbaa !359
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %146, align 8, !tbaa !360
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 17
  store i8 0, ptr %147, align 1, !tbaa !363
  %148 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %10, ptr %148, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8, !tbaa !191
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %150 = load i64, ptr %149, align 8, !tbaa !365
  %151 = trunc i64 %150 to i1
  br i1 %151, label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit, label %152

152:                                              ; preds = %127
  %153 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit

_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit: ; preds = %127, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !186
  %.not.i.i36 = icmp eq ptr %155, null
  br i1 %.not.i.i36, label %_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread, label %159

_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread: ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !186
  %156 = load i8, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !367, !range !36, !noundef !37
  %157 = trunc nuw i8 %156 to i1
  %158 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %6, ptr noundef nonnull %2, i1 noundef zeroext %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

159:                                              ; preds = %_ZN5clang4ento11NodeBuilderC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextEb.exit
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %155, ptr %6, align 8, !tbaa !186
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %161 = load i8, ptr %160, align 8, !tbaa !367, !range !36, !noundef !37
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %6, ptr noundef nonnull %2, i1 noundef zeroext %162)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %155) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread, %159
  %164 = phi ptr [ %158, %_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread ], [ %163, %159 ]
  %.not.not = icmp eq ptr %164, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %165 = load ptr, ptr %141, align 8, !tbaa !170
  %166 = icmp eq ptr %165, %142
  br i1 %166, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %167

167:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @free(ptr noundef %165) #17
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %167
  %168 = load ptr, ptr %10, align 8, !tbaa !208
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !211
  %171 = zext i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %168, i64 noundef %172, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.not, label %264, label %.critedge

.critedge:                                        ; preds = %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %85
  %.030 = phi ptr [ %164, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit ], [ %2, %85 ], [ %2, %_ZN5clang4ento19FunctionSummariesTy21markVisitedBasicBlockEjPKNS_4DeclEj.exit ]
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %173, align 8
  %174 = and i64 %.0.copyload.i.i.i.i, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8, !tbaa !82
  %178 = call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %177) #17
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !377
  %181 = icmp eq ptr %180, %18
  br i1 %181, label %182, label %204

182:                                              ; preds = %.critedge
  %183 = load ptr, ptr %1, align 8, !tbaa !177
  %184 = load ptr, ptr %183, align 8, !tbaa !335
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !334
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit, label %188

188:                                              ; preds = %182
  %.sroa.0.0.copyload.i38 = load i64, ptr %184, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !193
  %189 = trunc i64 %.sroa.2.0.copyload.i to i32
  %190 = shl i32 %189, 2
  %191 = and i32 %190, 12
  %192 = trunc i64 %.sroa.0.0.copyload.i38 to i32
  %193 = and i32 %192, 3
  %194 = add nuw nsw i32 %193, -6
  %195 = add nsw i32 %194, %191
  %spec.select.i.i = icmp ult i32 %195, 3
  br i1 %spec.select.i.i, label %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit.sink.split, label %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit: ; preds = %188
  %196 = or disjoint i32 %191, %193
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit.sink.split, label %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit.sink.split: ; preds = %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %188
  %.sroa.0.0.copyload.i38.sink = phi i64 [ %.sroa.0.0.copyload.i38, %188 ], [ %.sroa.2.0.copyload.i, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ]
  %198 = and i64 %.sroa.0.0.copyload.i38.sink, -4
  %199 = inttoptr i64 %198 to ptr
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 511
  %202 = icmp eq i16 %201, 141
  %spec.select.i.i40 = select i1 %202, ptr %199, ptr null
  br label %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit

_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit: ; preds = %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit.sink.split, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit, %182
  %.0 = phi ptr [ null, %182 ], [ null, %_ZNK5clang10CFGElement5getAsINS_7CFGStmtEEESt8optionalIT_Ev.exit ], [ %spec.select.i.i40, %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit.sink.split ]
  %203 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine20processEndOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(796) %203, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %.030, ptr noundef %.0) #17
  br label %264

204:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 20, i1 false)
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %206, ptr %205, align 8, !tbaa !170
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %207, align 8, !tbaa !199
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 4, ptr %208, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.sroa.3.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %.sroa.3.0.copyload.i47 = load i64, ptr %.sroa.3.0..sroa_idx.i46, align 8, !tbaa !193
  %209 = and i64 %.sroa.3.0.copyload.i47, -8
  store ptr %18, ptr %13, align 8, !tbaa !177
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %8, ptr %213, align 8, !tbaa !359
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %214, align 8, !tbaa !360
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 17
  store i8 0, ptr %215, align 1, !tbaa !363
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %216, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.030, ptr %5, align 8, !tbaa !191
  %217 = getelementptr inbounds nuw i8, ptr %.030, i64 72
  %218 = load i64, ptr %217, align 8, !tbaa !365
  %219 = trunc i64 %218 to i1
  br i1 %219, label %_ZN5clang4ento20NodeBuilderWithSinksC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextERNS_12ProgramPointE.exit, label %220

220:                                              ; preds = %204
  %221 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN5clang4ento20NodeBuilderWithSinksC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextERNS_12ProgramPointE.exit

_ZN5clang4ento20NodeBuilderWithSinksC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextERNS_12ProgramPointE.exit: ; preds = %204, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento20NodeBuilderWithSinksE, i64 16), ptr %14, align 8, !tbaa !206
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %223, ptr %222, align 8, !tbaa !170
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %224, align 8, !tbaa !199
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 2, ptr %225, align 4, !tbaa !200
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %13, ptr %226, align 8, !tbaa !378
  %227 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine23processCFGBlockEntranceERKNS_9BlockEdgeERNS0_20NodeBuilderWithSinksEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %227, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %.030) #17
  %228 = load i8, ptr %215, align 1, !tbaa !363, !range !36, !noundef !37
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, label %230

230:                                              ; preds = %_ZN5clang4ento20NodeBuilderWithSinksC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextERNS_12ProgramPointE.exit
  %231 = getelementptr inbounds nuw i8, ptr %.030, i64 56
  %232 = load ptr, ptr %231, align 8, !tbaa !186
  store ptr %232, ptr %15, align 8, !tbaa !186
  %.not.i.i49 = icmp eq ptr %232, null
  br i1 %.not.i.i49, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50, label %233

233:                                              ; preds = %230
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %232) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50: ; preds = %230, %233
  %234 = call noundef ptr @_ZN5clang4ento20NodeBuilderWithSinks12generateNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull %15, ptr noundef nonnull %.030, ptr noundef null)
  %235 = load ptr, ptr %15, align 8, !tbaa !186
  %.not.i.i51 = icmp eq ptr %235, null
  br i1 %.not.i.i51, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52, label %236

236:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %235) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52: ; preds = %236, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit50, %_ZN5clang4ento20NodeBuilderWithSinksC2EPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetERKNS0_18NodeBuilderContextERNS_12ProgramPointE.exit
  %237 = load ptr, ptr %205, align 8, !tbaa !170
  %238 = load i32, ptr %207, align 8, !tbaa !199
  %239 = zext i32 %238 to i64
  %.idx.i = shl nuw nsw i64 %239, 3
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %.idx.i
  %.not9.i = icmp eq i32 %238, 0
  br i1 %.not9.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %245

245:                                              ; preds = %245, %.lr.ph.i
  %.010.i = phi ptr [ %237, %.lr.ph.i ], [ %252, %245 ]
  %246 = load ptr, ptr %.010.i, align 8, !tbaa !191
  %247 = load ptr, ptr %241, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %248, align 8, !tbaa !79
  store ptr %246, ptr %4, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i.i, ptr %242, align 8, !tbaa !79
  store ptr null, ptr %243, align 8, !tbaa !204
  store i32 0, ptr %244, align 8, !tbaa !205
  %249 = load ptr, ptr %247, align 8, !tbaa !206
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %252, %240
  br i1 %.not.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, label %245

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit: ; preds = %245, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit52
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento20NodeBuilderWithSinksE, i64 16), ptr %14, align 8, !tbaa !206
  %253 = load ptr, ptr %222, align 8, !tbaa !170
  %254 = icmp eq ptr %253, %223
  br i1 %254, label %_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit, label %255

255:                                              ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %253) #17
  br label %_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit

_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit:    ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %256 = load ptr, ptr %205, align 8, !tbaa !170
  %257 = icmp eq ptr %256, %206
  br i1 %257, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit53, label %258

258:                                              ; preds = %_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit
  call void @free(ptr noundef %256) #17
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit53

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit53:       ; preds = %_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit, %258
  %259 = load ptr, ptr %12, align 8, !tbaa !208
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !211
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %259, i64 noundef %263, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %264

264:                                              ; preds = %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit53, %_ZNK5clang10CFGElement5getAsINS_19CFGAutomaticObjDtorEEESt8optionalIT_Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine19HandleBlockEntranceERKNS_13BlockEntranceEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %5 = and i64 %.sroa.3.0.copyload.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %15 = tail call ptr @_ZN5clang4ento12BlockCounter7Factory14IncrementCountES1_PKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr %.sroa.0.0.copyload.i, ptr noundef %14, i32 noundef %9) #17
  %16 = load ptr, ptr %10, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %15, ptr %21, align 8, !tbaa !79
  br label %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit

_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit: ; preds = %3, %20
  %22 = load ptr, ptr %1, align 8, !tbaa !177, !noalias !380
  %23 = load ptr, ptr %22, align 8, !tbaa !335, !noalias !380
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !334, !noalias !380
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %_ZNK5clang13BlockEntrance15getFirstElementEv.exit, label %27

27:                                               ; preds = %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %28, align 8, !tbaa !193, !noalias !380
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !193, !noalias !380
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %29 = and i64 %.sroa.3.0.copyload.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %0, ptr %4, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %31, align 8, !tbaa !196
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !198
  %33 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine17processCFGElementENS_10CFGElementEPNS0_12ExplodedNodeEjPNS0_18NodeBuilderContextE(ptr noundef nonnull align 8 dereferenceable(796) %33, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

_ZNK5clang13BlockEntrance15getFirstElementEv.exit: ; preds = %_ZN5clang4ento10CoreEngine15setBlockCounterENS0_12BlockCounterE.exit
  tail call void @_ZN5clang4ento10CoreEngine15HandleBlockExitEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %22, ptr noundef nonnull %2)
  br label %34

34:                                               ; preds = %_ZNK5clang13BlockEntrance15getFirstElementEv.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine15HandleCallEnterERKNS_9CallEnterEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = tail call noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256) %9) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %12 = and i64 %.sroa.3.0.copyload.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  store ptr %0, ptr %4, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %15, align 8, !tbaa !198
  %16 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine16processCallEnterERNS0_18NodeBuilderContextENS_9CallEnterEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull byval(%"class.clang::CallEnter") align 8 %1, ptr noundef %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang4ento10ExprEngine15processCallExitEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine14HandlePostStmtEPKNS_8CFGBlockEjPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !334
  %8 = load ptr, ptr %1, align 8, !tbaa !335
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %2, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZN5clang4ento10CoreEngine15HandleBlockExitEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %1, ptr noundef %3)
  br label %27

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %17 = and i64 %.sroa.3.0.copyload.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  store ptr %0, ptr %5, align 8, !tbaa !194
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !196
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %20, align 8, !tbaa !198
  %21 = load ptr, ptr %0, align 8, !tbaa !189
  %22 = zext i32 %2 to i64
  %23 = xor i64 %22, -1
  %24 = add nsw i64 %12, %23
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %25
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !193
  call void @_ZN5clang4ento10ExprEngine17processCFGElementENS_10CFGElementEPNS0_12ExplodedNodeEjPNS0_18NodeBuilderContextE(ptr noundef nonnull align 8 dereferenceable(796) %21, i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %16, %15
  ret void
}

declare void @_ZN5clang4ento10ExprEngine20processEndOfFunctionERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine23processCFGBlockEntranceERKNS_9BlockEdgeERNS0_20NodeBuilderWithSinksEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang4ento20NodeBuilderWithSinks12generateNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEPKNS_15ProgramPointTagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %6 = alloca %"class.clang::ProgramPoint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  br i1 %.not, label %23, label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %10 = load ptr, ptr %8, align 8, !tbaa !177, !noalias !390
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %11, align 8, !noalias !390
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.0.copyload.i.i.i.i2.i = load i64, ptr %12, align 8, !noalias !390
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.0.copyload.i.i.i5.i.i = load i64, ptr %13, align 8, !noalias !390
  %14 = and i64 %.0.copyload.i.i.i.i2.i, 6
  store ptr %10, ptr %6, align 8, !tbaa !177, !alias.scope !390
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.copyload.i.i.i.i.i, ptr %15, align 8, !alias.scope !390
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = and i64 %.0.copyload.i.i.i5.i.i, -2
  store i64 %17, ptr %16, align 8, !alias.scope !390
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = ptrtoint ptr %3 to i64
  %20 = and i64 %19, -7
  %21 = or disjoint i64 %14, %20
  store i64 %21, ptr %18, align 8, !alias.scope !390
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !alias.scope !390
  br label %24

23:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !332
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %1, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread, label %29

_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread: ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !186
  %26 = load i8, ptr inttoptr (i64 40 to ptr), align 8, !tbaa !367, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  %28 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

29:                                               ; preds = %24
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !186
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %31 = load i8, ptr %30, align 8, !tbaa !367, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, ptr noundef %2, i1 noundef zeroext %32)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread, %29
  %34 = phi ptr [ %28, %_ZN5clang4ento11NodeBuilder12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit.thread ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20NodeBuilderWithSinksD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento20NodeBuilderWithSinksE, i64 16), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj2EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj2EED2Ev.exit: ; preds = %1, %6
  ret void
}

declare ptr @_ZN5clang4ento12BlockCounter7Factory14IncrementCountES1_PKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine17processCFGElementENS_10CFGElementEPNS0_12ExplodedNodeEjPNS0_18NodeBuilderContextE(ptr noundef nonnull align 8 dereferenceable(796), i64, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine15HandleBlockExitEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::WorkListUnit", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = alloca %"class.clang::BlockEdge", align 8
  %8 = alloca %"class.clang::BlockEdge", align 8
  %9 = alloca %"class.clang::ento::WorkListUnit", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %12 = alloca %"class.clang::BlockEdge", align 8
  %13 = alloca %"class.clang::ento::IndirectGotoNodeBuilder", align 8
  %14 = alloca %"class.clang::ento::SwitchNodeBuilder", align 8
  %15 = alloca %"class.clang::BlockEdge", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %114, label %19

19:                                               ; preds = %3
  %20 = load i16, ptr %18, align 8
  %21 = and i16 %20, 511
  switch i16 %21, label %22 [
    i16 118, label %23
    i16 245, label %24
    i16 120, label %25
    i16 131, label %28
    i16 130, label %28
    i16 79, label %30
    i16 251, label %33
    i16 244, label %69
    i16 252, label %72
    i16 243, label %75
    i16 138, label %114
    i16 248, label %114
    i16 254, label %114
    i16 242, label %114
    i16 241, label %78
    i16 240, label %85
    i16 155, label %96
    i16 133, label %97
    i16 1, label %108
    i16 256, label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit
  ]

22:                                               ; preds = %19
  unreachable

23:                                               ; preds = %19
  tail call void @_ZN5clang4ento10CoreEngine28HandleCleanupTemporaryBranchEPKNS_20CXXBindTemporaryExprEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

24:                                               ; preds = %19
  tail call void @_ZN5clang4ento10CoreEngine16HandleStaticInitEPKNS_8DeclStmtEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %27, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

28:                                               ; preds = %19, %19
  %29 = icmp eq i16 %21, 130
  %.1.in.v.i = select i1 %29, i64 24, i64 32
  %.1.in.i = getelementptr inbounds nuw i8, ptr %18, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %.1.i, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %32, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !394
  %.not76111 = icmp eq ptr %35, %37
  br i1 %.not76111, label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %47

47:                                               ; preds = %.lr.ph, %67
  %.073112 = phi ptr [ %35, %.lr.ph ], [ %68, %67 ]
  %48 = load ptr, ptr %.073112, align 8, !tbaa !173
  %.not77 = icmp eq ptr %48, null
  br i1 %.not77, label %67, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %50 = and i64 %.sroa.3.0.copyload.i, -8
  store ptr %1, ptr %12, align 8, !tbaa !177
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, -4
  store i64 %52, ptr %38, align 8
  store i64 %50, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr %41, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %54

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %11, align 8, !tbaa !186
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

54:                                               ; preds = %49
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %53, ptr %11, align 8, !tbaa !186
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %54
  %55 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %11, i1 noundef zeroext false, ptr noundef nonnull %10) #17
  %56 = load ptr, ptr %11, align 8, !tbaa !186
  %.not.i.i7.i = icmp eq ptr %56, null
  br i1 %.not.i.i7.i, label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i, label %57

57:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %56) #17
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i: ; preds = %57, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(136) %42) #17
  %58 = load i8, ptr %10, align 1, !tbaa !395, !range !36, !noundef !37
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

60:                                               ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i
  %61 = load ptr, ptr %43, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %62, align 8, !tbaa !79
  store ptr %55, ptr %9, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i.i, ptr %44, align 8, !tbaa !79
  store ptr null, ptr %45, align 8, !tbaa !204
  store i32 0, ptr %46, align 8, !tbaa !205
  %63 = load ptr, ptr %61, align 8, !tbaa !206
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(28) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit: ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %66

66:                                               ; preds = %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %53) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %67

67:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %47
  %68 = getelementptr inbounds nuw i8, ptr %.073112, i64 16
  %.not76 = icmp eq ptr %68, %37
  br i1 %.not76, label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit, label %47, !llvm.loop !396

69:                                               ; preds = %19
  %70 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %71, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

72:                                               ; preds = %19
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %74, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

75:                                               ; preds = %19
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %77, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

78:                                               ; preds = %19
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %80 = lshr i16 %20, 14
  %.lobit.i.i = and i16 %80, 1
  %81 = lshr i16 %20, 13
  %.lobit1.i.i = and i16 %81, 1
  %narrow.i.i = add nuw nsw i16 %.lobit.i.i, %.lobit1.i.i
  %82 = zext nneg i16 %narrow.i.i to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %84, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

85:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !397
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %89 = load ptr, ptr %88, align 8, !tbaa !172
  %90 = load ptr, ptr %89, align 8, !tbaa !173
  store ptr %0, ptr %13, align 8, !tbaa !194
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %91, align 8, !tbaa !401
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %90, ptr %92, align 8, !tbaa !333
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %87, ptr %93, align 8, !tbaa !404
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %94, align 8, !tbaa !405
  %95 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine19processIndirectGotoERNS0_23IndirectGotoNodeBuilderE(ptr noundef nonnull align 8 dereferenceable(796) %95, ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

96:                                               ; preds = %19
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull %18, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

97:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = lshr i16 %20, 9
  %.lobit.i.i79 = and i16 %99, 1
  %100 = lshr i16 %20, 10
  %.lobit1.i.i80 = and i16 %100, 1
  %narrow.i.i81 = add nuw nsw i16 %.lobit.i.i79, %.lobit1.i.i80
  %101 = zext nneg i16 %narrow.i.i81 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !393
  store ptr %0, ptr %14, align 8, !tbaa !194
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %104, align 8, !tbaa !406
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %103, ptr %105, align 8, !tbaa !408
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %2, ptr %106, align 8, !tbaa !409
  %107 = load ptr, ptr %0, align 8, !tbaa !189
  call void @_ZN5clang4ento10ExprEngine13processSwitchERNS0_17SwitchNodeBuilderE(ptr noundef nonnull align 8 dereferenceable(796) %107, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

108:                                              ; preds = %19
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %110 = lshr i16 %20, 9
  %.lobit.i.i82 = and i16 %110, 1
  %111 = zext nneg i16 %.lobit.i.i82 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !393
  tail call void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %113, ptr nonnull poison, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

114:                                              ; preds = %19, %19, %19, %19, %3
  %115 = and i64 %.0.copyload.i.i.i.i.i, 6
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %147

117:                                              ; preds = %114
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %118 = and i64 %.sroa.3.0.copyload.i.i, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %119) #17
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !410
  %.not.i.i.i84 = icmp eq ptr %122, null
  br i1 %.not.i.i.i84, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread.i, label %123

123:                                              ; preds = %117
  %124 = load i16, ptr %122, align 8
  %125 = and i16 %124, 511
  %126 = add nsw i16 %125, -115
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %126, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.i: ; preds = %123
  %127 = load i32, ptr %122, align 8
  %128 = lshr i32 %127, 24
  %129 = and i32 %128, 7
  %.off.i = add nsw i32 %129, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %.critedge.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread.i

.critedge.i:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %131 = load ptr, ptr %130, align 8, !tbaa !172
  %132 = load ptr, ptr %131, align 8, !tbaa !173
  store ptr %1, ptr %7, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = ptrtoint ptr %132 to i64
  %135 = and i64 %134, -4
  store i64 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %118, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  call void @_ZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.i, %123, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !172
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !173
  store ptr %1, ptr %8, align 8, !tbaa !177
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = ptrtoint ptr %141 to i64
  %144 = and i64 %143, -4
  store i64 %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %118, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  call void @_ZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

147:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %149 = load ptr, ptr %148, align 8, !tbaa !172
  %150 = load ptr, ptr %149, align 8, !tbaa !173
  %.sroa.3.0..sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i86 = load i64, ptr %.sroa.3.0..sroa_idx.i85, align 8, !tbaa !193
  %151 = and i64 %.sroa.3.0.copyload.i86, -8
  store ptr %1, ptr %15, align 8, !tbaa !177
  %152 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %153 = ptrtoint ptr %150 to i64
  %154 = and i64 %153, -4
  store i64 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %151, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !186
  %.not.i.i87 = icmp eq ptr %158, null
  br i1 %.not.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread, label %159

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread: ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90

159:                                              ; preds = %147
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit88.thread, %159
  store ptr %158, ptr %6, align 8, !tbaa !186
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %161 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %160, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5) #17
  %162 = load ptr, ptr %6, align 8, !tbaa !186
  %.not.i.i7.i91 = icmp eq ptr %162, null
  br i1 %.not.i.i7.i91, label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i94, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %162) #17
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i94

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i94: ; preds = %163, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i90
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %161, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(136) %160) #17
  %164 = load i8, ptr %5, align 1, !tbaa !395, !range !36, !noundef !37
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit103

166:                                              ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i94
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load ptr, ptr %167, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.sroa.0.0.copyload.i.i95 = load ptr, ptr %169, align 8, !tbaa !79
  store ptr %161, ptr %4, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.copyload.i.i95, ptr %170, align 8, !tbaa !79
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %171, align 8, !tbaa !204
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %172, align 8, !tbaa !205
  %173 = load ptr, ptr %168, align 8, !tbaa !206
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit103

_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit103: ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit.i94, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i.i87, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105, label %176

176:                                              ; preds = %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit103
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %158) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105: ; preds = %_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE.exit103, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit: ; preds = %67, %33, %19, %108, %97, %96, %85, %78, %75, %72, %69, %30, %28, %25, %24, %23, %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread.i, %.critedge.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine28HandleCleanupTemporaryBranchEPKNS_20CXXBindTemporaryExprEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::WorkListUnit", align 8
  %6 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %8 = and i64 %.sroa.3.0.copyload.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  store ptr %0, ptr %6, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %14, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %15, align 4, !tbaa !200
  %16 = load ptr, ptr %0, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  call void @_ZN5clang4ento10ExprEngine29processCleanupTemporaryBranchEPKNS_20CXXBindTemporaryExprERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_8CFGBlockESD_(ptr noundef nonnull align 8 dereferenceable(796) %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %19, ptr noundef %21) #17
  %22 = load ptr, ptr %12, align 8, !tbaa !170
  %23 = load i32, ptr %14, align 8, !tbaa !199
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.010.i = phi ptr [ %22, %.lr.ph.i ], [ %37, %30 ]
  %31 = load ptr, ptr %.010.i, align 8, !tbaa !191
  %32 = load ptr, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !79
  store ptr %31, ptr %5, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i.i, ptr %27, align 8, !tbaa !79
  store ptr null, ptr %28, align 8, !tbaa !204
  store i32 0, ptr %29, align 8, !tbaa !205
  %34 = load ptr, ptr %32, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %37, %25
  br i1 %.not.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, label %30

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit: ; preds = %30
  %.pre = load ptr, ptr %12, align 8, !tbaa !170
  br label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit: ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, %4
  %38 = phi ptr [ %.pre, %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit ], [ %22, %4 ]
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %40

40:                                               ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %38) #17
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, %40
  %41 = load ptr, ptr %7, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !211
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine16HandleStaticInitEPKNS_8DeclStmtEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::WorkListUnit", align 8
  %6 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %7 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %8 = and i64 %.sroa.3.0.copyload.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  store ptr %0, ptr %6, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !196
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !170
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %14, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 4, ptr %15, align 4, !tbaa !200
  %16 = load ptr, ptr %0, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  call void @_ZN5clang4ento10ExprEngine24processStaticInitializerEPKNS_8DeclStmtERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_8CFGBlockESD_(ptr noundef nonnull align 8 dereferenceable(796) %16, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %19, ptr noundef %21) #17
  %22 = load ptr, ptr %12, align 8, !tbaa !170
  %23 = load i32, ptr %14, align 8, !tbaa !199
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.010.i = phi ptr [ %22, %.lr.ph.i ], [ %37, %30 ]
  %31 = load ptr, ptr %.010.i, align 8, !tbaa !191
  %32 = load ptr, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %33, align 8, !tbaa !79
  store ptr %31, ptr %5, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i.i, ptr %27, align 8, !tbaa !79
  store ptr null, ptr %28, align 8, !tbaa !204
  store i32 0, ptr %29, align 8, !tbaa !205
  %34 = load ptr, ptr %32, align 8, !tbaa !206
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %37, %25
  br i1 %.not.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, label %30

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit: ; preds = %30
  %.pre = load ptr, ptr %12, align 8, !tbaa !170
  br label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit: ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, %4
  %38 = phi ptr [ %.pre, %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit ], [ %22, %4 ]
  %39 = icmp eq ptr %38, %13
  br i1 %39, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %40

40:                                               ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %38) #17
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, %40
  %41 = load ptr, ptr %7, align 8, !tbaa !208
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !211
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %41, i64 noundef %45, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine12HandleBranchEPKNS_4StmtES4_PKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::ento::WorkListUnit", align 8
  %7 = alloca %"class.clang::ento::BlockCounter", align 8
  %8 = alloca %"class.clang::ento::NodeBuilderContext", align 8
  %9 = alloca %"class.clang::ento::ExplodedNodeSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !193
  %10 = and i64 %.sroa.3.0.copyload.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  store ptr %0, ptr %8, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %12, align 8, !tbaa !196
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %15, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 0, ptr %16, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 4, ptr %17, align 4, !tbaa !200
  %18 = load ptr, ptr %0, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %26, align 8, !tbaa !79
  store ptr %.sroa.0.0.copyload.i.i, ptr %7, align 8
  %27 = call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %27, i32 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, 511
  switch i16 %35, label %37 [
    i16 243, label %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i
    i16 252, label %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i
    i16 1, label %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i
    i16 244, label %_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit
  ]

_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i: ; preds = %5, %5, %5
  %36 = add i32 %30, -1
  br label %_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

37:                                               ; preds = %5
  br label %_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit

_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit: ; preds = %5, %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i, %37
  %.sroa.0.0.i = phi i32 [ %36, %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i ], [ undef, %37 ], [ %30, %5 ]
  %.sroa.3.0.i = phi i64 [ 4294967296, %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread.i ], [ 0, %37 ], [ 4294967296, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.insert.ext.i = zext i32 %.sroa.0.0.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.3.0.i, %.sroa.0.0.insert.ext.i
  call void @_ZN5clang4ento10ExprEngine13processBranchEPKNS_4StmtERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_8CFGBlockESD_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(796) %18, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %21, ptr noundef %23, i64 %.sroa.0.0.insert.insert.i) #17
  %38 = load ptr, ptr %14, align 8, !tbaa !170
  %39 = load i32, ptr %16, align 8, !tbaa !199
  %40 = zext i32 %39 to i64
  %.idx.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %.not9.i = icmp eq i32 %39, 0
  br i1 %.not9.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %45

45:                                               ; preds = %45, %.lr.ph.i
  %.010.i = phi ptr [ %38, %.lr.ph.i ], [ %52, %45 ]
  %46 = load ptr, ptr %.010.i, align 8, !tbaa !191
  %47 = load ptr, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i.i11 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %46, ptr %6, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i.i11, ptr %42, align 8, !tbaa !79
  store ptr null, ptr %43, align 8, !tbaa !204
  store i32 0, ptr %44, align 8, !tbaa !205
  %49 = load ptr, ptr %47, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %52, %41
  br i1 %.not.i, label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, label %45

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit: ; preds = %45
  %.pre = load ptr, ptr %14, align 8, !tbaa !170
  br label %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit

_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit: ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit, %_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit
  %53 = phi ptr [ %.pre, %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit.loopexit ], [ %38, %_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE.exit ]
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit, label %55

55:                                               ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit
  call void @free(ptr noundef %53) #17
  br label %_ZN5clang4ento15ExplodedNodeSetD2Ev.exit

_ZN5clang4ento15ExplodedNodeSetD2Ev.exit:         ; preds = %_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetE.exit, %55
  %56 = load ptr, ptr %9, align 8, !tbaa !208
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !211
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %56, i64 noundef %60, i64 noundef 8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine12generateNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::WorkListUnit", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %9, ptr %7, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %10

10:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %9) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %10
  %11 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i7 = icmp eq ptr %12, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %12) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(136) %8) #17
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

15:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !190
  %.not.i.i8 = icmp eq ptr %17, %19
  br i1 %.not.i.i8, label %22, label %20

20:                                               ; preds = %15
  store ptr %11, ptr %17, align 8, !tbaa !191
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !80
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !81
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #19
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %11, ptr %36, align 8, !tbaa !191
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

38:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %38, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #20
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %35, ptr %8, align 8, !tbaa !81
  store ptr %39, ptr %16, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !190
  br label %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %20, %14
  %42 = load i8, ptr %6, align 1, !tbaa !395, !range !36, !noundef !37
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %47, align 8, !tbaa !79
  store ptr %11, ptr %5, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %49, align 8, !tbaa !204
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %50, align 8, !tbaa !205
  %51 = load ptr, ptr %46, align 8, !tbaa !206
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %44, %_ZN5clang4ento13ExplodedGraph7addRootEPNS0_12ExplodedNodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN5clang4ento10ExprEngine19processIndirectGotoERNS0_23IndirectGotoNodeBuilderE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine13processSwitchERNS0_17SwitchNodeBuilderE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine23HandleVirtualBaseBranchEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::BlockEdge", align 8
  %5 = alloca %"class.clang::BlockEdge", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %6 = and i64 %.sroa.3.0.copyload.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !410
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread, label %11

11:                                               ; preds = %3
  %12 = load i16, ptr %10, align 8
  %13 = and i16 %12, 511
  %14 = add nsw i16 %13, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %14, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit: ; preds = %11
  %15 = load i32, ptr %10, align 8
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 7
  %.off = add nsw i32 %17, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread

.critedge:                                        ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = ptrtoint ptr %20 to i64
  %23 = and i64 %22, -4
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @_ZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread: ; preds = %3, %11, %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, -4
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @_ZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %.critedge, %_ZN4llvm16dyn_cast_or_nullIN5clang16CXXConstructExprEKNS1_4StmtEEEDaPT0_.exit.thread
  ret void
}

declare void @_ZN5clang4ento10ExprEngine16processCallEnterERNS0_18NodeBuilderContextENS_9CallEnterEPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.clang::CallEnter") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine13processBranchEPKNS_4StmtERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_8CFGBlockESD_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i64 0, 8589934592) i64 @_ZNK5clang4ento10CoreEngine26getCompletedIterationCountEPKNS_8CFGBlockEPNS0_12ExplodedNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::BlockCounter", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %5 = and i64 %.sroa.3.0.copyload.i, -8
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %10 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = call noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, i32 noundef %12) #17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 511
  switch i16 %18, label %20 [
    i16 243, label %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread
    i16 252, label %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread
    i16 1, label %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread
    i16 244, label %21
  ]

_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread: ; preds = %3, %3, %3
  %19 = add i32 %13, -1
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %3, %20, %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread
  %.sroa.0.0 = phi i32 [ %19, %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread ], [ undef, %20 ], [ %13, %3 ]
  %.sroa.3.0 = phi i64 [ 4294967296, %_ZN4llvm3isaIN5clang7ForStmtENS1_9WhileStmtEJNS1_15CXXForRangeStmtEEPKNS1_4StmtEEEbRKT2_.exit.thread ], [ 0, %20 ], [ 4294967296, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

declare void @_ZN5clang4ento10ExprEngine29processCleanupTemporaryBranchEPKNS_20CXXBindTemporaryExprERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_8CFGBlockESD_(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento10ExprEngine24processStaticInitializerEPKNS_8DeclStmtERNS0_18NodeBuilderContextEPNS0_12ExplodedNodeERNS0_15ExplodedNodeSetEPKNS_8CFGBlockESD_(ptr noundef nonnull align 8 dereferenceable(796), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine15enqueueStmtNodeEPNS0_12ExplodedNodeEPKNS_8CFGBlockEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::WorkListUnit", align 8
  %6 = alloca %"class.clang::ento::WorkListUnit", align 8
  %7 = alloca %"class.clang::ento::WorkListUnit", align 8
  %8 = alloca %"class.clang::ento::WorkListUnit", align 8
  %9 = alloca %"class.clang::ento::WorkListUnit", align 8
  %10 = alloca %"class.clang::ento::WorkListUnit", align 8
  %11 = alloca %"class.clang::PostStmt", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.4154.0.copyload = load i64, ptr %.sroa.4154.0..sroa_idx, align 8, !tbaa !193
  %.sroa.5157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5157.0.copyload = load i64, ptr %.sroa.5157.0..sroa_idx, align 8, !tbaa !193
  %.sroa.6160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.6160.0.copyload = load i64, ptr %.sroa.6160.0..sroa_idx, align 8, !tbaa !193
  %15 = trunc i64 %.sroa.6160.0.copyload to i32
  %16 = trunc i64 %.sroa.5157.0.copyload to i32
  %17 = shl i32 %15, 3
  %18 = and i32 %17, 48
  %19 = shl i32 %16, 1
  %20 = and i32 %19, 12
  %21 = trunc i64 %.sroa.4154.0.copyload to i32
  %22 = and i32 %21, 3
  %23 = or disjoint i32 %20, %22
  %24 = or disjoint i32 %23, %18
  switch i32 %24, label %55 [
    i32 15, label %25
    i32 14, label %_ZNK5clang12ProgramPoint5getAsINS_8LoopExitEEESt8optionalIT_Ev.exit.thread
    i32 20, label %_ZNK5clang12ProgramPoint5getAsINS_8LoopExitEEESt8optionalIT_Ev.exit.thread
    i32 21, label %_ZNK5clang12ProgramPoint5getAsINS_8LoopExitEEESt8optionalIT_Ev.exit.thread
    i32 22, label %45
  ]

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %28, align 8, !tbaa !79
  store ptr %1, ptr %10, align 8, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %30, align 8, !tbaa !204
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %3, ptr %31, align 8, !tbaa !205
  %32 = load ptr, ptr %27, align 8, !tbaa !206
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(28) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

_ZNK5clang12ProgramPoint5getAsINS_8LoopExitEEESt8optionalIT_Ev.exit.thread: ; preds = %4, %4, %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  %37 = add i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i44 = load ptr, ptr %38, align 8, !tbaa !79
  store ptr %1, ptr %9, align 8, !tbaa !201
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.copyload.i44, ptr %39, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %40, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %37, ptr %41, align 8, !tbaa !205
  %42 = load ptr, ptr %36, align 8, !tbaa !206
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(28) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.0.0.copyload.i49 = load ptr, ptr %48, align 8, !tbaa !79
  store ptr %1, ptr %8, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.0.0.copyload.i49, ptr %49, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %50, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %3, ptr %51, align 8, !tbaa !205
  %52 = load ptr, ptr %47, align 8, !tbaa !206
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(28) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

55:                                               ; preds = %4
  %56 = zext i32 %3 to i64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !334
  %59 = load ptr, ptr %2, align 8, !tbaa !335
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 4
  %64 = xor i64 %56, -1
  %65 = add nsw i64 %63, %64
  %66 = and i64 %65, 4294967295
  %67 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %66
  %.sroa.0.0.copyload.i.i = load i64, ptr %67, align 8, !tbaa !193
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !193
  %68 = trunc i64 %.sroa.2.0.copyload.i.i to i32
  %69 = shl i32 %68, 2
  %70 = and i32 %69, 12
  %71 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %72 = and i32 %71, 3
  %73 = or disjoint i32 %70, %72
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %86

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = add i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.0.0.copyload.i50 = load ptr, ptr %79, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.0.0.copyload.i50, ptr %80, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %81, align 8, !tbaa !204
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %78, ptr %82, align 8, !tbaa !205
  %83 = load ptr, ptr %77, align 8, !tbaa !206
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(28) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

86:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = and i64 %.sroa.0.0.copyload.i.i, -4
  %88 = inttoptr i64 %87 to ptr
  %89 = and i64 %.sroa.5157.0.copyload, -8
  store ptr %88, ptr %11, align 8, !tbaa !177
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = or disjoint i64 %89, 2
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %14, align 8, !tbaa !79
  %94 = and i64 %.sroa.6160.0.copyload, 6
  %95 = and i64 %.sroa.5157.0.copyload, -2
  %96 = icmp eq ptr %.sroa.0.0.copyload, %88
  %97 = icmp eq i64 %.sroa.4154.0.copyload, 2
  %or.cond = and i1 %97, %96
  %98 = icmp eq i64 %92, %95
  %or.cond177 = select i1 %or.cond, i1 %98, i1 false
  %99 = icmp eq i64 %94, 0
  %or.cond178 = and i1 %99, %or.cond177
  br i1 %or.cond178, label %_ZNK5clang12ProgramPointeqERKS0_.exit, label %_ZNK5clang12ProgramPointeqERKS0_.exit.thread

_ZNK5clang12ProgramPointeqERKS0_.exit:            ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %101 = load ptr, ptr %100, align 8, !tbaa !78
  %102 = add i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0.0.copyload.i62 = load ptr, ptr %103, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !201
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0.0.copyload.i62, ptr %104, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %105, align 8, !tbaa !204
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %102, ptr %106, align 8, !tbaa !205
  %107 = load ptr, ptr %101, align 8, !tbaa !206
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

_ZNK5clang12ProgramPointeqERKS0_.exit.thread:     ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !186
  store ptr %112, ptr %13, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %113

113:                                              ; preds = %_ZNK5clang12ProgramPointeqERKS0_.exit.thread
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %112) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %_ZNK5clang12ProgramPointeqERKS0_.exit.thread, %113
  %114 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %110, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %12) #17
  %115 = load ptr, ptr %13, align 8, !tbaa !186
  %.not.i.i63 = icmp eq ptr %115, null
  br i1 %.not.i.i63, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %116

116:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %115) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %116
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(136) %110) #17
  %117 = load i8, ptr %12, align 1, !tbaa !395, !range !36, !noundef !37
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !78
  %122 = add i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %.sroa.0.0.copyload.i64 = load ptr, ptr %123, align 8, !tbaa !79
  store ptr %114, ptr %5, align 8, !tbaa !201
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i64, ptr %124, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %125, align 8, !tbaa !204
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %122, ptr %126, align 8, !tbaa !205
  %127 = load ptr, ptr %121, align 8, !tbaa !206
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %121, ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %130

130:                                              ; preds = %119, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %131

131:                                              ; preds = %130, %_ZNK5clang12ProgramPointeqERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

132:                                              ; preds = %131, %75, %45, %_ZNK5clang12ProgramPoint5getAsINS_8LoopExitEEESt8optionalIT_Ev.exit.thread, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento10CoreEngine25generateCallExitBeginNodeEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CallExitBegin", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %7 = and i64 %.sroa.3.0.copyload.i, -8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  store ptr %14, ptr %6, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %15

15:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %14) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %15
  %16 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %6, i1 noundef zeroext false, ptr noundef nonnull %5) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !186
  %.not.i.i8 = icmp eq ptr %17, null
  br i1 %.not.i.i8, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %17) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %18
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(136) %12) #17
  %19 = load i8, ptr %5, align 1, !tbaa !395, !range !36, !noundef !37
  %20 = trunc nuw i8 %19 to i1
  %21 = select i1 %20, ptr %16, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21
}

declare noundef i32 @_ZNK5clang4ento12BlockCounter13getNumVisitedEPKNS_17StackFrameContextEj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine7enqueueERNS0_15ExplodedNodeSetEPKNS_8CFGBlockEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = zext i32 %8 to i64
  %.idx = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi ptr [ %12, %.lr.ph ], [ %6, %4 ]
  %11 = load ptr, ptr %.011, align 8, !tbaa !191
  tail call void @_ZN5clang4ento10CoreEngine15enqueueStmtNodeEPNS0_12ExplodedNodeEPKNS_8CFGBlockEj(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %11, ptr noundef %2, i32 noundef %3)
  %12 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento10CoreEngine20enqueueEndOfFunctionERNS0_15ExplodedNodeSetEPKNS_10ReturnStmtE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::WorkListUnit", align 8
  %5 = alloca %"class.clang::CallExitBegin", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %26

._crit_edge:                                      ; preds = %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit, %3
  ret void

26:                                               ; preds = %.lr.ph, %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit
  %.019 = phi ptr [ %9, %.lr.ph ], [ %72, %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit ]
  %27 = load ptr, ptr %.019, align 8, !tbaa !191
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %28 = and i64 %.sroa.3.0.copyload.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !412
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %47, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8, !tbaa !177
  store i64 0, ptr %14, align 8
  store i64 %28, ptr %15, align 8
  store i64 2, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !186
  store ptr %34, ptr %7, align 8, !tbaa !186
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, label %35

35:                                               ; preds = %32
  call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %34) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i: ; preds = %35, %32
  %36 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %6) #17
  %37 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i8.i = icmp eq ptr %37, null
  br i1 %.not.i.i8.i, label %_ZN5clang4ento10CoreEngine25generateCallExitBeginNodeEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE.exit, label %38

38:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %37) #17
  br label %_ZN5clang4ento10CoreEngine25generateCallExitBeginNodeEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE.exit

_ZN5clang4ento10CoreEngine25generateCallExitBeginNodeEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.i, %38
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(136) %18) #17
  %39 = load i8, ptr %6, align 1, !tbaa !395, !range !36, !noundef !37
  %40 = trunc nuw i8 %39 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %40, label %41, label %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit

41:                                               ; preds = %_ZN5clang4ento10CoreEngine25generateCallExitBeginNodeEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE.exit
  %42 = load ptr, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !79
  store ptr %36, ptr %4, align 8, !tbaa !201
  store ptr %.sroa.0.0.copyload.i, ptr %20, align 8, !tbaa !79
  store ptr null, ptr %21, align 8, !tbaa !204
  store i32 0, ptr %22, align 8, !tbaa !205
  %44 = load ptr, ptr %42, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit

47:                                               ; preds = %26
  %48 = load ptr, ptr %24, align 8, !tbaa !80
  %49 = load ptr, ptr %25, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %47
  store ptr %27, ptr %48, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %24, align 8, !tbaa !80
  br label %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %23, align 8, !tbaa !81
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
  unreachable

_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %27, ptr %66, align 8, !tbaa !191
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %68, %_ZNKSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #20
  br label %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %65, ptr %23, align 8, !tbaa !81
  store ptr %69, ptr %24, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %25, align 8, !tbaa !190
  br label %_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento13ExplodedGraph12addEndOfPathEPNS0_12ExplodedNodeE.exit: ; preds = %_ZNSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %50, %_ZN5clang4ento10CoreEngine25generateCallExitBeginNodeEPNS0_12ExplodedNodeEPKNS_10ReturnStmtE.exit, %41
  %72 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %72, %13
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento11NodeBuilder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((17, 18)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 1, ptr %10, align 1, !tbaa !363
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = load ptr, ptr %12, align 8, !tbaa !414
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %15, ptr %9, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %16

16:                                               ; preds = %5
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %15) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %5, %16
  %17 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %9, i1 noundef zeroext %4, ptr noundef nonnull %8) #17
  %18 = load ptr, ptr %9, align 8, !tbaa !186
  %.not.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i9, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %18) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %19
  %20 = load ptr, ptr %11, align 8, !tbaa !413
  %21 = load ptr, ptr %20, align 8, !tbaa !414
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(136) %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !191
  %25 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load i8, ptr %8, align 1, !tbaa !395, !range !36, !noundef !37
  %27 = trunc nuw i8 %26 to i1
  %.not = xor i1 %27, true
  %brmerge = or i1 %4, %.not
  %.mux = select i1 %27, ptr %17, ptr null
  br i1 %brmerge, label %35, label %28

28:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %29 = load ptr, ptr %23, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %31 = load i64, ptr %30, align 8, !tbaa !365
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit, label %33

33:                                               ; preds = %28
  %34 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit: ; preds = %28, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit
  %.0 = phi ptr [ %.mux, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %17, %_ZN5clang4ento15ExplodedNodeSet3AddEPNS0_12ExplodedNodeE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento20NodeBuilderWithSinks6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15StmtNodeBuilderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento15StmtNodeBuilderE, i64 16), ptr %0, align 8, !tbaa !206
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !415
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not89 = icmp eq i32 %11, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit
  %.010 = phi ptr [ %24, %_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit ], [ %9, %5 ]
  %14 = load ptr, ptr %.010, align 8, !tbaa !191
  %15 = load ptr, ptr %3, align 8, !tbaa !416
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %14, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !365
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit, label %22

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit

_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit: ; preds = %.lr.ph, %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not8 = icmp eq ptr %24, %13
  br i1 %.not8, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN5clang4ento11NodeBuilder8addNodesEPNS0_12ExplodedNodeE.exit, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento15StmtNodeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang4ento15StmtNodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento17BranchNodeBuilder6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17BranchNodeBuilder12generateNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPNS0_12ExplodedNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ProgramPoint", align 8
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %.in.v = select i1 %2, i64 32, i64 40
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %7 = load ptr, ptr %.in, align 8, !tbaa !333
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %13 = and i64 %.sroa.3.0.copyload.i, -8
  %14 = ptrtoint ptr %7 to i64
  %15 = and i64 %14, -4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %12, ptr %5, align 8, !tbaa !79
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !193
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !193
  %16 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %16, ptr %6, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, label %18

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread: ; preds = %8
  %17 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

18:                                               ; preds = %8
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  %19 = call noundef ptr @_ZN5clang4ento11NodeBuilder16generateNodeImplERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEPNS0_12ExplodedNodeEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6, ptr noundef nonnull %3, i1 noundef zeroext false)
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %16) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread, %18
  %20 = phi ptr [ %17, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit.thread ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

21:                                               ; preds = %4, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %.0 = phi ptr [ %20, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento23IndirectGotoNodeBuilder12generateNodeERKNS1_8iteratorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::ento::WorkListUnit", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.clang::BlockEdge", align 8
  %8 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !419
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !401
  %13 = load ptr, ptr %1, align 8, !tbaa !420
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !405
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %17 = and i64 %.sroa.3.0.copyload.i, -8
  store ptr %12, ptr %7, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = ptrtoint ptr %14 to i64
  %20 = and i64 %19, -4
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %23, ptr %8, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %24

24:                                               ; preds = %4
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %4, %24
  %25 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8, i1 noundef zeroext %3, ptr noundef nonnull %6) #17
  %26 = load ptr, ptr %8, align 8, !tbaa !186
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %15, align 8, !tbaa !405
  %29 = load ptr, ptr %0, align 8, !tbaa !419
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(136) %30) #17
  %31 = load i8, ptr %6, align 1, !tbaa !395, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  %.not = xor i1 %32, true
  %brmerge = or i1 %3, %.not
  %.mux = select i1 %32, ptr %25, ptr null
  br i1 %brmerge, label %44, label %33

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !419
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %25, ptr %5, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %39, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %40, align 8, !tbaa !205
  %41 = load ptr, ptr %36, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(28) %5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %33
  %.0 = phi ptr [ %.mux, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %25, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17SwitchNodeBuilder20generateCaseStmtNodeERKNS1_8iteratorEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::WorkListUnit", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::BlockEdge", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %0, align 8, !tbaa !422
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !406
  %12 = load ptr, ptr %1, align 8, !tbaa !423
  %13 = getelementptr inbounds i8, ptr %12, i64 -16
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !409
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %17 = and i64 %.sroa.3.0.copyload.i, -8
  store ptr %11, ptr %6, align 8, !tbaa !177
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = ptrtoint ptr %14 to i64
  %20 = and i64 %19, -4
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !186
  store ptr %23, ptr %7, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %24

24:                                               ; preds = %3
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %23) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %3, %24
  %25 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i1 noundef zeroext false, ptr noundef nonnull %5) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i6, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %26) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %15, align 8, !tbaa !409
  %29 = load ptr, ptr %0, align 8, !tbaa !422
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(136) %30) #17
  %31 = load i8, ptr %5, align 1, !tbaa !395, !range !36, !noundef !37
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %44

33:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %34 = load ptr, ptr %0, align 8, !tbaa !422
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %37, align 8, !tbaa !79
  store ptr %25, ptr %4, align 8, !tbaa !201
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %38, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %39, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %40, align 8, !tbaa !205
  %41 = load ptr, ptr %36, align 8, !tbaa !206
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

44:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %33
  %.0 = phi ptr [ %25, %33 ], [ null, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4ento17SwitchNodeBuilder23generateDefaultCaseNodeEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::ento::WorkListUnit", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.clang::BlockEdge", align 8
  %7 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !394, !noalias !425
  %12 = getelementptr inbounds i8, ptr %11, i64 -16
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %47, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !422
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !409
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !193
  %19 = and i64 %.sroa.3.0.copyload.i, -8
  store ptr %9, ptr %6, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = ptrtoint ptr %13 to i64
  %22 = and i64 %21, -4
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %1, align 8, !tbaa !186
  store ptr %25, ptr %7, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %26

26:                                               ; preds = %14
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %25) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %14, %26
  %27 = call noundef ptr @_ZN5clang4ento13ExplodedGraph7getNodeERKNS_12ProgramPointEN4llvm18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEbPb(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, i1 noundef zeroext %2, ptr noundef nonnull %5) #17
  %28 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i10 = icmp eq ptr %28, null
  br i1 %.not.i.i10, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %28) #17
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %17, align 8, !tbaa !409
  %31 = load ptr, ptr %0, align 8, !tbaa !422
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @_ZN5clang4ento12ExplodedNode14addPredecessorEPS1_RNS0_13ExplodedGraphE(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(136) %32) #17
  %33 = load i8, ptr %5, align 1, !tbaa !395, !range !36, !noundef !37
  %34 = trunc nuw i8 %33 to i1
  %.not9 = xor i1 %34, true
  %brmerge = or i1 %2, %.not9
  %.mux = select i1 %34, ptr %27, ptr null
  br i1 %brmerge, label %46, label %35

35:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %36 = load ptr, ptr %0, align 8, !tbaa !422
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %39, align 8, !tbaa !79
  store ptr %27, ptr %4, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.0.0.copyload.i, ptr %40, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %41, align 8, !tbaa !204
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %42, align 8, !tbaa !205
  %43 = load ptr, ptr %38, align 8, !tbaa !206
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

46:                                               ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, %35
  %.1 = phi ptr [ %.mux, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit ], [ %27, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %3, %46
  %.0 = phi ptr [ %.1, %46 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4ento11NodeBuilder12checkResultsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !360, !range !36, !noundef !37
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11NodeBuilder15finalizeResultsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11NodeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento20NodeBuilderWithSinksD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN5clang4ento20NodeBuilderWithSinksE, i64 16), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #17
  br label %_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit

_ZN5clang4ento20NodeBuilderWithSinksD2Ev.exit:    ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento11NodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento17BranchNodeBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

declare noundef i32 @_ZNK5clang15AnalyzerOptions22getExplorationStrategyEv(ptr noundef nonnull align 8 dereferenceable(488)) local_unnamed_addr #1

declare void @_ZN5clang4ento8WorkList7makeDFSEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento8WorkList7makeBFSEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento8WorkList23makeBFSBlockDFSContentsEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento8WorkList19makeUnexploredFirstEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento8WorkList32makeUnexploredFirstPriorityQueueEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #1

declare void @_ZN5clang4ento8WorkList40makeUnexploredFirstPriorityLocationQueueEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef ptr @_ZN5clang19AnalysisDeclContext6getCFGEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN5clang4ento19FunctionSummariesTy19findOrInsertSummaryEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.272", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !430
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !433
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !434
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i, label %.lr.ph.i.i, !prof !435

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22, !prof !436

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !434
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i, label %.lr.ph.i.i, !prof !437, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i: ; preds = %22, %9
  %.0.i.ph.i = phi ptr [ %17, %9 ], [ %26, %22 ]
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i, %.loopexit.i
  %.pre-phi = phi i64 [ %29, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i ], [ %31, %.loopexit.i ]
  %.sroa.0.1.i = phi ptr [ %.0.i.ph.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i ], [ %32, %.loopexit.i ]
  %.sroa.3.1.i = phi ptr [ %30, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E6doFindIS5_EEPSD_RKT_.exit.i ], [ %32, %.loopexit.i ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %.pre-phi
  %.not = icmp eq ptr %.sroa.0.1.i, %33
  br i1 %.not, label %34, label %47

34:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !439
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %36, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.272") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %.sroa.03.0.copyload = load ptr, ptr %3, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8
  %37 = load i64, ptr %35, align 8, !tbaa !161
  %38 = trunc i64 %37 to i1
  br i1 %38, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %39

39:                                               ; preds = %34
  %40 = inttoptr i64 %37 to ptr
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !170
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, label %46

46:                                               ; preds = %42
  call void @free(ptr noundef %43) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i:                ; preds = %46, %42
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 72) #20
  br label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit

_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i, %39, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
  %.sroa.03.0 = phi ptr [ %.sroa.0.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ], [ %.sroa.03.0.copyload, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit ]
  %.sroa.44.0 = phi ptr [ %.sroa.3.1.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4findES5_.exit ], [ %.sroa.44.0.copyload, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.44.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14SmallBitVector6resizeEjb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !161
  %5 = trunc i64 %4 to i1
  br i1 %5, label %67, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !163
  %10 = and i32 %9, 63
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %11

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !199
  %.pre6.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

11:                                               ; preds = %6
  %12 = zext nneg i32 %10 to i64
  %13 = shl nsw i64 -1, %12
  br i1 %2, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !199
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !171
  %22 = or i64 %21, %13
  store i64 %22, ptr %20, align 8, !tbaa !171
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

23:                                               ; preds = %11
  %24 = xor i64 %13, -1
  %25 = load ptr, ptr %7, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !199
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !171
  %32 = and i64 %31, %24
  store i64 %32, ptr %30, align 8, !tbaa !171
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %23, %14, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre6.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %18, %14 ], [ %28, %23 ]
  %33 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %17, %14 ], [ %27, %23 ]
  store i32 %1, ptr %8, align 8, !tbaa !163
  %34 = add i32 %1, 63
  %35 = lshr i32 %34, 6
  %36 = zext nneg i32 %35 to i64
  %.neg.i = sext i1 %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = icmp eq i32 %35, %33
  br i1 %38, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %39

39:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %40 = icmp ult i32 %35, %33
  br i1 %40, label %.sink.split.i.i, label %41

41:                                               ; preds = %39
  %42 = sub nuw nsw i64 %36, %.pre-phi.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !200
  %.not.i.i.i.i.i = icmp ugt i32 %35, %44
  br i1 %.not.i.i.i.i.i, label %45, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !442

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %46, i64 noundef %36, i64 noundef 8) #17
  %.pre.i.i.i = load i32, ptr %37, align 8, !tbaa !199
  %.pre.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %45, %41
  %.pre-phi.i.i = phi i64 [ %.pre-phi.i, %41 ], [ %.pre.i.i, %45 ]
  %47 = phi i32 [ %33, %41 ], [ %.pre.i.i.i, %45 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.pre-phi.i.i
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %49, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  store i64 %.neg.i, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !171
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !443

_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %52 = trunc nuw nsw i64 %42 to i32
  %53 = add i32 %47, %52
  %.pre4.pre.i = load i32, ptr %8, align 8, !tbaa !163
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i, %39
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %1, %39 ]
  %.sink.i.i = phi i32 [ %53, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit.i.i ], [ %35, %39 ]
  store i32 %.sink.i.i, ptr %37, align 8, !tbaa !199
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %54 = phi i32 [ %33, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %55 = phi i32 [ %1, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %56 = and i32 %55, 63
  %.not.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %58 = zext nneg i32 %56 to i64
  %59 = shl nsw i64 -1, %58
  %60 = xor i64 %59, -1
  %61 = load ptr, ptr %7, align 8, !tbaa !170
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  %65 = load i64, ptr %64, align 8, !tbaa !171
  %66 = and i64 %65, %60
  store i64 %66, ptr %64, align 8, !tbaa !171
  br label %_ZN4llvm9BitVector6resizeEjb.exit

67:                                               ; preds = %3
  %68 = icmp ult i32 %1, 58
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = lshr i64 %4, 58
  %71 = shl nsw i64 -1, %70
  %72 = select i1 %2, i64 %71, i64 0
  %73 = zext nneg i32 %1 to i64
  %74 = xor i64 %71, -1
  %75 = shl nuw i64 %73, 58
  %76 = shl nuw i64 %74, 1
  %77 = and i64 %76, %4
  %78 = or i64 %77, %75
  %79 = lshr exact i64 %78, 1
  %80 = lshr i64 %78, 58
  %81 = shl nsw i64 -1, %80
  %82 = xor i64 %81, -1
  %83 = or i64 %79, %72
  %84 = and i64 %83, %82
  %85 = and i64 %78, -288230376151711744
  %86 = shl nuw i64 %84, 1
  %87 = or i64 %85, %86
  %88 = or disjoint i64 %87, 1
  store i64 %88, ptr %0, align 8, !tbaa !161
  br label %_ZN4llvm9BitVector6resizeEjb.exit

89:                                               ; preds = %67
  %90 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %91 = add i32 %1, 63
  %92 = lshr i32 %91, 6
  %93 = zext nneg i32 %92 to i64
  %.neg.i17 = sext i1 %2 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %94, ptr %90, align 8, !tbaa !170
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 6, ptr %96, align 4, !tbaa !200
  %97 = icmp ugt i32 %91, 447
  br i1 %97, label %98, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

98:                                               ; preds = %89
  store i32 0, ptr %95, align 8, !tbaa !199
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %90, ptr noundef nonnull %94, i64 noundef %93, i64 noundef 8) #17
  %99 = load ptr, ptr %90, align 8, !tbaa !170
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %93, 3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %98
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %99, %98 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !171
  %101 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !443

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %89
  %.not.i.i18 = icmp eq i32 %92, 0
  br i1 %.not.i.i18, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %102

102:                                              ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %.idx.i.i.i.i.i.i.i19 = shl nuw nsw i64 %93, 3
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i.i.i.i19
  br label %.lr.ph.i.i.i.i.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i.i.i.i20:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %102
  %.06.i.i.i.i.i.i.i.i.i21 = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i.i.i20 ], [ %94, %102 ]
  store i64 %.neg.i17, ptr %.06.i.i.i.i.i.i.i.i.i21, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %104, %103
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i20, !llvm.loop !443

_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %105 = phi ptr [ %99, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %94, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i.i20 ]
  store i32 %92, ptr %95, align 8, !tbaa !199
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 64
  store i32 %1, ptr %106, align 8, !tbaa !163
  br i1 %2, label %107, label %_ZN4llvm9BitVectorC2Ejb.exit

107:                                              ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i
  %108 = and i32 %1, 63
  %.not.i.i.i23 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i23, label %_ZN4llvm9BitVectorC2Ejb.exit, label %109

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = shl nsw i64 -1, %110
  %112 = xor i64 %111, -1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %93
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load i64, ptr %114, align 8, !tbaa !171
  %116 = and i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !171
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm11SmallVectorImLj6EEC2EmRKm.exit.i, %107, %109
  %117 = load i64, ptr %0, align 8, !tbaa !161
  %118 = lshr i64 %117, 1
  %119 = lshr i64 %117, 58
  %120 = shl nsw i64 -1, %119
  %121 = xor i64 %120, -1
  %122 = and i64 %118, %121
  %.not26 = icmp eq i64 %119, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9BitVector9referenceaSEb.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %123 = ptrtoint ptr %90 to i64
  store i64 %123, ptr %0, align 8, !tbaa !161
  br label %_ZN4llvm9BitVector6resizeEjb.exit

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm9BitVector9referenceaSEb.exit
  %.027 = phi i64 [ %137, %_ZN4llvm9BitVector9referenceaSEb.exit ], [ 0, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %124 = lshr i64 %122, %.027
  %125 = trunc i64 %124 to i1
  %126 = lshr i64 %.027, 6
  %127 = and i64 %126, 67108863
  %128 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %127
  %129 = shl nuw i64 1, %.027
  br i1 %125, label %130, label %133

130:                                              ; preds = %.lr.ph
  %131 = load i64, ptr %128, align 8, !tbaa !171
  %132 = or i64 %131, %129
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

133:                                              ; preds = %.lr.ph
  %134 = xor i64 %129, -1
  %135 = load i64, ptr %128, align 8, !tbaa !171
  %136 = and i64 %135, %134
  br label %_ZN4llvm9BitVector9referenceaSEb.exit

_ZN4llvm9BitVector9referenceaSEb.exit:            ; preds = %130, %133
  %storemerge = phi i64 [ %136, %133 ], [ %132, %130 ]
  store i64 %storemerge, ptr %128, align 8, !tbaa !171
  %137 = add nuw nsw i64 %.027, 1
  %.not = icmp eq i64 %137, %119
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !444

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %57, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %69, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E11try_emplaceIJS8_EEESt4pairINS_16DenseMapIteratorIS5_S8_SA_SD_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.272") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !434
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !434
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !436

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !434
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !437, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !446
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !447
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !436

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !448
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !436

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !447
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !446
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !447
  %53 = load ptr, ptr %50, align 8, !tbaa !434
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !448
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !448
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !434
  store ptr %60, ptr %50, align 8, !tbaa !434
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i64, ptr %3, align 8, !tbaa !161
  store i64 %62, ptr %61, align 8, !tbaa !161
  store i64 1, ptr %3, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %1, align 8, !tbaa !430
  %67 = load i32, ptr %7, align 8, !tbaa !433
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %67, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %66, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %68 = zext i32 %.sink32 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %.sink30, i64 %68
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %70, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !430
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !433
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !434
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !434
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !436

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !434
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !437, !llvm.loop !445

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !446
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !433
  %5 = load ptr, ptr %0, align 8, !tbaa !430
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !433
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #17
  store ptr %22, ptr %0, align 8, !tbaa !430
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !447
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !448
  %26 = load i32, ptr %3, align 8, !tbaa !433
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !434
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !452

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #17
  br label %_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit

_ZN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !447
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !448
  %6 = load ptr, ptr %0, align 8, !tbaa !430
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !433
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !434
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
  %.022 = phi ptr [ %58, %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !434
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
    i64 -8192, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !430
  %15 = load i32, ptr %7, align 8, !tbaa !433
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !434
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !435

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !436

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !434
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit, label %.lr.ph.i15, !prof !437, !llvm.loop !445

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !434
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !161
  store i64 %42, ptr %40, align 8, !tbaa !161
  store i64 1, ptr %41, align 8, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  %46 = load i32, ptr %4, align 8, !tbaa !447
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !447
  %48 = load i64, ptr %41, align 8, !tbaa !161
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %51 = inttoptr i64 %48 to ptr
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %57

57:                                               ; preds = %53
  tail call void @free(ptr noundef %54) #17
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %57, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 72) #20
  br label %_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit

_ZN5clang4ento19FunctionSummariesTy15FunctionSummaryD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S8_EEEES5_S8_SA_SD_E15LookupBucketForIS5_EEbRKT_RPSD_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %.not = icmp eq ptr %58, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !453
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm14FoldingSetBase7reserveEjRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !365
  %8 = trunc i64 %7 to i1
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS5_4NodeERKNS_16FoldingSetNodeIDEjRSA_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !365
  %10 = trunc i64 %9 to i1
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %10)
  %11 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #17
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS5_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !365
  %8 = trunc i64 %7 to i1
  tail call void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !199
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %9, ptr noundef %13)
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento12ExplodedNode7ProfileERN4llvm16FoldingSetNodeIDERKNS_12ProgramPointERKNS2_18IntrusiveRefCntPtrIKNS0_12ProgramStateEEEb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5clang12ProgramPoint7ProfileERN4llvm16FoldingSetNodeIDE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(144) %0)
  %5 = load ptr, ptr %2, align 8, !tbaa !186
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %9, %11
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %12, !prof !436

12:                                               ; preds = %4
  %13 = zext i32 %9 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 4) #17
  %.pre.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %12, %4
  %16 = phi i32 [ %9, %4 ], [ %.pre.i.i.i.i.i, %12 ]
  %17 = load ptr, ptr %0, align 8, !tbaa !170
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  store i32 %7, ptr %19, align 1
  %20 = load i32, ptr %8, align 8, !tbaa !199
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 8, !tbaa !199
  %22 = load i32, ptr %10, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %21, %22
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %23, !prof !436

23:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %24 = zext i32 %21 to i64
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 4) #17
  %.pre.i.i3.i.i.i = load i32, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %23
  %27 = phi i32 [ %21, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %23 ]
  %28 = lshr i64 %6, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = load ptr, ptr %0, align 8, !tbaa !170
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  store i32 %29, ptr %32, align 1
  %33 = load i32, ptr %8, align 8, !tbaa !199
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 8, !tbaa !199
  %35 = load i32, ptr %10, align 4, !tbaa !200
  %.not.i.i.not.i.i.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit, label %36, !prof !436

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #17
  %.pre.i.i.i = load i32, ptr %8, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit

_ZN4llvm16FoldingSetNodeID10AddBooleanEb.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, %36
  %40 = phi i32 [ %34, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i, %36 ]
  %41 = zext i1 %3 to i32
  %42 = load ptr, ptr %0, align 8, !tbaa !170
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  store i32 %41, ptr %44, align 1
  %45 = load i32, ptr %8, align 8, !tbaa !199
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 8, !tbaa !199
  ret void
}

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
  %17 = load i32, ptr %16, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i = icmp ult i32 %17, %19
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, label %20, !prof !436

20:                                               ; preds = %2
  %21 = zext i32 %17 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %23, i64 noundef %22, i64 noundef 4) #17
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %20
  %24 = phi i32 [ %17, %2 ], [ %.pre.i.i, %20 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !170
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  store i32 %15, ptr %27, align 1
  %28 = load i32, ptr %16, align 8, !tbaa !199
  %29 = add i32 %28, 1
  store i32 %29, ptr %16, align 8, !tbaa !199
  %30 = load ptr, ptr %0, align 8, !tbaa !177
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %29, %33
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %34, !prof !436

34:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %35 = zext i32 %29 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 4) #17
  %.pre.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %34, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %38 = phi i32 [ %29, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit ], [ %.pre.i.i.i.i.i, %34 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !170
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  store i32 %32, ptr %41, align 1
  %42 = load i32, ptr %16, align 8, !tbaa !199
  %43 = add i32 %42, 1
  store i32 %43, ptr %16, align 8, !tbaa !199
  %44 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %45, !prof !436

45:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #17
  %.pre.i.i3.i.i.i = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %45
  %49 = phi i32 [ %43, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %45 ]
  %50 = lshr i64 %31, 32
  %51 = trunc nuw i64 %50 to i32
  %52 = load ptr, ptr %1, align 8, !tbaa !170
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  store i32 %51, ptr %54, align 1
  %55 = load i32, ptr %16, align 8, !tbaa !199
  %56 = add i32 %55, 1
  store i32 %56, ptr %16, align 8, !tbaa !199
  %.0.copyload.i.i.i.i8 = load i64, ptr %12, align 8
  %57 = trunc i64 %.0.copyload.i.i.i.i8 to i32
  %58 = and i32 %57, -4
  %59 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i.i9 = icmp ult i32 %56, %59
  br i1 %.not.i.i.not.i.i.i.i.i9, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, label %60, !prof !436

60:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %61 = zext i32 %56 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 4) #17
  %.pre.i.i.i.i.i10 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11: ; preds = %60, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %64 = phi i32 [ %56, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i10, %60 ]
  %65 = load ptr, ptr %1, align 8, !tbaa !170
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %66
  store i32 %58, ptr %67, align 1
  %68 = load i32, ptr %16, align 8, !tbaa !199
  %69 = add i32 %68, 1
  store i32 %69, ptr %16, align 8, !tbaa !199
  %70 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i.i12 = icmp ult i32 %69, %70
  br i1 %.not.i.i.not.i.i2.i.i.i12, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14, label %71, !prof !436

71:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11
  %72 = zext i32 %69 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %74, i64 noundef %73, i64 noundef 4) #17
  %.pre.i.i3.i.i.i13 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11, %71
  %75 = phi i32 [ %69, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i11 ], [ %.pre.i.i3.i.i.i13, %71 ]
  %76 = lshr i64 %.0.copyload.i.i.i.i8, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = load ptr, ptr %1, align 8, !tbaa !170
  %79 = zext i32 %75 to i64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %79
  store i32 %77, ptr %80, align 1
  %81 = load i32, ptr %16, align 8, !tbaa !199
  %82 = add i32 %81, 1
  store i32 %82, ptr %16, align 8, !tbaa !199
  %.0.copyload.i.i.i.i15 = load i64, ptr %5, align 8
  %83 = trunc i64 %.0.copyload.i.i.i.i15 to i32
  %84 = and i32 %83, -8
  %85 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i.i16 = icmp ult i32 %82, %85
  br i1 %.not.i.i.not.i.i.i.i.i16, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18, label %86, !prof !436

86:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %87 = zext i32 %82 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %89, i64 noundef %88, i64 noundef 4) #17
  %.pre.i.i.i.i.i17 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18: ; preds = %86, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14
  %90 = phi i32 [ %82, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit14 ], [ %.pre.i.i.i.i.i17, %86 ]
  %91 = load ptr, ptr %1, align 8, !tbaa !170
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %92
  store i32 %84, ptr %93, align 1
  %94 = load i32, ptr %16, align 8, !tbaa !199
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 8, !tbaa !199
  %96 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i.i19 = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i.i2.i.i.i19, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21, label %97, !prof !436

97:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 4) #17
  %.pre.i.i3.i.i.i20 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18, %97
  %101 = phi i32 [ %95, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i18 ], [ %.pre.i.i3.i.i.i20, %97 ]
  %102 = lshr i64 %.0.copyload.i.i.i.i15, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = load ptr, ptr %1, align 8, !tbaa !170
  %105 = zext i32 %101 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %105
  store i32 %103, ptr %106, align 1
  %107 = load i32, ptr %16, align 8, !tbaa !199
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 8, !tbaa !199
  %.0.copyload.i.i.i.i22 = load i64, ptr %3, align 8
  %109 = trunc i64 %.0.copyload.i.i.i.i22 to i32
  %110 = and i32 %109, -8
  %111 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i.i23 = icmp ult i32 %108, %111
  br i1 %.not.i.i.not.i.i.i.i.i23, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25, label %112, !prof !436

112:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21
  %113 = zext i32 %108 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %115, i64 noundef %114, i64 noundef 4) #17
  %.pre.i.i.i.i.i24 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25: ; preds = %112, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21
  %116 = phi i32 [ %108, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit21 ], [ %.pre.i.i.i.i.i24, %112 ]
  %117 = load ptr, ptr %1, align 8, !tbaa !170
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %118
  store i32 %110, ptr %119, align 1
  %120 = load i32, ptr %16, align 8, !tbaa !199
  %121 = add i32 %120, 1
  store i32 %121, ptr %16, align 8, !tbaa !199
  %122 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i.i26 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i.i2.i.i.i26, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28, label %123, !prof !436

123:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25
  %124 = zext i32 %121 to i64
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %126, i64 noundef %125, i64 noundef 4) #17
  %.pre.i.i3.i.i.i27 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25, %123
  %127 = phi i32 [ %121, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i25 ], [ %.pre.i.i3.i.i.i27, %123 ]
  %128 = lshr i64 %.0.copyload.i.i.i.i22, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = load ptr, ptr %1, align 8, !tbaa !170
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  store i32 %129, ptr %132, align 1
  %133 = load i32, ptr %16, align 8, !tbaa !199
  %134 = add i32 %133, 1
  store i32 %134, ptr %16, align 8, !tbaa !199
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !454
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i32
  %139 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i.i29 = icmp ult i32 %134, %139
  br i1 %.not.i.i.not.i.i.i.i.i29, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31, label %140, !prof !436

140:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28
  %141 = zext i32 %134 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %143, i64 noundef %142, i64 noundef 4) #17
  %.pre.i.i.i.i.i30 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31: ; preds = %140, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28
  %144 = phi i32 [ %134, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit28 ], [ %.pre.i.i.i.i.i30, %140 ]
  %145 = load ptr, ptr %1, align 8, !tbaa !170
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %146
  store i32 %138, ptr %147, align 1
  %148 = load i32, ptr %16, align 8, !tbaa !199
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 8, !tbaa !199
  %150 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i.i32 = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i.i2.i.i.i32, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34, label %151, !prof !436

151:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %154, i64 noundef %153, i64 noundef 4) #17
  %.pre.i.i3.i.i.i33 = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31, %151
  %155 = phi i32 [ %149, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i31 ], [ %.pre.i.i3.i.i.i33, %151 ]
  %156 = lshr i64 %137, 32
  %157 = trunc nuw i64 %156 to i32
  %158 = load ptr, ptr %1, align 8, !tbaa !170
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %159
  store i32 %157, ptr %160, align 1
  %161 = load i32, ptr %16, align 8, !tbaa !199
  %162 = add i32 %161, 1
  store i32 %162, ptr %16, align 8, !tbaa !199
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !455
  %165 = trunc i64 %164 to i32
  %166 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i.i.i = icmp ult i32 %162, %166
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, label %167, !prof !436

167:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34
  %168 = zext i32 %162 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %170, i64 noundef %169, i64 noundef 4) #17
  %.pre.i.i.i.i = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i: ; preds = %167, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34
  %171 = phi i32 [ %162, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit34 ], [ %.pre.i.i.i.i, %167 ]
  %172 = load ptr, ptr %1, align 8, !tbaa !170
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %173
  store i32 %165, ptr %174, align 1
  %175 = load i32, ptr %16, align 8, !tbaa !199
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 8, !tbaa !199
  %177 = load i32, ptr %18, align 4, !tbaa !200
  %.not.i.i.not.i.i2.i.i = icmp ult i32 %176, %177
  br i1 %.not.i.i.not.i.i2.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit, label %178, !prof !436

178:                                              ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i
  %179 = zext i32 %176 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull %181, i64 noundef %180, i64 noundef 4) #17
  %.pre.i.i3.i.i = load i32, ptr %16, align 8, !tbaa !199
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEm.exit:    ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i, %178
  %182 = phi i32 [ %176, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i ], [ %.pre.i.i3.i.i, %178 ]
  %183 = lshr i64 %164, 32
  %184 = trunc nuw i64 %183 to i32
  %185 = load ptr, ptr %1, align 8, !tbaa !170
  %186 = zext i32 %182 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %186
  store i32 %184, ptr %187, align 1
  %188 = load i32, ptr %16, align 8, !tbaa !199
  %189 = add i32 %188, 1
  store i32 %189, ptr %16, align 8, !tbaa !199
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

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
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !456
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !456
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !456
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !456
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !456
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !456
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !456
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !456
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !459

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
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat {
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
  %112 = load i8, ptr %0, align 1, !tbaa !193
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !193
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !193
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

declare noundef ptr @_ZNK5clang4ento12ExplodedNode9NodeGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6removeERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !460
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !199
  %11 = zext i32 %10 to i64
  %.idx3.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx3.i
  %13 = lshr i64 %11, 2
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %14 = load ptr, ptr %1, align 8, !tbaa !191
  %15 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %8, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.02946.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !191
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %25, %14
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %33 = add nsw i64 %.047.i.i.i.i, -1
  %34 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !461

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %35 = and i32 %10, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %6
  %.pre-phi56.i.i.i.i = phi i32 [ %35, %._crit_edge.loopexit.i.i.i.i ], [ %10, %6 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %8, %6 ]
  switch i32 %.pre-phi56.i.i.i.i, label %52 [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %48

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %42

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !191
  %38 = load ptr, ptr %1, align 8, !tbaa !191
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge.i.i.i.i
  %43 = phi ptr [ %38, %40 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %41, %40 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !191
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %43, %46 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !191
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, label %52

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %42 ], [ %12, %52 ], [ %.2.i.i.i.i, %48 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit84 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit.loopexit.split.loop.exit82 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %.not.not = icmp eq ptr %.028.i.i.i.i, %56
  br i1 %.not.not, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %57

57:                                               ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, label %59

59:                                               ; preds = %57
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !199
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit: ; preds = %57, %59
  %63 = phi i32 [ %10, %57 ], [ %.pre.i, %59 ]
  %64 = add i32 %63, -1
  store i32 %64, ptr %9, align 8, !tbaa !199
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

65:                                               ; preds = %2
  %66 = load ptr, ptr %0, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !211
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %1, align 8, !tbaa !191
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %68, -1
  %.01828.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01828.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !191
  %81 = icmp eq ptr %71, %80
  br i1 %81, label %.loopexit, label %.lr.ph.i.i.i, !prof !435

.lr.ph.i.i.i:                                     ; preds = %70, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %70 ]
  %.01830.i.i.i = phi i32 [ %.018.i.i.i, %84 ], [ %.01828.i.i.i, %70 ]
  %.01629.i.i.i = phi i32 [ %85, %84 ], [ 1, %70 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread, label %84, !prof !436

84:                                               ; preds = %.lr.ph.i.i.i
  %85 = add i32 %.01629.i.i.i, 1
  %86 = add i32 %.01629.i.i.i, %.01830.i.i.i
  %.018.i.i.i = and i32 %86, %77
  %87 = zext i32 %.018.i.i.i to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !191
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !437, !llvm.loop !462

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.lcssa.i.i.i
  store ptr inttoptr (i64 -8192 to ptr), ptr %91, align 8, !tbaa !191
  %92 = add i32 %4, -1
  store i32 %92, ptr %3, align 8, !tbaa !460
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !463
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !463
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !199
  %100 = zext i32 %99 to i64
  %.idx3.i9 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx3.i9
  %102 = lshr i64 %100, 2
  %.not.i10 = icmp eq i64 %102, 0
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %103 = load ptr, ptr %1, align 8, !tbaa !191
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !191
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !191
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !191
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !191
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 32
  %122 = add nsw i64 %.047.i.i.i.i13, -1
  %123 = icmp sgt i64 %.047.i.i.i.i13, 1
  br i1 %123, label %105, label %._crit_edge.loopexit.i.i.i.i15, !llvm.loop !461

._crit_edge.loopexit.i.i.i.i15:                   ; preds = %120
  %124 = and i32 %99, 3
  br label %._crit_edge.i.i.i.i16

._crit_edge.i.i.i.i16:                            ; preds = %._crit_edge.loopexit.i.i.i.i15, %.loopexit
  %.pre-phi56.i.i.i.i17 = phi i32 [ %124, %._crit_edge.loopexit.i.i.i.i15 ], [ %99, %.loopexit ]
  %.029.lcssa.i.i.i.i18 = phi ptr [ %scevgep.i.i.i.i12, %._crit_edge.loopexit.i.i.i.i15 ], [ %97, %.loopexit ]
  switch i32 %.pre-phi56.i.i.i.i17, label %141 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i19
  ]

._crit_edge._crit_edge52.i.i.i.i19:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i20 = load ptr, ptr %1, align 8, !tbaa !191
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !191
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !191
  %127 = load ptr, ptr %1, align 8, !tbaa !191
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !191
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i19
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i20, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %.2.i.i.i.i21 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i19 ]
  %139 = load ptr, ptr %.2.i.i.i.i21, align 8, !tbaa !191
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, label %141

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29

_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76, %125, %131, %137, %141
  %.028.i.i.i.i22 = phi ptr [ %.1.i.i.i.i25, %131 ], [ %101, %141 ], [ %.2.i.i.i.i21, %137 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit76 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29.loopexit.split.loop.exit74 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i22, i64 8
  %146 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %100
  %.not.i.i.i.i.i.i30 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i22, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i31 = load i32, ptr %98, align 8, !tbaa !199
  br label %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32

_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit29 ], [ %.pre.i31, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !199
  br label %_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread

_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5eraseERKS5_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEE5eraseEPKS4_.exit32 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEDaOT_RKT0_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.298", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.298", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !460
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !199
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !191
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !191
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !191
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !191
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !461

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !191
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !191
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !191
  %42 = load ptr, ptr %1, align 8, !tbaa !191
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !191
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !191
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !200
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit, label %63, !prof !436

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !199
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !170
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !199
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !199
  %71 = icmp ugt i32 %70, 4
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !170
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !464
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !464
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !464
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !464
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !467
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !467
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.298") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !467
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !395, !range !36, !noalias !467, !noundef !37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !467
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !191
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !199
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !200
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, label %87, !prof !436

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #17
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !199
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !170
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !199
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !199
  br label %_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang4ento12ExplodedNodeENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang4ento12ExplodedNodeELj4EEES5_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EE9push_backES4_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.298") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !211
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !191
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !435

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !436

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !437, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !471
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !460
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !436

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !463
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !436

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !460
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !471
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !460
  %53 = load ptr, ptr %50, align 8, !tbaa !191
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !463
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !463
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !191
  store ptr %60, ptr %50, align 8, !tbaa !191
  %61 = load ptr, ptr %1, align 8, !tbaa !208
  %62 = load i32, ptr %7, align 8, !tbaa !211
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
  store i8 %.sink, ptr %65, align 8, !tbaa !472
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !211
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !191
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !435

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !436

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
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !437, !llvm.loop !470

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !471
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !211
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !211
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !208
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !460
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !463
  %25 = load i32, ptr %2, align 8, !tbaa !211
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !475

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !460
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !463
  %34 = load i32, ptr %2, align 8, !tbaa !211
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !475

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !191
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
  %49 = load ptr, ptr %48, align 8, !tbaa !191
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !435

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !436

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !191
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !437, !llvm.loop !470

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !191
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !460
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !476

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0E9_M_invokeERKSt9_Any_dataS9_SB_"(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) #0 align 2 {
  %5 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !486, !alias.scope !487
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !487
  store i64 97, ptr %5, align 8, !tbaa !171, !noalias !487
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #17
  store ptr %7, ptr %0, align 8, !tbaa !488, !alias.scope !487
  %8 = load i64, ptr %5, align 8, !tbaa !171, !noalias !487
  store i64 %8, ptr %6, align 8, !tbaa !193, !alias.scope !487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(97) %7, ptr noundef nonnull align 1 dereferenceable(97) @.str.16, i64 97, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !489, !alias.scope !487
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !487
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEZNS7_10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSL_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 1, label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"
    i32 0, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ null, %4 ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !79
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS1_9BlockEdgeEPNS2_12ExplodedNodeEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang4ento7NoteTagD0Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5clang4ento7NoteTagE, i64 16), ptr %0, align 8, !tbaa !206
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5clang4ento7NoteTagD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
  br label %_ZN5clang4ento7NoteTagD2Ev.exit

_ZN5clang4ento7NoteTagD2Ev.exit:                  ; preds = %1, %4
  tail call void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang4ento7NoteTag17getTagDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  ret { ptr, i64 } { ptr @.str.19, i64 8 }
}

; Function Attrs: nounwind
declare void @_ZN5clang15ProgramPointTagD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang4ento10ExprEngineE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !32, i64 276}
!9 = !{!"_ZTSN5clang15AnalyzerOptionsE", !10, i64 0, !12, i64 8, !17, i64 32, !22, i64 56, !25, i64 80, !26, i64 84, !27, i64 88, !28, i64 96, !28, i64 128, !28, i64 160, !11, i64 192, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 196, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 197, !11, i64 198, !11, i64 198, !32, i64 198, !11, i64 200, !33, i64 204, !34, i64 208, !32, i64 224, !32, i64 225, !32, i64 226, !32, i64 227, !32, i64 228, !32, i64 229, !32, i64 230, !32, i64 231, !32, i64 232, !32, i64 233, !32, i64 234, !32, i64 235, !32, i64 236, !32, i64 237, !32, i64 238, !32, i64 239, !32, i64 240, !32, i64 241, !11, i64 244, !11, i64 248, !11, i64 252, !35, i64 256, !32, i64 260, !32, i64 261, !32, i64 262, !32, i64 263, !32, i64 264, !32, i64 265, !32, i64 266, !32, i64 267, !32, i64 268, !32, i64 269, !32, i64 270, !32, i64 271, !32, i64 272, !32, i64 273, !32, i64 274, !32, i64 275, !32, i64 276, !32, i64 277, !32, i64 278, !32, i64 279, !32, i64 280, !32, i64 281, !32, i64 282, !32, i64 283, !32, i64 284, !32, i64 285, !32, i64 286, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !34, i64 344, !34, i64 360, !34, i64 376, !34, i64 392, !34, i64 408, !34, i64 424, !34, i64 440, !34, i64 456, !34, i64 472}
!10 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang15AnalyzerOptionsEEE", !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_ZTSSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbESaIS7_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !5, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!22 = !{!"_ZTSN4llvm9StringMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15MallocAllocatorEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm13StringMapImplE", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!24 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!25 = !{!"_ZTSN5clang19AnalysisConstraintsE", !6, i64 0}
!26 = !{!"_ZTSN5clang19AnalysisDiagClientsE", !6, i64 0}
!27 = !{!"_ZTSN5clang17AnalysisPurgeModeE", !6, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{!"_ZTSN5clang20AnalysisInliningModeE", !6, i64 0}
!34 = !{!"_ZTSN4llvm9StringRefE", !30, i64 0, !31, i64 8}
!35 = !{!"_ZTSN5clang22PositiveAnalyzerOptionE", !11, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5clang4ento8WorkListE", !5, i64 0}
!41 = !{!42, !71, i64 216}
!42 = !{!"_ZTSN5clang4ento10CoreEngineE", !4, i64 0, !43, i64 8, !55, i64 144, !55, i64 152, !60, i64 160, !61, i64 168, !66, i64 192, !71, i64 216, !72, i64 224}
!43 = !{!"_ZTSN5clang4ento13ExplodedGraphE", !44, i64 0, !44, i64 24, !49, i64 48, !52, i64 64, !31, i64 72, !44, i64 80, !44, i64 104, !11, i64 128, !11, i64 132}
!44 = !{!"_ZTSSt6vectorIPN5clang4ento12ExplodedNodeESaIS3_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ExplodedNodeESaIS3_EE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p2 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!49 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ExplodedNodeEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ExplodedNodeEEES4_EE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !11, i64 8, !11, i64 12}
!52 = !{!"_ZTSN5clang17BumpVectorContextE", !53, i64 0}
!53 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN5clang4ento8WorkListESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento8WorkListESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento8WorkListESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento8WorkListESt14default_deleteIS2_EEE", !39, i64 0}
!60 = !{!"_ZTSN5clang4ento12BlockCounter7FactoryE", !5, i64 0}
!61 = !{!"_ZTSSt6vectorISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang9BlockEdgeEPKNS1_4ento12ExplodedNodeEESaIS7_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSSt4pairIN5clang9BlockEdgeEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!66 = !{!"_ZTSSt6vectorISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPKNS1_4ento12ExplodedNodeEESaIS9_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSSt4pairIPKN5clang8CFGBlockEPKNS0_4ento12ExplodedNodeEE", !5, i64 0}
!71 = !{!"p1 _ZTSN5clang4ento19FunctionSummariesTyE", !5, i64 0}
!72 = !{!"_ZTSN5clang4ento7DataTag7FactoryE", !73, i64 0}
!73 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS2_EE", !5, i64 0}
!78 = !{!40, !40, i64 0}
!79 = !{!5, !5, i64 0}
!80 = !{!47, !48, i64 8}
!81 = !{!47, !48, i64 0}
!82 = !{!83, !86, i64 24}
!83 = !{!"_ZTSN5clang15LocationContextE", !84, i64 8, !85, i64 16, !86, i64 24, !87, i64 32, !31, i64 40}
!84 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !5, i64 0}
!85 = !{!"_ZTSN5clang15LocationContext11ContextKindE", !6, i64 0}
!86 = !{!"p1 _ZTSN5clang19AnalysisDeclContextE", !5, i64 0}
!87 = !{!"p1 _ZTSN5clang15LocationContextE", !5, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5clang3CFGE", !90, i64 0, !90, i64 8, !90, i64 16, !11, i64 24, !52, i64 32, !91, i64 40, !93, i64 64, !97, i64 88}
!90 = !{!"p1 _ZTSN5clang8CFGBlockE", !5, i64 0}
!91 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p2 _ZTSN5clang8CFGBlockE", !5, i64 0}
!93 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!97 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !98, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!98 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !5, i64 0}
!99 = !{!100, !11, i64 48}
!100 = !{!"_ZTSN5clang8CFGBlockE", !101, i64 0, !104, i64 24, !105, i64 32, !104, i64 40, !11, i64 48, !108, i64 56, !108, i64 80, !11, i64 104, !110, i64 112}
!101 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !102, i64 0}
!102 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN5clang10CFGElementE", !5, i64 0}
!104 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!105 = !{!"_ZTSN5clang13CFGTerminatorE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !6, i64 0}
!108 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !5, i64 0}
!110 = !{!"p1 _ZTSN5clang3CFGE", !5, i64 0}
!111 = !{!112, !114, i64 8}
!112 = !{!"_ZTSN5clang19AnalysisDeclContextE", !113, i64 0, !114, i64 8, !115, i64 16, !115, i64 24, !121, i64 32, !128, i64 40, !133, i64 112, !32, i64 120, !32, i64 121, !134, i64 128, !141, i64 136, !148, i64 144, !159, i64 240, !5, i64 248}
!113 = !{!"p1 _ZTSN5clang26AnalysisDeclContextManagerE", !5, i64 0}
!114 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang3CFGESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang3CFGESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang3CFGESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang3CFGESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang3CFGESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang3CFGELb0EE", !110, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10CFGStmtMapESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10CFGStmtMapESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10CFGStmtMapESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10CFGStmtMapELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN5clang10CFGStmtMapE", !5, i64 0}
!128 = !{!"_ZTSN5clang3CFG12BuildOptionsE", !129, i64 0, !131, i64 40, !132, i64 48, !32, i64 56, !32, i64 57, !32, i64 58, !32, i64 59, !32, i64 60, !32, i64 61, !32, i64 62, !32, i64 63, !32, i64 64, !32, i64 65, !32, i64 66, !32, i64 67, !32, i64 68, !32, i64 69, !32, i64 70, !32, i64 71}
!129 = !{!"_ZTSSt6bitsetILm257EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Base_bitsetILm5EE", !6, i64 0}
!131 = !{!"p2 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!132 = !{!"p1 _ZTSN5clang11CFGCallbackE", !5, i64 0}
!133 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang4StmtEPKNS1_8CFGBlockENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !5, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN5clang9ParentMapESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9ParentMapESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9ParentMapESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN5clang9ParentMapESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9ParentMapESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9ParentMapELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN5clang9ParentMapE", !5, i64 0}
!141 = !{!"_ZTSSt10unique_ptrIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implIN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang35CFGReverseBlockReachabilityAnalysisESt14default_deleteIS1_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EPN5clang35CFGReverseBlockReachabilityAnalysisELb0EE", !147, i64 0}
!147 = !{!"p1 _ZTSN5clang35CFGReverseBlockReachabilityAnalysisE", !5, i64 0}
!148 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !30, i64 0, !30, i64 8, !149, i64 16, !155, i64 64, !31, i64 80, !31, i64 88}
!149 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !150, i64 0, !154, i64 16}
!150 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !152, i64 0}
!152 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !11, i64 8, !11, i64 12}
!154 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !153, i64 0}
!159 = !{!"p1 _ZTSN4llvm8DenseMapIPKN5clang9BlockDeclEPvNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !5, i64 0}
!160 = !{!89, !11, i64 24}
!161 = !{!162, !31, i64 0}
!162 = !{!"_ZTSN4llvm14SmallBitVectorE", !31, i64 0}
!163 = !{!164, !11, i64 64}
!164 = !{!"_ZTSN4llvm9BitVectorE", !165, i64 0, !11, i64 64}
!165 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !153, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!170 = !{!153, !5, i64 0}
!171 = !{!31, !31, i64 0}
!172 = !{!108, !109, i64 0}
!173 = !{!174, !90, i64 0}
!174 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !90, i64 0, !175, i64 8}
!175 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !6, i64 0}
!177 = !{!178, !5, i64 0}
!178 = !{!"_ZTSN5clang12ProgramPointE", !5, i64 0, !179, i64 8, !181, i64 16, !183, i64 24, !185, i64 32}
!179 = !{!"_ZTSN4llvm14PointerIntPairIPKvLj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKvEE", !6, i64 0}
!181 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15LocationContextELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15LocationContextEEE", !6, i64 0}
!183 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang15ProgramPointTagELj2EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj2ES6_EEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang15ProgramPointTagEEE", !6, i64 0}
!185 = !{!"_ZTSN5clang8CFGBlock14ElementRefImplILb1EEE", !90, i64 0, !31, i64 8}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!189 = !{!42, !4, i64 0}
!190 = !{!47, !48, i64 16}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !5, i64 0}
!193 = !{!6, !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5clang4ento10CoreEngineE", !5, i64 0}
!196 = !{!197, !90, i64 8}
!197 = !{!"_ZTSN5clang4ento18NodeBuilderContextE", !195, i64 0, !90, i64 8, !87, i64 16}
!198 = !{!197, !87, i64 16}
!199 = !{!153, !11, i64 8}
!200 = !{!153, !11, i64 12}
!201 = !{!202, !192, i64 0}
!202 = !{!"_ZTSN5clang4ento12WorkListUnitE", !192, i64 0, !203, i64 8, !90, i64 16, !11, i64 24}
!203 = !{!"_ZTSN5clang4ento12BlockCounterE", !5, i64 0}
!204 = !{!202, !90, i64 16}
!205 = !{!202, !11, i64 24}
!206 = !{!207, !207, i64 0}
!207 = !{!"vtable pointer", !7, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !210, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ento12ExplodedNodeEEE", !5, i64 0}
!211 = !{!209, !11, i64 16}
!212 = distinct !{!212, !213}
!213 = !{!"llvm.loop.mustprogress"}
!214 = !{!215, !217, i64 24}
!215 = !{!"_ZTSN5clang4ento10ExprEngineE", !216, i64 8, !32, i64 16, !217, i64 24, !113, i64 32, !42, i64 40, !218, i64 288, !219, i64 296, !277, i64 584, !278, i64 592, !263, i64 600, !11, i64 608, !279, i64 616, !280, i64 624, !285, i64 656, !300, i64 784, !301, i64 792}
!216 = !{!"p1 _ZTSN5clang8cross_tu27CrossTranslationUnitContextE", !5, i64 0}
!217 = !{!"p1 _ZTSN5clang4ento15AnalysisManagerE", !5, i64 0}
!218 = !{!"p1 _ZTSN5clang4ento13ExplodedGraphE", !5, i64 0}
!219 = !{!"_ZTSN5clang4ento19ProgramStateManagerE", !4, i64 0, !220, i64 8, !230, i64 96, !237, i64 104, !244, i64 112, !253, i64 200, !255, i64 224, !257, i64 240, !264, i64 248, !271, i64 256, !272, i64 264}
!220 = !{!"_ZTSN5clang4ento18EnvironmentManagerE", !221, i64 0}
!221 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEE7FactoryE", !222, i64 0, !32, i64 80}
!222 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !223, i64 0, !31, i64 24, !225, i64 32, !225, i64 56}
!223 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS9_EEEE", !224, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!224 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS5_4SValEEEEEEE", !5, i64 0}
!225 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEESaIS9_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento12StoreManagerESt14default_deleteIS2_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento12StoreManagerESt14default_deleteIS2_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento12StoreManagerESt14default_deleteIS2_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento12StoreManagerELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !5, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento17ConstraintManagerESt14default_deleteIS2_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento17ConstraintManagerESt14default_deleteIS2_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento17ConstraintManagerESt14default_deleteIS2_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento17ConstraintManagerELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN5clang4ento17ConstraintManagerE", !5, i64 0}
!244 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEE7FactoryE", !245, i64 0, !32, i64 80}
!245 = !{!"_ZTSN4llvm14ImutAVLFactoryINS_16ImutKeyValueInfoIPvS2_EEEE", !246, i64 0, !31, i64 24, !248, i64 32, !248, i64 56}
!246 = !{!"_ZTSN4llvm8DenseMapIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS6_EEEE", !247, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS4_EEEEEE", !5, i64 0}
!248 = !{!"_ZTSSt6vectorIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPN4llvm11ImutAVLTreeINS0_16ImutKeyValueInfoIPvS3_EEEESaIS6_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p2 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm8DenseMapIPvSt4pairIS1_PFvS1_EENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S5_EEEE", !254, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!254 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPvSt4pairIS2_PFvS2_EEEE", !5, i64 0}
!255 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento12ProgramStateEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento12ProgramStateEEES4_EE", !51, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento11SValBuilderESt14default_deleteIS2_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento11SValBuilderESt14default_deleteIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento11SValBuilderESt14default_deleteIS2_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento11SValBuilderELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN5clang4ento11SValBuilderE", !5, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4ento16CallEventManagerESt14default_deleteIS2_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4ento16CallEventManagerESt14default_deleteIS2_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4ento16CallEventManagerESt14default_deleteIS2_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento16CallEventManagerELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN5clang4ento16CallEventManagerE", !5, i64 0}
!271 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!272 = !{!"_ZTSSt6vectorIPN5clang4ento12ProgramStateESaIS3_EE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento12ProgramStateESaIS3_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p2 _ZTSN5clang4ento12ProgramStateE", !5, i64 0}
!277 = !{!"p1 _ZTSN5clang4ento13SymbolManagerE", !5, i64 0}
!278 = !{!"p1 _ZTSN5clang4ento16MemRegionManagerE", !5, i64 0}
!279 = !{!"p1 _ZTSN5clang4ento18NodeBuilderContextE", !5, i64 0}
!280 = !{!"_ZTSN5clang12ObjCNoReturnE", !281, i64 0, !284, i64 8, !6, i64 16}
!281 = !{!"_ZTSN5clang8SelectorE", !282, i64 0}
!282 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS2_20MultiKeywordSelectorEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang14IdentifierInfoEPNS3_20MultiKeywordSelectorEEEEEE", !6, i64 0}
!284 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!285 = !{!"_ZTSN5clang4ento24PathSensitiveBugReporterE", !286, i64 0, !4, i64 120}
!286 = !{!"_ZTSN5clang4ento11BugReporterE", !287, i64 8, !114, i64 16, !288, i64 24, !290, i64 40, !295, i64 64, !299, i64 96}
!287 = !{!"p1 _ZTSN5clang4ento15BugReporterDataE", !5, i64 0}
!288 = !{!"_ZTSN4llvm10FoldingSetIN5clang4ento19BugReportEquivClassEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4ento19BugReportEquivClassEEES4_EE", !51, i64 0}
!290 = !{!"_ZTSSt6vectorIPN5clang4ento19BugReportEquivClassESaIS3_EE", !291, i64 0}
!291 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE", !292, i64 0}
!292 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE12_Vector_implE", !293, i64 0}
!293 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento19BugReportEquivClassESaIS3_EE17_Vector_impl_dataE", !294, i64 0, !294, i64 8, !294, i64 16}
!294 = !{!"p2 _ZTSN5clang4ento19BugReportEquivClassE", !5, i64 0}
!295 = !{!"_ZTSN5clang4ento14BugSuppressionE", !296, i64 0, !298, i64 24}
!296 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS_11SmallVectorINS1_11SourceRangeELj8EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !297, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!297 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS_11SmallVectorINS2_11SourceRangeELj8EEEEE", !5, i64 0}
!298 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!299 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang4ento7BugTypeESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !23, i64 0}
!300 = !{!"p1 _ZTSN4llvm8DenseSetIPKN5clang4DeclENS_12DenseMapInfoIS4_vEEEE", !5, i64 0}
!301 = !{!"_ZTSN5clang4ento10ExprEngine13InliningModesE", !6, i64 0}
!302 = !{!303, !329, i64 256}
!303 = !{!"_ZTSN5clang4ento15AnalysisManagerE", !304, i64 0, !305, i64 8, !298, i64 184, !321, i64 192, !322, i64 200, !323, i64 208, !5, i64 232, !5, i64 240, !328, i64 248, !329, i64 256}
!304 = !{!"_ZTSN5clang4ento15BugReporterDataE"}
!305 = !{!"_ZTSN5clang26AnalysisDeclContextManagerE", !306, i64 0, !308, i64 24, !128, i64 48, !311, i64 120, !318, i64 128, !32, i64 168}
!306 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_19AnalysisDeclContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !307, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!307 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_19AnalysisDeclContextESt14default_deleteIS7_EEEE", !5, i64 0}
!308 = !{!"_ZTSN5clang22LocationContextManagerE", !309, i64 0, !31, i64 16}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang15LocationContextEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang15LocationContextEEES3_EE", !51, i64 0}
!311 = !{!"_ZTSSt10unique_ptrIN5clang12CodeInjectorESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang12CodeInjectorESt14default_deleteIS1_ELb1ELb1EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_implIN5clang12CodeInjectorESt14default_deleteIS1_EE", !314, i64 0}
!314 = !{!"_ZTSSt5tupleIJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !315, i64 0}
!315 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang12CodeInjectorESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt10_Head_baseILm0EPN5clang12CodeInjectorELb0EE", !317, i64 0}
!317 = !{!"p1 _ZTSN5clang12CodeInjectorE", !5, i64 0}
!318 = !{!"_ZTSN5clang8BodyFarmE", !298, i64 0, !319, i64 8, !317, i64 32}
!319 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt8optionalIPNS1_4StmtEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !320, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!320 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt8optionalIPNS2_4StmtEEEE", !5, i64 0}
!321 = !{!"p1 _ZTSN5clang12PreprocessorE", !5, i64 0}
!322 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!323 = !{!"_ZTSSt6vectorIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !324, i64 0}
!324 = !{!"_ZTSSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE", !325, i64 0}
!325 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE12_Vector_implE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseIPN5clang4ento22PathDiagnosticConsumerESaIS3_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!327 = !{!"p2 _ZTSN5clang4ento22PathDiagnosticConsumerE", !5, i64 0}
!328 = !{!"p1 _ZTSN5clang4ento14CheckerManagerE", !5, i64 0}
!329 = !{!"p1 _ZTSN5clang15AnalyzerOptionsE", !5, i64 0}
!330 = !{!9, !11, i64 332}
!331 = !{!9, !11, i64 328}
!332 = !{i64 0, i64 8, !79, i64 8, i64 8, !193, i64 16, i64 8, !193, i64 24, i64 8, !193, i64 32, i64 8, !333, i64 40, i64 8, !171}
!333 = !{!90, !90, i64 0}
!334 = !{!102, !103, i64 8}
!335 = !{!102, !103, i64 0}
!336 = !{!337, !5, i64 8}
!337 = !{!"_ZTSN5clang15ProgramPointTagE", !5, i64 8}
!338 = !{!339, !5, i64 24}
!339 = !{!"_ZTSSt8functionIFNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN5clang4ento18BugReporterContextERNS7_22PathSensitiveBugReportEEE", !340, i64 0, !5, i64 24}
!340 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!341 = !{!340, !5, i64 16}
!342 = !{!343, !32, i64 48}
!343 = !{!"_ZTSN5clang4ento7NoteTagE", !344, i64 0, !339, i64 16, !32, i64 48}
!344 = !{!"_ZTSN5clang4ento7DataTagE", !337, i64 0}
!345 = !{!76, !77, i64 8}
!346 = !{!76, !77, i64 16}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5clang4ento7DataTagE", !5, i64 0}
!349 = !{!76, !77, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!352 = distinct !{!352, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!353 = !{!354}
!354 = distinct !{!354, !352, !"_ZSt19__relocate_object_aISt10unique_ptrIN5clang4ento7DataTagESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!355 = distinct !{!355, !213}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!358 = distinct !{!358, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!359 = !{!279, !279, i64 0}
!360 = !{!361, !32, i64 16}
!361 = !{!"_ZTSN5clang4ento11NodeBuilderE", !279, i64 8, !32, i64 16, !32, i64 17, !362, i64 24}
!362 = !{!"p1 _ZTSN5clang4ento15ExplodedNodeSetE", !5, i64 0}
!363 = !{!361, !32, i64 17}
!364 = !{!362, !362, i64 0}
!365 = !{!366, !31, i64 0}
!366 = !{!"_ZTSN5clang4ento12ExplodedNode9NodeGroupE", !31, i64 0}
!367 = !{!368, !32, i64 40}
!368 = !{!"_ZTSN5clang4ento12ProgramStateE", !84, i64 0, !369, i64 8, !370, i64 16, !5, i64 24, !374, i64 32, !32, i64 40, !11, i64 44}
!369 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !5, i64 0}
!370 = !{!"_ZTSN5clang4ento11EnvironmentE", !371, i64 0}
!371 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !373, i64 0}
!373 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !5, i64 0}
!374 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !376, i64 0}
!376 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !5, i64 0}
!377 = !{!89, !90, i64 8}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN5clang12ProgramPointE", !5, i64 0}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5clang13BlockEntrance15getFirstElementEv: argument 0"}
!382 = distinct !{!382, !"_ZNK5clang13BlockEntrance15getFirstElementEv"}
!383 = !{!384, !379, i64 64}
!384 = !{!"_ZTSN5clang4ento20NodeBuilderWithSinksE", !361, i64 0, !385, i64 32, !379, i64 64}
!385 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ento12ExplodedNodeELj2EEE", !386, i64 0, !389, i64 16}
!386 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ento12ExplodedNodeEEE", !387, i64 0}
!387 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ento12ExplodedNodeELb1EEE", !388, i64 0}
!388 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ento12ExplodedNodeEvEE", !153, i64 0}
!389 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ento12ExplodedNodeELj2EEE", !6, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE: argument 0"}
!392 = distinct !{!392, !"_ZNK5clang12ProgramPoint7withTagEPKNS_15ProgramPointTagE"}
!393 = !{!104, !104, i64 0}
!394 = !{!108, !109, i64 8}
!395 = !{!32, !32, i64 0}
!396 = distinct !{!396, !213}
!397 = !{!398, !104, i64 16}
!398 = !{!"_ZTSN5clang16IndirectGotoStmtE", !399, i64 0, !400, i64 8, !104, i64 16}
!399 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!400 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!401 = !{!402, !90, i64 8}
!402 = !{!"_ZTSN5clang4ento23IndirectGotoNodeBuilderE", !195, i64 0, !90, i64 8, !90, i64 16, !403, i64 24, !192, i64 32}
!403 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!404 = !{!402, !403, i64 24}
!405 = !{!402, !192, i64 32}
!406 = !{!407, !90, i64 8}
!407 = !{!"_ZTSN5clang4ento17SwitchNodeBuilderE", !195, i64 0, !90, i64 8, !403, i64 16, !192, i64 24}
!408 = !{!407, !403, i64 16}
!409 = !{!407, !192, i64 24}
!410 = !{!411, !104, i64 48}
!411 = !{!"_ZTSN5clang17StackFrameContextE", !83, i64 0, !104, i64 48, !90, i64 56, !11, i64 64, !11, i64 68}
!412 = !{!83, !87, i64 32}
!413 = !{!361, !279, i64 8}
!414 = !{!197, !195, i64 0}
!415 = !{!361, !362, i64 24}
!416 = !{!417, !418, i64 32}
!417 = !{!"_ZTSN5clang4ento15StmtNodeBuilderE", !361, i64 0, !418, i64 32}
!418 = !{!"p1 _ZTSN5clang4ento11NodeBuilderE", !5, i64 0}
!419 = !{!402, !195, i64 0}
!420 = !{!421, !109, i64 0}
!421 = !{!"_ZTSN5clang4ento23IndirectGotoNodeBuilder8iteratorE", !109, i64 0}
!422 = !{!407, !195, i64 0}
!423 = !{!424, !109, i64 0}
!424 = !{!"_ZTSSt16reverse_iteratorIPKN5clang8CFGBlock13AdjacentBlockEE", !109, i64 0}
!425 = !{!426, !428}
!426 = distinct !{!426, !427, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE6rbeginEv: argument 0"}
!427 = distinct !{!427, !"_ZNK5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEE6rbeginEv"}
!428 = distinct !{!428, !429, !"_ZNK5clang8CFGBlock11succ_rbeginEv: argument 0"}
!429 = distinct !{!429, !"_ZNK5clang8CFGBlock11succ_rbeginEv"}
!430 = !{!431, !432, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !432, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryEEE", !5, i64 0}
!433 = !{!431, !11, i64 16}
!434 = !{!114, !114, i64 0}
!435 = !{!"branch_weights", i32 1999, i32 1}
!436 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!437 = !{!"branch_weights", i32 1, i32 0}
!438 = distinct !{!438, !213}
!439 = !{!440, !114, i64 0}
!440 = !{!"_ZTSSt4pairIPKN5clang4DeclENS0_4ento19FunctionSummariesTy15FunctionSummaryEE", !114, i64 0, !441, i64 8}
!441 = !{!"_ZTSN5clang4ento19FunctionSummariesTy15FunctionSummaryE", !162, i64 0, !11, i64 8, !11, i64 11, !11, i64 11, !11, i64 12}
!442 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!443 = distinct !{!443, !213}
!444 = distinct !{!444, !213}
!445 = distinct !{!445, !213}
!446 = !{!432, !432, i64 0}
!447 = !{!431, !11, i64 8}
!448 = !{!431, !11, i64 12}
!449 = !{!450, !32, i64 16}
!450 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang4DeclENS2_4ento19FunctionSummariesTy15FunctionSummaryENS0_12DenseMapInfoIS5_vEENS0_6detail12DenseMapPairIS5_S8_EELb0EEEbE", !451, i64 0, !32, i64 16}
!451 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang4DeclENS1_4ento19FunctionSummariesTy15FunctionSummaryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EELb0EEE", !432, i64 0, !432, i64 8}
!452 = distinct !{!452, !213}
!453 = distinct !{!453, !213}
!454 = !{!185, !90, i64 0}
!455 = !{!185, !31, i64 8}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!459 = distinct !{!459, !213}
!460 = !{!209, !11, i64 8}
!461 = distinct !{!461, !213}
!462 = distinct !{!462, !213}
!463 = !{!209, !11, i64 12}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!466 = distinct !{!466, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!469 = distinct !{!469, !"_ZN4llvm6detail12DenseSetImplIPN5clang4ento12ExplodedNodeENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!470 = distinct !{!470, !213}
!471 = !{!210, !210, i64 0}
!472 = !{!473, !32, i64 16}
!473 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !474, i64 0, !32, i64 16}
!474 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang4ento12ExplodedNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !210, i64 0, !210, i64 8}
!475 = distinct !{!475, !213}
!476 = distinct !{!476, !213}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0JRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_: argument 0"}
!479 = distinct !{!479, !"_ZSt10__invoke_rINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0JRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESL_E4typeEOSM_DpOSN_"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0JRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!482 = distinct !{!482, !"_ZSt13__invoke_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS6_9BlockEdgeEPNS7_12ExplodedNodeEE3$_0JRNS7_18BugReporterContextERNS7_22PathSensitiveBugReportEEET_St14__invoke_otherOT0_DpOT1_"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeEENK3$_0clB5cxx11ERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE: argument 0"}
!485 = distinct !{!485, !"_ZZN5clang4ento10CoreEngine15HandleBlockEdgeERKNS_9BlockEdgeEPNS0_12ExplodedNodeEENK3$_0clB5cxx11ERNS0_18BugReporterContextERNS0_22PathSensitiveBugReportE"}
!486 = !{!29, !30, i64 0}
!487 = !{!484, !481, !478}
!488 = !{!28, !30, i64 0}
!489 = !{!28, !31, i64 8}
