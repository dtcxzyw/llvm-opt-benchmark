; ModuleID = 'bench/llvm/original/LiveIntervalUnion.ll'
source_filename = "bench/llvm/original/LiveIntervalUnion.ll"
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
%"struct.std::pair.40" = type { ptr, i64 }

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj = comdat any

$_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_ = comdat any

$_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj = comdat any

$_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_ = comdat any

$_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c" empty\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"):\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5unifyERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %122, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.07.0.copyload = load i64, ptr %10, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %13, ptr %4, align 8, !tbaa !18, !alias.scope !15
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !13, !alias.scope !15
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !3, !alias.scope !15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %17, align 4, !tbaa !27, !alias.scope !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !28, !noalias !15
  %.not.i.i29 = icmp eq i32 %19, 0
  br i1 %.not.i.i29, label %20, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %22 = load i32, ptr %21, align 4, !tbaa !29, !noalias !15
  %.not6.i.i.i = icmp eq i32 %22, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20
  %23 = and i64 %.sroa.07.0.copyload, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = trunc i64 %.sroa.07.0.copyload to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %26, %29
  %31 = zext i32 %22 to i64
  br label %32

32:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %42 ], [ 0, %.lr.ph.i.i.i ]
  %.idx = shl nuw nsw i64 %indvars.iv.i, 4
  %.offs = or disjoint i64 %.idx, 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 %.offs
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8, !noalias !15
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %.not5.i.i.i = icmp ugt i32 %41, %30
  br i1 %.not5.i.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i, label %42

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i: ; preds = %32
  %.pre4.i = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i

42:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %.not.i.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i, label %32, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i: ; preds = %42, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre4.i, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i ], [ %31, %42 ]
  %43 = shl nuw i64 %.pre-phi.i, 32
  %44 = or disjoint i64 %43, %31
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread: ; preds = %20, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i
  %.sroa.2.8.insert.insert.i6.i.i.i = phi i64 [ %44, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i ], [ 0, %20 ]
  store ptr %13, ptr %15, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.2.8.insert.insert.i6.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8, !alias.scope !15
  store i32 1, ptr %16, align 8, !tbaa !3, !alias.scope !15
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit: ; preds = %7
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.07.0.copyload)
  %.pre = load i32, ptr %16, align 8, !tbaa !3
  %45 = icmp eq i32 %.pre, 0
  br i1 %45, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit
  %.037 = phi ptr [ %54, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit ], [ %10, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader ]
  %46 = load ptr, ptr %14, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = icmp ult i32 %48, %50
  br i1 %51, label %52, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

52:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %.sroa.06.0.copyload = load i64, ptr %.037, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.sroa.05.0.copyload = load i64, ptr %53, align 8, !tbaa !14
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.06.0.copyload, i64 %.sroa.05.0.copyload, ptr noundef nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %55 = icmp eq ptr %54, %12
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  %.sroa.04.0.copyload = load i64, ptr %54, align 8, !tbaa !14
  %57 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %56
  %58 = load ptr, ptr %14, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

64:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  %65 = load ptr, ptr %4, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %69, label %68

68:                                               ; preds = %64
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.04.0.copyload)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

69:                                               ; preds = %64
  %70 = zext i32 %57 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %58, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !43
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 196
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %.not6.i.i = icmp eq i32 %73, %75
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69
  %76 = and i64 %.sroa.04.0.copyload, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = trunc i64 %.sroa.04.0.copyload to i32
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 3
  %83 = or i32 %79, %82
  br label %84

84:                                               ; preds = %95, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %73, %.lr.ph.i.i ], [ %96, %95 ]
  %85 = zext i32 %.07.i.i to i64
  %86 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %65, i64 0, i64 %85, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !30
  %91 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 3
  %94 = or i32 %93, %90
  %.not5.i.i = icmp ugt i32 %94, %83
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %95

95:                                               ; preds = %84
  %96 = add i32 %.07.i.i, 1
  %.not.i.i31 = icmp eq i32 %96, %75
  br i1 %.not.i.i31, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %84, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %95, %84, %69
  %.0.lcssa.i.i = phi i32 [ %73, %69 ], [ %75, %95 ], [ %.07.i.i, %84 ]
  store i32 %.0.lcssa.i.i, ptr %72, align 4, !tbaa !43
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i, %68, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  %.pr = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i30 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i30, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !44

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %56, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  %.0.lcssa = phi ptr [ %10, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit ], [ %54, %56 ], [ %54, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit ], [ %.037, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %97 = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.03.0.copyload = load i64, ptr %97, align 8, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %12, i64 -16
  %.sroa.02.0.copyload = load i64, ptr %98, align 8, !tbaa !14
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, ptr noundef nonnull %1)
  %.not39 = icmp eq ptr %.0.lcssa, %97
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.140 = phi ptr [ %100, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit ], [ %.0.lcssa, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %.sroa.01.0.copyload = load i64, ptr %.140, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %.sroa.0.0.copyload = load i64, ptr %99, align 8, !tbaa !14
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull %1)
  %100 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %101 = load ptr, ptr %14, align 8, !tbaa !13
  %102 = load i32, ptr %16, align 8, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %101, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !43
  %108 = load i32, ptr %16, align 8, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %101, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

114:                                              ; preds = %.lr.ph
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %.not.i.i32 = icmp eq i32 %117, 0
  br i1 %.not.i.i32, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %118

118:                                              ; preds = %114
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %117) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit: ; preds = %.lr.ph, %114, %118
  %.not = icmp eq ptr %100, %97
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %52, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %119 = load ptr, ptr %14, align 8, !tbaa !13
  %120 = icmp eq ptr %119, %15
  br i1 %120, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %121

121:                                              ; preds = %.loopexit
  call void @free(ptr noundef %119) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %.loopexit, %121
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  br label %122

122:                                              ; preds = %3, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3)
  br label %34

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18, i64 %1, i64 %2, ptr noundef %3)
  %20 = icmp ult i32 %19, 9
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  store i32 %19, ptr %17, align 4, !tbaa !29
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %19, ptr %23, align 8, !tbaa !42
  br label %34

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load i32, ptr %12, align 8, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = tail call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i32, ptr %17, align 4, !tbaa !29
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %32, i32 noundef %33, i64 %31) #12
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3)
  br label %34

34:                                               ; preds = %21, %24, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %158, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.copyload = load i64, ptr %10, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %13, ptr %4, align 8, !tbaa !18, !alias.scope !46
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %15, ptr %14, align 8, !tbaa !13, !alias.scope !46
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %16, align 8, !tbaa !3, !alias.scope !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 4, ptr %17, align 4, !tbaa !27, !alias.scope !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = load i32, ptr %18, align 8, !tbaa !28, !noalias !46
  %.not.i.i13 = icmp eq i32 %19, 0
  br i1 %.not.i.i13, label %21, label %20

20:                                               ; preds = %7
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.02.0.copyload)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load i32, ptr %22, align 4, !tbaa !29, !noalias !46
  %.not6.i.i.i = icmp eq i32 %23, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21
  %24 = and i64 %.sroa.02.0.copyload, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = trunc i64 %.sroa.02.0.copyload to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  %32 = zext i32 %23 to i64
  br label %33

33:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i.i.i ]
  %.idx = shl nuw nsw i64 %indvars.iv.i, 4
  %.offs = or disjoint i64 %.idx, 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 %.offs
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !46
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %.not5.i.i.i = icmp ugt i32 %42, %31
  br i1 %.not5.i.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i, label %43

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i: ; preds = %33
  %.pre4.i = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i

43:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i, label %33, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i: ; preds = %43, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre4.i, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i ], [ %32, %43 ]
  %44 = shl nuw i64 %.pre-phi.i, 32
  %45 = or disjoint i64 %44, %32
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i, %21
  %.sroa.2.8.insert.insert.i6.i.i.i = phi i64 [ %45, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i ], [ 0, %21 ]
  store ptr %13, ptr %15, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.2.8.insert.insert.i6.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8, !alias.scope !46
  store i32 1, ptr %16, align 8, !tbaa !3, !alias.scope !46
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader: ; preds = %20, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader
  %.0 = phi ptr [ %10, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader ], [ %.0.i1922, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge ]
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %48 = load i32, ptr %47, align 8, !tbaa !28
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %4, i1 noundef zeroext true)
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit

50:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !13
  %52 = load i32, ptr %16, align 8, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 196
  %58 = load i32, ptr %57, align 4, !tbaa !29
  %59 = add i32 %56, 1
  %.not13.i.i.i.i.i = icmp eq i32 %58, %59
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 128
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i ], [ %73, %61 ]
  %.01214.i.i.i.i.i = phi i32 [ %56, %.lr.ph.i.i.i.i.i ], [ %74, %61 ]
  %62 = zext i32 %.015.i.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %46, i64 0, i64 %62
  %64 = zext i32 %.01214.i.i.i.i.i to i64
  %65 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %46, i64 0, i64 %64
  %66 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %66, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %69, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw [8 x ptr], ptr %60, i64 0, i64 %62
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %60, i64 0, i64 %64
  store ptr %71, ptr %72, align 8, !tbaa !49
  %73 = add i32 %.015.i.i.i.i.i, 1
  %74 = add i32 %.01214.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %73, %58
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i, label %61, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i: ; preds = %61
  %.pre.i = load i32, ptr %57, align 4, !tbaa !29
  %.pre6.i = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i, %50
  %75 = phi ptr [ %.pre6.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i ], [ %51, %50 ]
  %76 = phi i32 [ %.pre.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i ], [ %58, %50 ]
  %77 = add i32 %76, -1
  store i32 %77, ptr %57, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !42
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit: ; preds = %49, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i
  %.pre = phi ptr [ %.pre.pre, %49 ], [ %75, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i ]
  %79 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i14 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i14, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !42
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %85, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

85:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %86 = zext i32 %79 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = load ptr, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %89, i64 0, i64 %92
  %.sroa.01.0.copyload = load i64, ptr %93, align 8, !tbaa !14
  %94 = load ptr, ptr %2, align 8, !tbaa !13
  %95 = load i32, ptr %5, align 8, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %94, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %98, align 8, !tbaa !14
  %99 = and i64 %.sroa.01.0.copyload, -8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = trunc i64 %.sroa.01.0.copyload to i32
  %104 = lshr i32 %103, 1
  %105 = and i32 %104, 3
  %106 = or i32 %102, %105
  %107 = and i64 %.sroa.0.0.copyload.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !30
  %111 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 3
  %114 = or i32 %113, %110
  %.not.i15 = icmp ult i32 %106, %114
  br i1 %.not.i15, label %.preheader.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread

.preheader.i:                                     ; preds = %85, %.preheader.i
  %.06.i = phi ptr [ %124, %.preheader.i ], [ %.0, %85 ]
  %115 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %122, %119
  %.not9.i = icmp ugt i32 %123, %106
  %124 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !53

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i
  %125 = icmp eq ptr %.06.i, %12
  br i1 %125, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %127

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread: ; preds = %85
  %126 = icmp eq ptr %97, %12
  br i1 %126, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %127

127:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.0.i1922 = phi ptr [ %97, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread ], [ %.06.i, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit ]
  %.sroa.0.0.copyload24 = load i64, ptr %.0.i1922, align 8, !tbaa !14
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %130 = load i32, ptr %129, align 8, !tbaa !28
  %.not.i16 = icmp eq i32 %130, 0
  br i1 %.not.i16, label %132, label %131

131:                                              ; preds = %127
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.0.0.copyload24)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge: ; preds = %131, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit, !llvm.loop !54

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 196
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %.not6.i.i = icmp eq i32 %91, %134
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132
  %135 = and i64 %.sroa.0.0.copyload24, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = trunc i64 %.sroa.0.0.copyload24 to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %138, %141
  br label %143

143:                                              ; preds = %154, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %91, %.lr.ph.i.i ], [ %155, %154 ]
  %144 = zext i32 %.07.i.i to i64
  %145 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %128, i64 0, i64 %144, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %152, %149
  %.not5.i.i = icmp ugt i32 %153, %142
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %154

154:                                              ; preds = %143
  %155 = add i32 %.07.i.i, 1
  %.not.i.i17 = icmp eq i32 %155, %134
  br i1 %.not.i.i17, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %143, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %154, %143, %132
  %.0.lcssa.i.i = phi i32 [ %91, %132 ], [ %134, %154 ], [ %.07.i.i, %143 ]
  store i32 %.0.lcssa.i.i, ptr %90, align 4, !tbaa !43
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %156 = icmp eq ptr %.pre, %15
  br i1 %156, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %157

157:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %.pre) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %157
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  br label %158

158:                                              ; preds = %3, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17LiveIntervalUnion5printERNS_11raw_ostreamEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = alloca %"class.llvm::SlotIndex", align 8
  %6 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %7 = alloca %"class.llvm::Printable", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %22

20:                                               ; preds = %11
  %21 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 7) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %23 = load ptr, ptr %14, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 7
  store ptr %24, ptr %14, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %6, align 8, !tbaa !18, !alias.scope !62
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %27, align 8, !tbaa !13, !alias.scope !62
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %29, align 8, !tbaa !3, !alias.scope !62
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 4, ptr %30, align 4, !tbaa !27, !alias.scope !62
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %31 = load i32, ptr %29, align 8, !tbaa !3
  %.not.i.i.i18 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i18, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph: ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit
  %36 = load ptr, ptr %27, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %53, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, %25
  %42 = load ptr, ptr %27, align 8, !tbaa !13
  %43 = icmp eq ptr %42, %28
  br i1 %43, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %44

44:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %42) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %44
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i = icmp ult ptr %46, %48
  br i1 %.not.i, label %51, label %49

49:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

51:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %45, align 8, !tbaa !61
  store i8 10, ptr %46, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %54 = load ptr, ptr %32, align 8, !tbaa !55
  %55 = load ptr, ptr %33, align 8, !tbaa !61
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, 2
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

62:                                               ; preds = %53
  store i16 23328, ptr %55, align 1
  %63 = load ptr, ptr %33, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  store ptr %64, ptr %33, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %60, %62
  %.0.i.i8 = phi ptr [ %61, %60 ], [ %1, %62 ]
  %65 = load ptr, ptr %27, align 8, !tbaa !13
  %66 = load i32, ptr %29, align 8, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %70, i64 0, i64 %73
  %.sroa.02.0.copyload = load i64, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.02.0.copyload, ptr %5, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i8, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %.not.i10 = icmp ult ptr %76, %78
  br i1 %.not.i10, label %81, label %79

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8, i8 noundef zeroext 32) #12
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %82, ptr %75, align 8, !tbaa !61
  store i8 32, ptr %76, align 1, !tbaa !14
  br label %_ZN4llvm11raw_ostreamlsEc.exit12

_ZN4llvm11raw_ostreamlsEc.exit12:                 ; preds = %79, %81
  %.0.i11 = phi ptr [ %80, %79 ], [ %.0.i.i8, %81 ]
  %83 = load ptr, ptr %27, align 8, !tbaa !13
  %84 = load i32, ptr %29, align 8, !tbaa !3
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %88, i64 0, i64 %91, i32 1
  %.sroa.01.0.copyload = load i64, ptr %92, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %93 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %103

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %102 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

103:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  store i16 14889, ptr %96, align 1
  %104 = load ptr, ptr %95, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %95, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %101, %103
  %.0.i.i14 = phi ptr [ %102, %101 ], [ %.0.i11, %103 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  %106 = load ptr, ptr %27, align 8, !tbaa !13
  %107 = load i32, ptr %29, align 8, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %106, i64 %108
  %110 = getelementptr inbounds i8, ptr %109, i64 -16
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = getelementptr inbounds i8, ptr %109, i64 -4
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw [8 x ptr], ptr %114, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %118, align 8, !tbaa !43
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, i32 %.sroa.0.0.copyload.i, ptr noundef %2, i32 noundef 0, ptr noundef null) #12
  %119 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i.i16 = icmp eq ptr %119, null
  br i1 %.not.i.i.i16, label %120, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %121 = load ptr, ptr %35, align 8, !tbaa !67
  call void %121(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14) #12
  %122 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #12
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  %125 = load ptr, ptr %27, align 8, !tbaa !13
  %126 = load i32, ptr %29, align 8, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 -4
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !43
  %132 = load i32, ptr %29, align 8, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %125, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 -8
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = icmp eq i32 %131, %136
  br i1 %137, label %138, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

138:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %139 = load ptr, ptr %6, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %141 = load i32, ptr %140, align 8, !tbaa !28
  %.not.i17 = icmp eq i32 %141, 0
  br i1 %.not.i17, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, label %142

142:                                              ; preds = %138
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %141) #12
  %.pre = load i32, ptr %29, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit, %138, %142
  %143 = phi i32 [ %132, %_ZN4llvm9PrintableD2Ev.exit ], [ %132, %138 ], [ %.pre, %142 ]
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !69

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %49, %22, %20
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8, !tbaa !18, !alias.scope !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %9, ptr %8, align 8, !tbaa !13, !alias.scope !70
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %10, align 8, !tbaa !3, !alias.scope !70
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 4, ptr %11, align 4, !tbaa !27, !alias.scope !70
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %12 = load i32, ptr %10, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %12, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !13
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

18:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %19 = zext i32 %12 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %6, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %18
  %switch = phi ptr [ %28, %18 ], [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ], [ null, %6 ]
  %29 = icmp eq ptr %.pre, %9
  br i1 %29, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %30

30:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %.pre) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %30
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %2) #12
  br label %31

31:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, %1
  %.02 = phi ptr [ null, %1 ], [ %switch, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit ]
  ret ptr %.02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, ptr noundef readnone %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %.not.i = icmp ult i32 %6, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %9 = lshr i64 %7, 2
  %10 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %10
  br label %11

11:                                               ; preds = %26, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i ], [ %28, %26 ]
  %.02946.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i ], [ %27, %26 ]
  %12 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !49
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %28 = add nsw i64 %.047.i.i.i.i, -1
  %29 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %29, label %11, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !73

