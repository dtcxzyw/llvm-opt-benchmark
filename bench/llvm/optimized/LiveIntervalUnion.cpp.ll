; ModuleID = 'bench/llvm/original/LiveIntervalUnion.cpp.ll'
source_filename = "bench/llvm/original/LiveIntervalUnion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator" = type { %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" }
%"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator" = type { ptr, %"class.llvm::IntervalMapImpl::Path" }
%"class.llvm::IntervalMapImpl::Path" = type { %"class.llvm::SmallVector.10" }
%"class.llvm::SmallVector.10" = type { %"class.llvm::SmallVectorImpl.11", %"struct.llvm::SmallVectorStorage.14" }
%"class.llvm::SmallVectorImpl.11" = type { %"class.llvm::SmallVectorTemplateBase.12" }
%"class.llvm::SmallVectorTemplateBase.12" = type { %"class.llvm::SmallVectorTemplateCommon.13" }
%"class.llvm::SmallVectorTemplateCommon.13" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.14" = type { [64 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::IntervalMapImpl::Path::Entry" = type { ptr, i32, i32 }
%"struct.std::pair" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::LiveIntervalUnion" = type { i32, %"class.llvm::IntervalMap" }
%"class.llvm::IntervalMap" = type { %union.anon, i32, i32, ptr }
%union.anon = type { %"class.llvm::IntervalMapImpl::LeafNode" }
%"class.llvm::IntervalMapImpl::LeafNode" = type { %"class.llvm::IntervalMapImpl::NodeBase" }
%"class.llvm::IntervalMapImpl::NodeBase" = type { [8 x %"struct.std::pair"], [8 x ptr] }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.8" }
%"class.llvm::PointerIntPair.8" = type { %"struct.llvm::detail::PunnedPointer.9" }
%"struct.llvm::detail::PunnedPointer.9" = type { [8 x i8] }

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm15IntervalMapImpl4Path8fillLeftEj = comdat any

$_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj = comdat any

$_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_ = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c" empty\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  br i1 %5, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %11 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.copyload = load i64, ptr %9, align 8
  store ptr %12, ptr %4, align 8, !alias.scope !4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 4) #9
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.07.0.copyload)
  %15 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  br i1 %15, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %6, %26
  %.031 = phi ptr [ %24, %26 ], [ %9, %6 ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %18, %20
  br i1 %21, label %22, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

22:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %.sroa.06.0.copyload = load i64, ptr %.031, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.sroa.05.0.copyload = load i64, ptr %23, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.06.0.copyload, i64 %.sroa.05.0.copyload, ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %25 = icmp eq ptr %24, %11
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %22
  %.sroa.04.0.copyload = load i64, ptr %24, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.04.0.copyload)
  %27 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  br i1 %27, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !7

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %26, %6
  %.0.lcssa = phi ptr [ %9, %6 ], [ %24, %26 ], [ %.031, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %28 = getelementptr inbounds i8, ptr %11, i64 -24
  %.sroa.03.0.copyload = load i64, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 -16
  %.sroa.02.0.copyload = load i64, ptr %29, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, ptr noundef nonnull %1)
  %.not33 = icmp eq ptr %.0.lcssa, %28
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.134 = phi ptr [ %31, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit ], [ %.0.lcssa, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %.sroa.01.0.copyload = load i64, ptr %.134, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %.sroa.0.0.copyload = load i64, ptr %30, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull %1)
  %31 = getelementptr inbounds nuw i8, ptr %.134, i64 24
  %32 = load ptr, ptr %13, align 8
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %34 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %32, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %40 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %47 = load i32, ptr %46, align 8
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %47) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit: ; preds = %.lr.ph, %44, %48
  %.not = icmp eq ptr %31, %28
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %22, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, %14
  br i1 %51, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit, label %52

52:                                               ; preds = %.loopexit
  call void @free(ptr noundef %50) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit: ; preds = %52, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3)
  br label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  %13 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %16 = load i32, ptr %15, align 4
  %17 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16, i64 %1, i64 %2, ptr noundef %3)
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  store i32 %17, ptr %15, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %17, ptr %21, align 8
  br label %31

22:                                               ; preds = %9
  %23 = load ptr, ptr %10, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #9
  %25 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = tail call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %15, align 4
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %29, i32 noundef %30, i64 %28) #9
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3)
  br label %31

31:                                               ; preds = %22, %19, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  br i1 %4, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

11:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

16:                                               ; preds = %11
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %18 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 196
  %23 = load i32, ptr %22, align 4
  %.not6.i = icmp eq i32 %20, %23
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %24 = and i64 %1, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i64 %1 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  br label %32

32:                                               ; preds = %43, %.lr.ph.i
  %.07.i = phi i32 [ %20, %.lr.ph.i ], [ %44, %43 ]
  %33 = zext i32 %.07.i to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %12, i64 0, i64 %33, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %.not5.i = icmp ugt i32 %42, %31
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %43

43:                                               ; preds = %32
  %44 = add i32 %.07.i, 1
  %.not.i = icmp eq i32 %44, %23
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %32, !llvm.loop !10

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %32, %43, %16
  %.0.lcssa.i = phi i32 [ %20, %16 ], [ %.07.i, %32 ], [ %23, %43 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %47 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  store i32 %.0.lcssa.i, ptr %48, align 4
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %2, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  br i1 %5, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %0, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %11 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %9, align 8
  store ptr %12, ptr %4, align 8, !alias.scope !11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull %14, i64 noundef 4) #9
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.02.0.copyload)
  br label %15

15:                                               ; preds = %102, %6
  %.0 = phi ptr [ %9, %6 ], [ %.0.i, %102 ]
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load i32, ptr %17, align 8
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %15
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %4, i1 noundef zeroext true)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit

20:                                               ; preds = %15
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %23 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 196
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %25, 1
  %.not13.i.i.i.i.i = icmp eq i32 %27, %28
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 128
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i ], [ %42, %30 ]
  %.01214.i.i.i.i.i = phi i32 [ %25, %.lr.ph.i.i.i.i.i ], [ %43, %30 ]
  %31 = zext i32 %.015.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %16, i64 0, i64 %31
  %33 = zext i32 %.01214.i.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %16, i64 0, i64 %33
  %35 = load i64, ptr %32, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %29, i64 0, i64 %31
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %29, i64 0, i64 %33
  store ptr %40, ptr %41, align 8
  %42 = add i32 %.015.i.i.i.i.i, 1
  %43 = add i32 %.01214.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %42, %27
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i, label %30, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i: ; preds = %30
  %.pre.i = load i32, ptr %26, align 4
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i, %20
  %44 = phi i32 [ %.pre.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i ], [ %27, %20 ]
  %45 = add i32 %44, -1
  store i32 %45, ptr %26, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %45, ptr %47, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit: ; preds = %19, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i
  %48 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  br i1 %48, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

55:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %56 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %57 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %49, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %62 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %59, i64 0, i64 %65
  %.sroa.01.0.copyload = load i64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %69 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %67, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.01.0.copyload, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = trunc i64 %.sroa.01.0.copyload to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = or i32 %74, %77
  %79 = and i64 %.sroa.0.0.copyload.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 3
  %86 = or i32 %85, %82
  %.not.i13 = icmp ult i32 %78, %86
  br i1 %.not.i13, label %.preheader.i, label %87

87:                                               ; preds = %55
  %88 = load ptr, ptr %2, align 8
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #9
  %90 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %88, i64 %89
  br label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.06.i = phi ptr [ %100, %.preheader.i ], [ %.0, %55 ]
  %91 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 3
  %99 = or i32 %98, %95
  %.not9.i = icmp ugt i32 %99, %78
  %100 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !15

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %87
  %.0.i = phi ptr [ %90, %87 ], [ %.06.i, %.preheader.i ]
  %101 = icmp eq ptr %.0.i, %11
  br i1 %101, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %102

102:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.0.0.copyload = load i64, ptr %.0.i, align 8
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.0.0.copyload)
  br label %15, !llvm.loop !16

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #9
  %104 = load ptr, ptr %13, align 8
  %105 = icmp eq ptr %104, %14
  br i1 %105, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit, label %106

106:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %104) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorD2Ev.exit: ; preds = %106, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17LiveIntervalUnion5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7
  store ptr %24, ptr %14, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8, !alias.scope !17
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %28, i64 noundef 4) #9
  %29 = load ptr, ptr %6, align 8, !alias.scope !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 192
  %31 = load i32, ptr %30, align 8
  %.not.i.i.i = icmp eq i32 %31, 0
  %.sink.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %.sink.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 %.sink.idx.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 196
  %33 = load i32, ptr %32, align 4
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull %.sink.i.i.i, i32 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !alias.scope !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load i32, ptr %35, align 8
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit, label %37

37:                                               ; preds = %25
  call void @_ZN4llvm15IntervalMapImpl4Path8fillLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %36)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit: ; preds = %25, %37
  %38 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  br i1 %38, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %61, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %50 = load ptr, ptr %27, align 8
  %51 = icmp eq ptr %50, %28
  br i1 %51, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %52

52:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %50) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp ult ptr %54, %56
  br i1 %.not.i, label %59, label %57

57:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

59:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %60, ptr %53, align 8
  store i8 10, ptr %54, align 1
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

61:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %62 = load ptr, ptr %39, align 8
  %63 = load ptr, ptr %40, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp ult i64 %66, 2
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  %69 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

70:                                               ; preds = %61
  store i16 23328, ptr %63, align 1
  %71 = load ptr, ptr %40, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %72, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %68, %70
  %.0.i.i8 = phi ptr [ %69, %68 ], [ %1, %70 ]
  %73 = load ptr, ptr %27, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %75 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %73, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 -16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %27, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %80 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %77, i64 0, i64 %83
  %.sroa.02.0.copyload = load i64, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload, ptr %5, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not.i10 = icmp ult ptr %86, %88
  br i1 %.not.i10, label %91, label %89

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i8 noundef zeroext 32) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %92, ptr %85, align 8
  store i8 32, ptr %86, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %89, %91
  %.0.i11 = phi ptr [ %90, %89 ], [ %.0.i.i8, %91 ]
  %93 = load ptr, ptr %27, align 8
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %95 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %93, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -16
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %100 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %98, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %97, i64 0, i64 %103, i32 1
  %.sroa.01.0.copyload = load i64, ptr %104, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %105 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp ult i64 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %114 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull @.str.2, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  store i16 14889, ptr %108, align 1
  %116 = load ptr, ptr %107, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %107, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %113, %115
  %.0.i.i14 = phi ptr [ %114, %113 ], [ %.0.i11, %115 ]
  %118 = load ptr, ptr %27, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %120 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %118, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -16
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %125 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 128
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x ptr], ptr %128, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %132, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, i32 %.sroa.0.0.copyload.i, ptr noundef %2, i32 noundef 0, ptr noundef null) #9
  %133 = load ptr, ptr %41, align 8
  %.not.i.i.i16 = icmp eq ptr %133, null
  br i1 %.not.i.i.i16, label %134, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

134:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @_ZSt25__throw_bad_function_callv() #10
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %135 = load ptr, ptr %42, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14) #9
  %136 = load ptr, ptr %41, align 8
  %.not.i.i.i17 = icmp eq ptr %136, null
  br i1 %.not.i.i.i17, label %_ZN4llvm9PrintableD2Ev.exit, label %137

137:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %138 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #9
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %137
  %139 = load ptr, ptr %27, align 8
  %140 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %141 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4
  %145 = load ptr, ptr %27, align 8
  %146 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  %147 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %145, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

151:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 192
  %154 = load i32, ptr %153, align 8
  %.not.i18 = icmp eq i32 %154, 0
  br i1 %.not.i18, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, label %155

155:                                              ; preds = %151
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %154) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit, %151, %155
  %156 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #9
  br i1 %156, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !20

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %59, %57, %22, %20
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !alias.scope !21
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %9, i64 noundef 4) #9
  %10 = load ptr, ptr %2, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load i32, ptr %11, align 8
  %.not.i.i.i = icmp eq i32 %12, 0
  %.sink.idx.i.i.i = select i1 %.not.i.i.i, i64 0, i64 8
  %.sink.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.sink.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 196
  %14 = load i32, ptr %13, align 4
  call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %.sink.i.i.i, i32 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !alias.scope !21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit, label %18

18:                                               ; preds = %6
  call void @_ZN4llvm15IntervalMapImpl4Path8fillLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %17)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit: ; preds = %6, %18
  %19 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #9
  br i1 %19, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

26:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #9
  %28 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #9
  %33 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %26
  %switch = phi ptr [ %39, %26 ], [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ], [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv.exit ]
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #9
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, %9
  br i1 %42, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %43

43:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %41) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %43, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %1
  %.02 = phi ptr [ null, %1 ], [ %switch, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ], [ %switch, %43 ]
  ret ptr %.02
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %.idx4.i = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %4, i64 %.idx4.i
  %7 = ashr i64 %5, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = and i64 %.idx4.i, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %7, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i.i, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i:                     ; preds = %25
  %29 = and i64 %5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi56.i.i.i.i, label %41 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8
  %32 = icmp eq ptr %31, %1
  br i1 %32, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %33
  %.1.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = load ptr, ptr %.1.i.i.i.i, align 8
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %37

37:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %37
  %.2.i.i.i.i = phi ptr [ %38, %37 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %39 = load ptr, ptr %.2.i.i.i.i, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %41

41:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %17
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %21
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit: ; preds = %10, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %30, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %41
  %.028.i.i.i.i = phi ptr [ %6, %41 ], [ %.029.lcssa.i.i.i.i, %30 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %42, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %10 ]
  %45 = load ptr, ptr %3, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = icmp ne ptr %.028.i.i.i.i, %47
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %9 = zext i32 %1 to i64
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %14, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
  %13 = trunc i64 %12 to i32
  br label %299

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  store i8 1, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #9
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 204
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %18
  store i8 1, ptr %3, align 1
  br label %299

28:                                               ; preds = %22
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %33, ptr %32, align 8
  %.sroa.010.0.copyload = load i64, ptr %30, align 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %32, i64 %.sroa.010.0.copyload)
  br label %34

