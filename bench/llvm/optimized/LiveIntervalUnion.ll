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
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::Printable" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [32 x i8] }
%"class.llvm::IntervalMapImpl::NodeRef" = type { %"class.llvm::PointerIntPair.8" }
%"class.llvm::PointerIntPair.8" = type { %"struct.llvm::detail::PunnedPointer.9" }
%"struct.llvm::detail::PunnedPointer.9" = type { [8 x i8] }

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
  br i1 %.not.i.i, label %124, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

32:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !noalias !15
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %.not5.i.i.i = icmp ugt i32 %42, %30
  br i1 %.not5.i.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i, label %43

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i: ; preds = %32
  %.pre4.i = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i

43:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i, %31
  br i1 %.not.i.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i, label %32, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i: ; preds = %43, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre4.i, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i ], [ %31, %43 ]
  %44 = shl nuw i64 %.pre-phi.i, 32
  %45 = or disjoint i64 %44, %31
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread: ; preds = %20, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i
  %.sroa.2.8.insert.insert.i6.i.i.i = phi i64 [ %45, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i ], [ 0, %20 ]
  store ptr %13, ptr %15, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.2.8.insert.insert.i6.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8, !alias.scope !15
  store i32 1, ptr %16, align 8, !tbaa !3, !alias.scope !15
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit: ; preds = %7
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator8treeFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.07.0.copyload)
  %.pre = load i32, ptr %16, align 8, !tbaa !3
  %46 = icmp eq i32 %.pre, 0
  br i1 %46, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.thread, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit
  %.037 = phi ptr [ %55, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit ], [ %10, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.preheader ]
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !42
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

53:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %.sroa.06.0.copyload = load i64, ptr %.037, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.sroa.05.0.copyload = load i64, ptr %54, align 8, !tbaa !14
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.06.0.copyload, i64 %.sroa.05.0.copyload, ptr noundef nonnull %1)
  %55 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53
  %.sroa.04.0.copyload = load i64, ptr %55, align 8, !tbaa !14
  %58 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %57
  %59 = load ptr, ptr %14, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

65:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load i32, ptr %67, align 8, !tbaa !28
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %70, label %69

69:                                               ; preds = %65
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.04.0.copyload)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

70:                                               ; preds = %65
  %71 = zext i32 %58 to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 196
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %.not6.i.i = icmp eq i32 %74, %76
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %70
  %77 = and i64 %.sroa.04.0.copyload, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = trunc i64 %.sroa.04.0.copyload to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %80, %83
  br label %85

85:                                               ; preds = %97, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %74, %.lr.ph.i.i ], [ %98, %97 ]
  %86 = zext i32 %.07.i.i to i64
  %87 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %88, align 8
  %89 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %95, %92
  %.not5.i.i = icmp ugt i32 %96, %84
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %97

97:                                               ; preds = %85
  %98 = add i32 %.07.i.i, 1
  %.not.i.i31 = icmp eq i32 %98, %76
  br i1 %.not.i.i31, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %85, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %97, %85, %70
  %.0.lcssa.i.i = phi i32 [ %74, %70 ], [ %76, %97 ], [ %.07.i.i, %85 ]
  store i32 %.0.lcssa.i.i, ptr %73, align 4, !tbaa !43
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i, %69, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  %.pr = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i30 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i.i30, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !44

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %57, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  %.0.lcssa = phi ptr [ %10, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit ], [ %55, %57 ], [ %55, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator9advanceToES1_.exit ], [ %.037, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %99 = getelementptr inbounds i8, ptr %12, i64 -24
  %.sroa.03.0.copyload = load i64, ptr %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %12, i64 -16
  %.sroa.02.0.copyload = load i64, ptr %100, align 8, !tbaa !14
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.03.0.copyload, i64 %.sroa.02.0.copyload, ptr noundef nonnull %1)
  %.not39 = icmp eq ptr %.0.lcssa, %99
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit
  %.140 = phi ptr [ %102, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit ], [ %.0.lcssa, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ]
  %.sroa.01.0.copyload = load i64, ptr %.140, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %.sroa.0.0.copyload = load i64, ptr %101, align 8, !tbaa !14
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator6insertES1_S1_S4_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload, ptr noundef nonnull %1)
  %102 = getelementptr inbounds nuw i8, ptr %.140, i64 24
  %103 = load ptr, ptr %14, align 8, !tbaa !13
  %104 = load i32, ptr %16, align 8, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -4
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !43
  %110 = load i32, ptr %16, align 8, !tbaa !3
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %119 = load i32, ptr %118, align 8, !tbaa !28
  %.not.i.i32 = icmp eq i32 %119, 0
  br i1 %.not.i.i32, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, label %120

120:                                              ; preds = %116
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %119) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit: ; preds = %.lr.ph, %116, %120
  %.not = icmp eq ptr %102, %99
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

.loopexit:                                        ; preds = %53, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  %121 = load ptr, ptr %14, align 8, !tbaa !13
  %122 = icmp eq ptr %121, %15
  br i1 %122, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %123

123:                                              ; preds = %.loopexit
  call void @free(ptr noundef %121) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %.loopexit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %3, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %14
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %27
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17LiveIntervalUnion7extractERKNS_12LiveIntervalERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %159, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !9
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 8, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

33:                                               ; preds = %44, %.lr.ph.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ 0, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8, !noalias !46
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = or i32 %42, %39
  %.not5.i.i.i = icmp ugt i32 %43, %31
  br i1 %.not5.i.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i, label %44

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i: ; preds = %33
  %.pre4.i = and i64 %indvars.iv.i, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i

44:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i.i.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i, label %33, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i: ; preds = %44, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre4.i, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge.i ], [ %32, %44 ]
  %45 = shl nuw i64 %.pre-phi.i, 32
  %46 = or disjoint i64 %45, %32
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i, %21
  %.sroa.2.8.insert.insert.i6.i.i.i = phi i64 [ %46, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i.i ], [ 0, %21 ]
  store ptr %13, ptr %15, align 8, !alias.scope !46
  %.sroa.2.0..sroa_idx.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.2.8.insert.insert.i6.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i.i, align 8, !alias.scope !46
  store i32 1, ptr %16, align 8, !tbaa !3, !alias.scope !46
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader: ; preds = %20, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i.i
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader
  %.0 = phi ptr [ %10, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.preheader ], [ %.0.i, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge ]
  %47 = load ptr, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 192
  %49 = load i32, ptr %48, align 8, !tbaa !28
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %51, label %50

50:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %4, i1 noundef zeroext true)
  %.pre.pre = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit

51:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit
  %52 = load ptr, ptr %14, align 8, !tbaa !13
  %53 = load i32, ptr %16, align 8, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 196
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = add i32 %57, 1
  %.not13.i.i.i.i.i = icmp eq i32 %59, %60
  br i1 %.not13.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 128
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi i32 [ %60, %.lr.ph.i.i.i.i.i ], [ %74, %62 ]
  %.01214.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i ], [ %75, %62 ]
  %63 = zext i32 %.015.i.i.i.i.i to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %63
  %65 = zext i32 %.01214.i.i.i.i.i to i64
  %66 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %65
  %67 = load i64, ptr %64, align 8, !tbaa !14
  store i64 %67, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %68, align 8, !tbaa !14
  store i64 %70, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %63
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  store ptr %72, ptr %73, align 8, !tbaa !49
  %74 = add i32 %.015.i.i.i.i.i, 1
  %75 = add i32 %.01214.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %74, %59
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i, label %62, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i: ; preds = %62
  %.pre.i = load i32, ptr %58, align 4, !tbaa !29
  %.pre6.i = load ptr, ptr %14, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i, %51
  %76 = phi ptr [ %.pre6.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i ], [ %52, %51 ]
  %77 = phi i32 [ %.pre.i, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit.i ], [ %59, %51 ]
  %78 = add i32 %77, -1
  store i32 %78, ptr %58, align 4, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !42
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit: ; preds = %50, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i
  %.pre = phi ptr [ %.pre.pre, %50 ], [ %76, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.i ]
  %80 = load i32, ptr %16, align 8, !tbaa !3
  %.not.i.i.i14 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i14, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit
  %81 = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !42
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

86:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds i8, ptr %88, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [16 x i8], ptr %90, i64 %93
  %.sroa.01.0.copyload = load i64, ptr %94, align 8, !tbaa !14
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = load i32, ptr %5, align 8, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %99, align 8, !tbaa !14
  %100 = and i64 %.sroa.01.0.copyload, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !30
  %104 = trunc i64 %.sroa.01.0.copyload to i32
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 3
  %107 = or i32 %103, %106
  %108 = and i64 %.sroa.0.0.copyload.i.i, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 3
  %115 = or i32 %114, %111
  %.not.i15 = icmp ult i32 %107, %115
  br i1 %.not.i15, label %.preheader.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %86, %.preheader.i
  %.06.i = phi ptr [ %125, %.preheader.i ], [ %.0, %86 ]
  %116 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !30
  %121 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %122 = lshr i32 %121, 1
  %123 = and i32 %122, 3
  %124 = or i32 %123, %120
  %.not9.i = icmp ugt i32 %124, %107
  %125 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !53

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %86
  %.0.i = phi ptr [ %98, %86 ], [ %.06.i, %.preheader.i ]
  %126 = icmp eq ptr %.0.i, %12
  br i1 %126, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %127

127:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.0.0.copyload = load i64, ptr %.0.i, align 8, !tbaa !14
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %130 = load i32, ptr %129, align 8, !tbaa !28
  %.not.i16 = icmp eq i32 %130, 0
  br i1 %.not.i16, label %132, label %131

131:                                              ; preds = %127
  call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 %.sroa.0.0.copyload)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge: ; preds = %131, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit, !llvm.loop !54

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 196
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %.not6.i.i = icmp eq i32 %92, %134
  br i1 %.not6.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132
  %135 = and i64 %.sroa.0.0.copyload, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = trunc i64 %.sroa.0.0.copyload to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %138, %141
  br label %143

143:                                              ; preds = %155, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %92, %.lr.ph.i.i ], [ %156, %155 ]
  %144 = zext i32 %.07.i.i to i64
  %145 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %146, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !30
  %151 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 3
  %154 = or i32 %153, %150
  %.not5.i.i = icmp ugt i32 %154, %142
  br i1 %.not5.i.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %155

155:                                              ; preds = %143
  %156 = add i32 %.07.i.i, 1
  %.not.i.i17 = icmp eq i32 %156, %134
  br i1 %.not.i.i17, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %143, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %155, %143, %132
  %.0.lcssa.i.i = phi i32 [ %92, %132 ], [ %134, %155 ], [ %.07.i.i, %143 ]
  store i32 %.0.lcssa.i.i, ptr %91, align 4, !tbaa !43
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE4findES1_.exit.backedge

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator5eraseEv.exit, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  %157 = icmp eq ptr %.pre, %15
  br i1 %157, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %158

158:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %.pre) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %159

159:                                              ; preds = %3, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %68 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds i8, ptr %68, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %73
  %.sroa.02.0.copyload = load i64, ptr %74, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.02.0.copyload, ptr %5, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %86 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds i8, ptr %86, i64 -4
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.01.0.copyload = load i64, ptr %93, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw i8, ptr %.0.i11, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = ptrtoint ptr %95 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ult i64 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i11, ptr noundef nonnull @.str.2, i64 noundef 2) #12
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit12
  store i16 14889, ptr %97, align 1
  %105 = load ptr, ptr %96, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 2
  store ptr %106, ptr %96, align 8, !tbaa !61
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %102, %104
  %.0.i.i14 = phi ptr [ %103, %102 ], [ %.0.i11, %104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = load ptr, ptr %27, align 8, !tbaa !13
  %108 = load i32, ptr %29, align 8, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [16 x i8], ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -16
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !40
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %119, align 8, !tbaa !43
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %7, i32 %.sroa.0.0.copyload.i, ptr noundef %2, i32 noundef 0, ptr noundef null) #12
  %120 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i.i16 = icmp eq ptr %120, null
  br i1 %.not.i.i.i16, label %121, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %122 = load ptr, ptr %35, align 8, !tbaa !67
  call void %122(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i14) #12
  %123 = load ptr, ptr %34, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #12
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load ptr, ptr %27, align 8, !tbaa !13
  %127 = load i32, ptr %29, align 8, !tbaa !3
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -4
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !43
  %133 = load i32, ptr %29, align 8, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %134
  %136 = getelementptr inbounds i8, ptr %135, i64 -8
  %137 = load i32, ptr %136, align 8, !tbaa !42
  %138 = icmp eq i32 %132, %137
  br i1 %138, label %139, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

139:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %140 = load ptr, ptr %6, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %142 = load i32, ptr %141, align 8, !tbaa !28
  %.not.i17 = icmp eq i32 %142, 0
  br i1 %.not.i17, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, label %143

143:                                              ; preds = %139
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %27, i32 noundef %142) #12
  %.pre = load i32, ptr %29, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit: ; preds = %_ZN4llvm9PrintableD2Ev.exit, %139, %143
  %144 = phi i32 [ %133, %_ZN4llvm9PrintableD2Ev.exit ], [ %133, %139 ], [ %.pre, %143 ]
  %.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !69

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %51, %49, %22, %20
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm17LiveIntervalUnion10getOneVRegEv(ptr noundef nonnull align 8 dereferenceable(216) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::IntervalMap<llvm::SlotIndex, const llvm::LiveInterval *>::const_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -16
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds i8, ptr %20, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %6, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %18
  %spec.select = phi ptr [ %28, %18 ], [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ], [ null, %6 ]
  %29 = icmp eq ptr %.pre, %9
  br i1 %29, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, label %30

30:                                               ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread
  call void @free(ptr noundef %.pre) #12
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit, %1
  %.02 = phi ptr [ %spec.select, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorD2Ev.exit ], [ null, %1 ]
  ret ptr %.02
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %6 to i64
  %.idx4.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx4.i
  %9 = lshr i64 %7, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
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
  br i1 %21, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, label %26

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
  switch i32 %.pre-phi56.i.i.i.i, label %42 [
    i32 3, label %31
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
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

42:                                               ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %14
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15: ; preds = %18
  %44 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit: ; preds = %11, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17, %31, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %42
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %8, %42 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %31 ], [ %45, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit17 ], [ %43, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %44, %_ZN4llvm12is_containedIRKNS_11SmallVectorIPKNS_12LiveIntervalELj4EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit15 ], [ %.02946.i.i.i.i, %11 ]
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
  %.phi.trans.insert114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre115 = load i32, ptr %.phi.trans.insert114, align 8, !tbaa !3
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

42:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !30
  %49 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  %52 = or i32 %51, %48
  %.not5.i.i = icmp ugt i32 %52, %40
  br i1 %.not5.i.i, label %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge, label %53

._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge: ; preds = %42
  %.pre128 = and i64 %indvars.iv, 4294967295
  br label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i

53:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i.i25 = icmp eq i64 %indvars.iv.next, %41
  br i1 %.not.i.i25, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i, label %42, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i: ; preds = %53, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge
  %.pre-phi129 = phi i64 [ %.pre128, %._ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.loopexit.i_crit_edge ], [ %41, %53 ]
  %54 = shl nuw i64 %.pre-phi129, 32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %56, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.not.i.not.i2.i.i, label %59, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i, !prof !90

59:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %60, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i.i = load i32, ptr %56, align 8, !tbaa !3
  %61 = zext i32 %.pre.i.i8.i.i to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i: ; preds = %59, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i
  %62 = phi i64 [ 0, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.thread.i ], [ %61, %59 ]
  %.sroa.2.8.insert.ext.i5.i.i = zext i32 %22 to i64
  %.sroa.2.8.insert.insert.i6.i.i = or disjoint i64 %54, %.sroa.2.8.insert.ext.i5.i.i
  %63 = load ptr, ptr %55, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %62
  store ptr %29, ptr %64, align 1
  %.sroa.2.0..sroa_idx.i.i7.i.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %.sroa.2.8.insert.insert.i6.i.i, ptr %.sroa.2.0..sroa_idx.i.i7.i.i, align 1
  %65 = load i32, ptr %56, align 8, !tbaa !3
  %66 = add i32 %65, 1
  store i32 %66, ptr %56, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i.i, %32, %10
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !3
  %.not.i.i.i81 = icmp eq i32 %76, 0
  br i1 %.not.i.i.i81, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph, %.backedge
  %81 = phi i32 [ %76, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph ], [ %283, %.backedge ]
  %.01582 = phi ptr [ null, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.lr.ph ], [ %.116, %.backedge ]
  %82 = load ptr, ptr %77, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !42
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %.preheader, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

.preheader:                                       ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30
  %88 = phi i32 [ %206, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %81, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %89 = phi ptr [ %207, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %82, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %.116 = phi ptr [ %.217, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30 ], [ %.01582, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit ]
  %90 = load ptr, ptr %78, align 8, !tbaa !89
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 -16
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.sroa.07.0.copyload = load i64, ptr %99, align 8, !tbaa !14
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %90, align 8
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
  %.sroa.02.0.copyload.pre = load i64, ptr %98, align 8, !tbaa !14
  br i1 %116, label %117, label %.preheader..critedge_crit_edge

.preheader..critedge_crit_edge:                   ; preds = %.preheader
  %.pre118 = and i64 %.sroa.02.0.copyload.pre, -8
  %.pre120 = inttoptr i64 %.pre118 to ptr
  %.pre122 = trunc i64 %.sroa.02.0.copyload.pre to i32
  %.pre124 = lshr i32 %.pre122, 1
  %.pre126 = and i32 %.pre124, 3
  br label %.critedge

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.0.copyload.i.i.i.i.i.i26 = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i26, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !30
  %123 = trunc i64 %.0.copyload.i.i.i.i.i.i26 to i32
  %124 = lshr i32 %123, 1
  %125 = and i32 %124, 3
  %126 = or i32 %125, %122
  %127 = and i64 %.sroa.02.0.copyload.pre, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !30
  %131 = trunc i64 %.sroa.02.0.copyload.pre to i32
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 3
  %134 = or i32 %130, %133
  %135 = icmp ugt i32 %126, %134
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %97
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  %.not23 = icmp eq ptr %139, %.116
  br i1 %.not23, label %189, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !13
  %142 = load i32, ptr %8, align 8, !tbaa !3
  %143 = zext i32 %142 to i64
  %.idx4.i.i = shl nuw nsw i64 %143, 3
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx4.i.i
  %145 = lshr i64 %143, 2
  %.not.i.i27 = icmp eq i64 %145, 0
  br i1 %.not.i.i27, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %140
  %146 = and i64 %.idx4.i.i, 34359738336
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %141, i64 %146
  br label %147

147:                                              ; preds = %162, %.lr.ph.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %145, %.lr.ph.i.i.i.i.i ], [ %164, %162 ]
  %.02946.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %163, %162 ]
  %148 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !49
  %149 = icmp eq ptr %148, %139
  br i1 %149, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !49
  %153 = icmp eq ptr %152, %139
  br i1 %153, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  %157 = icmp eq ptr %156, %139
  br i1 %157, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit181, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !49
  %161 = icmp eq ptr %160, %139
  br i1 %161, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit183, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %164 = add nsw i64 %.047.i.i.i.i.i, -1
  %165 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %165, label %147, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !73

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %162
  %166 = and i32 %142, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %140
  %.pre-phi56.i.i.i.i.i = phi i32 [ %166, %._crit_edge.loopexit.i.i.i.i.i ], [ %142, %140 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %141, %140 ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread [
    i32 3, label %167
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
  ]

167:                                              ; preds = %._crit_edge.i.i.i.i.i
  %168 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !49
  %169 = icmp eq ptr %168, %139
  br i1 %169, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %170, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %171, %170 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %172 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !49
  %173 = icmp eq ptr %172, %139
  br i1 %173, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %174

174:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %174, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %175, %174 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %176 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !49
  %177 = icmp eq ptr %176, %139
  br i1 %177, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit: ; preds = %150
  %178 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit181: ; preds = %154
  %179 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit183: ; preds = %158
  %180 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit: ; preds = %147, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit181, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit183, %167, %._crit_edge._crit_edge.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %167 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %180, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit183 ], [ %179, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit181 ], [ %178, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %147 ]
  %.not44 = icmp eq ptr %.028.i.i.i.i.i, %144
  br i1 %.not44, label %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread, label %189

_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit
  %181 = load i32, ptr %79, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %142, %181
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit, label %182, !prof !91

182:                                              ; preds = %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread
  %183 = add nuw nsw i64 %143, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %80, i64 noundef %183, i64 noundef 8) #12
  %.pre.i = load i32, ptr %8, align 8, !tbaa !3
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  %.pre116 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread, %182
  %.pre-phi117 = phi i64 [ %143, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread ], [ %.pre116, %182 ]
  %184 = phi ptr [ %141, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit.thread ], [ %.pre, %182 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.pre-phi117
  %186 = ptrtoint ptr %139 to i64
  store i64 %186, ptr %185, align 1
  %187 = load i32, ptr %8, align 8, !tbaa !3
  %188 = add i32 %187, 1
  store i32 %188, ptr %8, align 8, !tbaa !3
  %.not24 = icmp ult i32 %188, %1
  br i1 %.not24, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge, label %.thread

_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit
  %.pre108 = load ptr, ptr %77, align 8, !tbaa !13
  %.pre109 = load i32, ptr %75, align 8, !tbaa !3
  %.phi.trans.insert = zext i32 %.pre109 to i64
  %.phi.trans.insert110 = getelementptr inbounds nuw [16 x i8], ptr %.pre108, i64 %.phi.trans.insert
  %.phi.trans.insert111 = getelementptr inbounds i8, ptr %.phi.trans.insert110, i64 -4
  %.pre112 = load i32, ptr %.phi.trans.insert111, align 4, !tbaa !43
  br label %189

189:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit, %136
  %.pre-phi = phi i64 [ %.phi.trans.insert, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %91, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %91, %136 ]
  %190 = phi i32 [ %.pre112, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %96, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %96, %136 ]
  %191 = phi ptr [ %.pre108, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %89, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %89, %136 ]
  %.217 = phi ptr [ %139, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit._crit_edge ], [ %.116, %_ZNK4llvm17LiveIntervalUnion5Query18isSeenInterferenceEPKNS_12LiveIntervalE.exit ], [ %.116, %136 ]
  %192 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %.pre-phi
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  %194 = add i32 %190, 1
  store i32 %194, ptr %193, align 4, !tbaa !43
  %195 = load i32, ptr %75, align 8, !tbaa !3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %196
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load i32, ptr %198, align 8, !tbaa !42
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %201, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

201:                                              ; preds = %189
  %202 = load ptr, ptr %74, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 192
  %204 = load i32, ptr %203, align 8, !tbaa !28
  %.not.i28 = icmp eq i32 %204, 0
  br i1 %.not.i28, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, label %205

205:                                              ; preds = %201
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %77, i32 noundef %204) #12
  %.pre113 = load i32, ptr %75, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit: ; preds = %189, %201, %205
  %206 = phi i32 [ %195, %189 ], [ %195, %201 ], [ %.pre113, %205 ]
  %.not.i.i.i29 = icmp eq i32 %206, 0
  br i1 %.not.i.i.i29, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit
  %207 = load ptr, ptr %77, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !42
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %.preheader, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread, !llvm.loop !92

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iteratorppEv.exit, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30
  store i8 1, ptr %3, align 1, !tbaa !74
  %213 = load i32, ptr %8, align 8, !tbaa !3
  br label %.thread