._crit_edge.loopexit.i.i.i.i:                     ; preds = %26
  %30 = and i32 %6, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi56.i.i.i.i = phi i32 [ %30, %._crit_edge.loopexit.i.i.i.i ], [ %6, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %42
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !49
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %34
  %.1.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %36 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !49
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %38

38:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %38
  %.2.i.i.i.i = phi ptr [ %39, %38 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %40 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !49
  %41 = icmp eq ptr %40, %1
  br i1 %41, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit, label %42

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %8, %42 ], [ %.029.lcssa.i.i.i.i, %31 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit14 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit16 ], [ %.02946.i.i.i.i, %11 ]
  %46 = icmp ne ptr %.028.i.i.i.i, %8
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm17LiveIntervalUnion5Query23collectInterferingVRegsEj(ptr noundef nonnull align 8 dereferenceable(172) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %4 = load i8, ptr %3, align 1, !tbaa !74, !range !84, !noundef !85
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre144 = load i32, ptr %.phi.trans.insert143, align 8, !tbaa !3
  br label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not = icmp ult i32 %9, %1
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = load i8, ptr %11, align 8, !tbaa !86, !range !84, !noundef !85
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit, label %14

14:                                               ; preds = %10
  store i8 1, ptr %11, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 204
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i8 1, ptr %3, align 1, !tbaa !74
  br label %.thread

25:                                               ; preds = %19
  %26 = load ptr, ptr %16, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %28, align 8, !tbaa !18
  %.sroa.010.0.copyload = load i64, ptr %26, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %.lr.ph.i.i, label %32

32:                                               ; preds = %25
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %28, i64 %.sroa.010.0.copyload)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit

.lr.ph.i.i:                                       ; preds = %25
  %33 = and i64 %.sroa.010.0.copyload, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = trunc i64 %.sroa.010.0.copyload to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %36, %39
  %41 = zext i32 %22 to i64
  br label %42

42:                                               ; preds = %52, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph.i.i ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %.offs = or disjoint i64 %.idx, 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 %.offs
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %.not5.i.i = icmp ugt i32 %51, %40
  br i1 %.not5.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge, label %52

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge: ; preds = %42
  %.pre157 = and i64 %indvars.iv, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i

52:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i25 = icmp eq i64 %indvars.iv.next, %41
  br i1 %.not.i.i25, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i, label %42, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i: ; preds = %52, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge
  %.pre-phi158 = phi i64 [ %.pre157, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge ], [ %41, %52 ]
  %53 = shl nuw i64 %.pre-phi158, 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.not.i.not.i2.i.i, label %58, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i, !prof !90

58:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %54, ptr noundef nonnull %59, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i.i = load i32, ptr %55, align 8, !tbaa !3
  %60 = zext i32 %.pre.i.i8.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i: ; preds = %58, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %61 = phi i64 [ 0, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i ], [ %60, %58 ]
  %.sroa.2.8.insert.ext.i5.i.i = zext i32 %22 to i64
  %.sroa.2.8.insert.insert.i6.i.i = or disjoint i64 %53, %.sroa.2.8.insert.ext.i5.i.i
  %62 = load ptr, ptr %54, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %62, i64 %61
  store ptr %29, ptr %63, align 1
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %.sroa.2.8.insert.insert.i6.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 1
  %64 = load i32, ptr %55, align 8, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %55, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i, %32, %10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !3
  %.not.i.i.i93 = icmp eq i32 %75, 0
  br i1 %.not.i.i.i93, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph, %.backedge
  %80 = phi i32 [ %75, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph ], [ %284, %.backedge ]
  %.01594 = phi ptr [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph ], [ %.116, %.backedge ]
  %81 = load ptr, ptr %76, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !42
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %.preheader, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30
  %87 = phi i32 [ %212, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %85, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %88 = phi i32 [ %210, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %83, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %89 = phi i32 [ %207, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %80, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %90 = phi ptr [ %208, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %81, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %.116 = phi ptr [ %.217, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %.01594, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %91 = load ptr, ptr %77, align 8, !tbaa !89
  %92 = zext i32 %89 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -16
  %95 = load ptr, ptr %94, align 8, !tbaa !52
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %95, i64 0, i64 %98, i32 1
  %.sroa.07.0.copyload = load i64, ptr %99, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %91, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 3
  %107 = or i32 %106, %103
  %108 = and i64 %.sroa.07.0.copyload, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = trunc i64 %.sroa.07.0.copyload to i32
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 3
  %115 = or i32 %111, %114
  %116 = icmp ult i32 %107, %115
  br i1 %116, label %117, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %95, i64 0, i64 %98
  %.sroa.02.0.copyload.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.pre147 = and i64 %.sroa.02.0.copyload.pre, -8
  %.pre149 = inttoptr i64 %.pre147 to ptr
  %.pre151 = trunc i64 %.sroa.02.0.copyload.pre to i32
  %.pre153 = lshr i32 %.pre151, 1
  %.pre155 = and i32 %.pre153, 3
  br label %.critedge

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %119 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %95, i64 0, i64 %98
  %.sroa.06.0.copyload = load i64, ptr %119, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %118, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i26, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !30
  %124 = trunc i64 %.0.copyload.i.i.i.i.i.i26 to i32
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 3
  %127 = or i32 %126, %123
  %128 = and i64 %.sroa.06.0.copyload, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = trunc i64 %.sroa.06.0.copyload to i32
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 3
  %135 = or i32 %131, %134
  %136 = icmp ugt i32 %127, %135
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %139 = getelementptr inbounds nuw [8 x ptr], ptr %138, i64 0, i64 %98
  %140 = load ptr, ptr %139, align 8, !tbaa !49
  %.not23 = icmp eq ptr %140, %.116
  br i1 %.not23, label %190, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = load i32, ptr %8, align 8, !tbaa !3
  %144 = zext i32 %143 to i64
  %.idx4.i.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx4.i.i
  %.not.i.i27 = icmp ult i32 %143, 4
  br i1 %.not.i.i27, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %141
  %146 = lshr i64 %144, 2
  %147 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %142, i64 %147
  br label %148

148:                                              ; preds = %163, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %146, %.lr.ph.i.i.i.i.i ], [ %165, %163 ]
  %.02946.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i ], [ %164, %163 ]
  %149 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !49
  %150 = icmp eq ptr %149, %140
  br i1 %150, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = icmp eq ptr %153, %140
  br i1 %154, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %158 = icmp eq ptr %157, %140
  br i1 %158, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit213, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = icmp eq ptr %161, %140
  br i1 %162, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit215, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %165 = add nsw i64 %.047.i.i.i.i.i, -1
  %166 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %166, label %148, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !73

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %163
  %167 = and i32 %143, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %141
  %.pre-phi56.i.i.i.i.i = phi i32 [ %167, %._crit_edge.loopexit.i.i.i.i.i ], [ %143, %141 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %142, %141 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i.i [
    i32 3, label %168
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread
  ]

168:                                              ; preds = %._crit_edge.i.i.i.i.i
  %169 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !49
  %170 = icmp eq ptr %169, %140
  br i1 %170, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %171, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %172, %171 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %173 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !49
  %174 = icmp eq ptr %173, %140
  br i1 %174, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %175

175:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %175, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %176, %175 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %177 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !49
  %178 = icmp eq ptr %177, %140
  br i1 %178, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread

._crit_edge.i.i.i.unreachabledefault.i.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit: ; preds = %151
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit213: ; preds = %155
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit215: ; preds = %159
  %181 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit: ; preds = %148, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit213, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit215, %168, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %168 ], [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %179, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit ], [ %180, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit213 ], [ %181, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit215 ], [ %.02946.i.i.i.i.i, %148 ]
  %.not44 = icmp eq ptr %.028.i.i.i.i.i, %145
  br i1 %.not44, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread, label %190

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit
  %182 = load i32, ptr %78, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %143, %182
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit, label %183, !prof !91

183:                                              ; preds = %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread
  %184 = add nuw nsw i64 %144, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %79, i64 noundef %184, i64 noundef 8) #12
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  %.pre145 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread, %183
  %.pre-phi146 = phi i64 [ %144, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread ], [ %.pre145, %183 ]
  %185 = phi ptr [ %142, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread ], [ %.pre, %183 ]
  %186 = getelementptr inbounds nuw ptr, ptr %185, i64 %.pre-phi146
  %187 = ptrtoint ptr %140 to i64
  store i64 %187, ptr %186, align 1
  %188 = load i32, ptr %8, align 8, !tbaa !3
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 8, !tbaa !3
  %.not24 = icmp ult i32 %189, %1
  br i1 %.not24, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge, label %.thread

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit
  %.pre136 = load ptr, ptr %76, align 8, !tbaa !13
  %.pre137 = load i32, ptr %74, align 8, !tbaa !3
  %.phi.trans.insert138 = zext i32 %.pre137 to i64
  %.phi.trans.insert139 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre136, i64 %.phi.trans.insert138
  %.phi.trans.insert140 = getelementptr inbounds i8, ptr %.phi.trans.insert139, i64 -4
  %.pre141 = load i32, ptr %.phi.trans.insert140, align 4, !tbaa !43
  br label %190

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, %137
  %.pre-phi = phi i64 [ %.phi.trans.insert138, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %92, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %92, %137 ]
  %191 = phi i32 [ %.pre141, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %97, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %97, %137 ]
  %192 = phi ptr [ %.pre136, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %90, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %90, %137 ]
  %.217 = phi ptr [ %140, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %.116, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %.116, %137 ]
  %193 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %192, i64 %.pre-phi
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = add i32 %191, 1
  store i32 %195, ptr %194, align 4, !tbaa !43
  %196 = load i32, ptr %74, align 8, !tbaa !3
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %192, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 -8
  %200 = load i32, ptr %199, align 8, !tbaa !42
  %201 = icmp eq i32 %195, %200
  br i1 %201, label %202, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

202:                                              ; preds = %190
  %203 = load ptr, ptr %73, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 192
  %205 = load i32, ptr %204, align 8, !tbaa !28
  %.not.i28 = icmp eq i32 %205, 0
  br i1 %.not.i28, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, label %206

206:                                              ; preds = %202
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %76, i32 noundef %205) #12
  %.pre142 = load i32, ptr %74, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit: ; preds = %190, %202, %206
  %207 = phi i32 [ %196, %190 ], [ %196, %202 ], [ %.pre142, %206 ]
  %.not.i.i.i29 = icmp eq i32 %207, 0
  br i1 %.not.i.i.i29, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit
  %208 = load ptr, ptr %76, align 8, !tbaa !13
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !40
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !42
  %213 = icmp ult i32 %210, %212
  br i1 %213, label %.preheader, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread, !llvm.loop !92

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30
  store i8 1, ptr %3, align 1, !tbaa !74
  %214 = load i32, ptr %8, align 8, !tbaa !3
  br label %.thread

.critedge:                                        ; preds = %117, %.preheader..critedge_crit_edge
  %.pre-phi156 = phi i32 [ %.pre155, %.preheader..critedge_crit_edge ], [ %134, %117 ]
  %.pre-phi150 = phi ptr [ %.pre149, %.preheader..critedge_crit_edge ], [ %129, %117 ]
  %215 = getelementptr inbounds i8, ptr %93, i64 -4
  %216 = load ptr, ptr %66, align 8, !tbaa !87
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %217, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %.pre-phi150, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !30
  %225 = or i32 %224, %.pre-phi156
  %226 = and i64 %.sroa.0.0.copyload.i.i, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !30
  %230 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %231 = lshr i32 %230, 1
  %232 = and i32 %231, 3
  %233 = or i32 %232, %229
  %.not.i31 = icmp ult i32 %225, %233
  br i1 %.not.i31, label %.preheader.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %.critedge, %.preheader.i
  %.06.i = phi ptr [ %243, %.preheader.i ], [ %91, %.critedge ]
  %234 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %234, align 8
  %235 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !30
  %239 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %240 = lshr i32 %239, 1
  %241 = and i32 %240, 3
  %242 = or i32 %241, %238
  %.not9.i = icmp ugt i32 %242, %225
  %243 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !53

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %.critedge
  %.0.i = phi ptr [ %221, %.critedge ], [ %.06.i, %.preheader.i ]
  store ptr %.0.i, ptr %77, align 8, !tbaa !89
  %244 = icmp eq ptr %.0.i, %72
  br i1 %244, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %245

245:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.01.0.copyload = load i64, ptr %99, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %.0.i, align 8
  %246 = and i64 %.0.copyload.i.i.i.i.i.i32, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load i32, ptr %248, align 8, !tbaa !30
  %250 = trunc i64 %.0.copyload.i.i.i.i.i.i32 to i32
  %251 = lshr i32 %250, 1
  %252 = and i32 %251, 3
  %253 = or i32 %252, %249
  %254 = and i64 %.sroa.01.0.copyload, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !30
  %258 = trunc i64 %.sroa.01.0.copyload to i32
  %259 = lshr i32 %258, 1
  %260 = and i32 %259, 3
  %261 = or i32 %257, %260
  %262 = icmp uge i32 %253, %261
  %263 = icmp ult i32 %88, %87
  %or.cond = and i1 %262, %263
  br i1 %or.cond, label %264, label %.backedge

264:                                              ; preds = %245
  %265 = load ptr, ptr %73, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 192
  %267 = load i32, ptr %266, align 8, !tbaa !28
  %.not.i33 = icmp eq i32 %267, 0
  br i1 %.not.i33, label %269, label %268

268:                                              ; preds = %264
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %73, i64 %.0.copyload.i.i.i.i.i.i32)
  br label %.backedge

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 196
  %271 = load i32, ptr %270, align 4, !tbaa !29
  %.not6.i.i34 = icmp eq i32 %97, %271
  br i1 %.not6.i.i34, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %269, %282
  %.07.i.i36 = phi i32 [ %283, %282 ], [ %97, %269 ]
  %272 = zext i32 %.07.i.i36 to i64
  %273 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %265, i64 0, i64 %272, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i.i37 = load i64, ptr %273, align 8
  %274 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i37, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8, !tbaa !30
  %278 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i37 to i32
  %279 = lshr i32 %278, 1
  %280 = and i32 %279, 3
  %281 = or i32 %280, %277
  %.not5.i.i38 = icmp ugt i32 %281, %253
  br i1 %.not5.i.i38, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %282

282:                                              ; preds = %.lr.ph.i.i35
  %283 = add i32 %.07.i.i36, 1
  %.not.i.i39 = icmp eq i32 %283, %271
  br i1 %.not.i.i39, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i35, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %282, %.lr.ph.i.i35, %269
  %.0.lcssa.i.i = phi i32 [ %97, %269 ], [ %271, %282 ], [ %.07.i.i36, %.lr.ph.i.i35 ]
  store i32 %.0.lcssa.i.i, ptr %215, align 4, !tbaa !43
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, %268, %245
  %284 = load i32, ptr %74, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !93

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %.backedge, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit
  store i8 1, ptr %3, align 1, !tbaa !74
  %285 = load i32, ptr %8, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit, %6, %._crit_edge, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %24
  %.0 = phi i32 [ 0, %24 ], [ %285, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ], [ %214, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread ], [ %.pre144, %._crit_edge ], [ %9, %6 ], [ %189, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5Array4initERNS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEEj(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %0, align 8, !tbaa !94
  %5 = icmp eq i32 %2, %4
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %.not34.i = icmp eq i32 %4, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i
  %.pre6.i = load ptr, ptr %7, align 8, !tbaa !96
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %9 = phi ptr [ %.pre6.i, %._crit_edge.loopexit.i ], [ %8, %.preheader.i ]
  tail call void @free(ptr noundef %9) #12
  store ptr null, ptr %7, align 8, !tbaa !96
  br label %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i
  %10 = phi i32 [ %18, %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i ], [ %4, %.preheader.i ]
  %.05.i = phi i32 [ %20, %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = zext i32 %.05.i to i64
  %13 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %17, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %17, i8 0, i64 196, i1 false)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !94
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit.i

_ZN4llvm17LiveIntervalUnionD2Ev.exit.i:           ; preds = %16, %.lr.ph.i
  %18 = phi i32 [ %10, %.lr.ph.i ], [ %.pre.i, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 204
  store i32 0, ptr %19, align 4, !tbaa !29
  %20 = add i32 %.05.i, 1
  %.not3.i = icmp eq i32 %20, %18
  br i1 %.not3.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !97

_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit:   ; preds = %6, %._crit_edge.i
  store i32 %2, ptr %0, align 8, !tbaa !94
  %21 = zext i32 %2 to i64
  %22 = mul nuw nsw i64 %21, 216
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZN4llvm11safe_mallocEm.exit

25:                                               ; preds = %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN4llvm11safe_mallocEm.exit.thread

_ZN4llvm11safe_mallocEm.exit.thread:              ; preds = %27
  store ptr %28, ptr %7, align 8, !tbaa !96
  br label %.loopexit

30:                                               ; preds = %27
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #13
  unreachable

31:                                               ; preds = %25
  tail call void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext true) #13
  unreachable

_ZN4llvm11safe_mallocEm.exit:                     ; preds = %_ZN4llvm17LiveIntervalUnion5Array5clearEv.exit
  store ptr %23, ptr %7, align 8, !tbaa !96
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11safe_mallocEm.exit, %.lr.ph
  %.09 = phi i32 [ %39, %.lr.ph ], [ 0, %_ZN4llvm11safe_mallocEm.exit ]
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = zext i32 %.09 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %32, i64 %33
  store i32 0, ptr %34, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 200
  store i32 0, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 204
  store i32 0, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 208
  store ptr %1, ptr %38, align 8, !tbaa !98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %35, i8 0, i64 192, i1 false)
  %39 = add i32 %.09, 1
  %40 = load i32, ptr %0, align 8, !tbaa !94
  %.not = icmp eq i32 %39, %40
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !99

.loopexit:                                        ; preds = %.lr.ph, %_ZN4llvm11safe_mallocEm.exit.thread, %_ZN4llvm11safe_mallocEm.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion5Array5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !94
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm17LiveIntervalUnionD2Ev.exit
  %.pre6 = load ptr, ptr %2, align 8, !tbaa !96
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %5 = phi ptr [ %.pre6, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %5) #12
  store i32 0, ptr %0, align 8, !tbaa !94
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %17

.lr.ph:                                           ; preds = %.preheader, %_ZN4llvm17LiveIntervalUnionD2Ev.exit
  %6 = phi i32 [ %14, %_ZN4llvm17LiveIntervalUnionD2Ev.exit ], [ %4, %.preheader ]
  %.05 = phi i32 [ %16, %_ZN4llvm17LiveIntervalUnionD2Ev.exit ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = zext i32 %.05 to i64
  %9 = getelementptr inbounds nuw %"class.llvm::LiveIntervalUnion", ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN4llvm17LiveIntervalUnionD2Ev.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %13, i64 ptrtoint (ptr @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj to i64), i64 0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %13, i8 0, i64 196, i1 false)
  %.pre = load i32, ptr %0, align 8, !tbaa !94
  br label %_ZN4llvm17LiveIntervalUnionD2Ev.exit

_ZN4llvm17LiveIntervalUnionD2Ev.exit:             ; preds = %.lr.ph, %12
  %14 = phi i32 [ %6, %.lr.ph ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 204
  store i32 0, ptr %15, align 4, !tbaa !29
  %16 = add i32 %.05, 1
  %.not3 = icmp eq i32 %16, %14
  br i1 %.not3, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !97

17:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10visitNodesEMS7_FvNS_15IntervalMapImpl7NodeRefEjE(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::SmallVector.31", align 8
  %5 = alloca %"class.llvm::SmallVector.31", align 8
  %.fr72 = freeze i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %111, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %.not53 = icmp eq i32 %16, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %18 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %7, %8 ]
  %.03761 = add i32 %18, -1
  %.not4162 = icmp eq i32 %.03761, 0
  br i1 %.not4162, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds i8, ptr %0, i64 %2
  %20 = and i64 %.fr72, 1
  %.not46 = icmp eq i64 %20, 0
  %21 = inttoptr i64 %.fr72 to ptr
  br i1 %.not46, label %.lr.ph65.split.us, label %.lr.ph65.split

.lr.ph65.split.us:                                ; preds = %.lr.ph65, %._crit_edge60.split.us.us
  %.03763.us = phi i32 [ %.037.us, %._crit_edge60.split.us.us ], [ %.03761, %.lr.ph65 ]
  %22 = load i32, ptr %10, align 8, !tbaa !3
  %.not4456.us = icmp eq i32 %22, 0
  br i1 %.not4456.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us.preheader

.lr.ph59.us.preheader:                            ; preds = %.lr.ph65.split.us
  %23 = zext i32 %22 to i64
  br label %.lr.ph59.us

._crit_edge60.split.us.us:                        ; preds = %44, %.lr.ph65.split.us
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037.us = add i32 %.03763.us, -1
  %.not41.us = icmp eq i32 %.037.us, 0
  br i1 %.not41.us, label %._crit_edge66, label %.lr.ph65.split.us, !llvm.loop !100

.lr.ph59.us:                                      ; preds = %.lr.ph59.us.preheader, %44
  %indvars.iv82 = phi i64 [ 0, %.lr.ph59.us.preheader ], [ %indvars.iv.next83, %44 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %24, i64 %indvars.iv82
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  %.pre92 = load i32, ptr %13, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, %.lr.ph59.us
  %28 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ %.pre92, %.lr.ph59.us ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ 0, %.lr.ph59.us ]
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %29, i64 %indvars.iv82
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %32, i64 %indvars.iv79
  %.sroa.05.0.copyload.us.us = load i64, ptr %33, align 8, !tbaa !14
  %34 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i48.us.us = icmp ult i32 %28, %34
  br i1 %.not.i.i.not.i48.us.us, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, label %35, !prof !91

35:                                               ; preds = %27
  %36 = zext i32 %28 to i64
  %37 = add nuw nsw i64 %36, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %37, i64 noundef 8) #12
  %.pre.i49.us.us = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us: ; preds = %35, %27
  %38 = phi i32 [ %28, %27 ], [ %.pre.i49.us.us, %35 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %39, i64 %40
  store i64 %.sroa.05.0.copyload.us.us, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !3
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not45.us.us = icmp eq i64 %indvars.iv79, %26
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !101

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !14
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #12
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !102

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %17, i64 0, i64 %49
  %.sroa.019.0.copyload = load i64, ptr %50, align 8, !tbaa !14
  %51 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %48, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit, label %52, !prof !91

52:                                               ; preds = %47
  %53 = zext i32 %48 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %9, i64 noundef %54, i64 noundef 8) #12
  %.pre.i = load i32, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit: ; preds = %47, %52
  %55 = phi i32 [ %48, %47 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %57
  store i64 %.sroa.019.0.copyload, ptr %58, align 1
  %59 = load i32, ptr %10, align 8, !tbaa !3
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 8, !tbaa !3
  %61 = add i32 %.054, 1
  %62 = load i32, ptr %15, align 4, !tbaa !29
  %.not = icmp eq i32 %61, %62
  br i1 %.not, label %._crit_edge.loopexit, label %47, !llvm.loop !103

._crit_edge66:                                    ; preds = %._crit_edge60.split, %._crit_edge60.split.us.us, %._crit_edge
  %63 = load i32, ptr %10, align 8, !tbaa !3
  %.not4267 = icmp eq i32 %63, 0
  br i1 %.not4267, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge66
  %64 = getelementptr inbounds i8, ptr %0, i64 %2
  %65 = and i64 %.fr72, 1
  %.not43 = icmp eq i64 %65, 0
  %66 = inttoptr i64 %.fr72 to ptr
  %67 = zext i32 %63 to i64
  br i1 %.not43, label %.lr.ph70.split.us, label %.lr.ph70.split

.lr.ph70.split.us:                                ; preds = %.lr.ph70, %.lr.ph70.split.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph70.split.us ], [ 0, %.lr.ph70 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %indvars.iv88
  %.sroa.0.0.copyload.us = load i64, ptr %69, align 8, !tbaa !14
  call void %66(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload.us, i32 noundef 0) #12
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %.not42.us = icmp eq i64 %indvars.iv.next89, %67
  br i1 %.not42.us, label %._crit_edge71, label %.lr.ph70.split.us, !llvm.loop !104

.lr.ph65.split:                                   ; preds = %.lr.ph65, %._crit_edge60.split
  %.03763 = phi i32 [ %.037, %._crit_edge60.split ], [ %.03761, %.lr.ph65 ]
  %70 = load i32, ptr %10, align 8, !tbaa !3
  %.not4456 = icmp eq i32 %70, 0
  br i1 %.not4456, label %._crit_edge60.split, label %.lr.ph59.preheader

.lr.ph59.preheader:                               ; preds = %.lr.ph65.split
  %71 = zext i32 %70 to i64
  br label %.lr.ph59

._crit_edge60.split:                              ; preds = %75, %.lr.ph65.split
  store i32 0, ptr %10, align 8, !tbaa !3
  call void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.037 = add i32 %.03763, -1
  %.not41 = icmp eq i32 %.037, 0
  br i1 %.not41, label %._crit_edge66, label %.lr.ph65.split, !llvm.loop !100

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %75
  %indvars.iv76 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next77, %75 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %72, i64 %indvars.iv76
  %.0.copyload.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i, 63
  %.pre91 = load i32, ptr %13, align 8, !tbaa !3
  br label %82

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %76 = load ptr, ptr %19, align 8, !tbaa !105
  %77 = getelementptr i8, ptr %76, i64 %.fr72
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = load ptr, ptr %78, align 8, !nosanitize !85
  %80 = load ptr, ptr %4, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %80, i64 %indvars.iv76
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !14
  call void %79(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #12
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !102

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %87, i64 %indvars.iv
  %.sroa.05.0.copyload = load i64, ptr %88, align 8, !tbaa !14
  %89 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i48 = icmp ult i32 %83, %89
  br i1 %.not.i.i.not.i48, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50, label %90, !prof !91

90:                                               ; preds = %82
  %91 = zext i32 %83 to i64
  %92 = add nuw nsw i64 %91, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %12, i64 noundef %92, i64 noundef 8) #12
  %.pre.i49 = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50: ; preds = %82, %90
  %93 = phi i32 [ %83, %82 ], [ %.pre.i49, %90 ]
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %94, i64 %95
  store i64 %.sroa.05.0.copyload, ptr %96, align 1
  %97 = load i32, ptr %13, align 8, !tbaa !3
  %98 = add i32 %97, 1
  store i32 %98, ptr %13, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not45 = icmp eq i64 %indvars.iv, %74
  br i1 %.not45, label %75, label %82, !llvm.loop !101

._crit_edge71:                                    ; preds = %.lr.ph70.split, %.lr.ph70.split.us, %._crit_edge66
  %99 = load ptr, ptr %5, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %12
  br i1 %100, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, label %101

101:                                              ; preds = %._crit_edge71
  call void @free(ptr noundef %99) #12
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit: ; preds = %._crit_edge71, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #12
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #12
  br label %111

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %105 = load ptr, ptr %64, align 8, !tbaa !105
  %106 = getelementptr i8, ptr %105, i64 %.fr72
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load ptr, ptr %107, align 8, !nosanitize !85
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %109, i64 %indvars.iv85
  %.sroa.0.0.copyload = load i64, ptr %110, align 8, !tbaa !14
  call void %108(ptr noundef nonnull align 8 dereferenceable(208) %64, i64 %.sroa.0.0.copyload, i32 noundef 0) #12
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.not42 = icmp eq i64 %indvars.iv.next86, %67
  br i1 %.not42, label %._crit_edge71, label %.lr.ph70.split, !llvm.loop !104

111:                                              ; preds = %3, %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10deleteNodeENS_15IntervalMapImpl7NodeRefEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = and i64 %1, -64
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  store ptr %8, ptr %5, align 64, !tbaa !110
  store ptr %5, ptr %7, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !112
  store ptr %5, ptr %1, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %13, align 8, !tbaa !43
  %16 = load i32, ptr %14, align 8, !tbaa !43
  store i32 %16, ptr %13, align 8, !tbaa !43
  store i32 %15, ptr %14, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %17, align 4, !tbaa !43
  %20 = load i32, ptr %18, align 4, !tbaa !43
  store i32 %20, ptr %17, align 4, !tbaa !43
  store i32 %19, ptr %18, align 4, !tbaa !43
  br label %73

21:                                               ; preds = %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp ugt i32 %23, %25
  br i1 %26, label %27, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

27:                                               ; preds = %21
  %28 = zext i32 %23 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %28, i64 noundef 8) #12
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit: ; preds = %21, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ugt i32 %30, %32
  br i1 %33, label %34, label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

34:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit
  %35 = zext i32 %30 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #12
  %.pre = load i32, ptr %29, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40

_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40: ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit, %34
  %37 = phi i32 [ %30, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit ], [ %.pre, %34 ]
  %38 = load i32, ptr %22, align 8, !tbaa !3
  %39 = tail call i32 @llvm.umin.i32(i32 %37, i32 %38)
  %spec.select = zext i32 %39 to i64
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre49 = load i32, ptr %29, align 8, !tbaa !3
  %.pre50 = load i32, ptr %22, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40
  %40 = phi i32 [ %.pre50, %._crit_edge.loopexit ], [ %38, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %41 = phi i32 [ %.pre49, %._crit_edge.loopexit ], [ %37, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  %44 = icmp ugt i32 %41, %40
  br i1 %44, label %51, label %61

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40, %.lr.ph
  %.03648 = phi i64 [ %50, %.lr.ph ], [ 0, %_ZN4llvm15SmallVectorImplINS_15IntervalMapImpl7NodeRefEE7reserveEm.exit40 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %45, i64 %.03648
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %47, i64 %.03648
  %.sroa.0.0.copyload.i = load i64, ptr %46, align 8, !tbaa !14
  %49 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %49, ptr %46, align 8, !tbaa !14
  store i64 %.sroa.0.0.copyload.i, ptr %48, align 8, !tbaa !14
  %50 = add nuw nsw i64 %.03648, 1
  %.not = icmp eq i64 %50, %spec.select
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !113

51:                                               ; preds = %._crit_edge
  %52 = sub nuw i32 %41, %40
  %.not.i = icmp eq i32 %39, %41
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %.idx44 = shl nuw nsw i64 %spec.select, 3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx44
  %56 = load ptr, ptr %1, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %56, i64 %43
  %58 = sub nsw i64 %42, %spec.select
  %gepdiff45 = shl nsw i64 %58, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 8 %55, i64 %gepdiff45, i1 false)
  %.pre52 = load i32, ptr %22, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %51, %53
  %59 = phi i32 [ %40, %51 ], [ %.pre52, %53 ]
  %60 = add i32 %52, %59
  store i32 %60, ptr %22, align 8, !tbaa !3
  store i32 %39, ptr %29, align 8, !tbaa !3
  br label %73

61:                                               ; preds = %._crit_edge
  %62 = icmp ugt i32 %40, %41
  br i1 %62, label %63, label %73

63:                                               ; preds = %61
  %64 = sub nuw i32 %40, %41
  %.not.i41 = icmp eq i32 %39, %40
  br i1 %.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %1, align 8, !tbaa !13
  %.idx43 = shl nuw nsw i64 %spec.select, 3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx43
  %68 = load ptr, ptr %0, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %68, i64 %42
  %70 = sub nsw i64 %43, %spec.select
  %gepdiff = shl nsw i64 %70, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 8 %67, i64 %gepdiff, i1 false)
  %.pre51 = load i32, ptr %29, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42

_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42: ; preds = %63, %65
  %71 = phi i32 [ %41, %63 ], [ %.pre51, %65 ]
  %72 = add i32 %64, %71
  store i32 %72, ptr %29, align 8, !tbaa !3
  store i32 %39, ptr %22, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit42, %61, %2, %12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9goToBeginEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %.not.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.not.i.not.i.i, label %13, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !90

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %14, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i.i = load i32, ptr %10, align 8, !tbaa !3
  %15 = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %13, %6
  %16 = phi i64 [ 0, %6 ], [ %15, %13 ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %9 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %17, i64 %16
  store ptr %7, ptr %18, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %19 = load i32, ptr %10, align 8, !tbaa !3
  %20 = add i32 %19, 1
  store i32 %20, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.not.i.not.i2.i, label %27, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !90

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %28, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %24, align 8, !tbaa !3
  %29 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %27, %21
  %30 = phi i64 [ 0, %21 ], [ %29, %27 ]
  %.sroa.2.8.insert.ext.i5.i = zext i32 %23 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %31, i64 %30
  store ptr %2, ptr %32, align 1
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %.sroa.2.8.insert.ext.i5.i, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 1
  %33 = load i32, ptr %24, align 8, !tbaa !3
  %34 = add i32 %33, 1
  store i32 %34, ptr %24, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i
  %35 = phi i32 [ %20, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %34, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %_ZN4llvm15IntervalMapImpl4Path8fillLeftEj.exit, label %39

39:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = add i32 %35, -1
  %42 = icmp ult i32 %41, %38
  br i1 %42, label %.lr.ph.i, label %_ZN4llvm15IntervalMapImpl4Path8fillLeftEj.exit

.lr.ph.i:                                         ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %45

45:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i, %.lr.ph.i
  %46 = phi i32 [ %41, %.lr.ph.i ], [ %67, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i ]
  %47 = phi i32 [ %35, %.lr.ph.i ], [ %68, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i ]
  %48 = zext i32 %46 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load ptr, ptr %50, align 8, !tbaa !52
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %53, i64 %54
  %.sroa.0.0.copyload.i = load i64, ptr %55, align 8, !tbaa !14
  %56 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %47, %56
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i, label %57, !prof !91

57:                                               ; preds = %45
  %58 = zext i32 %47 to i64
  %59 = add nuw nsw i64 %58, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull %44, i64 noundef %59, i64 noundef 16) #12
  %.pre.i.i.i1 = load i32, ptr %40, align 8, !tbaa !3
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i: ; preds = %57, %45
  %60 = phi ptr [ %49, %45 ], [ %.pre.i, %57 ]
  %61 = phi i32 [ %47, %45 ], [ %.pre.i.i.i1, %57 ]
  %62 = and i64 %.sroa.0.0.copyload.i, 63
  %.sroa.2.8.insert.ext.i.i2 = add nuw nsw i64 %62, 1
  %63 = and i64 %.sroa.0.0.copyload.i, -64
  %64 = inttoptr i64 %63 to ptr
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %60, i64 %65
  store ptr %64, ptr %66, align 1
  %.sroa.2.0..sroa_idx.i.i.i3 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i2, ptr %.sroa.2.0..sroa_idx.i.i.i3, align 1
  %67 = load i32, ptr %40, align 8, !tbaa !3
  %68 = add i32 %67, 1
  store i32 %68, ptr %40, align 8, !tbaa !3
  %69 = icmp ult i32 %67, %38
  br i1 %69, label %45, label %_ZN4llvm15IntervalMapImpl4Path8fillLeftEj.exit, !llvm.loop !114

_ZN4llvm15IntervalMapImpl4Path8fillLeftEj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit.i, %39, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10treeInsertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %4
  %.pn = load ptr, ptr %0, align 8, !tbaa !18
  %.in = getelementptr inbounds nuw i8, ptr %.pn, i64 192
  %14 = load i32, ptr %.in, align 8, !tbaa !28
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %14) #12
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %16, i64 %15, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !40
  %.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %20 = phi i32 [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ], [ %7, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ]
  %21 = phi ptr [ %16, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ], [ %8, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ]
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %21, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %28 = getelementptr inbounds i8, ptr %23, i64 -16
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !14
  %30 = and i64 %1, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = trunc i64 %1 to i32
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 3
  %37 = or i32 %33, %36
  %38 = and i64 %.sroa.0.0.copyload.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = trunc i64 %.sroa.0.0.copyload.i to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %46 = icmp ult i32 %37, %45
  br i1 %46, label %47, label %96

47:                                               ; preds = %27
  %48 = add i32 %20, -1
  %49 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %48) #12
  %.not82 = icmp eq i64 %49, 0
  br i1 %.not82, label %94, label %50

50:                                               ; preds = %47
  %51 = and i64 %49, -64
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %49, 63
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %54, i64 0, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = icmp eq ptr %56, %3
  br i1 %57, label %58, label %96

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %52, i64 0, i64 %53, i32 1
  %.0.copyload.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.0.copyload.i.i.i.i.i, %1
  br i1 %60, label %61, label %96

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = load i32, ptr %6, align 8, !tbaa !3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -16
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = add i32 %63, -1
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %68) #12
  %.sroa.0.0.copyload.i63 = load i64, ptr %67, align 8, !tbaa !14
  %69 = and i64 %2, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = trunc i64 %2 to i32
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 3
  %76 = or i32 %72, %75
  %77 = and i64 %.sroa.0.0.copyload.i63, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = trunc i64 %.sroa.0.0.copyload.i63 to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  %.not83 = icmp ugt i32 %76, %84
  br i1 %.not83, label %91, label %85

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not = icmp eq ptr %3, %87
  %88 = icmp eq i64 %2, %.sroa.0.0.copyload.i63
  %or.cond = select i1 %.not, i1 %88, i1 false
  br i1 %or.cond, label %91, label %.critedge

.critedge:                                        ; preds = %85
  %89 = load i32, ptr %6, align 8, !tbaa !3
  %90 = add i32 %89, -1
  store i64 %2, ptr %59, align 8, !tbaa !14
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %90, i64 %2)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