34:                                               ; preds = %28, %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %36) #9
  %39 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  br i1 %42, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph, %.backedge
  %.01437 = phi ptr [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph ], [ %.1, %.backedge ]
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %.preheader, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21
  %51 = phi ptr [ %207, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21 ], [ %45, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %.1 = phi ptr [ %.2, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21 ], [ %.01437, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %52 = load ptr, ptr %43, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %54 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %41, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %59 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %57, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %56, i64 0, i64 %62, i32 1
  %.sroa.07.0.copyload = load i64, ptr %63, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %52, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = or i32 %70, %67
  %72 = and i64 %.sroa.07.0.copyload, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = trunc i64 %.sroa.07.0.copyload to i32
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 3
  %79 = or i32 %75, %78
  %80 = icmp ult i32 %71, %79
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %.preheader
  %82 = load ptr, ptr %43, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %41, align 8
  %85 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %86 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %84, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %91 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %88, i64 0, i64 %94
  %.sroa.06.0.copyload = load i64, ptr %95, align 8
  %.0.copyload.i.i.i.i.i.i20 = load i64, ptr %83, align 8
  %96 = and i64 %.0.copyload.i.i.i.i.i.i20, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %.0.copyload.i.i.i.i.i.i20 to i32
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 3
  %103 = or i32 %102, %99
  %104 = and i64 %.sroa.06.0.copyload, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = trunc i64 %.sroa.06.0.copyload to i32
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 3
  %111 = or i32 %107, %110
  %112 = icmp ugt i32 %103, %111
  br i1 %112, label %113, label %.critedge

113:                                              ; preds = %81
  %114 = load ptr, ptr %41, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %116 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %114, i64 %115
  %117 = getelementptr inbounds i8, ptr %116, i64 -16
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %41, align 8
  %120 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %121 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not18 = icmp eq ptr %127, %.1
  br i1 %.not18, label %188, label %128

128:                                              ; preds = %113
  %129 = load ptr, ptr %7, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %.idx4.i.i = shl nsw i64 %130, 3
  %131 = getelementptr inbounds i8, ptr %129, i64 %.idx4.i.i
  %132 = ashr i64 %130, 2
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %128
  %134 = and i64 %.idx4.i.i, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %129, i64 %134
  br label %135

135:                                              ; preds = %150, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %132, %.lr.ph.i.i.i.i.i ], [ %152, %150 ]
  %.02946.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i ], [ %151, %150 ]
  %136 = load ptr, ptr %.02946.i.i.i.i.i, align 8
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, %127
  br i1 %141, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %127
  br i1 %145, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit46, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %127
  br i1 %149, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit48, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %152 = add nsw i64 %.047.i.i.i.i.i, -1
  %153 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %153, label %135, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %150
  %154 = and i64 %130, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %128
  %.pre-phi56.i.i.i.i.i = phi i64 [ %154, %._crit_edge.loopexit.i.i.i.i.i ], [ %130, %128 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %129, %128 ]
  switch i64 %.pre-phi56.i.i.i.i.i, label %166 [
    i64 3, label %155
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i.i
  %156 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8
  %157 = icmp eq ptr %156, %127
  br i1 %157, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %158, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %159, %158 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %160 = load ptr, ptr %.1.i.i.i.i.i, align 8
  %161 = icmp eq ptr %160, %127
  br i1 %161, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %162

162:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %162, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %163, %162 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %164 = load ptr, ptr %.2.i.i.i.i.i, align 8
  %165 = icmp eq ptr %164, %127
  br i1 %165, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %166

166:                                              ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit: ; preds = %138
  %167 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit46: ; preds = %142
  %168 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit48: ; preds = %146
  %169 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit: ; preds = %135, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit46, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit48, %155, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i, %166
  %.028.i.i.i.i.i = phi ptr [ %131, %166 ], [ %.029.lcssa.i.i.i.i.i, %155 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %167, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit ], [ %168, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit46 ], [ %169, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit48 ], [ %.02946.i.i.i.i.i, %135 ]
  %170 = load ptr, ptr %7, align 8
  %171 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %.not24 = icmp eq ptr %.028.i.i.i.i.i, %172
  br i1 %.not24, label %173, label %188

173:                                              ; preds = %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit
  %174 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %175 = add i64 %174, 1
  %176 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %.not.i.i.i = icmp ugt i64 %175, %176
  br i1 %.not.i.i.i, label %177, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit

177:                                              ; preds = %173
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %44, i64 noundef %175, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit: ; preds = %173, %177
  %178 = load ptr, ptr %7, align 8
  %179 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %127 to i64
  store i64 %181, ptr %180, align 1
  %182 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %183 = add i64 %182, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %183) #9
  %184 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %.not19 = icmp ult i64 %184, %9
  br i1 %.not19, label %188, label %185

185:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %187 = trunc i64 %186 to i32
  br label %299

188:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, %113
  %.2 = phi ptr [ %.1, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit ], [ %.1, %113 ]
  %189 = load ptr, ptr %41, align 8
  %190 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %191 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %189, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 -4
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 4
  %195 = load ptr, ptr %41, align 8
  %196 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %197 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %195, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %201, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

201:                                              ; preds = %188
  %202 = load ptr, ptr %40, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %204 = load i32, ptr %203, align 8
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, label %205

205:                                              ; preds = %201
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %41, i32 noundef %204) #9
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit: ; preds = %188, %201, %205
  %206 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  br i1 %206, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit
  %207 = load ptr, ptr %41, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %.preheader, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21.thread, !llvm.loop !25

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21
  store i8 1, ptr %3, align 1
  %213 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %214 = trunc i64 %213 to i32
  br label %299

.critedge:                                        ; preds = %.preheader, %81
  %215 = load ptr, ptr %35, align 8
  %216 = load ptr, ptr %43, align 8
  %217 = load ptr, ptr %41, align 8
  %218 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %219 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %217, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 -16
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %41, align 8
  %223 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %224 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 -4
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %221, i64 0, i64 %227
  %.sroa.02.0.copyload = load i64, ptr %228, align 8
  %229 = load ptr, ptr %215, align 8
  %230 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %215) #9
  %231 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %229, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %232, align 8
  %233 = and i64 %.sroa.02.0.copyload, -8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load i32, ptr %235, align 8
  %237 = trunc i64 %.sroa.02.0.copyload to i32
  %238 = lshr i32 %237, 1
  %239 = and i32 %238, 3
  %240 = or i32 %236, %239
  %241 = and i64 %.sroa.0.0.copyload.i.i, -8
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load i32, ptr %243, align 8
  %245 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %246 = lshr i32 %245, 1
  %247 = and i32 %246, 3
  %248 = or i32 %247, %244
  %.not.i22 = icmp ult i32 %240, %248
  br i1 %.not.i22, label %.preheader.i, label %249

249:                                              ; preds = %.critedge
  %250 = load ptr, ptr %215, align 8
  %251 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %215) #9
  %252 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %250, i64 %251
  br label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %.critedge, %.preheader.i
  %.06.i = phi ptr [ %262, %.preheader.i ], [ %216, %.critedge ]
  %253 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %253, align 8
  %254 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8
  %258 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %259 = lshr i32 %258, 1
  %260 = and i32 %259, 3
  %261 = or i32 %260, %257
  %.not9.i = icmp ugt i32 %261, %240
  %262 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !15

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %249
  %.0.i = phi ptr [ %252, %249 ], [ %.06.i, %.preheader.i ]
  store ptr %.0.i, ptr %43, align 8
  %263 = icmp eq ptr %.0.i, %39
  br i1 %263, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %264

264:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %265 = load ptr, ptr %41, align 8
  %266 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %267 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %265, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -16
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %41, align 8
  %271 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  %272 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %270, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -4
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %269, i64 0, i64 %275, i32 1
  %.sroa.01.0.copyload = load i64, ptr %276, align 8
  %.0.copyload.i.i.i.i.i.i23 = load i64, ptr %.0.i, align 8
  %277 = and i64 %.0.copyload.i.i.i.i.i.i23, -8
  %278 = inttoptr i64 %277 to ptr
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = trunc i64 %.0.copyload.i.i.i.i.i.i23 to i32
  %282 = lshr i32 %281, 1
  %283 = and i32 %282, 3
  %284 = or i32 %283, %280
  %285 = and i64 %.sroa.01.0.copyload, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i32, ptr %287, align 8
  %289 = trunc i64 %.sroa.01.0.copyload to i32
  %290 = lshr i32 %289, 1
  %291 = and i32 %290, 3
  %292 = or i32 %288, %291
  %293 = icmp ult i32 %284, %292
  br i1 %293, label %.backedge, label %294

294:                                              ; preds = %264
  %295 = load ptr, ptr %43, align 8
  %.sroa.0.0.copyload = load i64, ptr %295, align 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %40, i64 %.sroa.0.0.copyload)
  br label %.backedge

.backedge:                                        ; preds = %294, %264
  %296 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #9
  br i1 %296, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !26

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %.backedge, %34
  store i8 1, ptr %3, align 1
  %297 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #9
  %298 = trunc i64 %297 to i32
  br label %299

299:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21.thread, %185, %27, %10
  %.0 = phi i32 [ %13, %10 ], [ %214, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit21.thread ], [ %187, %185 ], [ %298, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ], [ 0, %27 ]
  ret i32 %.0
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %7 = load i32, ptr %6, align 4
  br i1 %.not, label %40, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.not6.i.i = icmp eq i32 %7, 0
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %10 = and i64 %1, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %1 to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %13, %16
  %18 = zext i32 %7 to i64
  br label %19

19:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %9, i64 0, i64 %indvars.iv
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %27, %24
  %.not5.i.i = icmp ugt i32 %28, %17
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit, label %29

29:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next, %18
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %19, !llvm.loop !27

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit: ; preds = %19
  %30 = trunc nuw i64 %indvars.iv to i32
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %29, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %30, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i.loopexit.split.loop.exit ], [ %7, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull %.sink.i.i, i32 noundef %7, i32 noundef %.0.lcssa.i.i)
  %32 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #9
  br i1 %32, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %35, %37
  br i1 %38, label %39, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit

39:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit

40:                                               ; preds = %2
  %.not6.i = icmp eq i32 %7, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %41 = and i64 %1, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %1 to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %44, %47
  br label %49

49:                                               ; preds = %60, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %61, %60 ]
  %50 = zext i32 %.07.i to i64
  %51 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %3, i64 0, i64 %50, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %51, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %58, %55
  %.not5.i = icmp ugt i32 %59, %48
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %60

60:                                               ; preds = %49
  %61 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %61, %7
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %49, !llvm.loop !10

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %49, %60, %40
  %.0.lcssa.i = phi i32 [ 0, %40 ], [ %.07.i, %49 ], [ %7, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %3, i32 noundef %7, i32 noundef %.0.lcssa.i)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_.exit: ; preds = %39, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %.not34.i = icmp eq i32 %4, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i
  %.05.i = phi i32 [ %17, %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i ], [ 0, %.preheader.i ]
  %9 = load ptr, ptr %7, align 8
  %10 = zext i32 %.05.i to i64
  %11 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load i32, ptr %12, align 8
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %15, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %15, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i:           ; preds = %14, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 204
  store i32 0, ptr %16, align 4
  %17 = add i32 %.05.i, 1
  %18 = load i32, ptr %0, align 8
  %.not3.i = icmp eq i32 %17, %18
  br i1 %.not3.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %19 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %8, %.preheader.i ]
  tail call void @free(ptr noundef %19) #9
  store ptr null, ptr %7, align 8
  br label %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit

_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit:   ; preds = %6, %._crit_edge.i
  store i32 %2, ptr %0, align 8
  %20 = zext i32 %2 to i64
  %21 = mul nuw nsw i64 %20, 216
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %_ZN4llvm11safe_mallocEm.exit

24:                                               ; preds = %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit
  %25 = icmp eq i32 %2, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN4llvm11safe_mallocEm.exit.thread

_ZN4llvm11safe_mallocEm.exit.thread:              ; preds = %26
  store ptr %27, ptr %7, align 8
  br label %.loopexit

29:                                               ; preds = %26
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #10
  unreachable

30:                                               ; preds = %24
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #10
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit
  store ptr %22, ptr %7, align 8
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11safe_mallocEm.exit, %.lr.ph
  %.09 = phi i32 [ %38, %.lr.ph ], [ 0, %_ZN4llvm11safe_mallocEm.exit ]
  %31 = load ptr, ptr %7, align 8
  %32 = zext i32 %.09 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %31, i64 %32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 200
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 204
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 208
  store ptr %1, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %34, i8 0, i64 192, i1 false)
  %38 = add i32 %.09, 1
  %39 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %38, %39
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm11safe_mallocEm.exit.thread, %_ZN4llvm11safe_mallocEm.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm17LiveIntervalUnionD2Ev.exit
  %.05 = phi i32 [ %13, %_ZN4llvm17LiveIntervalUnionD2Ev.exit ], [ 0, %.preheader ]
  %5 = load ptr, ptr %2, align 8
  %6 = zext i32 %.05 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %11, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %11, i8 0, i64 196, i1 false)
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit

_ZN4llvm17LiveIntervalUnionD2Ev.exit:             ; preds = %.lr.ph, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 204
  store i32 0, ptr %12, align 4
  %13 = add i32 %.05, 1
  %14 = load i32, ptr %0, align 8
  %.not3 = icmp eq i32 %13, %14
  br i1 %.not3, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %15) #9
  store i32 0, ptr %0, align 8
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.31", align 8
  %5 = alloca %"class.llvm::SmallVector.31", align 8
  %.fr71 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %.not51 = icmp eq i32 %7, 0
  br i1 %.not51, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %9, i64 noundef 4) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %10, i64 noundef 4) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %12 = load i32, ptr %11, align 4
  %.not52 = icmp eq i32 %12, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.053 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %15 = zext i32 %.053 to i64
  %16 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %15
  %.sroa.019.0.copyload = load i64, ptr %16, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %18 = add i64 %17, 1
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %.not.i.i.i = icmp ugt i64 %18, %19
  br i1 %.not.i.i.i, label %20, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