.critedge:                                        ; preds = %117, %.preheader..critedge_crit_edge
  %.pre-phi127 = phi i32 [ %.pre126, %.preheader..critedge_crit_edge ], [ %133, %117 ]
  %.pre-phi121 = phi ptr [ %.pre120, %.preheader..critedge_crit_edge ], [ %128, %117 ]
  %214 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %215 = getelementptr inbounds i8, ptr %92, i64 -4
  %216 = load ptr, ptr %67, align 8, !tbaa !87
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %.pre-phi121, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !30
  %225 = or i32 %224, %.pre-phi127
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
  %.06.i = phi ptr [ %243, %.preheader.i ], [ %90, %.critedge ]
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
  store ptr %.0.i, ptr %78, align 8, !tbaa !89
  %244 = icmp eq ptr %.0.i, %73
  br i1 %244, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %245

245:                                              ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.01.0.copyload = load i64, ptr %214, align 8, !tbaa !14
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
  %262 = icmp ult i32 %253, %261
  br i1 %262, label %.backedge, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i: ; preds = %245
  %263 = load ptr, ptr %74, align 8, !tbaa !18
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 192
  %265 = load i32, ptr %264, align 8, !tbaa !28
  %.not.i33 = icmp eq i32 %265, 0
  br i1 %.not.i33, label %267, label %266

266:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator13treeAdvanceToES1_(ptr noundef nonnull align 8 dereferenceable(88) %74, i64 %.0.copyload.i.i.i.i.i.i32)
  br label %.backedge

267:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 196
  %269 = load i32, ptr %268, align 4, !tbaa !29
  %.not6.i.i34 = icmp eq i32 %96, %269
  br i1 %.not6.i.i34, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i35

.lr.ph.i.i35:                                     ; preds = %267, %281
  %.07.i.i36 = phi i32 [ %282, %281 ], [ %96, %267 ]
  %270 = zext i32 %.07.i.i36 to i64
  %271 = getelementptr inbounds nuw [16 x i8], ptr %263, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i37 = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i37, -8
  %274 = inttoptr i64 %273 to ptr
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i32, ptr %275, align 8, !tbaa !30
  %277 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i37 to i32
  %278 = lshr i32 %277, 1
  %279 = and i32 %278, 3
  %280 = or i32 %279, %276
  %.not5.i.i38 = icmp ugt i32 %280, %253
  br i1 %.not5.i.i38, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %281

281:                                              ; preds = %.lr.ph.i.i35
  %282 = add i32 %.07.i.i36, 1
  %.not.i.i39 = icmp eq i32 %282, %269
  br i1 %.not.i.i39, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, label %.lr.ph.i.i35, !llvm.loop !38

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i: ; preds = %281, %.lr.ph.i.i35, %267
  %.0.lcssa.i.i = phi i32 [ %96, %267 ], [ %269, %281 ], [ %.07.i.i36, %.lr.ph.i.i35 ]
  store i32 %.0.lcssa.i.i, ptr %215, align 4, !tbaa !43
  br label %.backedge

.backedge:                                        ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit.i, %266, %245
  %283 = load i32, ptr %75, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %283, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, !llvm.loop !93

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %.backedge, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator4findES1_.exit
  store i8 1, ptr %3, align 1, !tbaa !74
  %284 = load i32, ptr %8, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit, %6, %._crit_edge, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, %24
  %.0 = phi i32 [ %9, %6 ], [ 0, %24 ], [ %284, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread ], [ %213, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit30.thread ], [ %.pre115, %._crit_edge ], [ %188, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_12LiveIntervalELb1EE9push_backES3_.exit ]
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
  %13 = getelementptr inbounds nuw [216 x i8], ptr %11, i64 %12
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
  %34 = getelementptr inbounds nuw [216 x i8], ptr %32, i64 %33
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
  %9 = getelementptr inbounds nuw [216 x i8], ptr %7, i64 %8
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN4llvm22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv82
  %.0.copyload.i.i.i.i.us.us = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.us.us, 63
  %.pre92 = load i32, ptr %13, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us, %.lr.ph59.us
  %28 = phi i32 [ %43, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ %.pre92, %.lr.ph59.us ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us ], [ 0, %.lr.ph59.us ]
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv82
  %.0.copyload.i.i.i.i47.us.us = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i47.us.us, -64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv79
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store i64 %.sroa.05.0.copyload.us.us, ptr %41, align 1
  %42 = load i32, ptr %13, align 8, !tbaa !3
  %43 = add i32 %42, 1
  store i32 %43, ptr %13, align 8, !tbaa !3
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.not45.us.us = icmp eq i64 %indvars.iv79, %26
  br i1 %.not45.us.us, label %44, label %27, !llvm.loop !101

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50.us.us
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv82
  %.sroa.04.0.copyload.us.us = load i64, ptr %46, align 8, !tbaa !14
  call void %21(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload.us.us, i32 noundef %.03763.us) #12
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.not44.us.us = icmp eq i64 %indvars.iv.next83, %23
  br i1 %.not44.us.us, label %._crit_edge60.split.us.us, label %.lr.ph59.us, !llvm.loop !102

47:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit
  %48 = phi i32 [ 0, %.lr.ph ], [ %60, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %.054 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit ]
  %49 = zext i32 %.054 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %49
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv88
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv76
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv76
  %.sroa.04.0.copyload = load i64, ptr %81, align 8, !tbaa !14
  call void %79(ptr noundef nonnull align 8 dereferenceable(208) %19, i64 %.sroa.04.0.copyload, i32 noundef %.03763) #12
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %.not44 = icmp eq i64 %indvars.iv.next77, %71
  br i1 %.not44, label %._crit_edge60.split, label %.lr.ph59, !llvm.loop !102

82:                                               ; preds = %.lr.ph59, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50
  %83 = phi i32 [ %.pre91, %.lr.ph59 ], [ %98, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseINS_15IntervalMapImpl7NodeRefELb1EE9push_backES2_.exit50 ]
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv76
  %.0.copyload.i.i.i.i47 = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i47, -64
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = icmp eq ptr %102, %9
  br i1 %103, label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51, label %104

104:                                              ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit
  call void @free(ptr noundef %102) #12
  br label %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51

_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit51: ; preds = %_ZN4llvm11SmallVectorINS_15IntervalMapImpl7NodeRefELj4EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %111

.lr.ph70.split:                                   ; preds = %.lr.ph70, %.lr.ph70.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph70.split ], [ 0, %.lr.ph70 ]
  %105 = load ptr, ptr %64, align 8, !tbaa !105
  %106 = getelementptr i8, ptr %105, i64 %.fr72
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load ptr, ptr %107, align 8, !nosanitize !85
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv85
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
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.03648
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.03648
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %43
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
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %42
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

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %16
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %30
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
  %50 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = load ptr, ptr %50, align 8, !tbaa !52
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
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
  %66 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %65
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !40
  %.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %21 = phi i32 [ %7, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ], [ %.pre, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %22 = phi ptr [ %8, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit ], [ %16, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !43
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %97

28:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %29 = getelementptr inbounds i8, ptr %24, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !14
  %31 = and i64 %1, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = trunc i64 %1 to i32
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 3
  %38 = or i32 %34, %37
  %39 = and i64 %.sroa.0.0.copyload.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !30
  %43 = trunc i64 %.sroa.0.0.copyload.i to i32
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 3
  %46 = or i32 %45, %42
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %97

48:                                               ; preds = %28
  %49 = add i32 %21, -1
  %50 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %49) #12
  %.not82 = icmp eq i64 %50, 0
  br i1 %.not82, label %95, label %51

51:                                               ; preds = %48
  %52 = and i64 %50, -64
  %53 = inttoptr i64 %52 to ptr
  %54 = and i64 %50, 63
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = icmp eq ptr %57, %3
  br i1 %58, label %59, label %97

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %61, align 8
  %62 = icmp eq i64 %.0.copyload.i.i.i.i.i, %1
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8, !tbaa !13
  %65 = load i32, ptr %6, align 8, !tbaa !3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 -16
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = add i32 %65, -1
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %70) #12
  %.sroa.0.0.copyload.i63 = load i64, ptr %69, align 8, !tbaa !14
  %71 = and i64 %2, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !30
  %75 = trunc i64 %2 to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = or i32 %74, %77
  %79 = and i64 %.sroa.0.0.copyload.i63, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = trunc i64 %.sroa.0.0.copyload.i63 to i32
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 3
  %86 = or i32 %85, %82
  %.not83 = icmp ugt i32 %78, %86
  br i1 %.not83, label %93, label %87

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %.not = icmp eq ptr %3, %89
  %90 = icmp eq i64 %2, %.sroa.0.0.copyload.i63
  %or.cond = select i1 %.not, i1 %90, i1 false
  br i1 %or.cond, label %93, label %.critedge

.critedge:                                        ; preds = %87
  %91 = load i32, ptr %6, align 8, !tbaa !3
  %92 = add i32 %91, -1
  store i64 %2, ptr %61, align 8, !tbaa !14
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %92, i64 %2)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

93:                                               ; preds = %87, %63
  %94 = load i64, ptr %60, align 16, !tbaa !14
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator9treeEraseEb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext false)
  br label %97

95:                                               ; preds = %48
  %96 = load ptr, ptr %0, align 8, !tbaa !18
  store i64 %1, ptr %96, align 8, !tbaa !14
  br label %97

97:                                               ; preds = %93, %59, %51, %95, %28, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %.sroa.077.0 = phi i64 [ %1, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ], [ %1, %28 ], [ %94, %93 ], [ %1, %59 ], [ %1, %51 ], [ %1, %95 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !13
  %99 = load i32, ptr %6, align 8, !tbaa !3
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp eq i32 %105, %103
  %107 = getelementptr inbounds i8, ptr %101, i64 -16
  %108 = load ptr, ptr %107, align 8, !tbaa !52
  %109 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %108, ptr noundef nonnull align 4 dereferenceable(4) %104, i32 noundef %103, i64 %.sroa.077.0, i64 %2, ptr noundef %3)
  %110 = icmp ugt i32 %109, 8
  br i1 %110, label %111, label %127

111:                                              ; preds = %97
  %112 = load i32, ptr %6, align 8, !tbaa !3
  %113 = add i32 %112, -1
  %114 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = load i32, ptr %6, align 8, !tbaa !3
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = getelementptr inbounds i8, ptr %118, i64 -8
  %122 = load i32, ptr %121, align 8, !tbaa !42
  %123 = icmp eq i32 %120, %122
  %124 = getelementptr inbounds i8, ptr %118, i64 -16
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = tail call noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %125, ptr noundef nonnull align 4 dereferenceable(4) %119, i32 noundef %122, i64 %.sroa.077.0, i64 %2, ptr noundef %3)
  br label %127

127:                                              ; preds = %111, %97
  %.054.in = phi i1 [ %123, %111 ], [ %106, %97 ]
  %.053 = phi i32 [ %126, %111 ], [ %109, %97 ]
  %128 = load i32, ptr %6, align 8, !tbaa !3
  %129 = add i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %.053, ptr %133, align 8, !tbaa !42
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %134

134:                                              ; preds = %127
  %135 = add i32 %128, -2
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = load ptr, ptr %137, align 8, !tbaa !52
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = add i32 %.053, -1
  %.0.copyload.i.i.i.i.i67 = load i64, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = and i64 %.0.copyload.i.i.i.i.i67, -64
  %146 = or i64 %145, %144
  store i64 %146, ptr %142, align 8
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %127, %134
  br i1 %.054.in, label %147, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

147:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %148 = load i32, ptr %6, align 8, !tbaa !3
  %149 = add i32 %148, -1
  %.not.i68 = icmp eq i32 %149, 0
  br i1 %.not.i68, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %150

150:                                              ; preds = %147
  %151 = zext i32 %149 to i64
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %155, %150
  %153 = phi ptr [ %163, %155 ], [ %.pre86, %150 ]
  %indvars.iv.i = phi i64 [ %154, %155 ], [ %151, %150 ]
  %154 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %154, 0
  br i1 %.not15.wide.i, label %171, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %154
  %157 = load ptr, ptr %156, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %161
  store i64 %2, ptr %162, align 8, !tbaa !14
  %163 = load ptr, ptr %5, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw [16 x i8], ptr %163, i64 %154
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !42
  %169 = add i32 %168, -1
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %152, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