91:                                               ; preds = %85, %61
  %92 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %52, i64 0, i64 %53
  %93 = load i64, ptr %92, align 16, !tbaa !14
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  br label %96

94:                                               ; preds = %47
  %95 = load ptr, ptr %0, align 8, !tbaa !18
  store i64 %1, ptr %95, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %91, %58, %50, %94, %27, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %.sroa.077.0 = phi i64 [ %1, %27 ], [ %1, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ], [ %93, %91 ], [ %1, %58 ], [ %1, %50 ], [ %1, %94 ]
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = load i32, ptr %6, align 8, !tbaa !3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = icmp eq i32 %104, %102
  %106 = getelementptr inbounds i8, ptr %100, i64 -16
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %107, ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102, i64 %.sroa.077.0, i64 %2, ptr noundef %3)
  %109 = icmp ugt i32 %108, 8
  br i1 %109, label %110, label %126

110:                                              ; preds = %96
  %111 = load i32, ptr %6, align 8, !tbaa !3
  %112 = add i32 %111, -1
  %113 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %112)
  %114 = load ptr, ptr %5, align 8, !tbaa !13
  %115 = load i32, ptr %6, align 8, !tbaa !3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i32, ptr %120, align 8, !tbaa !42
  %122 = icmp eq i32 %119, %121
  %123 = getelementptr inbounds i8, ptr %117, i64 -16
  %124 = load ptr, ptr %123, align 8, !tbaa !52
  %125 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %124, ptr noundef nonnull align 4 dereferenceable(4) %118, i32 noundef %121, i64 %.sroa.077.0, i64 %2, ptr noundef %3)
  br label %126