20:                                               ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %18, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %14, %20
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %23 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %21, i64 %22
  store i64 %.sroa.019.0.copyload, ptr %23, align 1
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %25 = add i64 %24, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %25) #9
  %26 = add i32 %.053, 1
  %27 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, %8
  %28 = load i32, ptr %6, align 8
  %.03760 = add i32 %28, -1
  %.not4161 = icmp eq i32 %.03760, 0
  br i1 %.not4161, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 %2
  %30 = and i64 %.fr71, 1
  %.not46 = icmp eq i64 %30, 0
  %31 = inttoptr i64 %.fr71 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not46, label %.lr.ph64.split.us, label %.lr.ph64.split

.lr.ph64.split.us:                                ; preds = %.lr.ph64, %._crit_edge59.split.us.us
  %.03762.us = phi i32 [ %.037.us, %._crit_edge59.split.us.us ], [ %.03760, %.lr.ph64 ]
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %34 = and i64 %33, 4294967295
  %.not4455.us = icmp eq i64 %34, 0
  br i1 %.not4455.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us.preheader

.lr.ph58.us.preheader:                            ; preds = %.lr.ph64.split.us
  %35 = and i64 %33, 4294967295
  br label %.lr.ph58.us

._crit_edge59.split.us.us:                        ; preds = %55, %.lr.ph64.split.us
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03762.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge65, label %.lr.ph64.split.us, !llvm.loop !31

.lr.ph58.us:                                      ; preds = %.lr.ph58.us.preheader, %55
  %indvars.iv81 = phi i64 [ 0, %.lr.ph58.us.preheader ], [ %indvars.iv.next82, %55 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %indvars.iv81
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us, %.lr.ph58.us
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us ], [ 0, %.lr.ph58.us ]
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %41, i64 %indvars.iv81
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %44, i64 %indvars.iv78
  %.sroa.05.0.copyload.us.us = load i64, ptr %45, align 8
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i48.us.us = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i48.us.us, label %49, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

49:                                               ; preds = %40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %47, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us: ; preds = %49, %40
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %52 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %50, i64 %51
  store i64 %.sroa.05.0.copyload.us.us, ptr %52, align 1
  %53 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %54 = add i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %54) #9
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.not45.us.us = icmp eq i64 %indvars.iv78, %39
  br i1 %.not45.us.us, label %55, label %40, !llvm.loop !32

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49.us.us
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %indvars.iv81
  %.sroa.04.0.copyload.us.us = load i64, ptr %57, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03762.us) #9
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next82, %35
  br i1 %.not44.us.us, label %._crit_edge59.split.us.us, label %.lr.ph58.us, !llvm.loop !33

.lr.ph64.split:                                   ; preds = %.lr.ph64, %._crit_edge59.split
  %.03762 = phi i32 [ %.037, %._crit_edge59.split ], [ %.03760, %.lr.ph64 ]
  %58 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %59 = and i64 %58, 4294967295
  %.not4455 = icmp eq i64 %59, 0
  br i1 %.not4455, label %._crit_edge59.split, label %.lr.ph58.preheader

.lr.ph58.preheader:                               ; preds = %.lr.ph64.split
  %60 = and i64 %58, 4294967295
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %79
  %indvars.iv75 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next76, %79 ]
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %61, i64 %indvars.iv75
  %.0.copyload.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i, 63
  br label %64

64:                                               ; preds = %.lr.ph58, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %65, i64 %indvars.iv75
  %.0.copyload.i.i.i.i47 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i47, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %69, align 8
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %71 = add i64 %70, 1
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.not.i.i.i48 = icmp ugt i64 %71, %72
  br i1 %.not.i.i.i48, label %73, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

73:                                               ; preds = %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %10, i64 noundef %71, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49: ; preds = %64, %73
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %76 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %74, i64 %75
  store i64 %.sroa.05.0.copyload, ptr %76, align 1
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %78 = add i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %78) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %63
  br i1 %.not45, label %79, label %64, !llvm.loop !32

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit49
  %80 = load ptr, ptr %29, align 8
  %81 = getelementptr i8, ptr %80, i64 %.fr71
  %82 = getelementptr i8, ptr %81, i64 -1
  %83 = load ptr, ptr %82, align 8, !nosanitize !34
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv75
  %.sroa.04.0.copyload = load i64, ptr %85, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(208) %29, i64 %.sroa.04.0.copyload, i32 noundef %.03762) #9
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.not44 = icmp eq i64 %indvars.iv.next76, %60
  br i1 %.not44, label %._crit_edge59.split, label %.lr.ph58, !llvm.loop !33

._crit_edge59.split:                              ; preds = %79, %.lr.ph64.split
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  store i32 0, ptr %32, align 8
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03762, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge65, label %.lr.ph64.split, !llvm.loop !31

._crit_edge65:                                    ; preds = %._crit_edge59.split, %._crit_edge59.split.us.us, %._crit_edge
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  %88 = and i64 %87, 4294967295
  %.not4266 = icmp eq i64 %88, 0
  br i1 %.not4266, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge65
  %89 = getelementptr inbounds i8, ptr %0, i64 %2
  %90 = and i64 %.fr71, 1
  %.not43 = icmp eq i64 %90, 0
  %91 = inttoptr i64 %.fr71 to ptr
  %92 = and i64 %87, 4294967295
  br i1 %.not43, label %.lr.ph69.split.us, label %.lr.ph69.split

.lr.ph69.split.us:                                ; preds = %.lr.ph69, %.lr.ph69.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph69.split.us ], [ 0, %.lr.ph69 ]
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %93, i64 %indvars.iv87
  %.sroa.0.0.copyload.us = load i64, ptr %94, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #9
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.not42.us = icmp eq i64 %indvars.iv.next88, %92
  br i1 %.not42.us, label %._crit_edge70, label %.lr.ph69.split.us, !llvm.loop !35

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr i8, ptr %95, i64 %.fr71
  %97 = getelementptr i8, ptr %96, i64 -1
  %98 = load ptr, ptr %97, align 8, !nosanitize !34
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %99, i64 %indvars.iv84
  %.sroa.0.0.copyload = load i64, ptr %100, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(208) %89, i64 %.sroa.0.0.copyload, i32 noundef 0) #9
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %.not42 = icmp eq i64 %indvars.iv.next85, %92
  br i1 %.not42, label %._crit_edge70, label %.lr.ph69.split, !llvm.loop !35

._crit_edge70:                                    ; preds = %.lr.ph69.split, %.lr.ph69.split.us, %._crit_edge65
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  %102 = load ptr, ptr %5, align 8
  %103 = icmp eq ptr %102, %10
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge70
  call void @free(ptr noundef %102) #9
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge70, %104
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  %106 = load ptr, ptr %4, align 8
  %107 = icmp eq ptr %106, %9
  br i1 %107, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50, label %108

108:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %106) #9
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit50: ; preds = %108, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 64
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  store i32 %16, ptr %13, align 8
  store i32 %15, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4
  %20 = load i32, ptr %18, align 4
  store i32 %20, ptr %17, align 4
  store i32 %19, ptr %18, align 4
  br label %80

21:                                               ; preds = %8, %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

25:                                               ; preds = %21
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %22, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %25
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %28 = icmp ult i64 %27, %26
  br i1 %28, label %29, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

29:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %30, i64 noundef %26, i64 noundef 8) #9
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %29
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  br label %36

36:                                               ; preds = %34, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %.0 = phi i64 [ %35, %34 ], [ %31, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %.not47 = icmp eq i64 %.0, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.03648 = phi i64 [ %42, %.lr.ph ], [ 0, %36 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %37, i64 %.03648
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %38, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %40, align 8
  %42 = add nuw i64 %.03648, 1
  %.not = icmp eq i64 %42, %.0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %36
  %43 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %._crit_edge
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %52 = load ptr, ptr %1, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %.not.i = icmp eq i64 %.0, %51
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %54

54:                                               ; preds = %46
  %.idx44 = shl nsw i64 %.0, 3
  %55 = getelementptr inbounds i8, ptr %50, i64 %.idx44
  %56 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %52, i64 %53
  %57 = sub nsw i64 %51, %.0
  %gepdiff45 = shl nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %55, i64 %gepdiff45, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %46, %54
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %59 = add i64 %49, %58
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %59) #9
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.0) #9
  br label %80

61:                                               ; preds = %._crit_edge
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %1, align 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i41 = icmp eq i64 %.0, %70
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %73

73:                                               ; preds = %65
  %.idx43 = shl nsw i64 %.0, 3
  %74 = getelementptr inbounds i8, ptr %69, i64 %.idx43
  %75 = getelementptr inbounds %"class.llvm::IntervalMapImpl::NodeRef", ptr %71, i64 %72
  %76 = sub nsw i64 %70, %.0
  %gepdiff = shl nsw i64 %76, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %74, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %65, %73
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %78 = add i64 %68, %77
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %78) #9
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %.0) #9
  br label %80

80:                                               ; preds = %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path8fillLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, %1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %10 = add i64 %9, 4294967295
  %11 = and i64 %10, 4294967295
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %16, i64 %17
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %.not.i.i.i.i = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i.i, label %22, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

22:                                               ; preds = %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %7, i64 noundef %20, i64 noundef 16) #9
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit: ; preds = %8, %22
  %23 = and i64 %.sroa.0.0.copyload, 63
  %.sroa.2.8.insert.ext.i = add nuw nsw i64 %23, 1
  %24 = and i64 %.sroa.0.0.copyload, -64
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %0, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %28 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %26, i64 %27
  store ptr %25, ptr %28, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %.sroa.2.8.insert.ext.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %30) #9
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  %34 = icmp ult i32 %33, %1
  br i1 %34, label %8, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %4, %10
  %.sroa.4.8.insert.ext = zext i32 %3 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %.sroa.2.8.insert.ext = zext i32 %2 to i64
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %14 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %13
  store ptr %1, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EE9push_backES3_.exit: ; preds = %3, %7
  %.sroa.4.8.insert.ext = zext i32 %2 to i64
  %.sroa.4.8.insert.shift = shl nuw i64 %.sroa.4.8.insert.ext, 32
  %9 = and i64 %1, 63
  %.sroa.2.8.insert.ext = add nuw nsw i64 %9, 1
  %.sroa.2.8.insert.insert = or disjoint i64 %.sroa.4.8.insert.shift, %.sroa.2.8.insert.ext
  %10 = and i64 %1, -64
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %14 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %12, i64 %13
  store ptr %11, ptr %14, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %.sroa.2.8.insert.insert, ptr %.sroa.2.0..sroa_idx.i, align 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  br i1 %6, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread: ; preds = %4, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  br i1 %16, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %15) #9
  %23 = zext i32 %15 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %24, i64 %23, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %28 = phi ptr [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ], [ %17, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i ], [ %7, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ]
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %30 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %28, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %111

34:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %35 = load ptr, ptr %5, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %37 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load ptr, ptr %38, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %39, align 8
  %40 = and i64 %1, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = trunc i64 %1 to i32
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 3
  %47 = or i32 %43, %46
  %48 = and i64 %.sroa.0.0.copyload.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = trunc i64 %.sroa.0.0.copyload.i to i32
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 3
  %55 = or i32 %54, %51
  %56 = icmp ult i32 %47, %55
  br i1 %56, label %57, label %111

57:                                               ; preds = %34
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, -1
  %61 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %60) #9
  %.not72 = icmp eq i64 %61, 0
  br i1 %.not72, label %109, label %62

62:                                               ; preds = %57
  %63 = and i64 %61, -64
  %64 = inttoptr i64 %63 to ptr
  %65 = and i64 %61, 63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 128
  %67 = getelementptr inbounds nuw [8 x ptr], ptr %66, i64 0, i64 %65
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %70, label %111

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %64, i64 0, i64 %65, i32 1
  %.0.copyload.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = icmp eq i64 %.0.copyload.i.i.i.i.i, %1
  br i1 %72, label %73, label %111

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %76 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %81) #9
  %.sroa.0.0.copyload.i53 = load i64, ptr %78, align 8
  %82 = and i64 %2, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = trunc i64 %2 to i32
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 3
  %89 = or i32 %85, %88
  %90 = and i64 %.sroa.0.0.copyload.i53, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = trunc i64 %.sroa.0.0.copyload.i53 to i32
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 3
  %97 = or i32 %96, %93
  %.not73 = icmp ugt i32 %89, %97
  br i1 %.not73, label %106, label %98

98:                                               ; preds = %73
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %100 = load ptr, ptr %99, align 8
  %.not = icmp eq ptr %3, %100
  %101 = icmp eq i64 %2, %.sroa.0.0.copyload.i53
  %or.cond = select i1 %.not, i1 %101, i1 false
  br i1 %or.cond, label %106, label %102

102:                                              ; preds = %98
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  store i64 %2, ptr %71, align 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %105, i64 %2)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

106:                                              ; preds = %98, %73
  %107 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %64, i64 0, i64 %65
  %108 = load i64, ptr %107, align 16
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  br label %111

109:                                              ; preds = %57
  %110 = load ptr, ptr %0, align 8
  store i64 %1, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %106, %70, %62, %34, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %.sroa.067.0 = phi i64 [ %108, %106 ], [ %1, %70 ], [ %1, %62 ], [ %1, %109 ], [ %1, %34 ], [ %1, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %112 = load ptr, ptr %5, align 8
  %113 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %114 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %112, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %119 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %117, i64 %118
  %120 = getelementptr inbounds i8, ptr %119, i64 -4
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, %116
  %123 = load ptr, ptr %5, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %125 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 -16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %130 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -4
  %132 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %127, ptr noundef nonnull align 4 dereferenceable(4) %131, i32 noundef %116, i64 %.sroa.067.0, i64 %2, ptr noundef %3)
  %133 = icmp ugt i32 %132, 8
  br i1 %133, label %134, label %165