171:                                              ; preds = %152
  %172 = load ptr, ptr %153, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !43
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 88
  %176 = zext i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %176
  store i64 %2, ptr %177, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %155, %171, %147, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE10insertFromERjjS2_S2_S5_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i64 %3, i64 %4, ptr noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load i32, ptr %1, align 4, !tbaa !43
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %49, label %8

8:                                                ; preds = %6
  %9 = add i32 %7, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i, %3
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  store i32 %9, ptr %1, align 4, !tbaa !43
  %.not45 = icmp eq i32 %7, %2
  br i1 %.not45, label %46, label %20

20:                                               ; preds = %19
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %21
  %.sroa.0.0.copyload.i46 = load i64, ptr %26, align 8, !tbaa !14
  %27 = icmp eq i64 %4, %.sroa.0.0.copyload.i46
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %30, ptr %17, align 8, !tbaa !14
  %31 = add i32 %7, 1
  %.not13.i.i.i.i = icmp eq i32 %2, %31
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %43, %.lr.ph.i.i.i.i ], [ %31, %28 ]
  %.01214.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %7, %28 ]
  %32 = zext i32 %.015.i.i.i.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %32
  %34 = zext i32 %.01214.i.i.i.i to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %34
  %36 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %36, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %39, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %32
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %34
  store ptr %41, ptr %42, align 8, !tbaa !49
  %43 = add i32 %.015.i.i.i.i, 1
  %44 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %43, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit: ; preds = %.lr.ph.i.i.i.i, %28
  %45 = add i32 %2, -1
  br label %90

46:                                               ; preds = %25, %20, %19
  store i64 %4, ptr %17, align 8, !tbaa !14
  br label %90

47:                                               ; preds = %15, %8
  %48 = icmp eq i32 %7, 8
  br i1 %48, label %90, label %49

49:                                               ; preds = %6, %47
  %50 = icmp eq i32 %7, %2
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %52
  store i64 %3, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %4, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %52
  store ptr %5, ptr %56, align 8, !tbaa !49
  %57 = add i32 %2, 1
  br label %90

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = zext i32 %7 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %60
  %.sroa.0.0.copyload.i48 = load i64, ptr %65, align 8, !tbaa !14
  %66 = icmp eq i64 %4, %.sroa.0.0.copyload.i48
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 %3, ptr %65, align 8, !tbaa !14
  br label %90

68:                                               ; preds = %64, %58
  %69 = icmp eq i32 %2, 8
  br i1 %69, label %90, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %68
  %70 = sub i32 %2, %7
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ %71, %.lr.ph.i.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %73 = add i32 %7, %indvars.i
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %74
  %76 = trunc nuw i64 %indvars.iv.i to i32
  %77 = add i32 %7, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %78
  %80 = load i64, ptr %75, align 8, !tbaa !14
  store i64 %80, ptr %79, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load i64, ptr %81, align 8, !tbaa !14
  store i64 %83, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %74
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %78
  store ptr %85, ptr %86, align 8, !tbaa !49
  %.not.i.i = icmp eq i32 %indvars.i, 0
  br i1 %.not.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit, label %72, !llvm.loop !116

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit: ; preds = %72
  %87 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %60
  store i64 %3, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %4, ptr %88, align 8, !tbaa !14
  store ptr %5, ptr %61, align 8, !tbaa !49
  %89 = add i32 %2, 1
  br label %90

90:                                               ; preds = %68, %47, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit, %67, %51, %46, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit
  %.0 = phi i32 [ %45, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %2, %46 ], [ %89, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5shiftEjj.exit ], [ %57, %51 ], [ %2, %67 ], [ 9, %47 ], [ 9, %68 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE10branchRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader:
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x %"class.llvm::IntervalMapImpl::NodeRef"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef 2, i32 noundef %5, i32 noundef 8, ptr noundef null, ptr noundef nonnull %2, i32 noundef %1, i1 noundef zeroext true) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %indvars.iv30.sroa.gep37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %indvars.iv30.sroa.gep40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %13

9:                                                ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %10, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %0, i8 0, i64 184, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %65

13:                                               ; preds = %.preheader, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit
  %.not = phi i1 [ false, %.preheader ], [ true, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %indvars.iv30.sroa.phi = phi ptr [ %3, %.preheader ], [ %indvars.iv30.sroa.gep37, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %indvars.iv30.sroa.phi38 = phi ptr [ %2, %.preheader ], [ %indvars.iv30.sroa.gep40, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
  %.01727 = phi i32 [ 0, %.preheader ], [ %60, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit ]
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
  %39 = load i32, ptr %indvars.iv30.sroa.phi38, align 4, !tbaa !43
  %40 = add i32 %39, %.01727
  %.not13.i = icmp eq i32 %39, 0
  br i1 %.not13.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph.i ]
  %.015.i = phi i32 [ %53, %42 ], [ %.01727, %.lr.ph.i ]
  %43 = zext i32 %.015.i to i64
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %43
  %45 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv
  %46 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %46, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %49, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %43
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !49
  %53 = add i32 %.015.i, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i = icmp eq i32 %53, %40
  br i1 %.not.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit, label %42, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit: ; preds = %42
  %.pre = load i32, ptr %indvars.iv30.sroa.phi38, align 4, !tbaa !43
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit
  %54 = phi i32 [ %.pre, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.loopexit ], [ 0, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ]
  %55 = add i32 %54, -1
  %56 = ptrtoint ptr %38 to i64
  %57 = zext i32 %55 to i64
  %58 = and i64 %56, -64
  %59 = or i64 %58, %57
  store i64 %59, ptr %indvars.iv30.sroa.phi, align 8, !tbaa !14
  %60 = add i32 %54, %.01727
  br i1 %.not, label %9, label %13, !llvm.loop !131

61:                                               ; preds = %65
  %.0.copyload.i.i.i.i = load i64, ptr %3, align 16
  %62 = and i64 %.0.copyload.i.i.i.i, -64
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 64, !tbaa !14
  store i64 %64, ptr %0, align 8, !tbaa !14
  store i32 2, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6

65:                                               ; preds = %9, %65
  %indvars.iv33 = phi i64 [ 0, %9 ], [ %indvars.iv.next34, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv33
  %.0.copyload.i.i.i.i21 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i21, -64
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv33
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = add i32 %70, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv33
  %76 = load i64, ptr %74, align 8, !tbaa !14
  store i64 %76, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv33
  store i64 %.0.copyload.i.i.i.i21, ptr %77, align 8, !tbaa !14
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %.not20 = icmp eq i64 %indvars.iv.next34, 2
  br i1 %.not20, label %61, label %65, !llvm.loop !132
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
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  br i1 %.not15.wide, label %26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store i64 %2, ptr %17, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %8
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds i8, ptr %9, i64 -8
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %42

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
  br i1 %.not.i, label %37, label %33, !llvm.loop !133

33:                                               ; preds = %32, %.lr.ph.i
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %32 ], [ 0, %.lr.ph.i ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv45
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %32, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %31
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %41, ptr %3, align 8, !tbaa !14
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %9, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = add i32 %44, 1
  %.not13.i.i.i.i = icmp eq i32 %13, %45
  br i1 %.not13.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i.i
  %.015.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %59, %47 ]
  %.01214.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ %60, %47 ]
  %48 = zext i32 %.015.i.i.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %48
  %50 = zext i32 %.01214.i.i.i.i to i64
  %51 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %50
  %52 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %52, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %53, align 8, !tbaa !14
  store i64 %55, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %57, ptr %58, align 8, !tbaa !49
  %59 = add i32 %.015.i.i.i.i, 1
  %60 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %59, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit, label %47, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit: ; preds = %47
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  %.pre48 = load i32, ptr %6, align 8, !tbaa !3
  %.phi.trans.insert = zext i32 %.pre48 to i64
  %.phi.trans.insert49 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert50 = getelementptr inbounds i8, ptr %.phi.trans.insert49, i64 -8
  %.pre51 = load i32, ptr %.phi.trans.insert50, align 8, !tbaa !42
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit, %42
  %.pre-phi = phi i64 [ %.phi.trans.insert, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %8, %42 ]
  %61 = phi i32 [ %.pre51, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %13, %42 ]
  %62 = phi i32 [ %.pre48, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %7, %42 ]
  %63 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit.loopexit ], [ %5, %42 ]
  %64 = add i32 %61, -1
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %64, ptr %69, align 8, !tbaa !42
  %.not.i29 = icmp eq i32 %66, 0
  br i1 %.not.i29, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, label %70

70:                                               ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit
  %71 = add i32 %66, -1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = load ptr, ptr %73, align 8, !tbaa !52
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = add i32 %61, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = and i64 %.0.copyload.i.i.i.i.i, -64
  %82 = or i64 %81, %80
  store i64 %82, ptr %78, align 8
  %.pre52 = load ptr, ptr %4, align 8, !tbaa !13
  %.pre53 = load i32, ptr %6, align 8, !tbaa !3
  %.pre54 = zext i32 %.pre53 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit, %70
  %.pre-phi55 = phi i64 [ %.pre-phi, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %.pre54, %70 ]
  %83 = phi i32 [ %62, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %.pre53, %70 ]
  %84 = phi ptr [ %63, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE5eraseEjj.exit ], [ %.pre52, %70 ]
  %85 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %.pre-phi55
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp eq i32 %87, %64
  br i1 %88, label %89, label %124

89:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %90 = load i32, ptr %65, align 8, !tbaa !28
  %91 = add i32 %61, -2
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload = load i64, ptr %94, align 8, !tbaa !14
  %.not.i30 = icmp eq i32 %90, 0
  br i1 %.not.i30, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %95

95:                                               ; preds = %89
  %96 = zext i32 %90 to i64
  br label %97

97:                                               ; preds = %100, %95
  %98 = phi ptr [ %108, %100 ], [ %84, %95 ]
  %indvars.iv.i = phi i64 [ %99, %100 ], [ %96, %95 ]
  %99 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %99, 0
  br i1 %.not15.wide.i, label %116, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %106
  store i64 %.sroa.0.0.copyload, ptr %107, align 8, !tbaa !14
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %99
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !40
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = add i32 %113, -1
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %97, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

116:                                              ; preds = %97
  %117 = load ptr, ptr %98, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  store i64 %.sroa.0.0.copyload, ptr %122, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %100, %89, %116
  %123 = load i32, ptr %65, align 8, !tbaa !28
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %123) #12
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

124:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  br i1 %1, label %125, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

125:                                              ; preds = %124
  %.not9.i31 = icmp eq i32 %83, 0
  br i1 %.not9.i31, label %.loopexit, label %.lr.ph.i32

126:                                              ; preds = %.lr.ph.i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not.i36 = icmp eq i64 %indvars.iv.next, %.pre-phi55
  br i1 %.not.i36, label %.loopexit, label %.lr.ph.i32, !llvm.loop !133

.lr.ph.i32:                                       ; preds = %125, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %125 ]
  %127 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !40
  %.not8.i34 = icmp eq i32 %129, 0
  br i1 %.not8.i34, label %126, label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

.loopexit:                                        ; preds = %126, %125
  %130 = getelementptr inbounds i8, ptr %85, i64 -16
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load i64, ptr %131, align 8, !tbaa !14
  store i64 %132, ptr %3, align 8, !tbaa !14
  br label %_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit

_ZNK4llvm15IntervalMapImpl4Path7atBeginEv.exit:   ; preds = %.lr.ph.i32, %33, %23, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %.loopexit, %124, %15, %21, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not94 = icmp eq i64 %12, 0
  br i1 %.not94, label %20, label %13

13:                                               ; preds = %2
  %14 = trunc i64 %12 to i32
  %15 = and i32 %14, 63
  %16 = add nuw nsw i32 %15, 1
  store i32 %16, ptr %3, align 16, !tbaa !43
  %17 = add i32 %16, %11
  %18 = and i64 %12, -64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %4, align 16, !tbaa !134
  br label %20