126:                                              ; preds = %110, %96
  %.054.in = phi i1 [ %122, %110 ], [ %105, %96 ]
  %.053 = phi i32 [ %125, %110 ], [ %108, %96 ]
  %127 = load i32, ptr %6, align 8, !tbaa !3
  %128 = add i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %5, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %129, i32 1
  store i32 %.053, ptr %131, align 8, !tbaa !42
  %.not.i = icmp eq i32 %128, 0
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %132

132:                                              ; preds = %126
  %133 = add i32 %127, -2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %130, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = load ptr, ptr %135, align 8, !tbaa !52
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %138, i64 %139
  %141 = add i32 %.053, -1
  %.0.copyload.i.i.i.i.i67 = load i64, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = and i64 %.0.copyload.i.i.i.i.i67, -64
  %144 = or i64 %143, %142
  store i64 %144, ptr %140, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %126, %132
  br i1 %.054.in, label %145, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

145:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %146 = load i32, ptr %6, align 8, !tbaa !3
  %147 = add i32 %146, -1
  %.not.i68 = icmp eq i32 %147, 0
  br i1 %.not.i68, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %148

148:                                              ; preds = %145
  %149 = zext i32 %147 to i64
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %153, %148
  %151 = phi ptr [ %161, %153 ], [ %.pre86, %148 ]
  %indvars.iv.i = phi i64 [ %152, %153 ], [ %149, %148 ]
  %152 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %152, 0
  br i1 %.not15.wide.i, label %169, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %151, i64 %152
  %155 = load ptr, ptr %154, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %151, i64 %152, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %158, i64 0, i64 %159
  store i64 %2, ptr %160, align 8, !tbaa !14
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %161, i64 %152
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = add i32 %166, -1
  %168 = icmp eq i32 %164, %167
  br i1 %168, label %150, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

169:                                              ; preds = %150
  %170 = load ptr, ptr %151, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 88
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %173, i64 0, i64 %174
  store i64 %2, ptr %175, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %153, %169, %145, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4, !tbaa !43
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %48, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %46

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %11, i32 1
  %.0.copyload.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = icmp eq i64 %.0.copyload.i.i.i.i.i, %3
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  store i32 %9, ptr %1, align 4, !tbaa !43
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %45, label %19

19:                                               ; preds = %18
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %20
  %.sroa.0.0.copyload.i46 = load i64, ptr %25, align 8, !tbaa !14
  %26 = icmp eq i64 %4, %.sroa.0.0.copyload.i46
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %20, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %29, ptr %16, align 8, !tbaa !14
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
  %35 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %35, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %38, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %31
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw [8 x ptr], ptr %10, i64 0, i64 %33
  store ptr %40, ptr %41, align 8, !tbaa !49
  %42 = add i32 %.015.i.i.i.i, 1
  %43 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %42, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %44 = add i32 %2, -1
  br label %89

45:                                               ; preds = %24, %19, %18
  store i64 %4, ptr %16, align 8, !tbaa !14
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
  store i64 %3, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %51, i32 1
  store i64 %4, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %54, i64 0, i64 %51
  store ptr %5, ptr %55, align 8, !tbaa !49
  %56 = add i32 %2, 1
  br label %89

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = zext i32 %7 to i64
  %60 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = icmp eq ptr %61, %5
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %59
  %.sroa.0.0.copyload.i48 = load i64, ptr %64, align 8, !tbaa !14
  %65 = icmp eq i64 %4, %.sroa.0.0.copyload.i48
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 %3, ptr %64, align 8, !tbaa !14
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
  %79 = load i64, ptr %74, align 8, !tbaa !14
  store i64 %79, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load i64, ptr %80, align 8, !tbaa !14
  store i64 %82, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %73
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw [8 x ptr], ptr %58, i64 0, i64 %77
  store ptr %84, ptr %85, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit, label %71, !llvm.loop !116

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit: ; preds = %71
  %86 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %59
  store i64 %3, ptr %86, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %59, i32 1
  store i64 %4, ptr %87, align 8, !tbaa !14
  store ptr %5, ptr %60, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef 2, i32 noundef %5, i32 noundef 8, ptr noundef null, ptr noundef nonnull %2, i32 noundef %1, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %13

9:                                                ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %10, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %67

13:                                               ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit
  %indvars.iv30 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next31, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %.01727 = phi i32 [ 0, %.preheader ], [ %62, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %18, ptr %14, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = add i64 %21, 192
  store i64 %22, ptr %20, align 8, !tbaa !117
  %23 = load ptr, ptr %15, align 8, !tbaa !129
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 63
  %26 = and i64 %25, -64
  %27 = add i64 %26, 192
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i.i
  br i1 %32, label %33, label %36, !prof !91

33:                                               ; preds = %19
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %15, align 8, !tbaa !129
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

36:                                               ; preds = %19
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit: ; preds = %17, %33, %36
  %38 = phi ptr [ %16, %17 ], [ %35, %33 ], [ %37, %36 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %38, i8 0, i64 192, i1 false)
  %39 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %indvars.iv30
  %40 = load i32, ptr %39, align 4, !tbaa !43
  %41 = add i32 %40, %.01727
  %.not13.i = icmp eq i32 %40, 0
  br i1 %.not13.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 128
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %43 ], [ 0, %.lr.ph.i ]
  %.015.i = phi i32 [ %54, %43 ], [ %.01727, %.lr.ph.i ]
  %44 = zext i32 %.015.i to i64
  %45 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %0, i64 0, i64 %44
  %46 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %38, i64 0, i64 %indvars.iv
  %47 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %47, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %50, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %44
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw [8 x ptr], ptr %42, i64 0, i64 %indvars.iv
  store ptr %52, ptr %53, align 8, !tbaa !49
  %54 = add i32 %.015.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i32 %54, %41
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit, label %43, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit: ; preds = %43
  %.pre = load i32, ptr %39, align 4, !tbaa !43
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit
  %55 = phi i32 [ %.pre, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit ], [ 0, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ]
  %56 = add i32 %55, -1
  %57 = ptrtoint ptr %38 to i64
  %58 = zext i32 %56 to i64
  %59 = and i64 %57, -64
  %60 = or i64 %59, %58
  %61 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %3, i64 0, i64 %indvars.iv30
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = add i32 %55, %.01727
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.not = icmp eq i64 %indvars.iv.next31, 2
  br i1 %.not, label %9, label %13, !llvm.loop !131

63:                                               ; preds = %67
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16
  %64 = and i64 %.0.copyload.i.i.i.i, -64
  %65 = inttoptr i64 %64 to ptr
  %66 = load i64, ptr %65, align 64, !tbaa !14
  store i64 %66, ptr %0, align 8, !tbaa !14
  store i32 2, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i64 %6

67:                                               ; preds = %9, %67
  %indvars.iv33 = phi i64 [ 0, %9 ], [ %indvars.iv.next34, %67 ]
  %68 = getelementptr inbounds nuw [2 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %3, i64 0, i64 %indvars.iv33
  %.0.copyload.i.i.i.i21 = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i21, -64
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw [2 x i32], ptr %2, i64 0, i64 %indvars.iv33
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = add i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %70, i64 0, i64 %74, i32 1
  %76 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %12, i64 0, i64 %indvars.iv33
  %77 = load i64, ptr %75, align 8, !tbaa !14
  store i64 %77, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %11, i64 0, i64 %indvars.iv33
  store i64 %.0.copyload.i.i.i.i21, ptr %78, align 8, !tbaa !14
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.not20 = icmp eq i64 %indvars.iv.next34, 2
  br i1 %.not20, label %63, label %67, !llvm.loop !132
}

declare void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i64) local_unnamed_addr #3

declare i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

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
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not15.wide, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %9, i64 %8, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %15, i64 0, i64 %16
  store i64 %2, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = add i32 %23, -1
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %7, label %.loopexit, !llvm.loop !115

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %30, i64 0, i64 %31
  store i64 %2, ptr %32, align 8, !tbaa !14
  br label %.loopexit

.loopexit:                                        ; preds = %10, %26, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  store ptr %18, ptr %11, align 8, !tbaa !110
  store ptr %11, ptr %17, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !28
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %20)
  br i1 %1, label %21, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

21:                                               ; preds = %15
  %22 = load i32, ptr %19, align 8, !tbaa !28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %.lr.ph.i, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.lr.ph.i:                                         ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %31 = zext i32 %24 to i64
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %.not.i = icmp eq i64 %indvars.iv.next46, %31
  br i1 %.not.i, label %36, label %33, !llvm.loop !133

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %32 ], [ 0, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %25, i64 %indvars.iv45, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %.not8.i = icmp eq i32 %35, 0
  br i1 %.not8.i, label %32, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %25, i64 %31
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %40, ptr %3, align 8, !tbaa !14
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %9, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = add i32 %43, 1
  %.not13.i.i.i.i = icmp eq i32 %13, %44
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %58, %46 ]
  %.01214.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i ], [ %59, %46 ]
  %47 = zext i32 %.015.i.i.i.i to i64
  %48 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %11, i64 0, i64 %47
  %49 = zext i32 %.01214.i.i.i.i to i64
  %50 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %11, i64 0, i64 %49
  %51 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %51, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load i64, ptr %52, align 8, !tbaa !14
  store i64 %54, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %47
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %49
  store ptr %56, ptr %57, align 8, !tbaa !49
  %58 = add i32 %.015.i.i.i.i, 1
  %59 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %58, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit, label %46, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit: ; preds = %46
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  %.pre48 = load i32, ptr %6, align 8, !tbaa !3
  %.phi.trans.insert = zext i32 %.pre48 to i64
  %.phi.trans.insert49 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.phi.trans.insert49, i64 -8
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 8, !tbaa !42
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit, %41
  %.pre-phi = phi i64 [ %.phi.trans.insert, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %8, %41 ]
  %60 = phi i32 [ %.pre51, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %13, %41 ]
  %61 = phi i32 [ %.pre48, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %7, %41 ]
  %62 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %5, %41 ]
  %63 = add i32 %60, -1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %65 = load i32, ptr %64, align 8, !tbaa !28
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %62, i64 %66, i32 1
  store i32 %63, ptr %67, align 8, !tbaa !42
  %.not.i29 = icmp eq i32 %65, 0
  br i1 %.not.i29, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %68

68:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit
  %69 = add i32 %65, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %62, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = load ptr, ptr %71, align 8, !tbaa !52
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %74, i64 %75
  %77 = add i32 %60, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %76, align 8
  %78 = zext i32 %77 to i64
  %79 = and i64 %.0.copyload.i.i.i.i.i, -64
  %80 = or i64 %79, %78
  store i64 %80, ptr %76, align 8
  %.pre52 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre53 = load i32, ptr %6, align 8, !tbaa !3
  %.pre54 = zext i32 %.pre53 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, %68
  %.pre-phi55 = phi i64 [ %.pre-phi, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %.pre54, %68 ]
  %81 = phi i32 [ %61, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %.pre53, %68 ]
  %82 = phi ptr [ %62, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %.pre52, %68 ]
  %83 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %82, i64 %.pre-phi55
  %84 = getelementptr inbounds i8, ptr %83, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp eq i32 %85, %63
  br i1 %86, label %87, label %121

87:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %88 = load i32, ptr %64, align 8, !tbaa !28
  %89 = add i32 %60, -2
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %11, i64 0, i64 %90, i32 1
  %.sroa.0.0.copyload = load i64, ptr %91, align 8, !tbaa !14
  %.not.i30 = icmp eq i32 %88, 0
  br i1 %.not.i30, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %92

92:                                               ; preds = %87
  %93 = zext i32 %88 to i64
  br label %94

94:                                               ; preds = %97, %92
  %95 = phi ptr [ %105, %97 ], [ %82, %92 ]
  %indvars.iv.i = phi i64 [ %96, %97 ], [ %93, %92 ]
  %96 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %96, 0
  br i1 %.not15.wide.i, label %113, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %95, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %95, i64 %96, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %102, i64 0, i64 %103
  store i64 %.sroa.0.0.copyload, ptr %104, align 8, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %105, i64 %96
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !42
  %111 = add i32 %110, -1
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %94, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

113:                                              ; preds = %94
  %114 = load ptr, ptr %95, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !43
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %117, i64 0, i64 %118
  store i64 %.sroa.0.0.copyload, ptr %119, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %97, %87, %113
  %120 = load i32, ptr %64, align 8, !tbaa !28
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %120) #12
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

121:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  br i1 %1, label %122, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

122:                                              ; preds = %121
  %.not9.i31 = icmp eq i32 %81, 0
  br i1 %.not9.i31, label %.loopexit, label %.lr.ph.i32

123:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next, %.pre-phi55
  br i1 %.not.i36, label %.loopexit, label %.lr.ph.i32, !llvm.loop !133

.lr.ph.i32:                                       ; preds = %122, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %122 ]
  %124 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %82, i64 %indvars.iv, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !40
  %.not8.i34 = icmp eq i32 %125, 0
  br i1 %.not8.i34, label %123, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit:                                        ; preds = %123, %122
  %126 = getelementptr inbounds i8, ptr %83, i64 -16
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = load i64, ptr %127, align 8, !tbaa !14
  store i64 %128, ptr %3, align 8, !tbaa !14
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit:   ; preds = %.lr.ph.i32, %33, %23, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %.loopexit, %121, %15, %21, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not94 = icmp eq i64 %11, 0
  br i1 %.not94, label %19, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 63
  %15 = add nuw nsw i32 %14, 1
  store i32 %15, ptr %3, align 16, !tbaa !43
  %16 = add i32 %15, %10
  %17 = and i64 %11, -64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 16, !tbaa !134
  br label %19