134:                                              ; preds = %111
  %135 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %136 = trunc i64 %135 to i32
  %137 = add i32 %136, -1
  %138 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %137)
  %139 = load ptr, ptr %5, align 8
  %140 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %141 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %139, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 -4
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %146 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %144, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %143, %148
  %150 = load ptr, ptr %5, align 8
  %151 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %152 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %150, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 -16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %157 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -4
  %159 = load ptr, ptr %5, align 8
  %160 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %161 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %159, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %163 = load i32, ptr %162, align 8
  %164 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %154, ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %163, i64 %.sroa.067.0, i64 %2, ptr noundef %3)
  br label %165

165:                                              ; preds = %134, %111
  %.048.in = phi i1 [ %149, %134 ], [ %122, %111 ]
  %.0 = phi i32 [ %164, %134 ], [ %132, %111 ]
  %166 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %167 = trunc i64 %166 to i32
  %168 = add i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %170, i64 %169, i32 1
  store i32 %.0, ptr %171, align 8
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %172

172:                                              ; preds = %165
  %173 = add i64 %166, 4294967294
  %174 = and i64 %173, 4294967295
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %175, i64 %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %176, align 8
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %179, i64 %180
  %182 = add i32 %.0, -1
  %.0.copyload.i.i.i.i.i57 = load i64, ptr %181, align 8
  %183 = zext i32 %182 to i64
  %184 = and i64 %.0.copyload.i.i.i.i.i57, -64
  %185 = or i64 %184, %183
  store i64 %185, ptr %181, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %165, %172
  br i1 %.048.in, label %186, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

186:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %187 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #9
  %188 = trunc i64 %187 to i32
  %189 = add i32 %188, -1
  %.not.i58 = icmp eq i32 %189, 0
  br i1 %.not.i58, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %190

190:                                              ; preds = %186
  %191 = zext i32 %189 to i64
  %.pre76 = load ptr, ptr %5, align 8
  br label %192

192:                                              ; preds = %195, %190
  %193 = phi ptr [ %203, %195 ], [ %.pre76, %190 ]
  %indvars.iv.i = phi i64 [ %194, %195 ], [ %191, %190 ]
  %194 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %194, 0
  br i1 %.not15.wide.i, label %211, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %193, i64 %194
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %193, i64 %194, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %200, i64 0, i64 %201
  store i64 %2, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %203, i64 %194
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, -1
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %192, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !38

211:                                              ; preds = %192
  %212 = load ptr, ptr %193, align 8
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 88
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %215, i64 0, i64 %216
  store i64 %2, ptr %217, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %195, %211, %186, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %48, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %11, i32 1
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i, %3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  store i32 %9, ptr %1, align 4
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %45, label %19

19:                                               ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %20
  %.sroa.0.0.copyload.i46 = load i64, ptr %25, align 8
  %26 = icmp eq i64 %4, %.sroa.0.0.copyload.i46
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %20, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %16, align 8
  %30 = add i32 %7, 1
  %.not13.i.i.i.i = icmp eq i32 %2, %30
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i ], [ %30, %27 ]
  %.01214.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i ], [ %7, %27 ]
  %31 = zext i32 %.015.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %31
  %33 = zext i32 %.01214.i.i.i.i to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %33
  %35 = load i64, ptr %32, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %31
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %33
  store ptr %40, ptr %41, align 8
  %42 = add i32 %.015.i.i.i.i, 1
  %43 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %42, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %44 = add i32 %2, -1
  br label %89

45:                                               ; preds = %24, %19, %18
  store i64 %4, ptr %16, align 8
  br label %89

46:                                               ; preds = %15, %8
  %47 = icmp eq i32 %7, 8
  br i1 %47, label %89, label %48

48:                                               ; preds = %6, %46
  %49 = icmp eq i32 %7, %2
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = zext i32 %2 to i64
  %52 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %51
  store i64 %3, ptr %52, align 8
  %53 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %51, i32 1
  store i64 %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %54, i64 0, i64 %51
  store ptr %5, ptr %55, align 8
  %56 = add i32 %2, 1
  br label %89

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = zext i32 %7 to i64
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %59
  %.sroa.0.0.copyload.i48 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %4, %.sroa.0.0.copyload.i48
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 %3, ptr %64, align 8
  br label %89

67:                                               ; preds = %63, %57
  %68 = icmp eq i32 %2, 8
  br i1 %68, label %89, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %69 = sub i32 %2, %7
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %71 ], [ %70, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %72 = add i32 %7, %indvars.i
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %73
  %75 = trunc nuw i64 %indvars.iv.i to i32
  %76 = add i32 %7, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %77
  %79 = load i64, ptr %74, align 8
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i64, ptr %80, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %73
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %77
  store ptr %84, ptr %85, align 8
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit, label %71, !llvm.loop !39

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit: ; preds = %71
  %86 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %59
  store i64 %3, ptr %86, align 8
  %87 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %59, i32 1
  store i64 %4, ptr %87, align 8
  store ptr %5, ptr %60, align 8
  %88 = add i32 %2, 1
  br label %89

89:                                               ; preds = %67, %46, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit, %66, %50, %45, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit
  %.0 = phi i32 [ %44, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %2, %45 ], [ %56, %50 ], [ %2, %66 ], [ %88, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit ], [ 9, %46 ], [ 9, %67 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x %"class.llvm::IntervalMapImpl::NodeRef"], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef 2, i32 noundef %5, i32 noundef 8, ptr noundef null, ptr noundef nonnull %2, i32 noundef %1, i1 noundef zeroext true) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %9

9:                                                ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %.01727 = phi i32 [ 0, %.preheader ], [ %60, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  store ptr %14, ptr %10, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 192
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %20, 63
  %22 = and i64 %21, -64
  %23 = add i64 %22, 192
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %23, %26
  %.not14.i.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %27

27:                                               ; preds = %15
  %28 = inttoptr i64 %23 to ptr
  store ptr %28, ptr %11, align 8
  %29 = inttoptr i64 %22 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %15
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = add i64 %31, 63
  %33 = and i64 %32, -64
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store ptr %35, ptr %11, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit: ; preds = %13, %27, %.critedge.i.i.i.i.i
  %36 = phi ptr [ %12, %13 ], [ %29, %27 ], [ %34, %.critedge.i.i.i.i.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %36, i8 0, i64 192, i1 false)
  %37 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %indvars.iv30
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, %.01727
  %.not13.i = icmp eq i32 %38, 0
  br i1 %.not13.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 128
  br label %41

41:                                               ; preds = %41, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph.i ]
  %.015.i = phi i32 [ %52, %41 ], [ %.01727, %.lr.ph.i ]
  %42 = zext i32 %.015.i to i64
  %43 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %42
  %44 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %36, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %43, align 8
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %46, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %42
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %40, i64 0, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %52 = add i32 %.015.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i32 %52, %39
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit, label %41, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit: ; preds = %41
  %.pre = load i32, ptr %37, align 4
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit
  %53 = phi i32 [ %.pre, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit ], [ 0, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ]
  %54 = add i32 %53, -1
  %55 = ptrtoint ptr %36 to i64
  %56 = zext i32 %54 to i64
  %57 = and i64 %55, -64
  %58 = or i64 %57, %56
  %59 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %3, i64 0, i64 %indvars.iv30
  store i64 %58, ptr %59, align 8
  %60 = add i32 %53, %.01727
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.not = icmp eq i64 %indvars.iv.next31, 2
  br i1 %.not, label %61, label %9, !llvm.loop !40

61:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 184, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %65

65:                                               ; preds = %61, %65
  %indvars.iv33 = phi i64 [ 0, %61 ], [ %indvars.iv.next34, %65 ]
  %66 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %3, i64 0, i64 %indvars.iv33
  %.0.copyload.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %indvars.iv33
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %68, i64 0, i64 %72, i32 1
  %74 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %64, i64 0, i64 %indvars.iv33
  %75 = load i64, ptr %73, align 8
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %63, i64 0, i64 %indvars.iv33
  store i64 %.0.copyload.i.i.i.i, ptr %76, align 8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.not20 = icmp eq i64 %indvars.iv.next34, 2
  br i1 %.not20, label %77, label %65, !llvm.loop !41

77:                                               ; preds = %65
  %.0.copyload.i.i.i.i21 = load i64, ptr %3, align 16
  %78 = and i64 %.0.copyload.i.i.i.i21, -64
  %79 = inttoptr i64 %78 to ptr
  %80 = load i64, ptr %79, align 64
  store i64 %80, ptr %0, align 8
  store i32 2, ptr %4, align 4
  ret i64 %6
}

declare void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i64) local_unnamed_addr #2

declare i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  br label %7

7:                                                ; preds = %10, %4
  %indvars.iv = phi i64 [ %8, %10 ], [ %6, %4 ]
  %8 = add nsw i64 %indvars.iv, -1
  %.not15.wide = icmp eq i64 %8, 0
  %9 = load ptr, ptr %5, align 8
  br i1 %.not15.wide, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %8, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %15, i64 0, i64 %16
  store i64 %2, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %7, label %.loopexit, !llvm.loop !38

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %30, i64 0, i64 %31
  store i64 %2, ptr %32, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %10, %3, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %7 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %12 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store ptr %9, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %21 = load i32, ptr %20, align 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %21)
  br i1 %1, label %22, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  br i1 %25, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

32:                                               ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %34 = and i64 %33, 4294967295
  %.not7.i = icmp eq i64 %34, 0
  %.pre50 = load ptr, ptr %4, align 8
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %35 = and i64 %33, 4294967295
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %.not.i = icmp eq i64 %indvars.iv.next47, %35
  br i1 %.not.i, label %.loopexit, label %37, !llvm.loop !42

37:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %36 ], [ 0, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre50, i64 %indvars.iv46, i32 2
  %39 = load i32, ptr %38, align 4
  %.not6.i = icmp eq i32 %39, 0
  br i1 %.not6.i, label %36, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit:                                        ; preds = %36, %32
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %41 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre50, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %3, align 8
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %48 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %53 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %50, 1
  %.not13.i.i.i.i = icmp eq i32 %55, %56
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i ], [ %70, %58 ]
  %.01214.i.i.i.i = phi i32 [ %50, %.lr.ph.i.i.i.i ], [ %71, %58 ]
  %59 = zext i32 %.015.i.i.i.i to i64
  %60 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %9, i64 0, i64 %59
  %61 = zext i32 %.01214.i.i.i.i to i64
  %62 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %9, i64 0, i64 %61
  %63 = load i64, ptr %60, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i64, ptr %64, align 8
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x ptr], ptr %57, i64 0, i64 %59
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x ptr], ptr %57, i64 0, i64 %61
  store ptr %68, ptr %69, align 8
  %70 = add i32 %.015.i.i.i.i, 1
  %71 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %70, %55
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %58, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit: ; preds = %58, %45
  %72 = load ptr, ptr %4, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %74 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %81, i64 %80, i32 1
  store i32 %77, ptr %82, align 8
  %.not.i29 = icmp eq i32 %79, 0
  br i1 %.not.i29, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %83

83:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit
  %84 = add i32 %79, -1
  %85 = zext i32 %84 to i64
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %86, i64 %85
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %87, align 8
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %90, i64 %91
  %93 = add i32 %76, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = and i64 %.0.copyload.i.i.i.i.i, -64
  %96 = or i64 %95, %94
  store i64 %96, ptr %92, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, %83
  %97 = load ptr, ptr %4, align 8
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %99 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %97, i64 %98
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %77
  br i1 %102, label %103, label %137

103:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %104 = load i32, ptr %78, align 8
  %105 = add i32 %76, -2
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %9, i64 0, i64 %106, i32 1
  %.sroa.0.0.copyload = load i64, ptr %107, align 8
  %.not.i30 = icmp eq i32 %104, 0
  br i1 %.not.i30, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %108

108:                                              ; preds = %103
  %109 = zext i32 %104 to i64
  %.pre49 = load ptr, ptr %4, align 8
  br label %110

110:                                              ; preds = %113, %108
  %111 = phi ptr [ %121, %113 ], [ %.pre49, %108 ]
  %indvars.iv.i = phi i64 [ %112, %113 ], [ %109, %108 ]
  %112 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %112, 0
  br i1 %.not15.wide.i, label %129, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %111, i64 %112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %111, i64 %112, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %118, i64 0, i64 %119
  store i64 %.sroa.0.0.copyload, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %121, i64 %112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %110, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !38

129:                                              ; preds = %110
  %130 = load ptr, ptr %111, align 8
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 88
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %133, i64 0, i64 %134
  store i64 %.sroa.0.0.copyload, ptr %135, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %113, %103, %129
  %136 = load i32, ptr %78, align 8
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %136) #9
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

137:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  br i1 %1, label %138, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

138:                                              ; preds = %137
  %139 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %140 = and i64 %139, 4294967295
  %.not7.i31 = icmp eq i64 %140, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %.not7.i31, label %.loopexit41, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %138
  %141 = and i64 %139, 4294967295
  br label %143

142:                                              ; preds = %143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next, %141
  br i1 %.not.i36, label %.loopexit41, label %143, !llvm.loop !42