20:                                               ; preds = %13, %2
  %.077 = phi i32 [ %17, %13 ], [ %11, %2 ]
  %.070 = phi i32 [ %16, %13 ], [ 0, %2 ]
  %.068 = phi i32 [ 1, %13 ], [ 0, %2 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = zext nneg i32 %.068 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !43
  %27 = add i32 %24, %.070
  %28 = load ptr, ptr %22, align 8, !tbaa !52
  %29 = add nuw nsw i32 %.068, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %25
  store ptr %28, ptr %30, align 8, !tbaa !134
  %31 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not95 = icmp eq i64 %31, 0
  br i1 %.not95, label %43, label %32

32:                                               ; preds = %20
  %33 = trunc i64 %31 to i32
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 1
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !43
  %38 = add i32 %35, %27
  %39 = and i64 %31, -64
  %40 = inttoptr i64 %39 to ptr
  %41 = or disjoint i32 %.068, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  store ptr %40, ptr %42, align 8, !tbaa !134
  br label %43

43:                                               ; preds = %32, %20
  %.171 = phi i32 [ %38, %32 ], [ %27, %20 ]
  %.169 = phi i32 [ %41, %32 ], [ %29, %20 ]
  %44 = add i32 %.171, 1
  %45 = shl nuw nsw i32 %.169, 3
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = icmp eq i32 %.169, 1
  %49 = add nsw i32 %.169, -1
  %50 = select i1 %48, i32 1, i32 %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = zext nneg i32 %.169 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !134
  store i32 0, ptr %52, align 4, !tbaa !43
  %59 = load ptr, ptr %0, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %61, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %63, align 8, !tbaa !110
  store ptr %65, ptr %61, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !117
  %69 = add i64 %68, 192
  store i64 %69, ptr %67, align 8, !tbaa !117
  %70 = load ptr, ptr %62, align 8, !tbaa !129
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 63
  %73 = and i64 %72, -64
  %74 = add i64 %73, 192
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i = icmp ule i64 %74, %77
  %78 = icmp ne ptr %70, null
  %79 = and i1 %78, %.not.i.i.i.i.i
  br i1 %79, label %80, label %83, !prof !91

80:                                               ; preds = %66
  %81 = inttoptr i64 %74 to ptr
  store ptr %81, ptr %62, align 8, !tbaa !129
  %82 = inttoptr i64 %73 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

83:                                               ; preds = %66
  %84 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit: ; preds = %64, %80, %83
  %85 = phi ptr [ %63, %64 ], [ %82, %80 ], [ %84, %83 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %85, i8 0, i64 192, i1 false)
  store ptr %85, ptr %56, align 8, !tbaa !134
  %86 = add nuw nsw i32 %.169, 1
  br label %87

87:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit, %43
  %.078 = phi i32 [ %50, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ], [ 0, %43 ]
  %.2 = phi i32 [ %86, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl8LeafNodeIS1_S4_Lj8ES6_EEEEPT_v.exit ], [ %.169, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.171, i32 noundef 8, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.077, i1 noundef zeroext true) #12
  %.sroa.016.0.extract.trunc = trunc i64 %88 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not94, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  br label %90

90:                                               ; preds = %89, %87
  %.not = icmp ne i32 %.078, 0
  br label %91

91:                                               ; preds = %152, %90
  %.075 = phi i1 [ false, %90 ], [ %.176, %152 ]
  %.072 = phi i32 [ 0, %90 ], [ %151, %152 ]
  %.067 = phi i32 [ %1, %90 ], [ %.1, %152 ]
  %92 = zext i32 %.072 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = add i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.sroa.02.0.copyload = load i64, ptr %100, align 8, !tbaa !14
  %101 = icmp eq i32 %.072, %.078
  %or.cond = and i1 %.not, %101
  br i1 %or.cond, label %102, label %109

102:                                              ; preds = %91
  %103 = ptrtoint ptr %94 to i64
  %104 = and i64 %103, -64
  %105 = or i64 %104, %98
  %106 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.067, i64 %105, i64 %.sroa.02.0.copyload)
  %107 = zext i1 %106 to i32
  %108 = add i32 %.067, %107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

109:                                              ; preds = %91
  %110 = zext i32 %.067 to i64
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %96, ptr %113, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.067, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %114

114:                                              ; preds = %109
  %115 = add i32 %.067, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = load ptr, ptr %117, align 8, !tbaa !52
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %.0.copyload.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i, -64
  %124 = or i64 %123, %98
  store i64 %124, ptr %122, align 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %128, %114
  %126 = phi ptr [ %136, %128 ], [ %.pre, %114 ]
  %indvars.iv.i = phi i64 [ %127, %128 ], [ %110, %114 ]
  %127 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %127, 0
  br i1 %.not15.wide.i, label %144, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store i64 %.sroa.02.0.copyload, ptr %135, align 8, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %127
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = add i32 %141, -1
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %125, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

144:                                              ; preds = %125
  %145 = load ptr, ptr %126, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  store i64 %.sroa.02.0.copyload, ptr %150, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %128, %109, %144, %102
  %.176 = phi i1 [ %106, %102 ], [ %.075, %144 ], [ %.075, %109 ], [ %.075, %128 ]
  %.1 = phi i32 [ %108, %102 ], [ %.067, %144 ], [ 0, %109 ], [ %.067, %128 ]
  %151 = add i32 %.072, 1
  %.not96 = icmp eq i32 %151, %.2
  br i1 %.not96, label %.preheader, label %152

152:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  br label %91

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  %.not8098 = icmp eq i32 %.072, %.sroa.016.0.extract.trunc
  br i1 %.not8098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.27499 = phi i32 [ %153, %.lr.ph ], [ %.072, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  %153 = add i32 %.27499, -1
  %.not80 = icmp eq i32 %153, %.sroa.016.0.extract.trunc
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.4.0.extract.shift = lshr i64 %88, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %154 = zext i32 %.1 to i64
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %.sroa.4.0.extract.trunc, ptr %157, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %17
  %19 = zext i32 %.01214.i.i.i.i to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %19
  %21 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %21, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
  %24 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %24, ptr %23, align 8, !tbaa !14
  %25 = add i32 %.015.i.i.i.i, 1
  %26 = add i32 %.01214.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i32 %25, %13
  br i1 %.not.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit, label %16, !llvm.loop !137

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit: ; preds = %16
  %.pre50 = load i32, ptr %12, align 4, !tbaa !29
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit: ; preds = %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit, %8
  %27 = phi ptr [ %.pre51, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit ], [ %7, %8 ]
  %28 = phi i32 [ %.pre50, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit.loopexit ], [ %13, %8 ]
  %29 = add i32 %28, -1
  store i32 %29, ptr %12, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !42
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %143

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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %46
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %60
  store ptr %33, ptr %62, align 1
  %.sroa.2.0..sroa_idx.i.i7.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %.sroa.2.8.insert.ext.i5.i, ptr %.sroa.2.0..sroa_idx.i.i7.i, align 1
  %63 = load i32, ptr %54, align 8, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %54, align 8, !tbaa !3
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

65:                                               ; preds = %2
  %66 = zext i32 %5 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
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
  br label %143

76:                                               ; preds = %65
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 12
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %82
  %84 = zext i32 %.01214.i.i.i.i42 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %84
  %86 = load i64, ptr %83, align 8, !tbaa !14
  store i64 %86, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
  %88 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %84
  %89 = load i64, ptr %87, align 8, !tbaa !14
  store i64 %89, ptr %88, align 8, !tbaa !14
  %90 = add i32 %.015.i.i.i.i41, 1
  %91 = add i32 %.01214.i.i.i.i42, 1
  %.not.i.i.i.i43 = icmp eq i32 %90, %70
  br i1 %.not.i.i.i.i43, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, label %81, !llvm.loop !138

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit: ; preds = %81
  %.pre = load ptr, ptr %4, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %66
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre49 = load i32, ptr %.phi.trans.insert48, align 8, !tbaa !42
  br label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit:   ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit, %76
  %92 = phi i32 [ %.pre49, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %70, %76 ]
  %93 = phi ptr [ %.pre, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.loopexit ], [ %7, %76 ]
  %94 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %66
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = add i32 %92, -1
  store i32 %96, ptr %95, align 8, !tbaa !42
  %97 = add i32 %1, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !40
  %102 = load ptr, ptr %99, align 8, !tbaa !52
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %103
  %105 = add i32 %92, -2
  %.0.copyload.i.i.i.i.i = load i64, ptr %104, align 8
  %106 = zext i32 %105 to i64
  %107 = and i64 %.0.copyload.i.i.i.i.i, -64
  %108 = or i64 %107, %106
  store i64 %108, ptr %104, align 8
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %66
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !43
  %113 = icmp eq i32 %112, %96
  br i1 %113, label %114, label %143

114:                                              ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit
  %115 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %106
  %.sroa.0.0.copyload = load i64, ptr %116, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %120, %114
  %118 = phi ptr [ %128, %120 ], [ %109, %114 ]
  %indvars.iv.i = phi i64 [ %119, %120 ], [ %66, %114 ]
  %119 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %119, 0
  br i1 %.not15.wide.i, label %136, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw [16 x i8], ptr %118, i64 %119
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %126
  store i64 %.sroa.0.0.copyload, ptr %127, align 8, !tbaa !14
  %128 = load ptr, ptr %4, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw [16 x i8], ptr %128, i64 %119
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !40
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = add i32 %133, -1
  %135 = icmp eq i32 %131, %134
  br i1 %135, label %117, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

136:                                              ; preds = %117
  %137 = load ptr, ptr %118, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  store i64 %.sroa.0.0.copyload, ptr %142, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %120, %136
  tail call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5) #12
  br label %143

143:                                              ; preds = %72, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj11EE5eraseEjj.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !3
  %.not.i.i = icmp eq i32 %145, 0
  br i1 %.not.i.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit:     ; preds = %143
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

152:                                              ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit
  %153 = zext i32 %5 to i64
  %154 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = load ptr, ptr %154, align 8, !tbaa !52
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %.sroa.0.0.copyload.i = load i64, ptr %159, align 8, !tbaa !14
  %160 = zext i32 %1 to i64
  %161 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %160
  %162 = and i64 %.sroa.0.0.copyload.i, -64
  %163 = inttoptr i64 %162 to ptr
  %164 = trunc i64 %.sroa.0.0.copyload.i to i32
  %165 = and i32 %164, 63
  %166 = add nuw nsw i32 %165, 1
  store ptr %163, ptr %161, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %166, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %160
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store i32 0, ptr %169, align 4, !tbaa !43
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %143, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit, %152
  ret void
}

declare void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

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
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
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
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next121
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next121
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %31
  %33 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %34
  %36 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %36, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %39, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i.i
  %50 = load i64, ptr %48, align 8, !tbaa !14
  store i64 %50, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i64, ptr %51, align 8, !tbaa !14
  store i64 %53, ptr %52, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i.i
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
  %65 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv.i16.i
  %66 = zext i32 %.01214.i.i.i to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %66
  %68 = load i64, ptr %65, align 8, !tbaa !14
  store i64 %68, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %71, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i16.i
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
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
  %79 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %78
  %80 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv6.i.i
  %81 = load i64, ptr %79, align 8, !tbaa !14
  store i64 %81, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load i64, ptr %82, align 8, !tbaa !14
  store i64 %84, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv6.i.i
  store ptr %86, ptr %87, align 8, !tbaa !49
  %88 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %88, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i, label %77, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i: ; preds = %77, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i
  %89 = sub nsw i32 0, %.sroa.speculated.i
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
  %95 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv124
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124
  %98 = load i32, ptr %97, align 4, !tbaa !43
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %100 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv124
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %106
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
  %120 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %119
  %121 = add i32 %.sroa.speculated25.i96, %indvars.i.i.i101
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %122
  %124 = load i64, ptr %120, align 8, !tbaa !14
  store i64 %124, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i64, ptr %125, align 8, !tbaa !14
  store i64 %127, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %119
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  %130 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %122
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
  %136 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %135
  %137 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i.i106
  %138 = load i64, ptr %136, align 8, !tbaa !14
  store i64 %138, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i64, ptr %139, align 8, !tbaa !14
  store i64 %141, ptr %140, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %135
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv.i.i106
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
  %153 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv.i16.i82
  %154 = zext i32 %.01214.i.i.i83 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %154
  %156 = load i64, ptr %153, align 8, !tbaa !14
  store i64 %156, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load i64, ptr %157, align 8, !tbaa !14
  store i64 %159, ptr %158, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv.i16.i82
  %161 = load ptr, ptr %160, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %154
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
  %167 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %166
  %168 = getelementptr inbounds nuw [16 x i8], ptr %108, i64 %indvars.iv6.i.i89
  %169 = load i64, ptr %167, align 8, !tbaa !14
  store i64 %169, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %172 = load i64, ptr %170, align 8, !tbaa !14
  store i64 %172, ptr %171, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %174 = load ptr, ptr %173, align 8, !tbaa !49
  %175 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %indvars.iv6.i.i89
  store ptr %174, ptr %175, align 8, !tbaa !49
  %176 = add i32 %.015.i.i.i.i.i90, 1
  %indvars.iv.next7.i.i91 = add nuw nsw i64 %indvars.iv6.i.i89, 1
  %.not.i.i.i.i.i92 = icmp eq i32 %176, %110
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93, label %165, !llvm.loop !51