19:                                               ; preds = %12, %2
  %.077 = phi i32 [ %16, %12 ], [ %10, %2 ]
  %.070 = phi i32 [ %15, %12 ], [ 0, %2 ]
  %.068 = phi i32 [ 1, %12 ], [ 0, %2 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = zext nneg i32 %.068 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !43
  %25 = add i32 %22, %.070
  %26 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = add nuw nsw i32 %.068, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %23
  store ptr %27, ptr %29, align 8, !tbaa !134
  %30 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not95 = icmp eq i64 %30, 0
  br i1 %.not95, label %42, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !43
  %37 = add i32 %34, %25
  %38 = and i64 %30, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = or disjoint i32 %.068, 2
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %35
  store ptr %39, ptr %41, align 8, !tbaa !134
  br label %42

42:                                               ; preds = %31, %19
  %.171 = phi i32 [ %37, %31 ], [ %25, %19 ]
  %.169 = phi i32 [ %40, %31 ], [ %28, %19 ]
  %43 = add i32 %.171, 1
  %44 = shl nuw nsw i32 %.169, 3
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = icmp eq i32 %.169, 1
  %48 = add nsw i32 %.169, -1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = zext nneg i32 %.169 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %53
  store ptr %56, ptr %57, align 8, !tbaa !134
  store i32 0, ptr %51, align 4, !tbaa !43
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %60, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %62, align 8, !tbaa !110
  store ptr %64, ptr %60, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !117
  %68 = add i64 %67, 192
  store i64 %68, ptr %66, align 8, !tbaa !117
  %69 = load ptr, ptr %61, align 8, !tbaa !129
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = add i64 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i = icmp ule i64 %73, %76
  %77 = icmp ne ptr %69, null
  %78 = and i1 %77, %.not.i.i.i.i.i
  br i1 %78, label %79, label %82, !prof !91

79:                                               ; preds = %65
  %80 = inttoptr i64 %73 to ptr
  store ptr %80, ptr %61, align 8, !tbaa !129
  %81 = inttoptr i64 %72 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

82:                                               ; preds = %65
  %83 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit: ; preds = %63, %79, %82
  %84 = phi ptr [ %62, %63 ], [ %81, %79 ], [ %83, %82 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %84, i8 0, i64 192, i1 false)
  store ptr %84, ptr %55, align 8, !tbaa !134
  %85 = add nuw nsw i32 %.169, 1
  br label %86

86:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit, %42
  %.078 = phi i32 [ %49, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ], [ 0, %42 ]
  %.2 = phi i32 [ %85, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ], [ %.169, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %87 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.171, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.077, i1 noundef zeroext true) #12
  %.sroa.016.0.extract.trunc = trunc i64 %87 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not94, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  br label %89

89:                                               ; preds = %88, %86
  %.not = icmp ne i32 %.078, 0
  br label %90

90:                                               ; preds = %149, %89
  %.075 = phi i1 [ false, %89 ], [ %.176, %149 ]
  %.072 = phi i32 [ 0, %89 ], [ %148, %149 ]
  %.067 = phi i32 [ %1, %89 ], [ %.1, %149 ]
  %91 = zext i32 %.072 to i64
  %92 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = add i32 %95, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %93, i64 0, i64 %97, i32 1
  %.sroa.02.0.copyload = load i64, ptr %98, align 8, !tbaa !14
  %99 = icmp eq i32 %.072, %.078
  %or.cond = and i1 %.not, %99
  br i1 %or.cond, label %100, label %107

100:                                              ; preds = %90
  %101 = ptrtoint ptr %93 to i64
  %102 = and i64 %101, -64
  %103 = or i64 %102, %97
  %104 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.067, i64 %103, i64 %.sroa.02.0.copyload)
  %105 = zext i1 %104 to i32
  %106 = add i32 %.067, %105
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

107:                                              ; preds = %90
  %108 = zext i32 %.067 to i64
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %109, i64 %108, i32 1
  store i32 %95, ptr %110, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.067, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %111

111:                                              ; preds = %107
  %112 = add i32 %.067, -1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %109, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !40
  %117 = load ptr, ptr %114, align 8, !tbaa !52
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %117, i64 %118
  %.0.copyload.i.i.i.i.i = load i64, ptr %119, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i, -64
  %121 = or i64 %120, %97
  store i64 %121, ptr %119, align 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %125, %111
  %123 = phi ptr [ %133, %125 ], [ %.pre, %111 ]
  %indvars.iv.i = phi i64 [ %124, %125 ], [ %108, %111 ]
  %124 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %124, 0
  br i1 %.not15.wide.i, label %141, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %123, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %123, i64 %124, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %130, i64 0, i64 %131
  store i64 %.sroa.02.0.copyload, ptr %132, align 8, !tbaa !14
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %133, i64 %124
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !42
  %139 = add i32 %138, -1
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %122, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

141:                                              ; preds = %122
  %142 = load ptr, ptr %123, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 88
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %145, i64 0, i64 %146
  store i64 %.sroa.02.0.copyload, ptr %147, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %125, %107, %141, %100
  %.176 = phi i1 [ %104, %100 ], [ %.075, %141 ], [ %.075, %107 ], [ %.075, %125 ]
  %.1 = phi i32 [ %106, %100 ], [ %.067, %141 ], [ 0, %107 ], [ %.067, %125 ]
  %148 = add i32 %.072, 1
  %.not96 = icmp eq i32 %148, %.2
  br i1 %.not96, label %.preheader, label %149

149:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  br label %90

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  %.not8098 = icmp eq i32 %.072, %.sroa.016.0.extract.trunc
  br i1 %.not8098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.27499 = phi i32 [ %150, %.lr.ph ], [ %.072, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  %150 = add i32 %.27499, -1
  %.not80 = icmp eq i32 %150, %.sroa.016.0.extract.trunc
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.4.0.extract.shift = lshr i64 %87, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %151 = zext i32 %.1 to i64
  %152 = load ptr, ptr %6, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %152, i64 %151, i32 2
  store i32 %.sroa.4.0.extract.trunc, ptr %153, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %.176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = add i32 %1, -1
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %6, label %8, label %65

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %13 = load i32, ptr %12, align 4, !tbaa !29
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
  %21 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %21, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %15, i64 0, i64 %17
  %23 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %15, i64 0, i64 %19
  %24 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %24, ptr %23, align 8, !tbaa !14
  %25 = add i32 %.015.i.i.i.i, 1
  %26 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %25, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit, label %16, !llvm.loop !137

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit: ; preds = %16
  %.pre49 = load i32, ptr %12, align 4, !tbaa !29
  %.pre50 = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit, %8
  %27 = phi ptr [ %.pre50, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit ], [ %7, %8 ]
  %28 = phi i32 [ %.pre49, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit ], [ %13, %8 ]
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !42
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %141

32:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %3, i8 0, i64 196, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %51, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.not.i.not.i.i, label %43, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !90

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %44, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i.i = load i32, ptr %40, align 8, !tbaa !3
  %45 = zext i32 %.pre.i.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %43, %36
  %46 = phi i64 [ 0, %36 ], [ %45, %43 ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %39 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %47, i64 %46
  store ptr %37, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.2.8.insert.ext.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %49 = load i32, ptr %40, align 8, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %40, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 196
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %54, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.not.i.not.i2.i, label %57, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !90

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull %58, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %54, align 8, !tbaa !3
  %59 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %57, %51
  %60 = phi i64 [ 0, %51 ], [ %59, %57 ]
  %.sroa.2.8.insert.ext.i5.i = zext i32 %53 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %61, i64 %60
  store ptr %33, ptr %62, align 1
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.sroa.2.8.insert.ext.i5.i, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 1
  %63 = load i32, ptr %54, align 8, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %54, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

65:                                               ; preds = %2
  %66 = zext i32 %5 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %66, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  store ptr %75, ptr %68, align 8, !tbaa !110
  store ptr %68, ptr %74, align 8, !tbaa !107
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9eraseNodeEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %5)
  br label %141

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %7, i64 %66, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = add i32 %78, 1
  %.not13.i.i.i.i39 = icmp eq i32 %70, %79
  br i1 %.not13.i.i.i.i39, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 96
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i.i40
  %.015.i.i.i.i41 = phi i32 [ %79, %.lr.ph.i.i.i.i40 ], [ %90, %81 ]
  %.01214.i.i.i.i42 = phi i32 [ %78, %.lr.ph.i.i.i.i40 ], [ %91, %81 ]
  %82 = zext i32 %.015.i.i.i.i41 to i64
  %83 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %68, i64 0, i64 %82
  %84 = zext i32 %.01214.i.i.i.i42 to i64
  %85 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %68, i64 0, i64 %84
  %86 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %86, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %80, i64 0, i64 %82
  %88 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %80, i64 0, i64 %84
  %89 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %89, ptr %88, align 8, !tbaa !14
  %90 = add i32 %.015.i.i.i.i41, 1
  %91 = add i32 %.01214.i.i.i.i42, 1
  %.not.i.i.i.i43 = icmp eq i32 %90, %70
  br i1 %.not.i.i.i.i43, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, label %81, !llvm.loop !138

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit: ; preds = %81
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %66, i32 1
  %.pre48 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, %76
  %92 = phi i32 [ %.pre48, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %70, %76 ]
  %93 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %7, %76 ]
  %94 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %93, i64 %66, i32 1
  %95 = add i32 %92, -1
  store i32 %95, ptr %94, align 8, !tbaa !42
  %96 = add i32 %1, -2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = load ptr, ptr %98, align 8, !tbaa !52
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %101, i64 %102
  %104 = add i32 %92, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %103, align 8
  %105 = zext i32 %104 to i64
  %106 = and i64 %.0.copyload.i.i.i.i.i, -64
  %107 = or i64 %106, %105
  store i64 %107, ptr %103, align 8
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %108, i64 %66, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = icmp eq i32 %110, %95
  br i1 %111, label %112, label %141

112:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %114 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %113, i64 0, i64 %105
  %.sroa.0.0.copyload = load i64, ptr %114, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %118, %112
  %116 = phi ptr [ %126, %118 ], [ %108, %112 ]
  %indvars.iv.i = phi i64 [ %117, %118 ], [ %66, %112 ]
  %117 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %117, 0
  br i1 %.not15.wide.i, label %134, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %116, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %116, i64 %117, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %123, i64 0, i64 %124
  store i64 %.sroa.0.0.copyload, ptr %125, align 8, !tbaa !14
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %126, i64 %117
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = add i32 %131, -1
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %115, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

134:                                              ; preds = %115
  %135 = load ptr, ptr %116, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %138, i64 0, i64 %139
  store i64 %.sroa.0.0.copyload, ptr %140, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %118, %134
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5) #12
  br label %141

141:                                              ; preds = %72, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %141
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %150, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

150:                                              ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %151 = zext i32 %5 to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %144, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = load ptr, ptr %152, align 8, !tbaa !52
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %155, i64 %156
  %.sroa.0.0.copyload.i = load i64, ptr %157, align 8, !tbaa !14
  %158 = zext i32 %1 to i64
  %159 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %144, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = and i64 %.sroa.0.0.copyload.i, -64
  %162 = inttoptr i64 %161 to ptr
  %163 = trunc i64 %.sroa.0.0.copyload.i to i32
  %164 = and i32 %163, 63
  %165 = add nuw nsw i32 %164, 1
  %166 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %144, i64 %158
  store ptr %162, ptr %166, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i32 %165, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %160, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !43
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %167, i64 %158, i32 2
  store i32 0, ptr %168, align 4, !tbaa !43
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %141, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %150
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #3

declare i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %.loopexit112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit114
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit112, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %._crit_edge
  %7 = zext i32 %5 to i64
  br label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit114
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit114 ]
  %8 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  br label %14

14:                                               ; preds = %.preheader113, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit
  %15 = phi i32 [ %11, %.preheader113 ], [ %94, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit ]
  %16 = phi i32 [ %9, %.preheader113 ], [ %93, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv, %.preheader113 ], [ %indvars.iv.next121, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %17 = icmp eq i64 %indvars.iv120, 0
  br i1 %17, label %.loopexit114, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !134
  %20 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next121
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next121
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = sub i32 %15, %16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = sub i32 8, %16
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %23, i32 %24)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %29 = zext i32 %16 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %31 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %32 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %19, i64 0, i64 %31
  %33 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %19, i64 0, i64 %34
  %36 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %36, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %39, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [8 x ptr], ptr %28, i64 0, i64 %31
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [8 x ptr], ptr %28, i64 0, i64 %34
  store ptr %41, ptr %42, align 8, !tbaa !49
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i, label %30, !llvm.loop !116

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i: ; preds = %30, %26
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i
  %43 = sub i32 %23, %.sroa.speculated25.i
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %46

46:                                               ; preds = %46, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %46 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %57, %46 ], [ %43, %.lr.ph.i7.i.i ]
  %47 = zext i32 %.015.i.i.i to i64
  %48 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %21, i64 0, i64 %47
  %49 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %19, i64 0, i64 %indvars.iv.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %50, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %53, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [8 x ptr], ptr %44, i64 0, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv.i.i
  store ptr %55, ptr %56, align 8, !tbaa !49
  %57 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %57, %23
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit, label %46, !llvm.loop !51

58:                                               ; preds = %18
  %59 = sub nsw i32 0, %24
  %60 = sub i32 8, %23
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %59)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %60, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %63 = zext nneg i32 %.sroa.speculated.i to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %64 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %75, %64 ], [ %23, %.lr.ph.i.i15.i ]
  %65 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %19, i64 0, i64 %indvars.iv.i16.i
  %66 = zext i32 %.01214.i.i.i to i64
  %67 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %21, i64 0, i64 %66
  %68 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %68, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %71, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw [8 x ptr], ptr %61, i64 0, i64 %indvars.iv.i16.i
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw [8 x ptr], ptr %62, i64 0, i64 %66
  store ptr %73, ptr %74, align 8, !tbaa !49
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %75 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %63
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i, label %64, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i: ; preds = %64, %58
  %.not13.i.i.i.i.i = icmp eq i32 %16, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 128
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %77 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %88, %77 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %78 = zext i32 %.015.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %19, i64 0, i64 %78
  %80 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %19, i64 0, i64 %indvars.iv6.i.i
  %81 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %81, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %84, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw [8 x ptr], ptr %76, i64 0, i64 %78
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw [8 x ptr], ptr %76, i64 0, i64 %indvars.iv6.i.i
  store ptr %86, ptr %87, align 8, !tbaa !49
  %88 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %88, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i, label %77, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i: ; preds = %77, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i
  %89 = sub i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit: ; preds = %46, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i
  %.0.i = phi i32 [ %89, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %46 ]
  %90 = load i32, ptr %22, align 4, !tbaa !43
  %91 = sub i32 %90, %.0.i
  store i32 %91, ptr %22, align 4, !tbaa !43
  %92 = load i32, ptr %8, align 4, !tbaa !43
  %93 = add i32 %92, %.0.i
  store i32 %93, ptr %8, align 4, !tbaa !43
  %94 = load i32, ptr %10, align 4, !tbaa !43
  %.not77 = icmp ult i32 %93, %94
  br i1 %.not77, label %14, label %.loopexit114, !llvm.loop !139

.loopexit114:                                     ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit, %14, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !140

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %.loopexit ]
  %95 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv124
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv124
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv124
  %101 = trunc nuw i64 %indvars.iv124 to i32
  br label %102

102:                                              ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110
  %103 = phi i32 [ %182, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110 ], [ %98, %.preheader ]
  %104 = phi i32 [ %181, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110 ], [ %96, %.preheader ]
  %.068.in = phi i32 [ %.068, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110 ], [ %101, %.preheader ]
  %.068 = add i32 %.068.in, 1
  %.not74 = icmp eq i32 %.068, %1
  br i1 %.not74, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = zext i32 %.068 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw i32, ptr %2, i64 %106
  %110 = load i32, ptr %109, align 4, !tbaa !43
  %111 = load ptr, ptr %100, align 8, !tbaa !134
  %112 = sub i32 %104, %103
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %105
  %115 = sub i32 8, %110
  %.sroa.speculated31.i95 = tail call i32 @llvm.umin.i32(i32 %104, i32 %112)
  %.sroa.speculated25.i96 = tail call i32 @llvm.umin.i32(i32 %115, i32 %.sroa.speculated31.i95)
  %.not9.i.i.i97 = icmp eq i32 %110, 0
  br i1 %.not9.i.i.i97, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i103, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %117 = zext i32 %110 to i64
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i99 = phi i64 [ %117, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i100, %118 ]
  %indvars.iv.next.i.i.i100 = add nsw i64 %indvars.iv.i.i.i99, -1
  %indvars.i.i.i101 = trunc i64 %indvars.iv.next.i.i.i100 to i32
  %119 = and i64 %indvars.iv.next.i.i.i100, 4294967295
  %120 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %119
  %121 = add i32 %.sroa.speculated25.i96, %indvars.i.i.i101
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %122
  %124 = load i64, ptr %120, align 8, !tbaa !14
  store i64 %124, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %125, align 8, !tbaa !14
  store i64 %127, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw [8 x ptr], ptr %116, i64 0, i64 %119
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw [8 x ptr], ptr %116, i64 0, i64 %122
  store ptr %129, ptr %130, align 8, !tbaa !49
  %.not.i.i.i102 = icmp eq i32 %indvars.i.i.i101, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i103, label %118, !llvm.loop !116

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i103: ; preds = %118, %114
  %.not13.i.i.i104 = icmp eq i32 %.sroa.speculated25.i96, 0
  br i1 %.not13.i.i.i104, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110, label %.lr.ph.i7.i.i105

.lr.ph.i7.i.i105:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i103
  %131 = sub i32 %104, %.sroa.speculated25.i96
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 128
  br label %134

134:                                              ; preds = %134, %.lr.ph.i7.i.i105
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i108, %134 ], [ 0, %.lr.ph.i7.i.i105 ]
  %.015.i.i.i107 = phi i32 [ %145, %134 ], [ %131, %.lr.ph.i7.i.i105 ]
  %135 = zext i32 %.015.i.i.i107 to i64
  %136 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %111, i64 0, i64 %135
  %137 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv.i.i106
  %138 = load i64, ptr %136, align 8, !tbaa !14
  store i64 %138, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %141, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw [8 x ptr], ptr %132, i64 0, i64 %135
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw [8 x ptr], ptr %133, i64 0, i64 %indvars.iv.i.i106
  store ptr %143, ptr %144, align 8, !tbaa !49
  %145 = add i32 %.015.i.i.i107, 1
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %.not.i8.i.i109 = icmp eq i32 %145, %104
  br i1 %.not.i8.i.i109, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110, label %134, !llvm.loop !51