143:                                              ; preds = %142, %.lr.ph.i32
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ 0, %.lr.ph.i32 ]
  %144 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %indvars.iv, i32 2
  %145 = load i32, ptr %144, align 4
  %.not6.i34 = icmp eq i32 %145, 0
  br i1 %.not6.i34, label %142, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit41:                                      ; preds = %142, %138
  %146 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  %147 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 -16
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %3, align 8
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit:   ; preds = %143, %37, %24, %137, %.loopexit41, %16, %22, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %.loopexit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #9
  %.not91 = icmp eq i64 %11, 0
  br i1 %.not91, label %19, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 63
  %15 = add nuw nsw i32 %14, 1
  store i32 %15, ptr %3, align 16
  %16 = add i32 %15, %10
  %17 = and i64 %11, -64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %12, %2
  %.074 = phi i32 [ %16, %12 ], [ %10, %2 ]
  %.068 = phi i32 [ %15, %12 ], [ 0, %2 ]
  %.066 = phi i32 [ 1, %12 ], [ 0, %2 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %.066 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %23
  store i32 %22, ptr %24, align 4
  %25 = add i32 %22, %.068
  %26 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %.066, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %23
  store ptr %27, ptr %29, align 8
  %30 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #9
  %.not92 = icmp eq i64 %30, 0
  br i1 %.not92, label %42, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = add i32 %34, %25
  %38 = and i64 %30, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = or disjoint i32 %.066, 2
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %35
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %19
  %.169 = phi i32 [ %37, %31 ], [ %25, %19 ]
  %.167 = phi i32 [ %40, %31 ], [ %28, %19 ]
  %43 = add i32 %.169, 1
  %44 = shl nuw nsw i32 %.167, 3
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = icmp eq i32 %.167, 1
  %48 = add nsw i32 %.167, -1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %.167 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %53
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %51, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %60, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 192
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = add i64 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %73, %76
  %.not14.i.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %77

77:                                               ; preds = %65
  %78 = inttoptr i64 %73 to ptr
  store ptr %78, ptr %61, align 8
  %79 = inttoptr i64 %72 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %65
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 63
  %83 = and i64 %82, -64
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store ptr %85, ptr %61, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit: ; preds = %63, %77, %.critedge.i.i.i.i.i
  %86 = phi ptr [ %62, %63 ], [ %79, %77 ], [ %84, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %86, i8 0, i64 192, i1 false)
  store ptr %86, ptr %55, align 8
  %87 = add nuw nsw i32 %.167, 1
  br label %88

88:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit, %42
  %.075 = phi i32 [ %49, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ], [ 0, %42 ]
  %.2 = phi i32 [ %87, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ], [ %.167, %42 ]
  %89 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.169, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.074, i1 noundef zeroext true) #9
  %.sroa.015.0.extract.trunc = trunc i64 %89 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not91, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #9
  br label %91

91:                                               ; preds = %90, %88
  %.not = icmp ne i32 %.075, 0
  %92 = zext nneg i32 %.2 to i64
  %93 = zext nneg i32 %.075 to i64
  br label %94

94:                                               ; preds = %154, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %154 ], [ 0, %91 ]
  %.072 = phi i1 [ %.173, %154 ], [ false, %91 ]
  %.0 = phi i32 [ %.1, %154 ], [ %1, %91 ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %96, i64 0, i64 %100, i32 1
  %.sroa.02.0.copyload = load i64, ptr %101, align 8
  %102 = icmp eq i64 %indvars.iv, %93
  %or.cond = and i1 %.not, %102
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %94
  %104 = ptrtoint ptr %96 to i64
  %105 = and i64 %104, -64
  %106 = or i64 %105, %100
  %107 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, i64 %106, i64 %.sroa.02.0.copyload)
  %108 = zext i1 %107 to i32
  %109 = add i32 %.0, %108
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

110:                                              ; preds = %94
  %111 = zext i32 %.0 to i64
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %112, i64 %111, i32 1
  store i32 %98, ptr %113, align 8
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %114

114:                                              ; preds = %110
  %115 = add i32 %.0, -1
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %118, align 8
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %121, i64 %122
  %.0.copyload.i.i.i.i.i = load i64, ptr %123, align 8
  %124 = and i64 %.0.copyload.i.i.i.i.i, -64
  %125 = or i64 %124, %100
  store i64 %125, ptr %123, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %126

126:                                              ; preds = %129, %114
  %127 = phi ptr [ %137, %129 ], [ %.pre, %114 ]
  %indvars.iv.i = phi i64 [ %128, %129 ], [ %111, %114 ]
  %128 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %128, 0
  br i1 %.not15.wide.i, label %145, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %127, i64 %128
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %127, i64 %128, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %134, i64 0, i64 %135
  store i64 %.sroa.02.0.copyload, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %137, i64 %128
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %126, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !38

145:                                              ; preds = %126
  %146 = load ptr, ptr %127, align 8
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %149, i64 0, i64 %150
  store i64 %.sroa.02.0.copyload, ptr %151, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %129, %110, %145, %103
  %.173 = phi i1 [ %107, %103 ], [ %.072, %145 ], [ %.072, %110 ], [ %.072, %129 ]
  %.1 = phi i32 [ %109, %103 ], [ %.0, %145 ], [ 0, %110 ], [ %.0, %129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = icmp eq i64 %indvars.iv.next, %92
  br i1 %152, label %.preheader, label %154

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %.not7794 = icmp eq i32 %153, %.sroa.015.0.extract.trunc
  br i1 %.not7794, label %._crit_edge, label %.lr.ph

154:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #9
  br label %94, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.17195 = phi i32 [ %155, %.lr.ph ], [ %153, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #9
  %155 = add i32 %.17195, -1
  %.not77 = icmp eq i32 %155, %.sroa.015.0.extract.trunc
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.2.0.extract.shift = lshr i64 %89, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %156 = zext i32 %.1 to i64
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %157, i64 %156, i32 2
  store i32 %.sroa.2.0.extract.trunc, ptr %158, align 4
  ret i1 %.173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = add i32 %1, -1
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8
  br i1 %6, label %8, label %39

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, 1
  %.not13.i.i.i.i = icmp eq i32 %13, %14
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i ], [ %25, %16 ]
  %.01214.i.i.i.i = phi i32 [ %11, %.lr.ph.i.i.i.i ], [ %26, %16 ]
  %17 = zext i32 %.015.i.i.i.i to i64
  %18 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %9, i64 0, i64 %17
  %19 = zext i32 %.01214.i.i.i.i to i64
  %20 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %9, i64 0, i64 %19
  %21 = load i64, ptr %18, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %15, i64 0, i64 %17
  %23 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %15, i64 0, i64 %19
  %24 = load i64, ptr %22, align 8
  store i64 %24, ptr %23, align 8
  %25 = add i32 %.015.i.i.i.i, 1
  %26 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %25, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit, label %16, !llvm.loop !45

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit: ; preds = %16
  %.pre49 = load i32, ptr %12, align 4
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit, %8
  %27 = phi i32 [ %.pre49, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit ], [ %13, %8 ]
  %28 = add i32 %27, -1
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %12, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %116

33:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 196, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %36 = load i32, ptr %35, align 8
  %.not.i = icmp eq i32 %36, 0
  %.sink.idx.i = select i1 %.not.i, i64 0, i64 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %34, i64 %.sink.idx.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 196
  %38 = load i32, ptr %37, align 4
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %.sink.i, i32 noundef %38, i32 noundef 0)
  br label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

39:                                               ; preds = %2
  %40 = zext i32 %5 to i64
  %41 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %40, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %42, align 8
  store ptr %42, ptr %48, align 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %5)
  br label %116

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %40, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  %.not13.i.i.i.i39 = icmp eq i32 %44, %53
  br i1 %.not13.i.i.i.i39, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 96
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i.i40
  %.015.i.i.i.i41 = phi i32 [ %53, %.lr.ph.i.i.i.i40 ], [ %64, %55 ]
  %.01214.i.i.i.i42 = phi i32 [ %52, %.lr.ph.i.i.i.i40 ], [ %65, %55 ]
  %56 = zext i32 %.015.i.i.i.i41 to i64
  %57 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %42, i64 0, i64 %56
  %58 = zext i32 %.01214.i.i.i.i42 to i64
  %59 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %42, i64 0, i64 %58
  %60 = load i64, ptr %57, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %54, i64 0, i64 %56
  %62 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %54, i64 0, i64 %58
  %63 = load i64, ptr %61, align 8
  store i64 %63, ptr %62, align 8
  %64 = add i32 %.015.i.i.i.i41, 1
  %65 = add i32 %.01214.i.i.i.i42, 1
  %.not.i.i.i.i43 = icmp eq i32 %64, %44
  br i1 %.not.i.i.i.i43, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, label %55, !llvm.loop !46

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit: ; preds = %55
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %40, i32 1
  %.pre48 = load i32, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, %50
  %66 = phi i32 [ %.pre48, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %44, %50 ]
  %67 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %7, %50 ]
  %68 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %67, i64 %40, i32 1
  %69 = add i32 %66, -1
  store i32 %69, ptr %68, align 8
  %70 = add i32 %1, -2
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %73, align 8
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %76, i64 %77
  %79 = add i32 %66, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = and i64 %.0.copyload.i.i.i.i.i, -64
  %82 = or i64 %81, %80
  store i64 %82, ptr %78, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %40, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, %69
  br i1 %86, label %87, label %116

87:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %88 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %89 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %88, i64 0, i64 %80
  %.sroa.0.0.copyload = load i64, ptr %89, align 8
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi ptr [ %101, %93 ], [ %83, %87 ]
  %indvars.iv.i = phi i64 [ %92, %93 ], [ %40, %87 ]
  %92 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %92, 0
  br i1 %.not15.wide.i, label %109, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %91, i64 %92
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %91, i64 %92, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %98, i64 0, i64 %99
  store i64 %.sroa.0.0.copyload, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %101, i64 %92
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, -1
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %90, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !38

109:                                              ; preds = %90
  %110 = load ptr, ptr %91, align 8
  %111 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %113, i64 0, i64 %114
  store i64 %.sroa.0.0.copyload, ptr %115, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %93, %109
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5) #9
  br label %116

116:                                              ; preds = %46, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit
  %117 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #9
  br i1 %117, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %116
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

124:                                              ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %125 = zext i32 %5 to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %118, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %126, align 8
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %129, i64 %130
  %.sroa.0.0.copyload.i = load i64, ptr %131, align 8
  %132 = zext i32 %1 to i64
  %133 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %118, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = and i64 %.sroa.0.0.copyload.i, -64
  %136 = inttoptr i64 %135 to ptr
  %137 = trunc i64 %.sroa.0.0.copyload.i to i32
  %138 = and i32 %137, 63
  %139 = add nuw nsw i32 %138, 1
  %140 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %118, i64 %132
  store ptr %136, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %139, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %134, ptr %.sroa.3.0..sroa_idx.i, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %141, i64 %132, i32 2
  store i32 0, ptr %142, align 4
  br label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread: ; preds = %116, %124, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %33
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not111 = icmp eq i32 %5, 0
  br i1 %.not111, label %.loopexit108, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit110
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit110 ]
  %7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph
  %12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.preheader109, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit
  %14 = phi i32 [ %10, %.preheader109 ], [ %93, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit ]
  %15 = phi i32 [ %8, %.preheader109 ], [ %92, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit ]
  %indvars.iv116 = phi i64 [ %indvars.iv, %.preheader109 ], [ %indvars.iv.next117, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %16 = icmp eq i64 %indvars.iv116, 0
  br i1 %16, label %.loopexit110, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next117
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next117
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %14, %15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = sub i32 8, %15
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %30 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %31 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %18, i64 0, i64 %30
  %32 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %18, i64 0, i64 %33
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %27, i64 0, i64 %30
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %27, i64 0, i64 %33
  store ptr %40, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i, label %29, !llvm.loop !39

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i: ; preds = %29, %25
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i
  %42 = sub i32 %22, %.sroa.speculated25.i
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %45

45:                                               ; preds = %45, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %45 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %56, %45 ], [ %42, %.lr.ph.i7.i.i ]
  %46 = zext i32 %.015.i.i.i to i64
  %47 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %20, i64 0, i64 %46
  %48 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %18, i64 0, i64 %indvars.iv.i.i
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i64, ptr %50, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %43, i64 0, i64 %46
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %44, i64 0, i64 %indvars.iv.i.i
  store ptr %54, ptr %55, align 8
  %56 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %56, %22
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit, label %45, !llvm.loop !14

57:                                               ; preds = %17
  %58 = sub nsw i32 0, %23
  %59 = sub i32 8, %22
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %58)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %62 = zext nneg i32 %.sroa.speculated.i to i64
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %63 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %74, %63 ], [ %22, %.lr.ph.i.i15.i ]
  %64 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %18, i64 0, i64 %indvars.iv.i16.i
  %65 = zext i32 %.01214.i.i.i to i64
  %66 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %20, i64 0, i64 %65
  %67 = load i64, ptr %64, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %68, align 8
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw [8 x ptr], ptr %60, i64 0, i64 %indvars.iv.i16.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw [8 x ptr], ptr %61, i64 0, i64 %65
  store ptr %72, ptr %73, align 8
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %74 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %62
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i, label %63, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i: ; preds = %63, %57
  %.not13.i.i.i.i.i = icmp eq i32 %15, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 128
  br label %76

76:                                               ; preds = %76, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %76 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %87, %76 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %77 = zext i32 %.015.i.i.i.i.i to i64
  %78 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %18, i64 0, i64 %77
  %79 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %18, i64 0, i64 %indvars.iv6.i.i
  %80 = load i64, ptr %78, align 8
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %81, align 8
  store i64 %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %77
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x ptr], ptr %75, i64 0, i64 %indvars.iv6.i.i
  store ptr %85, ptr %86, align 8
  %87 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %87, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i, label %76, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i: ; preds = %76, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i
  %88 = sub i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit: ; preds = %45, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i
  %.0.i = phi i32 [ %88, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %45 ]
  %89 = load i32, ptr %21, align 4
  %90 = sub i32 %89, %.0.i
  store i32 %90, ptr %21, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %.0.i
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %9, align 4
  %.not73 = icmp ult i32 %92, %93
  br i1 %.not73, label %13, label %.loopexit110, !llvm.loop !47

.loopexit110:                                     ; preds = %13, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit110
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit108, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge
  %94 = zext i32 %5 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.loopexit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next121, %.loopexit ]
  %95 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv120
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv120
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph115
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv120
  %101 = trunc nuw i64 %indvars.iv120 to i32
  br label %102