_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE17transferToLeftSibEjRS8_jj.exit.i93: ; preds = %165, %_ZN4llvm15IntervalMapImpl8NodeBaseISt4pairINS_9SlotIndexES3_EPKNS_12LiveIntervalELj8EE4copyILj8EEEvRKNS1_IS4_S7_XT_EEEjjj.exit.i.i86
  %177 = sub nsw i32 0, %.sroa.speculated.i79
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
  br i1 %7, label %8, label %58

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 196
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp ult i32 %10, 11
  br i1 %11, label %12, label %51

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %22
  %24 = trunc nuw i64 %indvars.iv.i.i to i32
  %25 = add i32 %16, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %28, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %22
  %30 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %26
  %31 = load i64, ptr %29, align 8, !tbaa !14
  store i64 %31, ptr %30, align 8, !tbaa !14
  %.not.i.i.i = icmp eq i32 %indvars.i.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %20, !llvm.loop !143

_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit: ; preds = %20, %12
  %32 = zext i32 %16 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %32
  store i64 %2, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = and i64 %.sroa.0.0.copyload.i, -64
  %47 = inttoptr i64 %46 to ptr
  %48 = trunc i64 %.sroa.0.0.copyload.i to i32
  %49 = and i32 %48, 63
  %50 = add nuw nsw i32 %49, 1
  store ptr %47, ptr %45, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %50, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !43
  br label %173

51:                                               ; preds = %8
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = tail call i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %5, i32 noundef %54)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %9, align 4, !tbaa !29
  tail call void @_ZN4llvm15IntervalMapImpl4Path11replaceRootEPvjSt4pairIjjE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %56, i32 noundef %57, i64 %55) #12
  br label %58

58:                                               ; preds = %51, %4
  %.051 = phi i32 [ 2, %51 ], [ %1, %4 ]
  %59 = add i32 %.051, -1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !3
  %.not.i.i.i56 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i56, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i:   ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, label %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i
  %.pre72 = zext i32 %59 to i64
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i, %58
  tail call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %59) #12
  %68 = zext i32 %59 to i64
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !40
  br label %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit

_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i
  %.pre-phi73 = phi i64 [ %.pre72, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %68, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %74 = phi ptr [ %62, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.i._ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit_crit_edge ], [ %69, %_ZNK4llvm15IntervalMapImpl4Path5validEv.exit.thread.i ]
  %75 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %.pre-phi73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = icmp eq i32 %77, 12
  br i1 %78, label %79, label %83

79:                                               ; preds = %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %80 = tail call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %59)
  %81 = zext i1 %80 to i32
  %82 = add i32 %59, %81
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  %.pre68 = zext i32 %82 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.pre68
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre70 = load i32, ptr %.phi.trans.insert69, align 8, !tbaa !42
  br label %83