146:                                              ; preds = %105
  %147 = sub nsw i32 0, %112
  %148 = sub i32 8, %104
  %.sroa.speculated20.i78 = tail call i32 @llvm.umin.i32(i32 %110, i32 %147)
  %.sroa.speculated.i79 = tail call i32 @llvm.umin.i32(i32 %148, i32 %.sroa.speculated20.i78)
  %.not13.i.i14.i80 = icmp eq i32 %.sroa.speculated.i79, 0
  br i1 %.not13.i.i14.i80, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i86, label %.lr.ph.i.i15.i81

.lr.ph.i.i15.i81:                                 ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %151 = zext nneg i32 %.sroa.speculated.i79 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i15.i81
  %indvars.iv.i16.i82 = phi i64 [ %indvars.iv.next.i17.i84, %152 ], [ 0, %.lr.ph.i.i15.i81 ]
  %.01214.i.i.i83 = phi i32 [ %163, %152 ], [ %104, %.lr.ph.i.i15.i81 ]
  %153 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv.i16.i82
  %154 = zext i32 %.01214.i.i.i83 to i64
  %155 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %111, i64 0, i64 %154
  %156 = load i64, ptr %153, align 8, !tbaa !14
  store i64 %156, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i64, ptr %157, align 8, !tbaa !14
  store i64 %159, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw [8 x ptr], ptr %149, i64 0, i64 %indvars.iv.i16.i82
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw [8 x ptr], ptr %150, i64 0, i64 %154
  store ptr %161, ptr %162, align 8, !tbaa !49
  %indvars.iv.next.i17.i84 = add nuw nsw i64 %indvars.iv.i16.i82, 1
  %163 = add i32 %.01214.i.i.i83, 1
  %.not.i.i18.i85 = icmp eq i64 %indvars.iv.next.i17.i84, %151
  br i1 %.not.i.i18.i85, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i86, label %152, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i86: ; preds = %152, %146
  %.not13.i.i.i.i.i87 = icmp eq i32 %110, %.sroa.speculated.i79
  br i1 %.not13.i.i.i.i.i87, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i86
  %164 = getelementptr inbounds nuw i8, ptr %108, i64 128
  br label %165

165:                                              ; preds = %165, %.lr.ph.i.i.i.i.i88
  %indvars.iv6.i.i89 = phi i64 [ %indvars.iv.next7.i.i91, %165 ], [ 0, %.lr.ph.i.i.i.i.i88 ]
  %.015.i.i.i.i.i90 = phi i32 [ %176, %165 ], [ %.sroa.speculated.i79, %.lr.ph.i.i.i.i.i88 ]
  %166 = zext i32 %.015.i.i.i.i.i90 to i64
  %167 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %166
  %168 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %108, i64 0, i64 %indvars.iv6.i.i89
  %169 = load i64, ptr %167, align 8, !tbaa !14
  store i64 %169, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %172, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw [8 x ptr], ptr %164, i64 0, i64 %166
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw [8 x ptr], ptr %164, i64 0, i64 %indvars.iv6.i.i89
  store ptr %174, ptr %175, align 8, !tbaa !49
  %176 = add i32 %.015.i.i.i.i.i90, 1
  %indvars.iv.next7.i.i91 = add nuw nsw i64 %indvars.iv6.i.i89, 1
  %.not.i.i.i.i.i92 = icmp eq i32 %176, %110
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93, label %165, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93: ; preds = %165, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i86
  %177 = sub i32 0, %.sroa.speculated.i79
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110: ; preds = %134, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i103, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93
  %.0.i94 = phi i32 [ %177, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE9moveRightEjjj.exit.i.i103 ], [ %.sroa.speculated25.i96, %134 ]
  %178 = load i32, ptr %109, align 4, !tbaa !43
  %179 = add i32 %178, %.0.i94
  store i32 %179, ptr %109, align 4, !tbaa !43
  %180 = load i32, ptr %95, align 4, !tbaa !43
  %181 = sub i32 %180, %.0.i94
  store i32 %181, ptr %95, align 4, !tbaa !43
  %182 = load i32, ptr %97, align 4, !tbaa !43
  %.not75 = icmp ult i32 %181, %182
  br i1 %.not75, label %102, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17adjustFromLeftSibEjRS8_ji.exit110, %102, %.lr.ph119
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.not73 = icmp eq i64 %indvars.iv.next125, %7
  br i1 %.not73, label %.loopexit112, label %.lr.ph119, !llvm.loop !142

.loopexit112:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %60

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp ult i32 %10, 11
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !43
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
  %28 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %28, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %18, i64 0, i64 %22
  %30 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %18, i64 0, i64 %26
  %31 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %31, ptr %30, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %20, !llvm.loop !143

_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit: ; preds = %20, %12
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %13, i64 0, i64 %32
  store i64 %2, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %35 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %34, i64 0, i64 %32
  store i64 %3, ptr %35, align 8, !tbaa !14
  %36 = load i32, ptr %9, align 4, !tbaa !29
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %37, ptr %39, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !40
  %42 = load ptr, ptr %38, align 8, !tbaa !52
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %42, i64 %43
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !43
  %47 = and i64 %.sroa.0.0.copyload.i, -64
  %48 = inttoptr i64 %47 to ptr
  %49 = trunc i64 %.sroa.0.0.copyload.i to i32
  %50 = and i32 %49, 63
  %51 = add nuw nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %48, ptr %52, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %51, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  store i32 %46, ptr %45, align 4, !tbaa !43
  br label %174

53:                                               ; preds = %8
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = tail call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i32, ptr %9, align 4, !tbaa !29
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %58, i32 noundef %59, i64 %57) #12
  br label %60