102:                                              ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106
  %103 = phi i32 [ %182, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106 ], [ %98, %.preheader ]
  %104 = phi i32 [ %181, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106 ], [ %96, %.preheader ]
  %.065.in = phi i32 [ %.065, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106 ], [ %101, %.preheader ]
  %.065 = add i32 %.065.in, 1
  %.not70 = icmp eq i32 %.065, %1
  br i1 %.not70, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = zext i32 %.065 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i32, ptr %2, i64 %106
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %100, align 8
  %112 = sub i32 %104, %103
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %105
  %115 = sub i32 8, %110
  %.sroa.speculated31.i91 = tail call i32 @llvm.umin.i32(i32 %104, i32 %112)
  %.sroa.speculated25.i92 = tail call i32 @llvm.umin.i32(i32 %115, i32 %.sroa.speculated31.i91)
  %.not9.i.i.i93 = icmp eq i32 %110, 0
  br i1 %.not9.i.i.i93, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i99, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %117 = zext i32 %110 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i94
  %indvars.iv.i.i.i95 = phi i64 [ %117, %.lr.ph.i.i.i94 ], [ %indvars.iv.next.i.i.i96, %118 ]
  %indvars.iv.next.i.i.i96 = add nsw i64 %indvars.iv.i.i.i95, -1
  %indvars.i.i.i97 = trunc i64 %indvars.iv.next.i.i.i96 to i32
  %119 = and i64 %indvars.iv.next.i.i.i96, 4294967295
  %120 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %119
  %121 = add i32 %.sroa.speculated25.i92, %indvars.i.i.i97
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %122
  %124 = load i64, ptr %120, align 8
  store i64 %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %125, align 8
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw [8 x ptr], ptr %116, i64 0, i64 %119
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw [8 x ptr], ptr %116, i64 0, i64 %122
  store ptr %129, ptr %130, align 8
  %.not.i.i.i98 = icmp eq i32 %indvars.i.i.i97, 0
  br i1 %.not.i.i.i98, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i99, label %118, !llvm.loop !39

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i99: ; preds = %118, %114
  %.not13.i.i.i100 = icmp eq i32 %.sroa.speculated25.i92, 0
  br i1 %.not13.i.i.i100, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106, label %.lr.ph.i7.i.i101

.lr.ph.i7.i.i101:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i99
  %131 = sub i32 %104, %.sroa.speculated25.i92
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 128
  br label %134

134:                                              ; preds = %134, %.lr.ph.i7.i.i101
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i104, %134 ], [ 0, %.lr.ph.i7.i.i101 ]
  %.015.i.i.i103 = phi i32 [ %145, %134 ], [ %131, %.lr.ph.i7.i.i101 ]
  %135 = zext i32 %.015.i.i.i103 to i64
  %136 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %111, i64 0, i64 %135
  %137 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv.i.i102
  %138 = load i64, ptr %136, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %139, align 8
  store i64 %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw [8 x ptr], ptr %132, i64 0, i64 %135
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw [8 x ptr], ptr %133, i64 0, i64 %indvars.iv.i.i102
  store ptr %143, ptr %144, align 8
  %145 = add i32 %.015.i.i.i103, 1
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %.not.i8.i.i105 = icmp eq i32 %145, %104
  br i1 %.not.i8.i.i105, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106, label %134, !llvm.loop !14

146:                                              ; preds = %105
  %147 = sub nsw i32 0, %112
  %148 = sub i32 8, %104
  %.sroa.speculated20.i74 = tail call i32 @llvm.umin.i32(i32 %110, i32 %147)
  %.sroa.speculated.i75 = tail call i32 @llvm.umin.i32(i32 %148, i32 %.sroa.speculated20.i74)
  %.not13.i.i14.i76 = icmp eq i32 %.sroa.speculated.i75, 0
  br i1 %.not13.i.i14.i76, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i82, label %.lr.ph.i.i15.i77

.lr.ph.i.i15.i77:                                 ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %151 = zext nneg i32 %.sroa.speculated.i75 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i15.i77
  %indvars.iv.i16.i78 = phi i64 [ %indvars.iv.next.i17.i80, %152 ], [ 0, %.lr.ph.i.i15.i77 ]
  %.01214.i.i.i79 = phi i32 [ %163, %152 ], [ %104, %.lr.ph.i.i15.i77 ]
  %153 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv.i16.i78
  %154 = zext i32 %.01214.i.i.i79 to i64
  %155 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %111, i64 0, i64 %154
  %156 = load i64, ptr %153, align 8
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i64, ptr %157, align 8
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw [8 x ptr], ptr %149, i64 0, i64 %indvars.iv.i16.i78
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw [8 x ptr], ptr %150, i64 0, i64 %154
  store ptr %161, ptr %162, align 8
  %indvars.iv.next.i17.i80 = add nuw nsw i64 %indvars.iv.i16.i78, 1
  %163 = add i32 %.01214.i.i.i79, 1
  %.not.i.i18.i81 = icmp eq i64 %indvars.iv.next.i17.i80, %151
  br i1 %.not.i.i18.i81, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i82, label %152, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i82: ; preds = %152, %146
  %.not13.i.i.i.i.i83 = icmp eq i32 %110, %.sroa.speculated.i75
  br i1 %.not13.i.i.i.i.i83, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i89, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i82
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 128
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i.i.i84
  %indvars.iv6.i.i85 = phi i64 [ %indvars.iv.next7.i.i87, %165 ], [ 0, %.lr.ph.i.i.i.i.i84 ]
  %.015.i.i.i.i.i86 = phi i32 [ %176, %165 ], [ %.sroa.speculated.i75, %.lr.ph.i.i.i.i.i84 ]
  %166 = zext i32 %.015.i.i.i.i.i86 to i64
  %167 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %166
  %168 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv6.i.i85
  %169 = load i64, ptr %167, align 8
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %170, align 8
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw [8 x ptr], ptr %164, i64 0, i64 %166
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw [8 x ptr], ptr %164, i64 0, i64 %indvars.iv6.i.i85
  store ptr %174, ptr %175, align 8
  %176 = add i32 %.015.i.i.i.i.i86, 1
  %indvars.iv.next7.i.i87 = add nuw nsw i64 %indvars.iv6.i.i85, 1
  %.not.i.i.i.i.i88 = icmp eq i32 %176, %110
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i89, label %165, !llvm.loop !14

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i89: ; preds = %165, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i82
  %177 = sub i32 0, %.sroa.speculated.i75
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106: ; preds = %134, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i99, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i89
  %.0.i90 = phi i32 [ %177, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i89 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i99 ], [ %.sroa.speculated25.i92, %134 ]
  %178 = load i32, ptr %109, align 4
  %179 = add i32 %178, %.0.i90
  store i32 %179, ptr %109, align 4
  %180 = load i32, ptr %95, align 4
  %181 = sub i32 %180, %.0.i90
  store i32 %181, ptr %95, align 4
  %182 = load i32, ptr %97, align 4
  %.not71 = icmp ult i32 %181, %182
  br i1 %.not71, label %102, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %102, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit106, %.lr.ph115
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.not69 = icmp eq i64 %indvars.iv.next121, %94
  br i1 %.not69, label %.loopexit108, label %.lr.ph115, !llvm.loop !50

.loopexit108:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 11
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %.not9.i.i.i = icmp eq i32 %10, %16
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12
  %17 = sub i32 %10, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %20 ], [ %19, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %21 = add i32 %16, %indvars.i.i
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %22
  %24 = trunc nuw i64 %indvars.iv.i.i to i32
  %25 = add i32 %16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %26
  %28 = load i64, ptr %23, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %18, i64 0, i64 %22
  %30 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %18, i64 0, i64 %26
  %31 = load i64, ptr %29, align 8
  store i64 %31, ptr %30, align 8
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %20, !llvm.loop !51

_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit: ; preds = %20, %12
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %32
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %35 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %34, i64 0, i64 %32
  store i64 %3, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %40, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %43, i64 %44
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i, -64
  %47 = inttoptr i64 %46 to ptr
  %48 = trunc i64 %.sroa.0.0.copyload.i to i32
  %49 = and i32 %48, 63
  %50 = add nuw nsw i32 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %47, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %50, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %172

52:                                               ; preds = %8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = tail call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i32, ptr %9, align 4
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %57, i32 noundef %58, i64 %56) #9
  br label %59