83:                                               ; preds = %79, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit
  %84 = phi i32 [ %.pre70, %79 ], [ %77, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.pre-phi = phi i64 [ %.pre68, %79 ], [ %.pre-phi73, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %85 = phi ptr [ %.pre, %79 ], [ %74, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.153 = phi i1 [ %80, %79 ], [ %7, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %.1 = phi i32 [ %82, %79 ], [ %59, %_ZN4llvm15IntervalMapImpl4Path17legalizeForInsertEj.exit ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %.pre-phi
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
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
  %96 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %95
  %97 = trunc nuw i64 %indvars.iv.i.i59 to i32
  %98 = add i32 %89, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %99
  %101 = load i64, ptr %96, align 8, !tbaa !14
  store i64 %101, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %95
  %103 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %99
  %104 = load i64, ptr %102, align 8, !tbaa !14
  store i64 %104, ptr %103, align 8, !tbaa !14
  %.not.i.i.i62 = icmp eq i32 %indvars.i.i61, 0
  br i1 %.not.i.i.i62, label %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, label %93, !llvm.loop !144

_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit: ; preds = %93, %83
  %105 = zext i32 %89 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %105
  store i64 %2, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store i64 %3, ptr %108, align 8, !tbaa !14
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %.pre-phi
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !42
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.1, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread

_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread: ; preds = %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit
  %114 = add i32 %.1, -1
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !40
  %119 = load ptr, ptr %116, align 8, !tbaa !52
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
  %.0.copyload.i.i.i.i.i = load i64, ptr %121, align 8
  %122 = zext i32 %112 to i64
  %123 = and i64 %.0.copyload.i.i.i.i.i, -64
  %124 = or i64 %123, %122
  store i64 %124, ptr %121, align 8
  %125 = load ptr, ptr %6, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %.pre-phi
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !40
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = add i32 %130, -1
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %.preheader, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

.preheader:                                       ; preds = %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread, %135
  %133 = phi ptr [ %143, %135 ], [ %125, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %indvars.iv.i = phi i64 [ %134, %135 ], [ %.pre-phi, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ]
  %134 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %134, 0
  br i1 %.not15.wide.i, label %151, label %135

135:                                              ; preds = %.preheader
  %136 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  store i64 %3, ptr %142, align 8, !tbaa !14
  %143 = load ptr, ptr %6, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %134
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !40
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = add i32 %148, -1
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %.preheader, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

151:                                              ; preds = %.preheader
  %152 = load ptr, ptr %133, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  store i64 %3, ptr %157, align 8, !tbaa !14
  %.pre71 = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %135, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit, %151, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread
  %158 = phi ptr [ %125, %_ZN4llvm15IntervalMapImpl4Path7setSizeEjj.exit.thread ], [ %109, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit ], [ %.pre71, %151 ], [ %143, %135 ]
  %159 = add i32 %.1, 1
  %160 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %.pre-phi
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %163 = load ptr, ptr %160, align 8, !tbaa !52
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %164
  %.sroa.0.0.copyload.i64 = load i64, ptr %165, align 8, !tbaa !14
  %166 = zext i32 %159 to i64
  %167 = getelementptr inbounds nuw [16 x i8], ptr %158, i64 %166
  %168 = and i64 %.sroa.0.0.copyload.i64, -64
  %169 = inttoptr i64 %168 to ptr
  %170 = trunc i64 %.sroa.0.0.copyload.i64 to i32
  %171 = and i32 %170, 63
  %172 = add nuw nsw i32 %171, 1
  store ptr %169, ptr %167, align 8, !tbaa !112
  %.sroa.4.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %172, ptr %.sroa.4.0..sroa_idx.i65, align 8, !tbaa !43
  br label %173

173:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit
  %.0 = phi i1 [ false, %_ZN4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE6insertEjjNS0_7NodeRefES2_.exit ], [ %.153, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE9splitRootEj(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
.preheader25:
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
  br i1 %.not13.i, label %.preheader25.split.us, label %.preheader25.split

.preheader25.split.us:                            ; preds = %.preheader25
  br i1 %.not.i.i.i.us, label %12, label %10

10:                                               ; preds = %.preheader25.split.us
  %11 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %11, ptr %7, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us

12:                                               ; preds = %.preheader25.split.us
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
  br label %.preheader

.preheader:                                       ; preds = %68, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us
  %.us-phi = phi ptr [ %31, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit.us ], [ %66, %68 ]
  %32 = add i32 %.fr, -1
  %33 = ptrtoint ptr %.us-phi to i64
  %34 = zext i32 %32 to i64
  %35 = and i64 %33, -64
  %36 = or i64 %35, %34
  %37 = and i64 %36, -64
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %34
  %41 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %41, ptr %6, align 8, !tbaa !14
  store i64 %36, ptr %5, align 8, !tbaa !14
  store i32 1, ptr %2, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !28
  %.sroa.2.0.insert.ext = zext i32 %1 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  ret i64 %.sroa.2.0.insert.shift

.preheader25.split:                               ; preds = %.preheader25
  br i1 %.not.i.i.i.us, label %47, label %45

45:                                               ; preds = %.preheader25.split
  %46 = load ptr, ptr %9, align 8, !tbaa !110
  store ptr %46, ptr %7, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

47:                                               ; preds = %.preheader25.split
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %49 = load i64, ptr %48, align 8, !tbaa !117
  %50 = add i64 %49, 192
  store i64 %50, ptr %48, align 8, !tbaa !117
  %51 = load ptr, ptr %8, align 8, !tbaa !129
  %52 = ptrtoint ptr %51 to i64
  %53 = add i64 %52, 63
  %54 = and i64 %53, -64
  %55 = add i64 %54, 192
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i = icmp ule i64 %55, %58
  %59 = icmp ne ptr %51, null
  %60 = and i1 %59, %.not.i.i.i.i.i
  br i1 %60, label %61, label %64, !prof !91

61:                                               ; preds = %47
  %62 = inttoptr i64 %55 to ptr
  store ptr %62, ptr %8, align 8, !tbaa !129
  %63 = inttoptr i64 %54 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

64:                                               ; preds = %47
  %65 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit: ; preds = %45, %61, %64
  %66 = phi ptr [ %9, %45 ], [ %63, %61 ], [ %65, %64 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %66, i8 0, i64 192, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  br label %68

68:                                               ; preds = %68, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %71 = load i64, ptr %69, align 8, !tbaa !14
  store i64 %71, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %74 = load i64, ptr %72, align 8, !tbaa !14
  store i64 %74, ptr %73, align 8, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %.fr, %lftr.wideiv
  br i1 %exitcond, label %.preheader, label %68, !llvm.loop !145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator8overflowINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEbj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x ptr], align 16
  %5 = alloca [4 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path14getLeftSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not94 = icmp eq i64 %12, 0
  br i1 %.not94, label %20, label %13

13:                                               ; preds = %2
  %14 = trunc i64 %12 to i32
  %15 = and i32 %14, 63
  %16 = add nuw nsw i32 %15, 1
  store i32 %16, ptr %3, align 16, !tbaa !43
  %17 = add i32 %16, %11
  %18 = and i64 %12, -64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %4, align 16, !tbaa !146
  br label %20

20:                                               ; preds = %13, %2
  %.077 = phi i32 [ %17, %13 ], [ %11, %2 ]
  %.070 = phi i32 [ %16, %13 ], [ 0, %2 ]
  %.068 = phi i32 [ 1, %13 ], [ 0, %2 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = zext nneg i32 %.068 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !43
  %27 = add i32 %24, %.070
  %28 = load ptr, ptr %22, align 8, !tbaa !52
  %29 = add nuw nsw i32 %.068, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %25
  store ptr %28, ptr %30, align 8, !tbaa !146
  %31 = tail call i64 @_ZNK4llvm15IntervalMapImpl4Path15getRightSiblingEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  %.not95 = icmp eq i64 %31, 0
  br i1 %.not95, label %43, label %32

32:                                               ; preds = %20
  %33 = trunc i64 %31 to i32
  %34 = and i32 %33, 63
  %35 = add nuw nsw i32 %34, 1
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !43
  %38 = add i32 %35, %27
  %39 = and i64 %31, -64
  %40 = inttoptr i64 %39 to ptr
  %41 = or disjoint i32 %.068, 2
  %42 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %36
  store ptr %40, ptr %42, align 8, !tbaa !146
  br label %43

43:                                               ; preds = %32, %20
  %.171 = phi i32 [ %38, %32 ], [ %27, %20 ]
  %.169 = phi i32 [ %41, %32 ], [ %29, %20 ]
  %44 = add i32 %.171, 1
  %45 = mul nuw nsw i32 %.169, 12
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = icmp eq i32 %.169, 1
  %49 = add nsw i32 %.169, -1
  %50 = select i1 %48, i32 1, i32 %49
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = zext nneg i32 %.169 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %54
  store i32 %53, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %51
  %57 = load ptr, ptr %56, align 8, !tbaa !146
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %54
  store ptr %57, ptr %58, align 8, !tbaa !146
  store i32 0, ptr %52, align 4, !tbaa !43
  %59 = load ptr, ptr %0, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 200
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %61, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %66, label %64

64:                                               ; preds = %47
  %65 = load ptr, ptr %63, align 8, !tbaa !110
  store ptr %65, ptr %61, align 8, !tbaa !107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %68 = load i64, ptr %67, align 8, !tbaa !117
  %69 = add i64 %68, 192
  store i64 %69, ptr %67, align 8, !tbaa !117
  %70 = load ptr, ptr %62, align 8, !tbaa !129
  %71 = ptrtoint ptr %70 to i64
  %72 = add i64 %71, 63
  %73 = and i64 %72, -64
  %74 = add i64 %73, 192
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !130
  %77 = ptrtoint ptr %76 to i64
  %.not.i.i.i.i.i = icmp ule i64 %74, %77
  %78 = icmp ne ptr %70, null
  %79 = and i1 %78, %.not.i.i.i.i.i
  br i1 %79, label %80, label %83, !prof !91

80:                                               ; preds = %66
  %81 = inttoptr i64 %74 to ptr
  store ptr %81, ptr %62, align 8, !tbaa !129
  %82 = inttoptr i64 %73 to ptr
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

83:                                               ; preds = %66
  %84 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %62, i64 noundef 192, i64 noundef 192, i8 6)
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit: ; preds = %64, %80, %83
  %85 = phi ptr [ %63, %64 ], [ %82, %80 ], [ %84, %83 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %85, i8 0, i64 192, i1 false)
  store ptr %85, ptr %56, align 8, !tbaa !146
  %86 = add nuw nsw i32 %.169, 1
  br label %87

87:                                               ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit, %43
  %.078 = phi i32 [ %50, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ], [ 0, %43 ]
  %.2 = phi i32 [ %86, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE7newNodeINS_15IntervalMapImpl10BranchNodeIS1_S4_Lj12ES6_EEEEPT_v.exit ], [ %.169, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = call i64 @_ZN4llvm15IntervalMapImpl10distributeEjjjPKjPjjb(i32 noundef %.2, i32 noundef %.171, i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef %.077, i1 noundef zeroext true) #12
  %.sroa.016.0.extract.trunc = trunc i64 %88 to i32
  call void @_ZN4llvm15IntervalMapImpl18adjustSiblingSizesINS0_10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS3_EEEEEEvPPT_jPjPKj(ptr noundef nonnull %4, i32 noundef %.2, ptr noundef nonnull %3, ptr noundef nonnull %5)
  br i1 %.not94, label %90, label %89

89:                                               ; preds = %87
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1) #12
  br label %90

90:                                               ; preds = %89, %87
  %.not = icmp ne i32 %.078, 0
  br label %91

91:                                               ; preds = %152, %90
  %.075 = phi i1 [ false, %90 ], [ %.176, %152 ]
  %.072 = phi i32 [ 0, %90 ], [ %151, %152 ]
  %.067 = phi i32 [ %1, %90 ], [ %.1, %152 ]
  %92 = zext i32 %.072 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !146
  %95 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !43
  %97 = add i32 %96, -1
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %.sroa.02.0.copyload = load i64, ptr %100, align 8, !tbaa !14
  %101 = icmp eq i32 %.072, %.078
  %or.cond = and i1 %.not, %101
  br i1 %or.cond, label %102, label %109

102:                                              ; preds = %91
  %103 = ptrtoint ptr %94 to i64
  %104 = and i64 %103, -64
  %105 = or i64 %104, %99
  %106 = call noundef zeroext i1 @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator10insertNodeEjNS_15IntervalMapImpl7NodeRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %.067, i64 %105, i64 %.sroa.02.0.copyload)
  %107 = zext i1 %106 to i32
  %108 = add i32 %.067, %107
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

109:                                              ; preds = %91
  %110 = zext i32 %.067 to i64
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %96, ptr %113, align 8, !tbaa !42
  %.not.i = icmp eq i32 %.067, 0
  br i1 %.not.i, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, label %114

114:                                              ; preds = %109
  %115 = add i32 %.067, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = load ptr, ptr %117, align 8, !tbaa !52
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  %.0.copyload.i.i.i.i.i = load i64, ptr %122, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i, -64
  %124 = or i64 %123, %99
  store i64 %124, ptr %122, align 8
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %128, %114
  %126 = phi ptr [ %136, %128 ], [ %.pre, %114 ]
  %indvars.iv.i = phi i64 [ %127, %128 ], [ %110, %114 ]
  %127 = add nsw i64 %indvars.iv.i, -1
  %.not15.wide.i = icmp eq i64 %127, 0
  br i1 %.not15.wide.i, label %144, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %127
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store i64 %.sroa.02.0.copyload, ptr %135, align 8, !tbaa !14
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw [16 x i8], ptr %136, i64 %127
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = add i32 %141, -1
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %125, label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit, !llvm.loop !115

144:                                              ; preds = %125
  %145 = load ptr, ptr %126, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 88
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  store i64 %.sroa.02.0.copyload, ptr %150, align 8, !tbaa !14
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit: ; preds = %128, %109, %144, %102
  %.176 = phi i1 [ %106, %102 ], [ %.075, %144 ], [ %.075, %109 ], [ %.075, %128 ]
  %.1 = phi i32 [ %108, %102 ], [ %.067, %144 ], [ 0, %109 ], [ %.067, %128 ]
  %151 = add i32 %.072, 1
  %.not96 = icmp eq i32 %151, %.2
  br i1 %.not96, label %.preheader, label %152

152:                                              ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  call void @_ZN4llvm15IntervalMapImpl4Path9moveRightEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  br label %91

.preheader:                                       ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE8iterator11setNodeStopEjS1_.exit
  %.not8098 = icmp eq i32 %.072, %.sroa.016.0.extract.trunc
  br i1 %.not8098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.27499 = phi i32 [ %153, %.lr.ph ], [ %.072, %.preheader ]
  call void @_ZN4llvm15IntervalMapImpl4Path8moveLeftEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %.1) #12
  %153 = add i32 %.27499, -1
  %.not80 = icmp eq i32 %153, %.sroa.016.0.extract.trunc
  br i1 %.not80, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.sroa.4.0.extract.shift = lshr i64 %88, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %154 = zext i32 %.1 to i64
  %155 = load ptr, ptr %6, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 %.sroa.4.0.extract.trunc, ptr %157, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %8 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %.loopexit114, label %.preheader113

.preheader113:                                    ; preds = %.lr.ph
  %13 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv
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
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next121
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv.next121
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %31
  %33 = add i32 %.sroa.speculated25.i, %indvars.i.i.i
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %34
  %36 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %36, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i
  %47 = load i64, ptr %45, align 8, !tbaa !14
  store i64 %47, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  %49 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i16.i
  %60 = zext i32 %.01214.i.i.i to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %60
  %62 = load i64, ptr %59, align 8, !tbaa !14
  store i64 %62, ptr %61, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i16.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %69
  %71 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv6.i.i
  %72 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %72, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %69
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv6.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !14
  store i64 %75, ptr %74, align 8, !tbaa !14
  %76 = add i32 %.015.i.i.i.i.i, 1
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %76, %16
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i, label %68, !llvm.loop !138

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i: ; preds = %68, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i
  %77 = sub nsw i32 0, %.sroa.speculated.i
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv124
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv124
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph119
  %88 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv124
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %94
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
  %108 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %107
  %109 = add i32 %.sroa.speculated25.i96, %indvars.i.i.i101
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %110
  %112 = load i64, ptr %108, align 8, !tbaa !14
  store i64 %112, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  %114 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %110
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %120
  %122 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i106
  %123 = load i64, ptr %121, align 8, !tbaa !14
  store i64 %123, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %120
  %125 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i.i106
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
  %135 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i16.i82
  %136 = zext i32 %.01214.i.i.i83 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %136
  %138 = load i64, ptr %135, align 8, !tbaa !14
  store i64 %138, ptr %137, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i16.i82
  %140 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %136
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv6.i.i89
  %148 = load i64, ptr %146, align 8, !tbaa !14
  store i64 %148, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  %150 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv6.i.i89
  %151 = load i64, ptr %149, align 8, !tbaa !14
  store i64 %151, ptr %150, align 8, !tbaa !14
  %152 = add i32 %.015.i.i.i.i.i90, 1
  %indvars.iv.next7.i.i91 = add nuw nsw i64 %indvars.iv6.i.i89, 1
  %.not.i.i.i.i.i92 = icmp eq i32 %152, %98
  br i1 %.not.i.i.i.i.i92, label %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93, label %144, !llvm.loop !138

_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE17transferToLeftSibEjRS4_jj.exit.i93: ; preds = %144, %_ZN4llvm15IntervalMapImpl8NodeBaseINS0_7NodeRefENS_9SlotIndexELj12EE4copyILj12EEEvRKNS1_IS2_S3_XT_EEEjjj.exit.i.i86
  %153 = sub nsw i32 0, %.sroa.speculated.i79
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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i8, ptr %8, i64 -8
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !30
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = and i64 %1, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = trunc i64 %1 to i32
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 3
  %32 = or i32 %28, %31
  %.not40 = icmp ugt i32 %24, %32
  br i1 %.not40, label %33, label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %8, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !43
  br label %36

36:                                               ; preds = %36, %33
  %.0.i = phi i32 [ %35, %33 ], [ %48, %36 ]
  %37 = zext i32 %.0.i to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %40 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 3
  %47 = or i32 %46, %43
  %.not.i = icmp ugt i32 %47, %32
  %48 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %36, !llvm.loop !153

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %36
  store i32 %.0.i, ptr %34, align 4, !tbaa !43
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

49:                                               ; preds = %2
  %50 = add i32 %6, -1
  store i32 %50, ptr %5, align 8, !tbaa !3
  %51 = add i32 %6, -2
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %._crit_edge49, label %.preheader

._crit_edge49:                                    ; preds = %49
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre50 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !43
  br label %137

.preheader:                                       ; preds = %49
  %.044 = add i32 %6, -3
  %.not1545 = icmp eq i32 %.044, 0
  br i1 %.not1545, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %52 = zext i32 %.044 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %.0.copyload.i.i.i.i.i.i.i1761 = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i1761, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !30
  %64 = trunc i64 %.0.copyload.i.i.i.i.i.i.i1761 to i32
  %65 = lshr i32 %64, 1
  %66 = and i32 %65, 3
  %67 = or i32 %66, %63
  %.not4162 = icmp ugt i32 %67, %32
  br i1 %.not4162, label %.lr.ph._crit_edge, label %.lr.ph64

.lr.ph:                                           ; preds = %.lr.ph64
  %68 = zext i32 %.0 to i64
  %69 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %.0.copyload.i.i.i.i.i.i.i17 = load i64, ptr %75, align 8
  %76 = and i64 %.0.copyload.i.i.i.i.i.i.i17, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = trunc i64 %.0.copyload.i.i.i.i.i.i.i17 to i32
  %81 = lshr i32 %80, 1
  %82 = and i32 %81, 3
  %83 = or i32 %82, %79
  %.not41 = icmp ugt i32 %83, %32
  br i1 %.not41, label %.lr.ph._crit_edge, label %.lr.ph64, !llvm.loop !154

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in46.lcssa = phi i32 [ %51, %.lr.ph.preheader ], [ %.04763, %.lr.ph ]
  %84 = zext i32 %.0.in46.lcssa to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 96
  br label %90

90:                                               ; preds = %90, %.lr.ph._crit_edge
  %.0.i18 = phi i32 [ %88, %.lr.ph._crit_edge ], [ %101, %90 ]
  %91 = zext i32 %.0.i18 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %91
  %.0.copyload.i.i.i.i.i.i.i.i19 = load i64, ptr %92, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i.i.i19, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %97 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i19 to i32
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 3
  %100 = or i32 %99, %96
  %.not.i20 = icmp ugt i32 %100, %32
  %101 = add i32 %.0.i18, 1
  br i1 %.not.i20, label %104, label %90, !llvm.loop !155

.lr.ph64:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %102 = phi i32 [ %103, %.lr.ph ], [ %50, %.lr.ph.preheader ]
  %.04763 = phi i32 [ %.0, %.lr.ph ], [ %.044, %.lr.ph.preheader ]
  %103 = add i32 %102, -1
  store i32 %103, ptr %5, align 8, !tbaa !3
  %.0 = add i32 %.04763, -1
  %.not15 = icmp eq i32 %.0, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !154

104:                                              ; preds = %90
  store i32 %.0.i18, ptr %87, align 4, !tbaa !43
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

._crit_edge:                                      ; preds = %.lr.ph64, %.preheader
  %105 = load ptr, ptr %0, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 96
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %.0.copyload.i.i.i.i.i.i.i22 = load i64, ptr %110, align 8
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i22, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = trunc i64 %.0.copyload.i.i.i.i.i.i.i22 to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = or i32 %117, %114
  %.not42 = icmp ugt i32 %118, %32
  br i1 %.not42, label %119, label %137

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !43
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 96
  br label %125

125:                                              ; preds = %125, %119
  %.0.i23 = phi i32 [ %123, %119 ], [ %136, %125 ]
  %126 = zext i32 %.0.i23 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %.0.copyload.i.i.i.i.i.i.i.i24 = load i64, ptr %127, align 8
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i24, -8
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !30
  %132 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i24 to i32
  %133 = lshr i32 %132, 1
  %134 = and i32 %133, 3
  %135 = or i32 %134, %131
  %.not.i25 = icmp ugt i32 %135, %32
  %136 = add i32 %.0.i23, 1
  br i1 %.not.i25, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, label %125, !llvm.loop !155

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26: ; preds = %125
  store i32 %.0.i23, ptr %122, align 4, !tbaa !43
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

137:                                              ; preds = %._crit_edge49, %._crit_edge
  %138 = phi i32 [ %.pre50, %._crit_edge49 ], [ %107, %._crit_edge ]
  %139 = phi ptr [ %.pre, %._crit_edge49 ], [ %105, %._crit_edge ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 196
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %.not6.i = icmp eq i32 %138, %142
  br i1 %.not6.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %154
  %.07.i = phi i32 [ %155, %154 ], [ %138, %137 ]
  %144 = zext i32 %.07.i to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %144
  %.0.copyload.i.i.i.i.i.i.i.i27 = load i64, ptr %145, align 8
  %146 = and i64 %.0.copyload.i.i.i.i.i.i.i.i27, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i27 to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %152, %149
  %.not5.i = icmp ugt i32 %153, %32
  br i1 %.not5.i, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = add i32 %.07.i, 1
  %.not.i28 = icmp eq i32 %155, %142
  br i1 %.not.i28, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit, label %.lr.ph.i, !llvm.loop !156

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit: ; preds = %.lr.ph.i, %154, %137
  %.0.lcssa.i = phi i32 [ %138, %137 ], [ %.07.i, %.lr.ph.i ], [ %142, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 192
  %157 = load i32, ptr %156, align 8, !tbaa !28
  %.not.i29 = icmp eq i32 %157, 0
  store i32 0, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %159 = load i32, ptr %158, align 4, !tbaa !27
  %.not.i.i.not.i.not.i2.i = icmp eq i32 %159, 0
  br i1 %.not.i29, label %167, label %160

160:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %161, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, !prof !90

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %162, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i.i = load i32, ptr %5, align 8, !tbaa !3
  %163 = zext i32 %.pre.i.i.i to i64
  %.pre51 = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i: ; preds = %161, %160
  %164 = phi ptr [ %4, %160 ], [ %.pre51, %161 ]
  %165 = phi i64 [ 0, %160 ], [ %163, %161 ]
  %.sroa.4.8.insert.ext.i.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.ext.i.i = zext i32 %142 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %.sroa.2.8.insert.ext.i.i
  %166 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %165
  store ptr %140, ptr %166, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

167:                                              ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit
  br i1 %.not.i.i.not.i.not.i2.i, label %168, label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i, !prof !90

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %169, i64 noundef 1, i64 noundef 16) #12
  %.pre.i.i8.i = load i32, ptr %5, align 8, !tbaa !3
  %170 = zext i32 %.pre.i.i8.i to i64
  %.pre52 = load ptr, ptr %3, align 8, !tbaa !13
  br label %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i

_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i: ; preds = %168, %167
  %171 = phi ptr [ %4, %167 ], [ %.pre52, %168 ]
  %172 = phi i64 [ 0, %167 ], [ %170, %168 ]
  %.sroa.4.8.insert.ext.i3.i = zext i32 %.0.lcssa.i to i64
  %.sroa.4.8.insert.shift.i4.i = shl nuw i64 %.sroa.4.8.insert.ext.i3.i, 32
  %.sroa.2.8.insert.ext.i5.i = zext i32 %142 to i64
  %.sroa.2.8.insert.insert.i6.i = or disjoint i64 %.sroa.4.8.insert.shift.i4.i, %.sroa.2.8.insert.ext.i5.i
  %173 = getelementptr inbounds nuw [16 x i8], ptr %171, i64 %172
  store ptr %139, ptr %173, align 1
  br label %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit

_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit: ; preds = %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i
  %.sink = phi ptr [ %166, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %173, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.8.insert.insert.i.i.sink = phi i64 [ %.sroa.2.8.insert.insert.i.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit.i ], [ %.sroa.2.8.insert.insert.i6.i, %_ZN4llvm15IntervalMapImpl4Path7setRootEPvjj.exit9.i ]
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i64 %.sroa.2.8.insert.insert.i.i.sink, ptr %.sroa.2.0..sroa_idx.i.i.i, align 1
  %.in = load i32, ptr %5, align 8, !tbaa !3
  %174 = add i32 %.in, 1
  store i32 %174, ptr %5, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit
  %175 = load ptr, ptr %3, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !40
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = icmp ult i32 %177, %179
  br i1 %180, label %181, label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

181:                                              ; preds = %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit
  tail call void @_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator12pathFillFindES1_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1)
  br label %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread

_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit.thread: ; preds = %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit, %104, %181, %_ZNK4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator5validEv.exit, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit26, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  br label %57

._crit_edge:                                      ; preds = %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, %.._crit_edge_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %.._crit_edge_crit_edge ], [ %22, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %25 = phi i32 [ %5, %.._crit_edge_crit_edge ], [ %86, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.027, %.._crit_edge_crit_edge ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %26 = and i64 %.sroa.0.0.lcssa, -64
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = or i32 %29, %.pre-phi40
  br label %31

31:                                               ; preds = %31, %._crit_edge
  %.0.i = phi i32 [ 0, %._crit_edge ], [ %43, %31 ]
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %.not.i = icmp ugt i32 %42, %30
  %43 = add i32 %.0.i, 1
  br i1 %.not.i, label %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %31, !llvm.loop !153

_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %25, %45
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit, label %46, !prof !91

46:                                               ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %47 = zext i32 %25 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 16) #12
  %.pre.i.i = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit: ; preds = %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %46
  %50 = phi i32 [ %25, %_ZNK4llvm15IntervalMapImpl8LeafNodeINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i, %46 ]
  %.sroa.4.8.insert.shift.i = shl nuw i64 %32, 32
  %51 = and i64 %.sroa.0.0.lcssa, 63
  %.sroa.2.8.insert.ext.i = add nuw nsw i64 %51, 1
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %.sroa.2.8.insert.ext.i
  %52 = load ptr, ptr %3, align 8, !tbaa !13
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  store ptr %27, ptr %54, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %55 = load i32, ptr %4, align 8, !tbaa !3
  %56 = add i32 %55, 1
  store i32 %56, ptr %4, align 8, !tbaa !3
  ret void

57:                                               ; preds = %.lr.ph, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20
  %58 = phi i32 [ %5, %.lr.ph ], [ %86, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.sroa.0.030 = phi i64 [ %.sroa.0.027, %.lr.ph ], [ %.sroa.0.0, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %.029 = phi i32 [ %18, %.lr.ph ], [ %88, %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20 ]
  %59 = and i64 %.sroa.0.030, -64
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = load i32, ptr %19, align 8, !tbaa !30
  %63 = or i32 %62, %22
  br label %64

64:                                               ; preds = %64, %57
  %.0.i10 = phi i32 [ 0, %57 ], [ %75, %64 ]
  %65 = zext i32 %.0.i10 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %65
  %.0.copyload.i.i.i.i.i.i.i.i11 = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i11, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i11 to i32
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 3
  %74 = or i32 %73, %70
  %.not.i12 = icmp ugt i32 %74, %63
  %75 = add i32 %.0.i10, 1
  br i1 %.not.i12, label %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, label %64, !llvm.loop !155

_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit: ; preds = %64
  %76 = load i32, ptr %23, align 4, !tbaa !27
  %.not.i.i.not.i.i13 = icmp ult i32 %58, %76
  br i1 %.not.i.i.not.i.i13, label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20, label %77, !prof !91

77:                                               ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit
  %78 = zext i32 %58 to i64
  %79 = add nuw nsw i64 %78, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull %24, i64 noundef %79, i64 noundef 16) #12
  %.pre.i.i14 = load i32, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20

_ZN4llvm15IntervalMapImpl4Path4pushENS0_7NodeRefEj.exit20: ; preds = %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit, %77
  %80 = phi i32 [ %58, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj12ENS_15IntervalMapInfoIS2_EEE8safeFindEjS2_.exit ], [ %.pre.i.i14, %77 ]
  %.sroa.4.8.insert.shift.i16 = shl nuw i64 %65, 32
  %81 = and i64 %.sroa.0.030, 63
  %.sroa.2.8.insert.ext.i17 = add nuw nsw i64 %81, 1
  %.sroa.2.8.insert.insert.i18 = or disjoint i64 %.sroa.4.8.insert.shift.i16, %.sroa.2.8.insert.ext.i17
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %83
  store ptr %60, ptr %84, align 1
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %.sroa.2.8.insert.insert.i18, ptr %.sroa.2.0..sroa_idx.i.i19, align 1
  %85 = load i32, ptr %4, align 8, !tbaa !3
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %88 = add i32 %.029, -1
  %.sroa.0.0 = load i64, ptr %87, align 8, !tbaa !14
  %.not = icmp eq i32 %88, 0
  br i1 %.not, label %._crit_edge, label %57, !llvm.loop !157
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %16
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
  %.sink10 = phi i64 [ %37, %_ZN4llvm11IntervalMapINS_9SlotIndexEPKNS_12LiveIntervalELj8ENS_15IntervalMapInfoIS1_EEE14const_iterator7setRootEj.exit.sink.split ], [ 0, %_ZNK4llvm15IntervalMapImpl10BranchNodeINS_9SlotIndexEPKNS_12LiveIntervalELj11ENS_15IntervalMapInfoIS2_EEE8findFromEjjS2_.exit ]
  %.sroa.2.8.insert.ext.i.i = zext i32 %5 to i64
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.0.lcssa.i, %.sroa.2.8.insert.ext.i.i
  %38 = load ptr, ptr %32, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.sink10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