60:                                               ; preds = %53, %4
  %.051 = phi i32 [ 2, %53 ], [ %1, %4 ]
  %61 = add i32 %.051, -1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !3
  %.not.i.i.i56 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i56, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %60
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i
  %.pre72 = zext i32 %61 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %60
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %61) #12
  %70 = zext i32 %61 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %71, i64 %70, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !40
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !40
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %70, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %75 = phi ptr [ %64, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %71, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %76 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %75, i64 %.pre-phi73, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %80 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %61)
  %81 = zext i1 %80 to i32
  %82 = add i32 %61, %81
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  %.pre69 = zext i32 %82 to i64
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %.pre, i64 %.pre69, i32 1
  %.pre70 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %79, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %84 = phi i32 [ %.pre70, %79 ], [ %77, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.pre-phi = phi i64 [ %.pre69, %79 ], [ %.pre-phi73, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %85 = phi ptr [ %.pre, %79 ], [ %75, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.153 = phi i1 [ %80, %79 ], [ %7, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.1 = phi i32 [ %82, %79 ], [ %61, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %86 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %85, i64 %.pre-phi
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %85, i64 %.pre-phi, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %.not9.i.i.i57 = icmp eq i32 %84, %89
  br i1 %.not9.i.i.i57, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %83
  %90 = sub i32 %84, %89
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %92 = zext i32 %90 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i58
  %indvars.iv.i.i59 = phi i64 [ %indvars.iv.next.i.i60, %93 ], [ %92, %.lr.ph.i.i.i58 ]
  %indvars.iv.next.i.i60 = add nsw i64 %indvars.iv.i.i59, -1
  %indvars.i.i61 = trunc i64 %indvars.iv.next.i.i60 to i32
  %94 = add i32 %89, %indvars.i.i61
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %87, i64 0, i64 %95
  %97 = trunc nuw i64 %indvars.iv.i.i59 to i32
  %98 = add i32 %89, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %87, i64 0, i64 %99
  %101 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %101, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %91, i64 0, i64 %95
  %103 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %91, i64 0, i64 %99
  %104 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %104, ptr %103, align 8, !tbaa !14
  %.not.i.i.i62 = icmp eq i32 %indvars.i.i61, 0
  br i1 %.not.i.i.i62, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %93, !llvm.loop !144

_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit: ; preds = %93, %83
  %105 = zext i32 %89 to i64
  %106 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %87, i64 0, i64 %105
  store i64 %2, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %108 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %107, i64 0, i64 %105
  store i64 %3, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %109, i64 %.pre-phi, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !42
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.1, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread: ; preds = %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit
  %113 = add i32 %.1, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %109, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = load ptr, ptr %115, align 8, !tbaa !52
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %118, i64 %119
  %.0.copyload.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = zext i32 %111 to i64
  %122 = and i64 %.0.copyload.i.i.i.i.i, -64
  %123 = or i64 %122, %121
  store i64 %123, ptr %120, align 8
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %124, i64 %.pre-phi
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !42
  %130 = add i32 %129, -1
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %.preheader, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

.preheader:                                       ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread, %134
  %132 = phi ptr [ %142, %134 ], [ %124, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %indvars.iv.i = phi i64 [ %133, %134 ], [ %.pre-phi, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %133 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %133, 0
  br i1 %.not15.wide.i, label %150, label %134

134:                                              ; preds = %.preheader
  %135 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %132, i64 %133
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %132, i64 %133, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 96
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %139, i64 0, i64 %140
  store i64 %3, ptr %141, align 8, !tbaa !14
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %142, i64 %133
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = add i32 %147, -1
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %.preheader, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

150:                                              ; preds = %.preheader
  %151 = load ptr, ptr %132, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %154, i64 0, i64 %155
  store i64 %3, ptr %156, align 8, !tbaa !14
  %.pre71 = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %134, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, %150, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread
  %157 = phi ptr [ %109, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit ], [ %.pre71, %150 ], [ %124, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %142, %134 ]
  %158 = add i32 %.1, 1
  %159 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %157, i64 %.pre-phi
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4, !tbaa !40
  %162 = load ptr, ptr %159, align 8, !tbaa !52
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %162, i64 %163
  %.sroa.0.0.copyload.i64 = load i64, ptr %164, align 8, !tbaa !14
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %157, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !43
  %168 = and i64 %.sroa.0.0.copyload.i64, -64
  %169 = inttoptr i64 %168 to ptr
  %170 = trunc i64 %.sroa.0.0.copyload.i64 to i32
  %171 = and i32 %170, 63
  %172 = add nuw nsw i32 %171, 1
  %173 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %157, i64 %165
  store ptr %169, ptr %173, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %172, ptr %.sroa.4.0..sroa_idx.i65, align 8, !tbaa !43
  %.sroa.5.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 %167, ptr %.sroa.5.0..sroa_idx.i66, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit ], [ %.153, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit ]
  ret i1 %.0
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !91

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.40", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !3
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !3
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !3
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !91

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !3
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !13
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !3
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !130
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !129
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %.fr = freeze i32 %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq i32 %.fr, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %7, align 8, !tbaa !107
  %.not.i.i.i.us = icmp eq ptr %9, null
  br i1 %.not13.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %12, label %10

10:                                               ; preds = %.preheader.split.us
  %11 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %11, ptr %7, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

12:                                               ; preds = %.preheader.split.us
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !117
  %15 = add i64 %14, 192
  store i64 %15, ptr %13, align 8, !tbaa !117
  %16 = load ptr, ptr %8, align 8, !tbaa !129
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 63
  %19 = and i64 %18, -64
  %20 = add i64 %19, 192
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.us = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i.us
  br i1 %25, label %28, label %26, !prof !91

26:                                               ; preds = %12
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

28:                                               ; preds = %12
  %29 = inttoptr i64 %20 to ptr
  store ptr %29, ptr %8, align 8, !tbaa !129
  %30 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us: ; preds = %28, %26, %10
  %31 = phi ptr [ %9, %10 ], [ %30, %28 ], [ %27, %26 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %31, i8 0, i64 192, i1 false)
  br label %.critedge

.preheader.split:                                 ; preds = %.preheader
  br i1 %.not.i.i.i.us, label %34, label %32

32:                                               ; preds = %.preheader.split
  %33 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %33, ptr %7, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

34:                                               ; preds = %.preheader.split
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = load i64, ptr %35, align 8, !tbaa !117
  %37 = add i64 %36, 192
  store i64 %37, ptr %35, align 8, !tbaa !117
  %38 = load ptr, ptr %8, align 8, !tbaa !129
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 63
  %41 = and i64 %40, -64
  %42 = add i64 %41, 192
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i.i.i = icmp ule i64 %42, %45
  %46 = icmp ne ptr %38, null
  %47 = and i1 %46, %.not.i.i.i.i.i
  br i1 %47, label %48, label %51, !prof !91

48:                                               ; preds = %34
  %49 = inttoptr i64 %42 to ptr
  store ptr %49, ptr %8, align 8, !tbaa !129
  %50 = inttoptr i64 %41 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

51:                                               ; preds = %34
  %52 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit: ; preds = %32, %48, %51
  %53 = phi ptr [ %9, %32 ], [ %50, %48 ], [ %52, %51 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %53, i8 0, i64 192, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  br label %55

55:                                               ; preds = %55, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ]
  %56 = getelementptr inbounds nuw [11 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %5, i64 0, i64 %indvars.iv
  %57 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %53, i64 0, i64 %indvars.iv
  %58 = load i64, ptr %56, align 8, !tbaa !14
  store i64 %58, ptr %57, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %54, i64 0, i64 %indvars.iv
  %61 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %61, ptr %60, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %.critedge, label %55, !llvm.loop !145

.critedge:                                        ; preds = %55, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us
  %.pn.in.in = phi ptr [ %31, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us ], [ %53, %55 ]
  %62 = add i32 %.fr, -1
  %63 = zext i32 %62 to i64
  %.pn.in = ptrtoint ptr %.pn.in.in to i64
  %.pn = and i64 %.pn.in, -64
  %storemerge = or i64 %.pn, %63
  %64 = and i64 %storemerge, -64
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 96
  %67 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %66, i64 0, i64 %63
  %68 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %68, ptr %6, align 8, !tbaa !14
  store i64 %storemerge, ptr %5, align 8, !tbaa !14
  store i32 1, ptr %2, align 4, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %70 = load i32, ptr %69, align 8, !tbaa !28
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !43
  %11 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not94 = icmp eq i64 %11, 0
  br i1 %.not94, label %19, label %12

12:                                               ; preds = %2
  %13 = trunc i64 %11 to i32
  %14 = and i32 %13, 63
  %15 = add nuw nsw i32 %14, 1
  store i32 %15, ptr %3, align 16, !tbaa !43
  %16 = add i32 %15, %10
  %17 = and i64 %11, -64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %4, align 16, !tbaa !146
  br label %19

19:                                               ; preds = %12, %2
  %.077 = phi i32 [ %16, %12 ], [ %10, %2 ]
  %.070 = phi i32 [ %15, %12 ], [ 0, %2 ]
  %.068 = phi i32 [ 1, %12 ], [ 0, %2 ]
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = zext nneg i32 %.068 to i64
  %24 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %23
  store i32 %22, ptr %24, align 4, !tbaa !43
  %25 = add i32 %22, %.070
  %26 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %20, i64 %7
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = add nuw nsw i32 %.068, 1
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %23
  store ptr %27, ptr %29, align 8, !tbaa !146
  %30 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not95 = icmp eq i64 %30, 0
  br i1 %.not95, label %42, label %31

31:                                               ; preds = %19
  %32 = trunc i64 %30 to i32
  %33 = and i32 %32, 63
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %28 to i64
  %36 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %35
  store i32 %34, ptr %36, align 4, !tbaa !43
  %37 = add i32 %34, %25
  %38 = and i64 %30, -64
  %39 = inttoptr i64 %38 to ptr
  %40 = or disjoint i32 %.068, 2
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %35
  store ptr %39, ptr %41, align 8, !tbaa !146
  br label %42

42:                                               ; preds = %31, %19
  %.171 = phi i32 [ %37, %31 ], [ %25, %19 ]
  %.169 = phi i32 [ %40, %31 ], [ %28, %19 ]
  %43 = add i32 %.171, 1
  %44 = mul nuw nsw i32 %.169, 12
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = icmp eq i32 %.169, 1
  %48 = add nsw i32 %.169, -1
  %49 = select i1 %47, i32 1, i32 %48
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !43
  %53 = zext nneg i32 %.169 to i64
  %54 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %53
  store i32 %52, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %53
  store ptr %56, ptr %57, align 8, !tbaa !146
  store i32 0, ptr %51, align 4, !tbaa !43
  %58 = load ptr, ptr %0, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %60, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %65, label %63

63:                                               ; preds = %46
  %64 = load ptr, ptr %62, align 8, !tbaa !110
  store ptr %64, ptr %60, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

65:                                               ; preds = %46
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %67 = load i64, ptr %66, align 8, !tbaa !117
  %68 = add i64 %67, 192
  store i64 %68, ptr %66, align 8, !tbaa !117
  %69 = load ptr, ptr %61, align 8, !tbaa !129
  %70 = ptrtoint ptr %69 to i64
  %71 = add i64 %70, 63
  %72 = and i64 %71, -64
  %73 = add i64 %72, 192
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = ptrtoint ptr %75 to i64
  %.not.i.i.i.i.i = icmp ule i64 %73, %76
  %77 = icmp ne ptr %69, null
  %78 = and i1 %77, %.not.i.i.i.i.i
  br i1 %78, label %79, label %82, !prof !91

79:                                               ; preds = %65
  %80 = inttoptr i64 %73 to ptr
  store ptr %80, ptr %61, align 8, !tbaa !129
  %81 = inttoptr i64 %72 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

82:                                               ; preds = %65
  %83 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit: ; preds = %63, %79, %82
  %84 = phi ptr [ %62, %63 ], [ %81, %79 ], [ %83, %82 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %84, i8 0, i64 192, i1 false)
  store ptr %84, ptr %55, align 8, !tbaa !146
  %85 = add nuw nsw i32 %.169, 1
  br label %86

86:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit, %42
  %.078 = phi i32 [ %49, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ], [ 0, %42 ]
  %.2 = phi i32 [ %85, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ], [ %.169, %42 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %87 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.171, i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.077, i1 noundef zeroext true) #12
  %.sroa.016.0.extract.trunc = trunc i64 %87 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not94, label %89, label %88

88:                                               ; preds = %86
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  br label %89

89:                                               ; preds = %88, %86
  %.not = icmp ne i32 %.078, 0
  br label %90

90:                                               ; preds = %150, %89
  %.075 = phi i1 [ false, %89 ], [ %.176, %150 ]
  %.072 = phi i32 [ 0, %89 ], [ %149, %150 ]
  %.067 = phi i32 [ %1, %89 ], [ %.1, %150 ]
  %91 = zext i32 %.072 to i64
  %92 = getelementptr inbounds nuw [4 x ptr], ptr %4, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %94 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !43
  %96 = add i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %97, i64 0, i64 %98
  %.sroa.02.0.copyload = load i64, ptr %99, align 8, !tbaa !14
  %100 = icmp eq i32 %.072, %.078
  %or.cond = and i1 %.not, %100
  br i1 %or.cond, label %101, label %108

101:                                              ; preds = %90
  %102 = ptrtoint ptr %93 to i64
  %103 = and i64 %102, -64
  %104 = or i64 %103, %98
  %105 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.067, i64 %104, i64 %.sroa.02.0.copyload)
  %106 = zext i1 %105 to i32
  %107 = add i32 %.067, %106
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

108:                                              ; preds = %90
  %109 = zext i32 %.067 to i64
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %110, i64 %109, i32 1
  store i32 %95, ptr %111, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.067, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %112

112:                                              ; preds = %108
  %113 = add i32 %.067, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %110, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = load ptr, ptr %115, align 8, !tbaa !52
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %118, i64 %119
  %.0.copyload.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %.0.copyload.i.i.i.i.i, -64
  %122 = or i64 %121, %98
  store i64 %122, ptr %120, align 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %126, %112
  %124 = phi ptr [ %134, %126 ], [ %.pre, %112 ]
  %indvars.iv.i = phi i64 [ %125, %126 ], [ %109, %112 ]
  %125 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %125, 0
  br i1 %.not15.wide.i, label %142, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %124, i64 %125
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %124, i64 %125, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %131, i64 0, i64 %132
  store i64 %.sroa.02.0.copyload, ptr %133, align 8, !tbaa !14
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %134, i64 %125
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !40
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !42
  %140 = add i32 %139, -1
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %123, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

142:                                              ; preds = %123
  %143 = load ptr, ptr %124, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %146, i64 0, i64 %147
  store i64 %.sroa.02.0.copyload, ptr %148, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %126, %108, %142, %101
  %.176 = phi i1 [ %105, %101 ], [ %.075, %142 ], [ %.075, %108 ], [ %.075, %126 ]
  %.1 = phi i32 [ %107, %101 ], [ %.067, %142 ], [ 0, %108 ], [ %.067, %126 ]
  %149 = add i32 %.072, 1
  %.not96 = icmp eq i32 %149, %.2
  br i1 %.not96, label %.preheader, label %150

150:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  br label %90

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  %.not8098 = icmp eq i32 %.072, %.sroa.016.0.extract.trunc
  br i1 %.not8098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.27499 = phi i32 [ %151, %.lr.ph ], [ %.072, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  %151 = add i32 %.27499, -1
  %.not80 = icmp eq i32 %151, %.sroa.016.0.extract.trunc
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.4.0.extract.shift = lshr i64 %87, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %152 = zext i32 %.1 to i64
  %153 = load ptr, ptr %6, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %153, i64 %152, i32 2
  store i32 %.sroa.4.0.extract.trunc, ptr %154, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  ret i1 %.176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add i32 %1, -1
  %.not115 = icmp eq i32 %5, 0
  br i1 %.not115, label %.loopexit112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %6 = sext i32 %5 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit114
  %or.cond = icmp ult i32 %1, 2
  br i1 %or.cond, label %.loopexit112, label %.lr.ph119.preheader

.lr.ph119.preheader:                              ; preds = %._crit_edge
  %7 = zext i32 %5 to i64
  br label %.lr.ph119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit114
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit114 ]
  %8 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv
  br label %14

14:                                               ; preds = %.preheader113, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit
  %15 = phi i32 [ %11, %.preheader113 ], [ %82, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit ]
  %16 = phi i32 [ %9, %.preheader113 ], [ %81, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv, %.preheader113 ], [ %indvars.iv.next121, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %17 = icmp eq i64 %indvars.iv120, 0
  br i1 %17, label %.loopexit114, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !146
  %20 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next121
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next121
  %23 = load i32, ptr %22, align 4, !tbaa !43
  %24 = sub i32 %15, %16
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %18
  %27 = sub i32 12, %16
  %.sroa.speculated31.i = tail call i32 @llvm.umin.i32(i32 %23, i32 %24)
  %.sroa.speculated25.i = tail call i32 @llvm.umin.i32(i32 %27, i32 %.sroa.speculated31.i)
  %.not9.i.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %29 = zext i32 %16 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %indvars.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %31 = and i64 %indvars.iv.next.i.i.i, 4294967295
  %32 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %19, i64 0, i64 %31
  %33 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %19, i64 0, i64 %34
  %36 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %36, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %28, i64 0, i64 %31
  %38 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %28, i64 0, i64 %34
  %39 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %39, ptr %38, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %indvars.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i, label %30, !llvm.loop !144

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i: ; preds = %30, %26
  %.not13.i.i.i = icmp eq i32 %.sroa.speculated25.i, 0
  br i1 %.not13.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit, label %.lr.ph.i7.i.i

.lr.ph.i7.i.i:                                    ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i
  %40 = sub i32 %23, %.sroa.speculated25.i
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br label %43

43:                                               ; preds = %43, %.lr.ph.i7.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %43 ], [ 0, %.lr.ph.i7.i.i ]
  %.015.i.i.i = phi i32 [ %51, %43 ], [ %40, %.lr.ph.i7.i.i ]
  %44 = zext i32 %.015.i.i.i to i64
  %45 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %21, i64 0, i64 %44
  %46 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %19, i64 0, i64 %indvars.iv.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %47, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %41, i64 0, i64 %44
  %49 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %42, i64 0, i64 %indvars.iv.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %50, ptr %49, align 8, !tbaa !14
  %51 = add i32 %.015.i.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i8.i.i = icmp eq i32 %51, %23
  br i1 %.not.i8.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit, label %43, !llvm.loop !138

52:                                               ; preds = %18
  %53 = sub nsw i32 0, %24
  %54 = sub i32 12, %23
  %.sroa.speculated20.i = tail call i32 @llvm.umin.i32(i32 %16, i32 %53)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %54, i32 %.sroa.speculated20.i)
  %.not13.i.i14.i = icmp eq i32 %.sroa.speculated.i, 0
  br i1 %.not13.i.i14.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %57 = zext nneg i32 %.sroa.speculated.i to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i15.i
  %indvars.iv.i16.i = phi i64 [ %indvars.iv.next.i17.i, %58 ], [ 0, %.lr.ph.i.i15.i ]
  %.01214.i.i.i = phi i32 [ %66, %58 ], [ %23, %.lr.ph.i.i15.i ]
  %59 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %19, i64 0, i64 %indvars.iv.i16.i
  %60 = zext i32 %.01214.i.i.i to i64
  %61 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %21, i64 0, i64 %60
  %62 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %62, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %55, i64 0, i64 %indvars.iv.i16.i
  %64 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %56, i64 0, i64 %60
  %65 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %65, ptr %64, align 8, !tbaa !14
  %indvars.iv.next.i17.i = add nuw nsw i64 %indvars.iv.i16.i, 1
  %66 = add i32 %.01214.i.i.i, 1
  %.not.i.i18.i = icmp eq i64 %indvars.iv.next.i17.i, %57
  br i1 %.not.i.i18.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i, label %58, !llvm.loop !138

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i: ; preds = %58, %52
  %.not13.i.i.i.i.i = icmp eq i32 %16, %.sroa.speculated.i
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 96
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i.i.i
  %indvars.iv6.i.i = phi i64 [ %indvars.iv.next7.i.i, %68 ], [ 0, %.lr.ph.i.i.i.i.i ]
  %.015.i.i.i.i.i = phi i32 [ %76, %68 ], [ %.sroa.speculated.i, %.lr.ph.i.i.i.i.i ]
  %69 = zext i32 %.015.i.i.i.i.i to i64
  %70 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %19, i64 0, i64 %69
  %71 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %19, i64 0, i64 %indvars.iv6.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %72, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %67, i64 0, i64 %69
  %74 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %67, i64 0, i64 %indvars.iv6.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !14
  store i64 %75, ptr %74, align 8, !tbaa !14
  %76 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %76, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i, label %68, !llvm.loop !138

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i: ; preds = %68, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i
  %77 = sub i32 0, %.sroa.speculated.i
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit: ; preds = %43, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i
  %.0.i = phi i32 [ %77, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i ], [ %.sroa.speculated25.i, %43 ]
  %78 = load i32, ptr %22, align 4, !tbaa !43
  %79 = sub i32 %78, %.0.i
  store i32 %79, ptr %22, align 4, !tbaa !43
  %80 = load i32, ptr %8, align 4, !tbaa !43
  %81 = add i32 %80, %.0.i
  store i32 %81, ptr %8, align 4, !tbaa !43
  %82 = load i32, ptr %10, align 4, !tbaa !43
  %.not77 = icmp ult i32 %81, %82
  br i1 %.not77, label %14, label %.loopexit114, !llvm.loop !149

.loopexit114:                                     ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit, %14, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.loopexit
  %indvars.iv124 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next125, %.loopexit ]
  %83 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv124
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv124
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %88 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv124
  %89 = trunc nuw i64 %indvars.iv124 to i32
  br label %90

90:                                               ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110
  %91 = phi i32 [ %158, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110 ], [ %86, %.preheader ]
  %92 = phi i32 [ %157, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110 ], [ %84, %.preheader ]
  %.068.in = phi i32 [ %.068, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110 ], [ %89, %.preheader ]
  %.068 = add i32 %.068.in, 1
  %.not74 = icmp eq i32 %.068, %1
  br i1 %.not74, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = zext i32 %.068 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw i32, ptr %2, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = load ptr, ptr %88, align 8, !tbaa !146
  %100 = sub i32 %92, %91
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %93
  %103 = sub i32 12, %98
  %.sroa.speculated31.i95 = tail call i32 @llvm.umin.i32(i32 %92, i32 %100)
  %.sroa.speculated25.i96 = tail call i32 @llvm.umin.i32(i32 %103, i32 %.sroa.speculated31.i95)
  %.not9.i.i.i97 = icmp eq i32 %98, 0
  br i1 %.not9.i.i.i97, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i103, label %.lr.ph.i.i.i98

.lr.ph.i.i.i98:                                   ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %105 = zext i32 %98 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i98
  %indvars.iv.i.i.i99 = phi i64 [ %105, %.lr.ph.i.i.i98 ], [ %indvars.iv.next.i.i.i100, %106 ]
  %indvars.iv.next.i.i.i100 = add nsw i64 %indvars.iv.i.i.i99, -1
  %indvars.i.i.i101 = trunc i64 %indvars.iv.next.i.i.i100 to i32
  %107 = and i64 %indvars.iv.next.i.i.i100, 4294967295
  %108 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %107
  %109 = add i32 %.sroa.speculated25.i96, %indvars.i.i.i101
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %110
  %112 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %112, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %104, i64 0, i64 %107
  %114 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %104, i64 0, i64 %110
  %115 = load i64, ptr %113, align 8, !tbaa !14
  store i64 %115, ptr %114, align 8, !tbaa !14
  %.not.i.i.i102 = icmp eq i32 %indvars.i.i.i101, 0
  br i1 %.not.i.i.i102, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i103, label %106, !llvm.loop !144

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i103: ; preds = %106, %102
  %.not13.i.i.i104 = icmp eq i32 %.sroa.speculated25.i96, 0
  br i1 %.not13.i.i.i104, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110, label %.lr.ph.i7.i.i105

.lr.ph.i7.i.i105:                                 ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i103
  %116 = sub i32 %92, %.sroa.speculated25.i96
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %119

119:                                              ; preds = %119, %.lr.ph.i7.i.i105
  %indvars.iv.i.i106 = phi i64 [ %indvars.iv.next.i.i108, %119 ], [ 0, %.lr.ph.i7.i.i105 ]
  %.015.i.i.i107 = phi i32 [ %127, %119 ], [ %116, %.lr.ph.i7.i.i105 ]
  %120 = zext i32 %.015.i.i.i107 to i64
  %121 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %99, i64 0, i64 %120
  %122 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv.i.i106
  %123 = load i64, ptr %121, align 8, !tbaa !14
  store i64 %123, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %117, i64 0, i64 %120
  %125 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %118, i64 0, i64 %indvars.iv.i.i106
  %126 = load i64, ptr %124, align 8, !tbaa !14
  store i64 %126, ptr %125, align 8, !tbaa !14
  %127 = add i32 %.015.i.i.i107, 1
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %.not.i8.i.i109 = icmp eq i32 %127, %92
  br i1 %.not.i8.i.i109, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110, label %119, !llvm.loop !138

128:                                              ; preds = %93
  %129 = sub nsw i32 0, %100
  %130 = sub i32 12, %92
  %.sroa.speculated20.i78 = tail call i32 @llvm.umin.i32(i32 %98, i32 %129)
  %.sroa.speculated.i79 = tail call i32 @llvm.umin.i32(i32 %130, i32 %.sroa.speculated20.i78)
  %.not13.i.i14.i80 = icmp eq i32 %.sroa.speculated.i79, 0
  br i1 %.not13.i.i14.i80, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i86, label %.lr.ph.i.i15.i81

.lr.ph.i.i15.i81:                                 ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %132 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %133 = zext nneg i32 %.sroa.speculated.i79 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i.i15.i81
  %indvars.iv.i16.i82 = phi i64 [ %indvars.iv.next.i17.i84, %134 ], [ 0, %.lr.ph.i.i15.i81 ]
  %.01214.i.i.i83 = phi i32 [ %142, %134 ], [ %92, %.lr.ph.i.i15.i81 ]
  %135 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv.i16.i82
  %136 = zext i32 %.01214.i.i.i83 to i64
  %137 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %99, i64 0, i64 %136
  %138 = load i64, ptr %135, align 8, !tbaa !14
  store i64 %138, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %131, i64 0, i64 %indvars.iv.i16.i82
  %140 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %132, i64 0, i64 %136
  %141 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %141, ptr %140, align 8, !tbaa !14
  %indvars.iv.next.i17.i84 = add nuw nsw i64 %indvars.iv.i16.i82, 1
  %142 = add i32 %.01214.i.i.i83, 1
  %.not.i.i18.i85 = icmp eq i64 %indvars.iv.next.i17.i84, %133
  br i1 %.not.i.i18.i85, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i86, label %134, !llvm.loop !138

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i86: ; preds = %134, %128
  %.not13.i.i.i.i.i87 = icmp eq i32 %98, %.sroa.speculated.i79
  br i1 %.not13.i.i.i.i.i87, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i86
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 96
  br label %144

144:                                              ; preds = %144, %.lr.ph.i.i.i.i.i88
  %indvars.iv6.i.i89 = phi i64 [ %indvars.iv.next7.i.i91, %144 ], [ 0, %.lr.ph.i.i.i.i.i88 ]
  %.015.i.i.i.i.i90 = phi i32 [ %152, %144 ], [ %.sroa.speculated.i79, %.lr.ph.i.i.i.i.i88 ]
  %145 = zext i32 %.015.i.i.i.i.i90 to i64
  %146 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %145
  %147 = getelementptr inbounds nuw [12 x %"class.llvm::IntervalMapImpl::NodeRef"], ptr %96, i64 0, i64 %indvars.iv6.i.i89
  %148 = load i64, ptr %146, align 8, !tbaa !14
  store i64 %148, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %143, i64 0, i64 %145
  %150 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %143, i64 0, i64 %indvars.iv6.i.i89
  %151 = load i64, ptr %149, align 8, !tbaa !14
  store i64 %151, ptr %150, align 8, !tbaa !14
  %152 = add i32 %.015.i.i.i.i.i90, 1
  %indvars.iv.next7.i.i91 = add nuw nsw i64 %indvars.iv6.i.i89, 1
  %.not.i.i.i.i.i92 = icmp eq i32 %152, %98
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93, label %144, !llvm.loop !138

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93: ; preds = %144, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i86
  %153 = sub i32 0, %.sroa.speculated.i79
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110: ; preds = %119, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i103, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93
  %.0.i94 = phi i32 [ %153, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93 ], [ 0, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE9moveRightEjjj.exit.i.i103 ], [ %.sroa.speculated25.i96, %119 ]
  %154 = load i32, ptr %97, align 4, !tbaa !43
  %155 = add i32 %154, %.0.i94
  store i32 %155, ptr %97, align 4, !tbaa !43
  %156 = load i32, ptr %83, align 4, !tbaa !43
  %157 = sub i32 %156, %.0.i94
  store i32 %157, ptr %83, align 4, !tbaa !43
  %158 = load i32, ptr %85, align 4, !tbaa !43
  %.not75 = icmp ult i32 %157, %158
  br i1 %.not75, label %90, label %.loopexit, !llvm.loop !151

.loopexit:                                        ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17adjustFromLeftSibEjRS4_ji.exit110, %90, %.lr.ph119
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %.not73 = icmp eq i64 %indvars.iv.next125, %7
  br i1 %.not73, label %.loopexit112, label %.lr.ph119, !llvm.loop !152

.loopexit112:                                     ; preds = %.loopexit, %4, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %10, i64 0, i64 %14, i32 1
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %24 = and i64 %1, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = trunc i64 %1 to i32
  %29 = lshr i32 %28, 1
  %30 = and i32 %29, 3
  %31 = or i32 %27, %30
  %.not42 = icmp ugt i32 %23, %31
  br i1 %.not42, label %32, label %47

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %8, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %35, %32
  %.0.i = phi i32 [ %34, %32 ], [ %46, %35 ]
  %36 = zext i32 %.0.i to i64
  %37 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %10, i64 0, i64 %36, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %.not.i = icmp ugt i32 %45, %31
  %46 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %35, !llvm.loop !153

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %35
  store i32 %.0.i, ptr %33, align 4, !tbaa !43
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

47:                                               ; preds = %2
  %48 = add i32 %6, -1
  store i32 %48, ptr %5, align 8, !tbaa !3
  %49 = add i32 %6, -2
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge51, label %.preheader

._crit_edge51:                                    ; preds = %47
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre52 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  br label %135

.preheader:                                       ; preds = %47
  %.046 = add i32 %6, -3
  %.not1547 = icmp eq i32 %.046, 0
  br i1 %.not1547, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %50 = zext i32 %.046 to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %50, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %55, i64 0, i64 %56
  %.0.copyload.i.i.i.i.i.i.i1757 = load i64, ptr %57, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i1757, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = trunc i64 %.0.copyload.i.i.i.i.i.i.i1757 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %64, %61
  %.not4358 = icmp ugt i32 %65, %31
  br i1 %.not4358, label %.lr.ph._crit_edge, label %.lr.ph60

.lr.ph:                                           ; preds = %.lr.ph60
  %66 = zext i32 %.0 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %66, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %71, i64 0, i64 %72
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !30
  %78 = trunc i64 %.0.copyload.i.i.i.i.i.i.i17 to i32
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 3
  %81 = or i32 %80, %77
  %.not43 = icmp ugt i32 %81, %31
  br i1 %.not43, label %.lr.ph._crit_edge, label %.lr.ph60, !llvm.loop !154

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in48.lcssa = phi i32 [ %49, %.lr.ph.preheader ], [ %.04959, %.lr.ph ]
  %82 = zext i32 %.0.in48.lcssa to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %4, i64 %82, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 96
  br label %88

88:                                               ; preds = %88, %.lr.ph._crit_edge
  %.0.i18 = phi i32 [ %86, %.lr.ph._crit_edge ], [ %99, %88 ]
  %89 = zext i32 %.0.i18 to i64
  %90 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %87, i64 0, i64 %89
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %90, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !30
  %95 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i19 to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  %98 = or i32 %97, %94
  %.not.i20 = icmp ugt i32 %98, %31
  %99 = add i32 %.0.i18, 1
  br i1 %.not.i20, label %102, label %88, !llvm.loop !155

.lr.ph60:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %100 = phi i32 [ %101, %.lr.ph ], [ %48, %.lr.ph.preheader ]
  %.04959 = phi i32 [ %.0, %.lr.ph ], [ %.046, %.lr.ph.preheader ]
  %101 = add i32 %100, -1
  store i32 %101, ptr %5, align 8, !tbaa !3
  %.0 = add i32 %.04959, -1
  %.not15 = icmp eq i32 %.0, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !154

102:                                              ; preds = %88
  store i32 %.0.i18, ptr %85, align 4, !tbaa !43
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

._crit_edge:                                      ; preds = %.lr.ph60, %.preheader
  %103 = load ptr, ptr %0, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %106, i64 0, i64 %107
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = trunc i64 %.0.copyload.i.i.i.i.i.i.i22 to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %115, %112
  %.not44 = icmp ugt i32 %116, %31
  br i1 %.not44, label %117, label %135

117:                                              ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 96
  br label %123

123:                                              ; preds = %123, %117
  %.0.i23 = phi i32 [ %121, %117 ], [ %134, %123 ]
  %124 = zext i32 %.0.i23 to i64
  %125 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %122, i64 0, i64 %124
  %.0.copyload.i.i.i.i.i.i.i.i24 = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i24 to i32
  %131 = lshr i32 %130, 1
  %132 = and i32 %131, 3
  %133 = or i32 %132, %129
  %.not.i25 = icmp ugt i32 %133, %31
  %134 = add i32 %.0.i23, 1
  br i1 %.not.i25, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, label %123, !llvm.loop !155

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26: ; preds = %123
  store i32 %.0.i23, ptr %120, align 4, !tbaa !43
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

135:                                              ; preds = %._crit_edge51, %._crit_edge
  %136 = phi i32 [ %.pre52, %._crit_edge51 ], [ %105, %._crit_edge ]
  %137 = phi ptr [ %.pre, %._crit_edge51 ], [ %103, %._crit_edge ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 196
  %140 = load i32, ptr %139, align 4, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %.not6.i = icmp eq i32 %136, %140
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %152
  %.07.i = phi i32 [ %153, %152 ], [ %136, %135 ]
  %142 = zext i32 %.07.i to i64
  %143 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %141, i64 0, i64 %142
  %.0.copyload.i.i.i.i.i.i.i.i27 = load i64, ptr %143, align 8
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i27, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !30
  %148 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i27 to i32
  %149 = lshr i32 %148, 1
  %150 = and i32 %149, 3
  %151 = or i32 %150, %147
  %.not5.i = icmp ugt i32 %151, %31
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %152

152:                                              ; preds = %.lr.ph.i
  %153 = add i32 %.07.i, 1
  %.not.i28 = icmp eq i32 %153, %140
  br i1 %.not.i28, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i, !llvm.loop !156

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %.lr.ph.i, %152, %135
  %.0.lcssa.i = phi i32 [ %136, %135 ], [ %.07.i, %.lr.ph.i ], [ %140, %152 ]
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %155 = load i32, ptr %154, align 8, !tbaa !28
  %.not.i29 = icmp eq i32 %155, 0
  store i32 0, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %157, 0
  br i1 %.not.i29, label %165, label %158

158:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %159, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !90

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %160, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  %161 = zext i32 %.pre.i.i.i to i64
  %.pre53 = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %159, %158
  %162 = phi ptr [ %4, %158 ], [ %.pre53, %159 ]
  %163 = phi i64 [ 0, %158 ], [ %161, %159 ]
  %.sroa.4.8.insert.ext.i.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = zext i32 %140 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %164 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %162, i64 %163
  store ptr %138, ptr %164, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

165:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %166, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !90

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %167, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %5, align 8, !tbaa !3
  %168 = zext i32 %.pre.i.i8.i to i64
  %.pre54 = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %166, %165
  %169 = phi ptr [ %4, %165 ], [ %.pre54, %166 ]
  %170 = phi i64 [ 0, %165 ], [ %168, %166 ]
  %.sroa.4.8.insert.ext.i3.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i4.i = shl nuw i64 %.sroa.4.8.insert.ext.i3.i, 32
  %.sroa.2.8.insert.ext.i5.i = zext i32 %140 to i64
  %.sroa.2.8.insert.insert.i6.i = or disjoint i64 %.sroa.4.8.insert.shift.i4.i, %.sroa.2.8.insert.ext.i5.i
  %171 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %169, i64 %170
  store ptr %137, ptr %171, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i
  %.sink = phi ptr [ %164, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %171, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.8.insert.insert.i.i.sink = phi i64 [ %.sroa.2.8.insert.insert.i.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %.sroa.2.8.insert.insert.i6.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.sink, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %.in = load i32, ptr %5, align 8, !tbaa !3
  %172 = add i32 %.in, 1
  store i32 %172, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %172, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %173 = load ptr, ptr %3, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !40
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = icmp ult i32 %175, %177
  br i1 %178, label %179, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

179:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, %102, %179, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add i32 %5, -1
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %12, i64 %13
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = sub i32 %17, %5
  %.sroa.0.027 = load i64, ptr %14, align 8, !tbaa !14
  %.not28 = icmp eq i32 %18, 0
  %.pre = and i64 %1, -8
  %.pre33 = inttoptr i64 %.pre to ptr
  br i1 %.not28, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.pre35 = trunc i64 %1 to i32
  %.pre37 = lshr i32 %.pre35, 1
  %.pre39 = and i32 %.pre37, 3
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %20 = trunc i64 %1 to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %56

._crit_edge:                                      ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, %.._crit_edge_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %.._crit_edge_crit_edge ], [ %22, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %25 = phi i32 [ %5, %.._crit_edge_crit_edge ], [ %85, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.027, %.._crit_edge_crit_edge ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %26 = and i64 %.sroa.0.0.lcssa, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = or i32 %29, %.pre-phi40
  br label %31

31:                                               ; preds = %31, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %42, %31 ]
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [8 x %"struct.std::pair"], ptr %27, i64 0, i64 %32, i32 1
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !30
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %.not.i = icmp ugt i32 %41, %30
  %42 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %31, !llvm.loop !153

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %25, %44
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit, label %45, !prof !91

45:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %46 = zext i32 %25 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 16) #12
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %45
  %49 = phi i32 [ %25, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i, %45 ]
  %.sroa.4.8.insert.shift.i = shl nuw i64 %32, 32
  %50 = and i64 %.sroa.0.0.lcssa, 63
  %.sroa.2.8.insert.ext.i = add nuw nsw i64 %50, 1
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %51, i64 %52
  store ptr %27, ptr %53, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %54 = load i32, ptr %4, align 8, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 8, !tbaa !3
  ret void

56:                                               ; preds = %.lr.ph, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20
  %57 = phi i32 [ %5, %.lr.ph ], [ %85, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.030 = phi i64 [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.029 = phi i32 [ %18, %.lr.ph ], [ %87, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %58 = and i64 %.sroa.0.030, -64
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load i32, ptr %19, align 8, !tbaa !30
  %62 = or i32 %61, %22
  br label %63

63:                                               ; preds = %63, %56
  %.0.i10 = phi i32 [ 0, %56 ], [ %74, %63 ]
  %64 = zext i32 %.0.i10 to i64
  %65 = getelementptr inbounds nuw [12 x %"class.llvm::SlotIndex"], ptr %60, i64 0, i64 %64
  %.0.copyload.i.i.i.i.i.i.i.i11 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i11 to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %72, %69
  %.not.i12 = icmp ugt i32 %73, %62
  %74 = add i32 %.0.i10, 1
  br i1 %.not.i12, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %63, !llvm.loop !155

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %63
  %75 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i13 = icmp ult i32 %57, %75
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, label %76, !prof !91

76:                                               ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %77 = zext i32 %57 to i64
  %78 = add nuw nsw i64 %77, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %24, i64 noundef %78, i64 noundef 16) #12
  %.pre.i.i14 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %76
  %79 = phi i32 [ %57, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i14, %76 ]
  %.sroa.4.8.insert.shift.i16 = shl nuw i64 %64, 32
  %80 = and i64 %.sroa.0.030, 63
  %.sroa.2.8.insert.ext.i17 = add nuw nsw i64 %80, 1
  %.sroa.2.8.insert.insert.i18 = or disjoint i64 %.sroa.4.8.insert.shift.i16, %.sroa.2.8.insert.ext.i17
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %81, i64 %82
  store ptr %59, ptr %83, align 1
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %.sroa.2.8.insert.insert.i18, ptr %.sroa.2.0..sroa_idx.i.i19, align 1
  %84 = load i32, ptr %4, align 8, !tbaa !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"class.llvm::IntervalMapImpl::NodeRef", ptr %59, i64 %64
  %87 = add i32 %.029, -1
  %.sroa.0.0 = load i64, ptr %86, align 8, !tbaa !14
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %._crit_edge, label %56, !llvm.loop !157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = and i64 %1, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = trunc i64 %1 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 3
  %14 = or i32 %10, %13
  br label %15

15:                                               ; preds = %26, %.lr.ph.i
  %.07.i = phi i32 [ 0, %.lr.ph.i ], [ %27, %26 ]
  %16 = zext i32 %.07.i to i64
  %17 = getelementptr inbounds nuw [11 x %"class.llvm::SlotIndex"], ptr %6, i64 0, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %24, %21
  %.not5.i = icmp ugt i32 %25, %14
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit, label %26

26:                                               ; preds = %15
  %27 = add nuw i32 %.07.i, 1
  %.not.i = icmp eq i32 %27, %5
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit, label %15, !llvm.loop !156

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit: ; preds = %26, %15
  %.0.lcssa.i.ph = phi i32 [ %5, %26 ], [ %.07.i, %15 ]
  %28 = zext i32 %.0.lcssa.i.ph to i64
  %29 = shl nuw i64 %28, 32
  br label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit, %2
  %.0.lcssa.i = phi i64 [ 0, %2 ], [ %29, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %.not.i4 = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %35, 0
  %..idx = select i1 %.not.i4, i64 0, i64 8
  %. = getelementptr inbounds nuw i8, ptr %3, i64 %..idx
  br i1 %.not.i.i.not.i.not.i2.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, !prof !90

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull %36, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %33, align 8, !tbaa !3
  %37 = zext i32 %.pre.i.i8.i to i64
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split
  %.sink9 = phi i64 [ %37, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split ], [ 0, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.0.lcssa.i, %.sroa.2.8.insert.ext.i.i
  %38 = load ptr, ptr %32, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %"struct.llvm::IntervalMapImpl::Path::Entry", ptr %38, i64 %.sink9
  store ptr %., ptr %39, align 1
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %40 = load i32, ptr %33, align 8, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %33, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

48:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, %48, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSN4llvm17LiveIntervalUnionE", !8, i64 0, !11, i64 8}
!11 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !6, i64 0, !8, i64 192, !8, i64 196, !12, i64 200}
!12 = !{!"p1 _ZTSN4llvm18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEcLm192ELm64EEE", !5, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorE", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTSN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEEE", !5, i64 0}
!21 = !{!"_ZTSN4llvm15IntervalMapImpl4PathE", !22, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_15IntervalMapImpl4Path5EntryELj4EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_15IntervalMapImpl4Path5EntryEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl4Path5EntryELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15IntervalMapImpl4Path5EntryEvEE", !4, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15IntervalMapImpl4Path5EntryELj4EEE", !6, i64 0}
!27 = !{!4, !8, i64 12}
!28 = !{!11, !8, i64 192}
!29 = !{!11, !8, i64 196}
!30 = !{!31, !8, i64 24}
!31 = !{!"_ZTSN4llvm14IndexListEntryE", !32, i64 0, !37, i64 16, !8, i64 24}
!32 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!37 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !8, i64 12}
!41 = !{!"_ZTSN4llvm15IntervalMapImpl4Path5EntryE", !5, i64 0, !8, i64 8, !8, i64 12}
!42 = !{!41, !8, i64 8}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !5, i64 0}
!51 = distinct !{!51, !39}
!52 = !{!41, !5, i64 0}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = !{!56, !58, i64 24}
!56 = !{!"_ZTSN4llvm11raw_ostreamE", !57, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !59, i64 40, !60, i64 44}
!57 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!58 = !{!"p1 omnipotent char", !5, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!61 = !{!56, !58, i64 32}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv"}
!65 = !{!66, !5, i64 16}
!66 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!67 = !{!68, !5, i64 24}
!68 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !66, i64 0, !5, i64 24}
!69 = distinct !{!69, !39}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE5beginEv"}
!73 = distinct !{!73, !39}
!74 = !{!75, !59, i64 161}
!75 = !{!"_ZTSN4llvm17LiveIntervalUnion5QueryE", !76, i64 0, !77, i64 8, !78, i64 16, !19, i64 24, !79, i64 112, !59, i64 160, !59, i64 161, !8, i64 164, !8, i64 168}
!76 = !{!"p1 _ZTSN4llvm17LiveIntervalUnionE", !5, i64 0}
!77 = !{!"p1 _ZTSN4llvm9LiveRangeE", !5, i64 0}
!78 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !5, i64 0}
!79 = !{!"_ZTSN4llvm11SmallVectorIPKNS_12LiveIntervalELj4EEE", !80, i64 0, !83, i64 16}
!80 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_12LiveIntervalEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_12LiveIntervalEvEE", !4, i64 0}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIPKNS_12LiveIntervalELj4EEE", !6, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!75, !59, i64 160}
!87 = !{!75, !77, i64 8}
!88 = !{!75, !76, i64 0}
!89 = !{!75, !78, i64 16}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = !{!95, !8, i64 0}
!95 = !{!"_ZTSN4llvm17LiveIntervalUnion5ArrayE", !8, i64 0, !76, i64 8}
!96 = !{!95, !76, i64 8}
!97 = distinct !{!97, !39}
!98 = !{!11, !12, i64 200}
!99 = distinct !{!99, !39}
!100 = distinct !{!100, !39}
!101 = distinct !{!101, !39}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = distinct !{!104, !39}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !7, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EEE", !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !5, i64 0}
!110 = !{!111, !109, i64 0}
!111 = !{!"_ZTSN4llvm8RecyclerIcLm192ELm64EE8FreeNodeE", !109, i64 0}
!112 = !{!5, !5, i64 0}
!113 = distinct !{!113, !39}
!114 = distinct !{!114, !39}
!115 = distinct !{!115, !39}
!116 = distinct !{!116, !39}
!117 = !{!118, !128, i64 80}
!118 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !58, i64 0, !58, i64 8, !119, i64 16, !124, i64 64, !128, i64 80, !128, i64 88}
!119 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !120, i64 0, !123, i64 16}
!120 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!123 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!128 = !{!"long", !6, i64 0}
!129 = !{!118, !58, i64 0}
!130 = !{!118, !58, i64 8}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = distinct !{!142, !39}
!143 = distinct !{!143, !39}
!144 = distinct !{!144, !39}
!145 = distinct !{!145, !39}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEEE", !5, i64 0}
!148 = distinct !{!148, !39}
!149 = distinct !{!149, !39}
!150 = distinct !{!150, !39}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = distinct !{!153, !39}
!154 = distinct !{!154, !39}
!155 = distinct !{!155, !39}
!156 = distinct !{!156, !39}
!157 = distinct !{!157, !39}