59:                                               ; preds = %52, %4
  %.051 = phi i32 [ 2, %52 ], [ %1, %4 ]
  %60 = add i32 %.051, -1
  %61 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #9
  br i1 %61, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i
  %.pre73 = zext i32 %60 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %59
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %60) #9
  %68 = zext i32 %60 to i64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %69, i64 %68, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i
  %.pre-phi74 = phi i64 [ %.pre73, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %68, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %73 = phi ptr [ %62, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %74 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %73, i64 %.pre-phi74, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %78 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %60)
  %79 = zext i1 %78 to i32
  %80 = add i32 %60, %79
  %.pre68 = load ptr, ptr %6, align 8
  %.pre69 = zext i32 %80 to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre68, i64 %.pre69, i32 1
  %.pre70 = load i32, ptr %.phi.trans.insert, align 8
  br label %81

81:                                               ; preds = %77, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %82 = phi i32 [ %.pre70, %77 ], [ %75, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.pre-phi = phi i64 [ %.pre69, %77 ], [ %.pre-phi74, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %83 = phi ptr [ %.pre68, %77 ], [ %73, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.153 = phi i1 [ %78, %77 ], [ %7, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.1 = phi i32 [ %80, %77 ], [ %60, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %84 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %.pre-phi
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %.pre-phi, i32 2
  %87 = load i32, ptr %86, align 4
  %.not9.i.i.i56 = icmp eq i32 %82, %87
  br i1 %.not9.i.i.i56, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %81
  %88 = sub i32 %82, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %90 = zext i32 %88 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i57
  %indvars.iv.i.i58 = phi i64 [ %indvars.iv.next.i.i59, %91 ], [ %90, %.lr.ph.i.i.i57 ]
  %indvars.iv.next.i.i59 = add nsw i64 %indvars.iv.i.i58, -1
  %indvars.i.i60 = trunc i64 %indvars.iv.next.i.i59 to i32
  %92 = add i32 %87, %indvars.i.i60
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %85, i64 0, i64 %93
  %95 = trunc nuw i64 %indvars.iv.i.i58 to i32
  %96 = add i32 %87, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %85, i64 0, i64 %97
  %99 = load i64, ptr %94, align 8
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %89, i64 0, i64 %93
  %101 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %89, i64 0, i64 %97
  %102 = load i64, ptr %100, align 8
  store i64 %102, ptr %101, align 8
  %.not.i.i.i61 = icmp eq i32 %indvars.i.i60, 0
  br i1 %.not.i.i.i61, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %91, !llvm.loop !52

_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit: ; preds = %91, %81
  %103 = zext i32 %87 to i64
  %104 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %85, i64 0, i64 %103
  store i64 %2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %106 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %105, i64 0, i64 %103
  store i64 %3, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %107, i64 %.pre-phi, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  %.not.i = icmp eq i32 %.1, 0
  %.pre72 = load ptr, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread: ; preds = %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit
  %111 = add i32 %.1, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre72, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %113, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %116, i64 %117
  %.0.copyload.i.i.i.i.i = load i64, ptr %118, align 8
  %119 = zext i32 %109 to i64
  %120 = and i64 %.0.copyload.i.i.i.i.i, -64
  %121 = or i64 %120, %119
  store i64 %121, ptr %118, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %122, i64 %.pre-phi
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = add i32 %127, -1
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %.preheader, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

.preheader:                                       ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread, %132
  %130 = phi ptr [ %140, %132 ], [ %122, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %indvars.iv.i = phi i64 [ %131, %132 ], [ %.pre-phi, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %131 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %131, 0
  br i1 %.not15.wide.i, label %148, label %132

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %131
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %131, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %137, i64 0, i64 %138
  store i64 %3, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %140, i64 %131
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, -1
  %147 = icmp eq i32 %143, %146
  br i1 %147, label %.preheader, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !38

148:                                              ; preds = %.preheader
  %149 = load ptr, ptr %130, align 8
  %150 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %152, i64 0, i64 %153
  store i64 %3, ptr %154, align 8
  %.pre71 = load ptr, ptr %6, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %132, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, %148, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread
  %155 = phi ptr [ %.pre72, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit ], [ %.pre71, %148 ], [ %122, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %140, %132 ]
  %156 = add i32 %.1, 1
  %157 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %.pre-phi
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %157, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %160, i64 %161
  %.sroa.0.0.copyload.i63 = load i64, ptr %162, align 8
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %163, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = and i64 %.sroa.0.0.copyload.i63, -64
  %167 = inttoptr i64 %166 to ptr
  %168 = trunc i64 %.sroa.0.0.copyload.i63 to i32
  %169 = and i32 %168, 63
  %170 = add nuw nsw i32 %169, 1
  %171 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %155, i64 %163
  store ptr %167, ptr %171, align 8
  %.sroa.2.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 %170, ptr %.sroa.2.0..sroa_idx.i64, align 8
  %.sroa.3.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 %165, ptr %.sroa.3.0..sroa_idx.i65, align 4
  br label %172

172:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit ], [ %.153, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %.fr = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq i32 %.fr, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %7, align 8
  %.not.i.i.i.us = icmp eq ptr %9, null
  br i1 %.not13.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %12, label %10

10:                                               ; preds = %.preheader.split.us
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %7, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

12:                                               ; preds = %.preheader.split.us
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 192
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 63
  %19 = and i64 %18, -64
  %20 = add i64 %19, 192
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.us = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.us = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.us = or i1 %.not14.i.i.i.i.i.us, %.not.i.i.i.i.i.us
  br i1 %or.cond.i.i.i.i.i.us, label %.critedge.i.i.i.i.i.us, label %24

24:                                               ; preds = %12
  %25 = inttoptr i64 %20 to ptr
  store ptr %25, ptr %8, align 8
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

.critedge.i.i.i.i.i.us:                           ; preds = %12
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 63
  %30 = and i64 %29, -64
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 192
  store ptr %32, ptr %8, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us: ; preds = %.critedge.i.i.i.i.i.us, %24, %10
  %33 = phi ptr [ %9, %10 ], [ %26, %24 ], [ %31, %.critedge.i.i.i.i.i.us ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %33, i8 0, i64 192, i1 false)
  br label %.critedge

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %36, label %34

34:                                               ; preds = %.preheader.split
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %7, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

36:                                               ; preds = %.preheader.split
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 192
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  %44 = add i64 %43, 192
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %44, %47
  %.not14.i.i.i.i.i = icmp eq ptr %40, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %48

48:                                               ; preds = %36
  %49 = inttoptr i64 %44 to ptr
  store ptr %49, ptr %8, align 8
  %50 = inttoptr i64 %43 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %36
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %51 = load ptr, ptr %8, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 63
  %54 = and i64 %53, -64
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  store ptr %56, ptr %8, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit: ; preds = %34, %48, %.critedge.i.i.i.i.i
  %57 = phi ptr [ %9, %34 ], [ %50, %48 ], [ %55, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %57, i8 0, i64 192, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  br label %59

59:                                               ; preds = %59, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ]
  %60 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %5, i64 0, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %57, i64 0, i64 %indvars.iv
  %62 = load i64, ptr %60, align 8
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %indvars.iv
  %64 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %58, i64 0, i64 %indvars.iv
  %65 = load i64, ptr %63, align 8
  store i64 %65, ptr %64, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %.critedge, label %59, !llvm.loop !53

.critedge:                                        ; preds = %59, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us
  %.pn.in.in = phi ptr [ %33, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us ], [ %57, %59 ]
  %66 = add i32 %.fr, -1
  %67 = zext i32 %66 to i64
  %.pn.in = ptrtoint ptr %.pn.in.in to i64
  %.pn = and i64 %.pn.in, -64
  %storemerge = or i64 %.pn, %67
  %68 = and i64 %storemerge, -64
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %70, i64 0, i64 %67
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %6, align 8
  store i64 %storemerge, ptr %5, align 8
  store i32 1, ptr %2, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #9
  %.not91 = icmp eq i64 %11, 0
  br i1 %.not91, label %19, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 63
  %15 = add nuw nsw i32 %14, 1
  store i32 %15, ptr %3, align 16
  %16 = add i32 %15, %10
  %17 = and i64 %11, -64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 16
  br label %19

19:                                               ; preds = %12, %2
  %.074 = phi i32 [ %16, %12 ], [ %10, %2 ]
  %.068 = phi i32 [ %15, %12 ], [ 0, %2 ]
  %.066 = phi i32 [ 1, %12 ], [ 0, %2 ]
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = zext nneg i32 %.066 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %23
  store i32 %22, ptr %24, align 4
  %25 = add i32 %22, %.068
  %26 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7
  %27 = load ptr, ptr %26, align 8
  %28 = add nuw nsw i32 %.066, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %23
  store ptr %27, ptr %29, align 8
  %30 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #9
  %.not92 = icmp eq i64 %30, 0
  br i1 %.not92, label %42, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %35
  store i32 %34, ptr %36, align 4
  %37 = add i32 %34, %25
  %38 = and i64 %30, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = or disjoint i32 %.066, 2
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %35
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %19
  %.169 = phi i32 [ %37, %31 ], [ %25, %19 ]
  %.167 = phi i32 [ %40, %31 ], [ %28, %19 ]
  %43 = add i32 %.169, 1
  %44 = mul nuw nsw i32 %.167, 12
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = icmp eq i32 %.167, 1
  %48 = add nsw i32 %.167, -1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = zext nneg i32 %.167 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %53
  store ptr %56, ptr %57, align 8
  store i32 0, ptr %51, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %62, align 8
  store ptr %64, ptr %60, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 192
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %61, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = add i64 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %73, %76
  %.not14.i.i.i.i.i = icmp eq ptr %69, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %77

77:                                               ; preds = %65
  %78 = inttoptr i64 %73 to ptr
  store ptr %78, ptr %61, align 8
  %79 = inttoptr i64 %72 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

.critedge.i.i.i.i.i:                              ; preds = %65
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
  %80 = load ptr, ptr %61, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = add i64 %81, 63
  %83 = and i64 %82, -64
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 192
  store ptr %85, ptr %61, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit: ; preds = %63, %77, %.critedge.i.i.i.i.i
  %86 = phi ptr [ %62, %63 ], [ %79, %77 ], [ %84, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %86, i8 0, i64 192, i1 false)
  store ptr %86, ptr %55, align 8
  %87 = add nuw nsw i32 %.167, 1
  br label %88

88:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit, %42
  %.075 = phi i32 [ %49, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ], [ 0, %42 ]
  %.2 = phi i32 [ %87, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ], [ %.167, %42 ]
  %89 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.169, i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.074, i1 noundef zeroext true) #9
  %.sroa.015.0.extract.trunc = trunc i64 %89 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not91, label %91, label %90

90:                                               ; preds = %88
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #9
  br label %91

91:                                               ; preds = %90, %88
  %.not = icmp ne i32 %.075, 0
  %92 = zext nneg i32 %.2 to i64
  %93 = zext nneg i32 %.075 to i64
  br label %94

94:                                               ; preds = %155, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %155 ], [ 0, %91 ]
  %.072 = phi i1 [ %.173, %155 ], [ false, %91 ]
  %.0 = phi i32 [ %.1, %155 ], [ %1, %91 ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %100, i64 0, i64 %101
  %.sroa.02.0.copyload = load i64, ptr %102, align 8
  %103 = icmp eq i64 %indvars.iv, %93
  %or.cond = and i1 %.not, %103
  br i1 %or.cond, label %104, label %111

104:                                              ; preds = %94
  %105 = ptrtoint ptr %96 to i64
  %106 = and i64 %105, -64
  %107 = or i64 %106, %101
  %108 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.0, i64 %107, i64 %.sroa.02.0.copyload)
  %109 = zext i1 %108 to i32
  %110 = add i32 %.0, %109
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

111:                                              ; preds = %94
  %112 = zext i32 %.0 to i64
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %113, i64 %112, i32 1
  store i32 %98, ptr %114, align 8
  %.not.i = icmp eq i32 %.0, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %115

115:                                              ; preds = %111
  %116 = add i32 %.0, -1
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %119, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %122, i64 %123
  %.0.copyload.i.i.i.i.i = load i64, ptr %124, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i, -64
  %126 = or i64 %125, %101
  store i64 %126, ptr %124, align 8
  %.pre = load ptr, ptr %6, align 8
  br label %127

127:                                              ; preds = %130, %115
  %128 = phi ptr [ %138, %130 ], [ %.pre, %115 ]
  %indvars.iv.i = phi i64 [ %129, %130 ], [ %112, %115 ]
  %129 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %129, 0
  br i1 %.not15.wide.i, label %146, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %128, i64 %129
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %128, i64 %129, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %135, i64 0, i64 %136
  store i64 %.sroa.02.0.copyload, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %138, i64 %129
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  %145 = icmp eq i32 %141, %144
  br i1 %145, label %127, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !38

146:                                              ; preds = %127
  %147 = load ptr, ptr %128, align 8
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %150, i64 0, i64 %151
  store i64 %.sroa.02.0.copyload, ptr %152, align 8
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %130, %111, %146, %104
  %.173 = phi i1 [ %108, %104 ], [ %.072, %146 ], [ %.072, %111 ], [ %.072, %130 ]
  %.1 = phi i32 [ %110, %104 ], [ %.0, %146 ], [ 0, %111 ], [ %.0, %130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %153 = icmp eq i64 %indvars.iv.next, %92
  br i1 %153, label %.preheader, label %155

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %.not7794 = icmp eq i32 %154, %.sroa.015.0.extract.trunc
  br i1 %.not7794, label %._crit_edge, label %.lr.ph

155:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #9
  br label %94, !llvm.loop !54

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.17195 = phi i32 [ %156, %.lr.ph ], [ %154, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #9
  %156 = add i32 %.17195, -1
  %.not77 = icmp eq i32 %156, %.sroa.015.0.extract.trunc
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.2.0.extract.shift = lshr i64 %89, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %157 = zext i32 %.1 to i64
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %158, i64 %157, i32 2
  store i32 %.sroa.2.0.extract.trunc, ptr %159, align 4
  ret i1 %.173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not111 = icmp eq i32 %5, 0
  br i1 %.not111, label %.loopexit108, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit110
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit110 ]
  %7 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %.loopexit110, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph
  %12 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  br label %13

13:                                               ; preds = %.preheader109, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit
  %14 = phi i32 [ %10, %.preheader109 ], [ %81, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit ]
  %15 = phi i32 [ %8, %.preheader109 ], [ %80, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv116 = phi i64 [ %indvars.iv, %.preheader109 ], [ %indvars.iv.next117, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, -1
  %16 = icmp eq i64 %indvars.iv116, 0
  br i1 %16, label %.loopexit110, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next117
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next117
  %22 = load i32, ptr %21, align 4
  %23 = sub i32 %14, %15
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %17
  %26 = sub i32 12, %15
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %26, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %28 = zext i32 %15 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %29 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %30 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %31 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %30
  %32 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %33
  %35 = load i64, ptr %31, align 8
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %27, i64 0, i64 %30
  %37 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %27, i64 0, i64 %33
  %38 = load i64, ptr %36, align 8
  store i64 %38, ptr %37, align 8
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i, label %29, !llvm.loop !52

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i: ; preds = %29, %25
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i
  %39 = sub i32 %22, %.sroa.speculated25.i
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %42

42:                                               ; preds = %42, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %50, %42 ], [ %39, %.lr.ph.i7.i.i ]
  %43 = zext i32 %.015.i.i.i to i64
  %44 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %20, i64 0, i64 %43
  %45 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %indvars.iv.i.i
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %40, i64 0, i64 %43
  %48 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %41, i64 0, i64 %indvars.iv.i.i
  %49 = load i64, ptr %47, align 8
  store i64 %49, ptr %48, align 8
  %50 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %50, %22
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit, label %42, !llvm.loop !46

51:                                               ; preds = %17
  %52 = sub nsw i32 0, %23
  %53 = sub i32 12, %22
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %15, i32 %52)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %53, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %56 = zext nneg i32 %.sroa.speculated.i to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %57 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %65, %57 ], [ %22, %.lr.ph.i.i15.i ]
  %58 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %indvars.iv.i16.i
  %59 = zext i32 %.01214.i.i.i to i64
  %60 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %20, i64 0, i64 %59
  %61 = load i64, ptr %58, align 8
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %54, i64 0, i64 %indvars.iv.i16.i
  %63 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %55, i64 0, i64 %59
  %64 = load i64, ptr %62, align 8
  store i64 %64, ptr %63, align 8
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %65 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %56
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i, label %57, !llvm.loop !46

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i: ; preds = %57, %51
  %.not13.i.i.i.i.i = icmp eq i32 %15, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 96
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %67 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %75, %67 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %68 = zext i32 %.015.i.i.i.i.i to i64
  %69 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %68
  %70 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %18, i64 0, i64 %indvars.iv6.i.i
  %71 = load i64, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %66, i64 0, i64 %68
  %73 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %66, i64 0, i64 %indvars.iv6.i.i
  %74 = load i64, ptr %72, align 8
  store i64 %74, ptr %73, align 8
  %75 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %75, %15
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i, label %67, !llvm.loop !46

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i: ; preds = %67, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i
  %76 = sub i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit: ; preds = %42, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i
  %.0.i = phi i32 [ %76, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %42 ]
  %77 = load i32, ptr %21, align 4
  %78 = sub i32 %77, %.0.i
  store i32 %78, ptr %21, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, %.0.i
  store i32 %80, ptr %7, align 4
  %81 = load i32, ptr %9, align 4
  %.not73 = icmp ult i32 %80, %81
  br i1 %.not73, label %13, label %.loopexit110, !llvm.loop !56

.loopexit110:                                     ; preds = %13, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.loopexit110
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit108, label %.lr.ph115.preheader

.lr.ph115.preheader:                              ; preds = %._crit_edge
  %82 = zext i32 %5 to i64
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.loopexit
  %indvars.iv120 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next121, %.loopexit ]
  %83 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv120
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv120
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph115
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv120
  %89 = trunc nuw i64 %indvars.iv120 to i32
  br label %90

90:                                               ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106
  %91 = phi i32 [ %158, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106 ], [ %86, %.preheader ]
  %92 = phi i32 [ %157, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106 ], [ %84, %.preheader ]
  %.065.in = phi i32 [ %.065, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106 ], [ %89, %.preheader ]
  %.065 = add i32 %.065.in, 1
  %.not70 = icmp eq i32 %.065, %1
  br i1 %.not70, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = zext i32 %.065 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %94
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %88, align 8
  %100 = sub i32 %92, %91
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %93
  %103 = sub i32 12, %98
  %.sroa.speculated31.i91 = tail call i32 @llvm.umin.i32(i32 %92, i32 %100)
  %.sroa.speculated25.i92 = tail call i32 @llvm.umin.i32(i32 %103, i32 %.sroa.speculated31.i91)
  %.not9.i.i.i93 = icmp eq i32 %98, 0
  br i1 %.not9.i.i.i93, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i99, label %.lr.ph.i.i.i94

.lr.ph.i.i.i94:                                   ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %105 = zext i32 %98 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i94
  %indvars.iv.i.i.i95 = phi i64 [ %105, %.lr.ph.i.i.i94 ], [ %indvars.iv.next.i.i.i96, %106 ]
  %indvars.iv.next.i.i.i96 = add nsw i64 %indvars.iv.i.i.i95, -1
  %indvars.i.i.i97 = trunc i64 %indvars.iv.next.i.i.i96 to i32
  %107 = and i64 %indvars.iv.next.i.i.i96, 4294967295
  %108 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %107
  %109 = add i32 %.sroa.speculated25.i92, %indvars.i.i.i97
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %110
  %112 = load i64, ptr %108, align 8
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %104, i64 0, i64 %107
  %114 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %104, i64 0, i64 %110
  %115 = load i64, ptr %113, align 8
  store i64 %115, ptr %114, align 8
  %.not.i.i.i98 = icmp eq i32 %indvars.i.i.i97, 0
  br i1 %.not.i.i.i98, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i99, label %106, !llvm.loop !52

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i99: ; preds = %106, %102
  %.not13.i.i.i100 = icmp eq i32 %.sroa.speculated25.i92, 0
  br i1 %.not13.i.i.i100, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106, label %.lr.ph.i7.i.i101

.lr.ph.i7.i.i101:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i99
  %116 = sub i32 %92, %.sroa.speculated25.i92
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %119

119:                                              ; preds = %119, %.lr.ph.i7.i.i101
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i104, %119 ], [ 0, %.lr.ph.i7.i.i101 ]
  %.015.i.i.i103 = phi i32 [ %127, %119 ], [ %116, %.lr.ph.i7.i.i101 ]
  %120 = zext i32 %.015.i.i.i103 to i64
  %121 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %99, i64 0, i64 %120
  %122 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv.i.i102
  %123 = load i64, ptr %121, align 8
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %117, i64 0, i64 %120
  %125 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %118, i64 0, i64 %indvars.iv.i.i102
  %126 = load i64, ptr %124, align 8
  store i64 %126, ptr %125, align 8
  %127 = add i32 %.015.i.i.i103, 1
  %indvars.iv.next.i.i104 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %.not.i8.i.i105 = icmp eq i32 %127, %92
  br i1 %.not.i8.i.i105, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106, label %119, !llvm.loop !46

128:                                              ; preds = %93
  %129 = sub nsw i32 0, %100
  %130 = sub i32 12, %92
  %.sroa.speculated20.i74 = tail call i32 @llvm.umin.i32(i32 %98, i32 %129)
  %.sroa.speculated.i75 = tail call i32 @llvm.umin.i32(i32 %130, i32 %.sroa.speculated20.i74)
  %.not13.i.i14.i76 = icmp eq i32 %.sroa.speculated.i75, 0
  br i1 %.not13.i.i14.i76, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i82, label %.lr.ph.i.i15.i77

.lr.ph.i.i15.i77:                                 ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %133 = zext nneg i32 %.sroa.speculated.i75 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i15.i77
  %indvars.iv.i16.i78 = phi i64 [ %indvars.iv.next.i17.i80, %134 ], [ 0, %.lr.ph.i.i15.i77 ]
  %.01214.i.i.i79 = phi i32 [ %142, %134 ], [ %92, %.lr.ph.i.i15.i77 ]
  %135 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv.i16.i78
  %136 = zext i32 %.01214.i.i.i79 to i64
  %137 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %99, i64 0, i64 %136
  %138 = load i64, ptr %135, align 8
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %131, i64 0, i64 %indvars.iv.i16.i78
  %140 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %132, i64 0, i64 %136
  %141 = load i64, ptr %139, align 8
  store i64 %141, ptr %140, align 8
  %indvars.iv.next.i17.i80 = add nuw nsw i64 %indvars.iv.i16.i78, 1
  %142 = add i32 %.01214.i.i.i79, 1
  %.not.i.i18.i81 = icmp eq i64 %indvars.iv.next.i17.i80, %133
  br i1 %.not.i.i18.i81, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i82, label %134, !llvm.loop !46

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i82: ; preds = %134, %128
  %.not13.i.i.i.i.i83 = icmp eq i32 %98, %.sroa.speculated.i75
  br i1 %.not13.i.i.i.i.i83, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i89, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i82
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i.i.i84
  %indvars.iv6.i.i85 = phi i64 [ %indvars.iv.next7.i.i87, %144 ], [ 0, %.lr.ph.i.i.i.i.i84 ]
  %.015.i.i.i.i.i86 = phi i32 [ %152, %144 ], [ %.sroa.speculated.i75, %.lr.ph.i.i.i.i.i84 ]
  %145 = zext i32 %.015.i.i.i.i.i86 to i64
  %146 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %145
  %147 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv6.i.i85
  %148 = load i64, ptr %146, align 8
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %143, i64 0, i64 %145
  %150 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %143, i64 0, i64 %indvars.iv6.i.i85
  %151 = load i64, ptr %149, align 8
  store i64 %151, ptr %150, align 8
  %152 = add i32 %.015.i.i.i.i.i86, 1
  %indvars.iv.next7.i.i87 = add nuw nsw i64 %indvars.iv6.i.i85, 1
  %.not.i.i.i.i.i88 = icmp eq i32 %152, %98
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i89, label %144, !llvm.loop !46

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i89: ; preds = %144, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i82
  %153 = sub i32 0, %.sroa.speculated.i75
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106: ; preds = %119, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i99, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i89
  %.0.i90 = phi i32 [ %153, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i89 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i99 ], [ %.sroa.speculated25.i92, %119 ]
  %154 = load i32, ptr %97, align 4
  %155 = add i32 %154, %.0.i90
  store i32 %155, ptr %97, align 4
  %156 = load i32, ptr %83, align 4
  %157 = sub i32 %156, %.0.i90
  store i32 %157, ptr %83, align 4
  %158 = load i32, ptr %85, align 4
  %.not71 = icmp ult i32 %157, %158
  br i1 %.not71, label %90, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %90, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit106, %.lr.ph115
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.not69 = icmp eq i64 %indvars.iv.next121, %82
  br i1 %.not69, label %.loopexit108, label %.lr.ph115, !llvm.loop !59

.loopexit108:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %6 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %11 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %8, i64 0, i64 %15, i32 1
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %1, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %.not37 = icmp ugt i32 %24, %32
  br i1 %.not37, label %33, label %62

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %36 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %41 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %27, align 8
  %45 = or i32 %44, %31
  br label %46

46:                                               ; preds = %46, %33
  %.0.i = phi i32 [ %43, %33 ], [ %57, %46 ]
  %47 = zext i32 %.0.i to i64
  %48 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %38, i64 0, i64 %47, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %48, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %.not.i = icmp ugt i32 %56, %45
  %57 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %46, !llvm.loop !60

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %46
  %58 = load ptr, ptr %3, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %60 = getelementptr inbounds %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  store i32 %.0.i, ptr %61, align 4
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

62:                                               ; preds = %2
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %64 = add i64 %63, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %64) #9
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %66 = and i64 %65, 4294967295
  %.not = icmp eq i64 %66, 1
  br i1 %.not, label %._crit_edge50, label %67

._crit_edge50:                                    ; preds = %62
  %.pre = load ptr, ptr %0, align 8
  %.pre51 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre51, i64 12
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4
  br label %164

67:                                               ; preds = %62
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %69 = trunc i64 %68 to i32
  %.042 = add i32 %69, -2
  %.not1343 = icmp eq i32 %.042, 0
  br i1 %.not1343, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %70 = add i32 %69, -1
  %71 = zext i32 %.042 to i64
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %71
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %72, i64 %71, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %77, i64 0, i64 %78
  %.0.copyload.i.i.i.i.i.i.i1561 = load i64, ptr %79, align 8
  %80 = and i64 %.0.copyload.i.i.i.i.i.i.i1561, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = trunc i64 %.0.copyload.i.i.i.i.i.i.i1561 to i32
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 3
  %87 = or i32 %86, %83
  %88 = load i32, ptr %27, align 8
  %89 = or i32 %88, %31
  %.not3862 = icmp ugt i32 %87, %89
  br i1 %.not3862, label %.lr.ph._crit_edge, label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph64
  %90 = zext i32 %.0 to i64
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %91, i64 %90, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %96, i64 0, i64 %97
  %.0.copyload.i.i.i.i.i.i.i15 = load i64, ptr %98, align 8
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i15, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = trunc i64 %.0.copyload.i.i.i.i.i.i.i15 to i32
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 3
  %106 = or i32 %105, %102
  %107 = load i32, ptr %27, align 8
  %108 = or i32 %107, %31
  %.not38 = icmp ugt i32 %106, %108
  br i1 %.not38, label %.lr.ph._crit_edge, label %.lr.ph64, !llvm.loop !61

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in44.lcssa = phi i32 [ %70, %.lr.ph.preheader ], [ %.04563, %.lr.ph ]
  %.lcssa58 = phi ptr [ %72, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %.lcssa = phi i32 [ %89, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %109 = zext i32 %.0.in44.lcssa to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.lcssa58, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.lcssa58, i64 %109, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 96
  br label %115

115:                                              ; preds = %115, %.lr.ph._crit_edge
  %.0.i16 = phi i32 [ %113, %.lr.ph._crit_edge ], [ %126, %115 ]
  %116 = zext i32 %.0.i16 to i64
  %117 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %114, i64 0, i64 %116
  %.0.copyload.i.i.i.i.i.i.i.i17 = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i17, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i17 to i32
  %123 = lshr i32 %122, 1
  %124 = and i32 %123, 3
  %125 = or i32 %124, %121
  %.not.i18 = icmp ugt i32 %125, %.lcssa
  %126 = add i32 %.0.i16, 1
  br i1 %.not.i18, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %115, !llvm.loop !62

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %115
  store i32 %.0.i16, ptr %112, align 4
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

.lr.ph64:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.04563 = phi i32 [ %.0, %.lr.ph ], [ %.042, %.lr.ph.preheader ]
  %127 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %128 = add i64 %127, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %128) #9
  %.0 = add i32 %.04563, -1
  %.not13 = icmp eq i32 %.0, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph64, %67
  %129 = load ptr, ptr %0, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 96
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %133, i64 0, i64 %134
  %.0.copyload.i.i.i.i.i.i.i20 = load i64, ptr %135, align 8
  %136 = and i64 %.0.copyload.i.i.i.i.i.i.i20, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = trunc i64 %.0.copyload.i.i.i.i.i.i.i20 to i32
  %141 = lshr i32 %140, 1
  %142 = and i32 %141, 3
  %143 = or i32 %142, %139
  %144 = load i32, ptr %27, align 8
  %145 = or i32 %144, %31
  %.not39 = icmp ugt i32 %143, %145
  br i1 %.not39, label %146, label %164

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 96
  br label %152

152:                                              ; preds = %152, %146
  %.0.i21 = phi i32 [ %150, %146 ], [ %163, %152 ]
  %153 = zext i32 %.0.i21 to i64
  %154 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %151, i64 0, i64 %153
  %.0.copyload.i.i.i.i.i.i.i.i22 = load i64, ptr %154, align 8
  %155 = and i64 %.0.copyload.i.i.i.i.i.i.i.i22, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8
  %159 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i22 to i32
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 3
  %162 = or i32 %161, %158
  %.not.i23 = icmp ugt i32 %162, %145
  %163 = add i32 %.0.i21, 1
  br i1 %.not.i23, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit24, label %152, !llvm.loop !62

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit24: ; preds = %152
  store i32 %.0.i21, ptr %149, align 4
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

164:                                              ; preds = %._crit_edge50, %._crit_edge
  %165 = phi i32 [ %.pre52, %._crit_edge50 ], [ %132, %._crit_edge ]
  %166 = phi ptr [ %.pre, %._crit_edge50 ], [ %129, %._crit_edge ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 196
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %.not6.i = icmp eq i32 %165, %168
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %170 = load i32, ptr %27, align 8
  %171 = or i32 %170, %31
  br label %172

172:                                              ; preds = %183, %.lr.ph.i
  %.07.i = phi i32 [ %165, %.lr.ph.i ], [ %184, %183 ]
  %173 = zext i32 %.07.i to i64
  %174 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %169, i64 0, i64 %173
  %.0.copyload.i.i.i.i.i.i.i.i25 = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i25, -8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8
  %179 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i25 to i32
  %180 = lshr i32 %179, 1
  %181 = and i32 %180, 3
  %182 = or i32 %181, %178
  %.not5.i = icmp ugt i32 %182, %171
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %183

183:                                              ; preds = %172
  %184 = add i32 %.07.i, 1
  %.not.i26 = icmp eq i32 %184, %168
  br i1 %.not.i26, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %172, !llvm.loop !27

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %172, %183, %164
  %.0.lcssa.i = phi i32 [ %165, %164 ], [ %.07.i, %172 ], [ %168, %183 ]
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 192
  %186 = load i32, ptr %185, align 8
  %.not.i27 = icmp eq i32 %186, 0
  %.sink.idx.i = select i1 %.not.i27, i64 0, i64 8
  %.sink.i = getelementptr inbounds nuw i8, ptr %166, i64 %.sink.idx.i
  tail call void @_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %.sink.i, i32 noundef %168, i32 noundef %.0.lcssa.i)
  %187 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  br i1 %187, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp ult i32 %190, %192
  br i1 %193, label %194, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

194:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %194, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit24, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %5 = add i64 %4, 4294967295
  %6 = and i64 %5, 4294967295
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %11, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #9
  %19 = trunc i64 %18 to i32
  %20 = sub i32 %17, %19
  %.not18 = icmp eq i32 %20, 0
  %.pre = and i64 %1, -8
  %.pre22 = inttoptr i64 %.pre to ptr
  br i1 %.not18, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre24 = trunc i64 %1 to i32
  %.pre26 = lshr i32 %.pre24, 1
  %.pre28 = and i32 %.pre26, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %22 = trunc i64 %1 to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %.020 = phi i32 [ %20, %.lr.ph ], [ %45, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %.sroa.0.019 = phi i64 [ %14, %.lr.ph ], [ %44, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %26 = and i64 %.sroa.0.019, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load i32, ptr %21, align 8
  %30 = or i32 %29, %24
  br label %31

31:                                               ; preds = %31, %25
  %.0.i = phi i32 [ 0, %25 ], [ %42, %31 ]
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %28, i64 0, i64 %32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %.not.i = icmp ugt i32 %41, %30
  %42 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %31, !llvm.loop !62

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %31
  tail call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.0.019, i32 noundef %.0.i)
  %43 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %27, i64 %32
  %44 = load i64, ptr %43, align 8
  %45 = add i32 %.020, -1
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %.._crit_edge_crit_edge
  %.pre-phi29 = phi i32 [ %.pre28, %.._crit_edge_crit_edge ], [ %24, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %.sroa.0.0.lcssa = phi i64 [ %14, %.._crit_edge_crit_edge ], [ %44, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ]
  %46 = and i64 %.sroa.0.0.lcssa, -64
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %.pre22, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, %.pre-phi29
  br label %51

51:                                               ; preds = %51, %._crit_edge
  %.0.i11 = phi i32 [ 0, %._crit_edge ], [ %62, %51 ]
  %52 = zext i32 %.0.i11 to i64
  %53 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %47, i64 0, i64 %52, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i12 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i12, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i12 to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %.not.i13 = icmp ugt i32 %61, %50
  %62 = add i32 %.0.i11, 1
  br i1 %.not.i13, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %51, !llvm.loop !60

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %51
  tail call void @_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 %.sroa.0.0.lcssa, i32 noundef %.0.i11)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_: argument 0"}
!6 = distinct !{!6, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = !{}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
