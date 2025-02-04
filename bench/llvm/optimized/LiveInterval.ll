; ModuleID = 'bench/llvm/original/LiveInterval.cpp.ll'
source_filename = "bench/llvm/original/LiveInterval.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node" = type { ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.(anonymous namespace)::CalcLiveRangeUtilSet" = type { %"class.(anonymous namespace)::CalcLiveRangeUtilBase" }
%"class.(anonymous namespace)::CalcLiveRangeUtilBase" = type { ptr }
%"class.(anonymous namespace)::CalcLiveRangeUtilVector" = type { %"class.(anonymous namespace)::CalcLiveRangeUtilBase.18" }
%"class.(anonymous namespace)::CalcLiveRangeUtilBase.18" = type { ptr }
%"class.llvm::LiveRangeUpdater" = type { ptr, %"class.llvm::SlotIndex", ptr, ptr, %"class.llvm::SmallVector.34" }
%"class.llvm::SmallVector.34" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.35" = type { [384 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.214" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.214" = type { [64 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.112, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.112 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.113" }
%"class.llvm::ArrayRef.113" = type { ptr, i64 }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.std::pair.50" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.52" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.52" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.53" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.53" = type { %"class.llvm::PointerIntPair.54" }
%"class.llvm::PointerIntPair.54" = type { %"struct.llvm::detail::PunnedPointer.55" }
%"struct.llvm::detail::PunnedPointer.55" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.300" }
%"struct.std::pair.300" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.303" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.303" = type { %"struct.std::_Tuple_impl.304" }
%"struct.std::_Tuple_impl.304" = type { %"struct.std::_Head_base.305" }
%"struct.std::_Head_base.305" = type { i64 }
%"class.llvm::Printable" = type { %"class.std::function.126" }
%"class.std::function.126" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair.307" = type { %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.312" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::LiveQueryResult" = type <{ ptr, ptr, %"class.llvm::SlotIndex", i8, [7 x i8] }>
%"class.llvm::SmallVector.131" = type { %"class.llvm::SmallVectorImpl.132", %"struct.llvm::SmallVectorStorage.135" }
%"class.llvm::SmallVectorImpl.132" = type { %"class.llvm::SmallVectorTemplateBase.133" }
%"class.llvm::SmallVectorTemplateBase.133" = type { %"class.llvm::SmallVectorTemplateCommon.134" }
%"class.llvm::SmallVectorTemplateCommon.134" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.135" = type { [32 x i8] }
%"class.llvm::SmallVector.205" = type { %"class.llvm::SmallVectorImpl.206", %"struct.llvm::SmallVectorStorage.209" }
%"class.llvm::SmallVectorImpl.206" = type { %"class.llvm::SmallVectorTemplateBase.207" }
%"class.llvm::SmallVectorTemplateBase.207" = type { %"class.llvm::SmallVectorTemplateCommon.208" }
%"class.llvm::SmallVectorTemplateCommon.208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.209" = type { [64 x i8] }
%"class.llvm::IntEqClasses" = type <{ %"class.llvm::SmallVector.131", i32, [4 x i8] }>

$_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6insertEPS2_mRKS2_ = comdat any

$_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9LiveRangeC2ERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE = comdat any

$_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSERKS1_ = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-phi\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"  L\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  weight:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%016llX\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i, label %"_ZN4llvm15partition_pointIRNS_9LiveRangeEZNS1_4findENS_9SlotIndexEE3$_0RNS1_7SegmentEEEDaOT_T0_.exit"

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %1 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = or i32 %9, %12
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %3, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  %.01016.i.i = phi i64 [ %4, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i ], [ %.111.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  %14 = lshr i64 %.01016.i.i, 1
  %15 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %.val12.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.val12.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.val12.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %.not.i.i = icmp ugt i32 %24, %13
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = xor i64 %14, -1
  %27 = add nsw i64 %.01016.i.i, %26
  %.111.i.i = select i1 %.not.i.i, i64 %14, i64 %27
  %.1.i.i = select i1 %.not.i.i, ptr %.017.i.i, ptr %25
  %28 = icmp sgt i64 %.111.i.i, 0
  br i1 %28, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRNS_9LiveRangeEZNS1_4findENS_9SlotIndexEE3$_0RNS1_7SegmentEEEDaOT_T0_.exit", !llvm.loop !4

"_ZN4llvm15partition_pointIRNS_9LiveRangeEZNS1_4findENS_9SlotIndexEE3$_0RNS1_7SegmentEEEDaOT_T0_.exit": ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %3, %2 ], [ %.1.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13createDeadDefENS3_9SlotIndexEPNS3_20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEPNS3_6VNInfoE(ptr nonnull %0, i64 %1, ptr noundef nonnull %2, ptr noundef null)
  br label %10

8:                                                ; preds = %3
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13createDeadDefENS2_9SlotIndexEPNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEPNS2_6VNInfoE(ptr %0, i64 %1, ptr noundef nonnull %2, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13createDeadDefENS3_9SlotIndexEPNS3_20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEPNS3_6VNInfoE(ptr %.0.val, i64 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node", align 8
  %6 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = getelementptr i8, ptr %.0.val, i64 96
  %.val.val = load ptr, ptr %8, align 8
  %9 = trunc i64 %0 to i32
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  %13 = and i64 %0, -8
  br i1 %12, label %14, label %20

14:                                               ; preds = %3
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -7
  br label %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i

20:                                               ; preds = %3
  %21 = shl nuw nsw i32 %11, 1
  %22 = add nuw nsw i32 %21, 2
  %23 = zext nneg i32 %22 to i64
  %24 = or i64 %13, %23
  br label %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i

_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i:        ; preds = %20, %14
  %.sroa.05.0.i.i = phi i64 [ %19, %14 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %.not11.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i
  %28 = inttoptr i64 %13 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, %11
  %32 = and i64 %.sroa.05.0.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = trunc i64 %.sroa.05.0.i.i to i32
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 3
  br label %38

38:                                               ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 40
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8
  %41 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %47, %44
  %49 = icmp ult i32 %31, %48
  br i1 %49, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i, label %50

50:                                               ; preds = %38
  %51 = icmp ult i32 %48, %31
  br i1 %51, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i: ; preds = %50
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %52 = load i32, ptr %34, align 8
  %53 = or i32 %52, %37
  %54 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %62 = icmp ult i32 %53, %61
  br i1 %62, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i, %50
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i, %38
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i ], [ 16, %38 ], [ 16, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0812.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i ], [ %.013.i.i.i.i, %38 ], [ %.013.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i, label %38, !llvm.loop !6

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %27, %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %.08.lcssa.i.i.i.i, %65
  br i1 %66, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit, label %.lr.ph.i.i.i7.preheader.i

.lr.ph.i.i.i7.preheader.i:                        ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #15
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 8
  %69 = inttoptr i64 %13 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = or i32 %71, %11
  %73 = and i64 %.sroa.0.0.copyload.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = trunc i64 %.sroa.0.0.copyload.i to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %79, %76
  %81 = icmp ult i32 %72, %80
  %.sroa.04.0.pre.i = select i1 %81, ptr %67, ptr %.08.lcssa.i.i.i.i
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit: ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i, %.lr.ph.i.i.i7.preheader.i
  %.sroa.04.0.i = phi ptr [ %.08.lcssa.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i ], [ %.sroa.04.0.pre.i, %.lr.ph.i.i.i7.preheader.i ]
  %82 = icmp eq ptr %.sroa.04.0.i, %27
  br i1 %82, label %83, label %93

83:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %84, label %86

84:                                               ; preds = %83
  %85 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.val, i64 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.val34.val.pre = load ptr, ptr %8, align 8
  br label %86

86:                                               ; preds = %83, %84
  %.val34.val = phi ptr [ %.val34.val.pre, %84 ], [ %.val.val, %83 ]
  %87 = phi ptr [ %85, %84 ], [ %2, %83 ]
  %88 = or disjoint i64 %13, 6
  store i64 %0, ptr %6, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.val34.val, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.val34.val, ptr %5, align 8
  %92 = call ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %.val34.val, ptr nonnull %91, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %127

93:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 32
  %.sroa.07.0.copyload = load i64, ptr %94, align 8
  %95 = xor i64 %.sroa.07.0.copyload, %0
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %97, label %118

97:                                               ; preds = %93
  %98 = and i64 %.sroa.07.0.copyload, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = trunc i64 %.sroa.07.0.copyload to i32
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 3
  %105 = or i32 %101, %104
  %106 = inttoptr i64 %13 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %108, %11
  %110 = icmp ult i32 %105, %109
  %.not1415 = icmp eq i64 %0, %.sroa.07.0.copyload
  %.not14 = or i1 %.not1415, %110
  br i1 %.not14, label %115, label %111

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %0, ptr %114, align 8
  store i64 %0, ptr %94, align 8
  br label %115

115:                                              ; preds = %111, %97
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 48
  %117 = load ptr, ptr %116, align 8
  br label %127

118:                                              ; preds = %93
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %119, label %121

119:                                              ; preds = %118
  %120 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.val, i64 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %.val33.val.pre = load ptr, ptr %8, align 8
  br label %121

121:                                              ; preds = %118, %119
  %.val33.val = phi ptr [ %.val33.val.pre, %119 ], [ %.val.val, %118 ]
  %122 = phi ptr [ %120, %119 ], [ %2, %118 ]
  %123 = or disjoint i64 %13, 6
  store i64 %0, ptr %7, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %122, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.val33.val, ptr %4, align 8
  %126 = call ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %.val33.val, ptr nonnull %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %127

127:                                              ; preds = %121, %115, %86
  %.0 = phi ptr [ %87, %86 ], [ %117, %115 ], [ %122, %121 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13createDeadDefENS2_9SlotIndexEPNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEPNS2_6VNInfoE(ptr nonnull %.0.val, i64 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %6 = load ptr, ptr %.0.val, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %.0.val) #14
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %3
  %9 = and i64 %0, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %0 to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = or i32 %12, %15
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %6, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %17 = lshr i64 %.01016.i.i.i.i, 1
  %18 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val12.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.val12.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %.val12.i.i.i.i to i32
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 3
  %27 = or i32 %26, %23
  %.not.i.i.i.i = icmp ugt i32 %27, %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = xor i64 %17, -1
  %30 = add nsw i64 %.01016.i.i.i.i, %29
  %.111.i.i.i.i = select i1 %.not.i.i.i.i, i64 %17, i64 %30
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %.017.i.i.i.i, ptr %28
  %31 = icmp sgt i64 %.111.i.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit, !llvm.loop !4

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi ptr [ %6, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %32 = load ptr, ptr %.0.val, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #14
  %34 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %32, i64 %33
  %35 = icmp eq ptr %.0.lcssa.i.i.i.i, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %37, label %39

37:                                               ; preds = %36
  %38 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.val, i64 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %39

39:                                               ; preds = %36, %37
  %40 = phi ptr [ %38, %37 ], [ %2, %36 ]
  %41 = and i64 %0, -8
  %42 = or disjoint i64 %41, 6
  store i64 %0, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %44, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %83

45:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit
  %.sroa.05.0.copyload = load i64, ptr %.0.lcssa.i.i.i.i, align 8
  %46 = xor i64 %.sroa.05.0.copyload, %0
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  %49 = and i64 %.sroa.05.0.copyload, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.sroa.05.0.copyload to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %52, %55
  %57 = and i64 %0, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = trunc i64 %0 to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %60, %63
  %65 = icmp ult i32 %56, %64
  %.not1213 = icmp eq i64 %0, %.sroa.05.0.copyload
  %.not12 = select i1 %65, i1 true, i1 %.not1213
  br i1 %.not12, label %70, label %66

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %0, ptr %69, align 8
  store i64 %0, ptr %.0.lcssa.i.i.i.i, align 8
  br label %70

70:                                               ; preds = %66, %48
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %72 = load ptr, ptr %71, align 8
  br label %83

73:                                               ; preds = %45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %74, label %76

74:                                               ; preds = %73
  %75 = tail call noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %.0.val, i64 %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %76

76:                                               ; preds = %73, %74
  %77 = phi ptr [ %75, %74 ], [ %2, %73 ]
  %78 = and i64 %0, -8
  %79 = or disjoint i64 %78, 6
  store i64 %0, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %77, ptr %81, align 8
  %82 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %83

83:                                               ; preds = %76, %70, %39
  %.0 = phi ptr [ %40, %39 ], [ %72, %70 ], [ %77, %76 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13createDeadDefEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13createDeadDefENS3_9SlotIndexEPNS3_20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEPNS3_6VNInfoE(ptr nonnull %0, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13createDeadDefENS2_9SlotIndexEPNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEPNS2_6VNInfoE(ptr %0, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %9 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %7, i64 %8
  %.sroa.04.0.copyload = load i64, ptr %2, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %16, %13
  %18 = and i64 %.sroa.04.0.copyload, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = trunc i64 %.sroa.04.0.copyload to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %21, %24
  %26 = icmp ult i32 %17, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %3
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ], [ %4, %27 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ], [ %5, %27 ]
  %29 = lshr i64 %.01116.i.i, 1
  %30 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i, i64 %29
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 3
  %38 = or i32 %37, %34
  %39 = icmp ult i32 %25, %38
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = xor i64 %29, -1
  %42 = add nsw i64 %.01116.i.i, %41
  %.112.i.i = select i1 %39, i64 %29, i64 %42
  %.1.i.i = select i1 %39, ptr %.017.i.i, ptr %40
  %43 = icmp sgt i64 %.112.i.i, 0
  br i1 %43, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit, !llvm.loop !7

_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, %27
  %.0.lcssa.i.i = phi ptr [ %4, %27 ], [ %.1.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  %44 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %.0.lcssa.i.i, %44
  %spec.select.idx = select i1 %.not16, i64 0, i64 -24
  %spec.select = getelementptr inbounds i8, ptr %.0.lcssa.i.i, i64 %spec.select.idx
  br label %91

45:                                               ; preds = %3
  %46 = icmp ult i32 %25, %17
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %1, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %51 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %49, i64 %50
  %.not = icmp eq ptr %48, %51
  br i1 %.not, label %91, label %52

52:                                               ; preds = %47
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  %.0.copyload.i.i.i.i.i.i19 = load i64, ptr %48, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i19, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = trunc i64 %.0.copyload.i.i.i.i.i.i19 to i32
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %60 = or i32 %59, %56
  %61 = and i64 %.sroa.02.0.copyload, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = trunc i64 %.sroa.02.0.copyload to i32
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 3
  %68 = or i32 %64, %67
  %.not67 = icmp ugt i32 %60, %68
  br i1 %.not67, label %91, label %69

69:                                               ; preds = %52
  %70 = ptrtoint ptr %9 to i64
  %71 = ptrtoint ptr %2 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21: ; preds = %69
  %74 = udiv exact i64 %72, 24
  br label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21
  %.017.i.i24 = phi ptr [ %2, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21 ], [ %.1.i.i30, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23 ]
  %.01116.i.i25 = phi i64 [ %74, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21 ], [ %.112.i.i29, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23 ]
  %75 = lshr i64 %.01116.i.i25, 1
  %76 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i24, i64 %75
  %.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %76, align 8
  %77 = and i64 %.sroa.0.0.copyload.i.i.i.i28, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = trunc i64 %.sroa.0.0.copyload.i.i.i.i28 to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  %85 = icmp ult i32 %68, %84
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %87 = xor i64 %75, -1
  %88 = add nsw i64 %.01116.i.i25, %87
  %.112.i.i29 = select i1 %85, i64 %75, i64 %88
  %.1.i.i30 = select i1 %85, ptr %.017.i.i24, ptr %86
  %89 = icmp sgt i64 %.112.i.i29, 0
  br i1 %89, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31, !llvm.loop !7

_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23, %69
  %.0.lcssa.i.i20 = phi ptr [ %2, %69 ], [ %.1.i.i30, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23 ]
  %90 = load ptr, ptr %1, align 8
  %.not15 = icmp eq ptr %.0.lcssa.i.i20, %90
  %spec.select66.idx = select i1 %.not15, i64 0, i64 -24
  %spec.select66 = getelementptr inbounds i8, ptr %.0.lcssa.i.i20, i64 %spec.select66.idx
  br label %91

91:                                               ; preds = %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit, %52, %47
  %.063 = phi ptr [ %4, %47 ], [ %4, %52 ], [ %spec.select, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit ], [ %4, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31 ]
  %.059 = phi ptr [ %2, %47 ], [ %2, %52 ], [ %2, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit ], [ %spec.select66, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31 ]
  %92 = icmp eq ptr %.059, %9
  %.not1768 = icmp eq ptr %.063, %6
  %or.cond = select i1 %92, i1 true, i1 %.not1768
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %91
  %.sroa.01.0.copyload.pre = load i64, ptr %.059, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %111, %.lr.ph.preheader
  %.sroa.0.0.copyload76 = phi i64 [ %.sroa.01.0.copyload.pre, %.lr.ph.preheader ], [ %.sroa.0.0.copyload, %111 ]
  %.05872 = phi ptr [ %9, %.lr.ph.preheader ], [ %.1, %111 ]
  %.16071 = phi ptr [ %.059, %.lr.ph.preheader ], [ %.2, %111 ]
  %.06170 = phi ptr [ %6, %.lr.ph.preheader ], [ %.162, %111 ]
  %.16469 = phi ptr [ %.063, %.lr.ph.preheader ], [ %125, %111 ]
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %.16469, align 8
  %93 = and i64 %.0.copyload.i.i.i.i.i.i32, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = trunc i64 %.0.copyload.i.i.i.i.i.i32 to i32
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 3
  %100 = or i32 %99, %96
  %101 = and i64 %.sroa.0.0.copyload76, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = trunc i64 %.sroa.0.0.copyload76 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 3
  %108 = or i32 %104, %107
  %109 = icmp ugt i32 %100, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %.lr.ph
  br label %111

111:                                              ; preds = %110, %.lr.ph
  %.pre-phi81 = phi i32 [ %99, %110 ], [ %107, %.lr.ph ]
  %.pre-phi78 = phi ptr [ %94, %110 ], [ %102, %.lr.ph ]
  %.sroa.0.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i.i32, %110 ], [ %.sroa.0.0.copyload76, %.lr.ph ]
  %.265 = phi ptr [ %.16071, %110 ], [ %.16469, %.lr.ph ]
  %.162 = phi ptr [ %.05872, %110 ], [ %.06170, %.lr.ph ]
  %.2 = phi ptr [ %.16469, %110 ], [ %.16071, %.lr.ph ]
  %.1 = phi ptr [ %.06170, %110 ], [ %.05872, %.lr.ph ]
  %112 = getelementptr inbounds nuw i8, ptr %.265, i64 8
  %.0.copyload.i.i.i.i.i.i33 = load i64, ptr %112, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i33, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = trunc i64 %.0.copyload.i.i.i.i.i.i33 to i32
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 3
  %120 = or i32 %119, %116
  %121 = getelementptr inbounds nuw i8, ptr %.pre-phi78, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, %.pre-phi81
  %124 = icmp ugt i32 %120, %123
  %125 = getelementptr inbounds nuw i8, ptr %.265, i64 24
  %.not17 = icmp eq ptr %125, %.162
  %or.cond82 = select i1 %124, i1 true, i1 %.not17
  br i1 %or.cond82, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %111, %91, %45
  %.0 = phi i1 [ true, %45 ], [ false, %91 ], [ %124, %111 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %6
  %11 = and i64 %.sroa.0.0.copyload.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %14, %17
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %8, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %9, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %19 = lshr i64 %.01016.i.i.i.i, 1
  %20 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %.val12.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.val12.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = trunc i64 %.val12.i.i.i.i to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %28, %25
  %.not.i.i.i.i = icmp ugt i32 %29, %18
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = xor i64 %19, -1
  %32 = add nsw i64 %.01016.i.i.i.i, %31
  %.111.i.i.i.i = select i1 %.not.i.i.i.i, i64 %19, i64 %32
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %.017.i.i.i.i, ptr %30
  %33 = icmp sgt i64 %.111.i.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit:     ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %6
  %.0.lcssa.i.i.i.i = phi ptr [ %8, %6 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %34 = load ptr, ptr %0, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %36 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %34, i64 %35
  %37 = icmp eq ptr %.0.lcssa.i.i.i.i, %36
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  %.sroa.04.0.copyload = load i64, ptr %.0.lcssa.i.i.i.i, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i16, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i16: ; preds = %38
  %42 = and i64 %.sroa.04.0.copyload, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %.sroa.04.0.copyload to i32
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 3
  %49 = or i32 %45, %48
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i16
  %.017.i.i.i.i18 = phi ptr [ %39, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i16 ], [ %.1.i.i.i.i25, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17 ]
  %.01016.i.i.i.i19 = phi i64 [ %40, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i16 ], [ %.111.i.i.i.i24, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17 ]
  %50 = lshr i64 %.01016.i.i.i.i19, 1
  %51 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i18, i64 %50
  %52 = getelementptr i8, ptr %51, i64 8
  %.val12.i.i.i.i22 = load i64, ptr %52, align 8
  %53 = and i64 %.val12.i.i.i.i22, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = trunc i64 %.val12.i.i.i.i22 to i32
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %60 = or i32 %59, %56
  %.not.i.i.i.i23 = icmp ugt i32 %60, %49
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %62 = xor i64 %50, -1
  %63 = add nsw i64 %.01016.i.i.i.i19, %62
  %.111.i.i.i.i24 = select i1 %.not.i.i.i.i23, i64 %50, i64 %63
  %.1.i.i.i.i25 = select i1 %.not.i.i.i.i23, ptr %.017.i.i.i.i18, ptr %61
  %64 = icmp sgt i64 %.111.i.i.i.i24, 0
  br i1 %64, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26:   ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17, %38
  %.0.lcssa.i.i.i.i15 = phi ptr [ %39, %38 ], [ %.1.i.i.i.i25, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i17 ]
  %65 = load ptr, ptr %1, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %67 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %65, i64 %66
  %68 = icmp eq ptr %.0.lcssa.i.i.i.i15, %67
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26, %143
  %.050 = phi ptr [ %.151, %143 ], [ %36, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26 ]
  %.048 = phi ptr [ %123, %143 ], [ %.0.lcssa.i.i.i.i15, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26 ]
  %.046 = phi ptr [ %.147, %143 ], [ %67, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26 ]
  %.045 = phi ptr [ %.1, %143 ], [ %.0.lcssa.i.i.i.i, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26 ]
  %69 = getelementptr inbounds nuw i8, ptr %.045, i64 8
  %.sroa.03.0.copyload = load i64, ptr %69, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.048, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 3
  %77 = or i32 %76, %73
  %78 = and i64 %.sroa.03.0.copyload, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = trunc i64 %.sroa.03.0.copyload to i32
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 3
  %85 = or i32 %81, %84
  %86 = icmp ult i32 %77, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %.preheader
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.045, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 3
  %95 = or i32 %94, %91
  %96 = icmp ult i32 %95, %77
  %97 = select i1 %96, i64 %.0.copyload.i.i.i.i.i.i, i64 %.0.copyload.i.i.i.i.i.i.i
  %98 = and i64 %97, 6
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %.loopexit, label %100

100:                                              ; preds = %87
  %101 = and i64 %97, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef zeroext i1 @_ZNK4llvm13CoalescerPair13isCoalescableEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %104) #14
  br i1 %105, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %100
  %.sroa.01.0.copyload.pre = load i64, ptr %69, align 8
  %.pre = and i64 %.sroa.01.0.copyload.pre, -8
  %.pre57 = inttoptr i64 %.pre to ptr
  %.pre59 = trunc i64 %.sroa.01.0.copyload.pre to i32
  %.pre61 = lshr i32 %.pre59, 1
  %.pre63 = and i32 %.pre61, 3
  br label %106

106:                                              ; preds = %._crit_edge, %.preheader
  %.pre-phi64 = phi i32 [ %.pre63, %._crit_edge ], [ %84, %.preheader ]
  %.pre-phi58 = phi ptr [ %.pre57, %._crit_edge ], [ %79, %.preheader ]
  %107 = getelementptr inbounds nuw i8, ptr %.048, i64 8
  %.0.copyload.i.i.i.i.i.i28 = load i64, ptr %107, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i28, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = trunc i64 %.0.copyload.i.i.i.i.i.i28 to i32
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 3
  %115 = or i32 %114, %111
  %116 = getelementptr inbounds nuw i8, ptr %.pre-phi58, i64 24
  %117 = load i32, ptr %116, align 8
  %118 = or i32 %117, %.pre-phi64
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  br label %121

121:                                              ; preds = %120, %106
  %.151 = phi ptr [ %.046, %120 ], [ %.050, %106 ]
  %.149 = phi ptr [ %.045, %120 ], [ %.048, %106 ]
  %.147 = phi ptr [ %.050, %120 ], [ %.046, %106 ]
  %.1 = phi ptr [ %.048, %120 ], [ %.045, %106 ]
  br label %122

122:                                              ; preds = %125, %121
  %.2 = phi ptr [ %.149, %121 ], [ %123, %125 ]
  %123 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %124 = icmp eq ptr %123, %.147
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %.sroa.0.0.copyload = load i64, ptr %.1, align 8
  %.0.copyload.i.i.i.i.i.i29 = load i64, ptr %126, align 8
  %127 = and i64 %.0.copyload.i.i.i.i.i.i29, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = trunc i64 %.0.copyload.i.i.i.i.i.i29 to i32
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 3
  %134 = or i32 %133, %130
  %135 = and i64 %.sroa.0.0.copyload, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = trunc i64 %.sroa.0.0.copyload to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %138, %141
  %.not = icmp ugt i32 %134, %142
  br i1 %.not, label %143, label %122, !llvm.loop !9

143:                                              ; preds = %125
  br label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %87, %100, %122, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit ], [ false, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit26 ], [ false, %122 ], [ true, %100 ], [ true, %87 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13CoalescerPair13isCoalescableEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %3
  %7 = and i64 %2, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 3
  %14 = or i32 %10, %13
  br label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %4, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %5, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %15 = lshr i64 %.01116.i.i.i, 1
  %16 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i, i64 %15
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %25 = icmp ult i32 %24, %14
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = xor i64 %15, -1
  %28 = add nsw i64 %.01116.i.i.i, %27
  %.112.i.i.i = select i1 %25, i64 %28, i64 %15
  %.1.i.i.i = select i1 %25, ptr %26, ptr %.017.i.i.i
  %29 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %29, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit, !llvm.loop !11

_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %3
  %.0.lcssa.i.i.i = phi ptr [ %4, %3 ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %30 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %.0.lcssa.i.i.i, %30
  br i1 %.not, label %50, label %31

31:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit
  %32 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %39, %36
  %41 = and i64 %1, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %1 to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %44, %47
  %49 = icmp ugt i32 %40, %48
  br label %50

50:                                               ; preds = %31, %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit
  %51 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit ], [ %49, %31 ]
  ret i1 %51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange6coversERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %.loopexit

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %10 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %8, i64 %9
  %.not33 = icmp eq i64 %9, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %94
  %.02535 = phi ptr [ %.1, %94 ], [ %7, %6 ]
  %.02634 = phi ptr [ %95, %94 ], [ %8, %6 ]
  %.sroa.03.0.copyload = load i64, ptr %.02634, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %13 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.03.0.copyload, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %.sroa.03.0.copyload to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %18, %21
  %23 = and i64 %.sroa.0.0.copyload.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %29, %26
  %.not.i = icmp ult i32 %22, %30
  br i1 %.not.i, label %.preheader.i, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %34 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %32, i64 %33
  br label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.06.i = phi ptr [ %44, %.preheader.i ], [ %.02535, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = or i32 %42, %39
  %.not9.i = icmp ugt i32 %43, %22
  %44 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !12

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %31
  %.0.i = phi ptr [ %34, %31 ], [ %.06.i, %.preheader.i ]
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %47 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %45, i64 %46
  %48 = icmp eq ptr %.0.i, %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.02.0.copyload = load i64, ptr %.02634, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.i, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = and i64 %.sroa.02.0.copyload, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %.sroa.02.0.copyload to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %61, %64
  %66 = icmp ugt i32 %57, %65
  br i1 %66, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %.02634, i64 8
  br label %68

68:                                               ; preds = %.preheader, %93
  %.1 = phi ptr [ %88, %93 ], [ %.0.i, %.preheader ]
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.sroa.01.0.copyload = load i64, ptr %67, align 8
  %.0.copyload.i.i.i.i.i.i29 = load i64, ptr %69, align 8
  %70 = and i64 %.0.copyload.i.i.i.i.i.i29, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = trunc i64 %.0.copyload.i.i.i.i.i.i29 to i32
  %75 = lshr i32 %74, 1
  %76 = and i32 %75, 3
  %77 = or i32 %76, %73
  %78 = and i64 %.sroa.01.0.copyload, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = trunc i64 %.sroa.01.0.copyload to i32
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 3
  %85 = or i32 %81, %84
  %86 = icmp ult i32 %77, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %68
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %89 = load ptr, ptr %0, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %91 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %89, i64 %90
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %87
  %.sroa.0.0.copyload = load i64, ptr %88, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %69, align 8
  %.not30 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload
  br i1 %.not30, label %68, label %.loopexit, !llvm.loop !13

94:                                               ; preds = %68
  %95 = getelementptr inbounds nuw i8, ptr %.02634, i64 24
  %.not = icmp eq ptr %95, %10
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %49, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %94, %87, %93, %6, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %6 ], [ false, %93 ], [ false, %87 ], [ false, %49 ], [ false, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit ], [ true, %94 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -1
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %.preheader, label %20

.preheader:                                       ; preds = %2, %12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %10 = add i64 %9, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %10) #14
  %11 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %4, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %19, label %.preheader, label %.critedge, !llvm.loop !14

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %21, align 8
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %12, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange14RenumberValuesEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 8, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %11, i64 %12
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge16
  %.013 = phi ptr [ %11, %.lr.ph ], [ %48, %.critedge16 ]
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8, !noalias !15
  %19 = load ptr, ptr %2, align 8, !noalias !15
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !noalias !15
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not24.i.i = icmp eq i32 %22, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %19, %21 ]
  %25 = load ptr, ptr %.025.i.i, align 8, !noalias !15
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %.critedge16, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !18

._crit_edge.i.i:                                  ; preds = %27, %21
  %29 = load i32, ptr %5, align 8, !noalias !15
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %.critedge, label %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i
  %31 = add nuw i32 %22, 1
  store i32 %31, ptr %6, align 4, !noalias !15
  store ptr %17, ptr %24, align 8, !noalias !15
  br label %35

_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit: ; preds = %._crit_edge.i.i, %15
  %32 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %17) #14, !noalias !15
  %33 = extractvalue { ptr, i8 } %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.critedge16

35:                                               ; preds = %.critedge, %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %17, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %39 = add i64 %38, 1
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %.not.i.i.i = icmp ugt i64 %39, %40
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

41:                                               ; preds = %35
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %14, i64 noundef %39, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %35, %41
  %42 = load ptr, ptr %8, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = ptrtoint ptr %17 to i64
  store i64 %45, ptr %44, align 1
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %47 = add i64 %46, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %47) #14
  br label %.critedge16

.critedge16:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %48, %13
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.critedge16, %1
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallPtrSetIPNS_6VNInfoELj8EED2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %49) #14
  br label %_ZN4llvm11SmallPtrSetIPNS_6VNInfoELj8EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_6VNInfoELj8EED2Ev.exit: ; preds = %._crit_edge, %52
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange15addSegmentToSetENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"struct.llvm::LiveRange::Segment") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node", align 8
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilSet", align 8
  store ptr %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.013.0.copyload.i = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val18.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %12 = and i64 %.sroa.013.0.copyload.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %.sroa.013.0.copyload.i to i32
  %17 = lshr i32 %16, 1
  %18 = and i32 %17, 3
  %19 = or i32 %15, %18
  %20 = and i64 %7, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = trunc i64 %7 to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  br label %26

26:                                               ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %29 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 3
  %36 = or i32 %35, %32
  %37 = icmp ult i32 %19, %36
  br i1 %37, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %38

38:                                               ; preds = %26
  %39 = icmp ult i32 %36, %19
  br i1 %39, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %38
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %40 = load i32, ptr %22, align 8
  %41 = or i32 %40, %25
  %42 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 3
  %49 = or i32 %48, %45
  %50 = icmp ult i32 %41, %49
  br i1 %50, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i, %38
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i, %26
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i ], [ 16, %26 ], [ 16, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %26 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, label %26, !llvm.loop !6

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.19.i.i.i.i.i, %11
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %52

52:                                               ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %62 = icmp ult i32 %19, %61
  br i1 %62, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %63

63:                                               ; preds = %52
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i.i) #15
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %63, %52, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, %2
  %.sroa.01.0.i.i = phi ptr [ %.19.i.i.i.i.i, %52 ], [ %64, %63 ], [ %.19.i.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %11, %2 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not.i = icmp eq ptr %.sroa.01.0.i.i, %66
  br i1 %.not.i, label %101, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.0.i.i) #15
  %68 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %.lr.ph.i.i.i.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 3
  %81 = or i32 %80, %77
  %82 = and i64 %.sroa.013.0.copyload.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = trunc i64 %.sroa.013.0.copyload.i to i32
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 3
  %89 = or i32 %85, %88
  %.not42.i = icmp ugt i32 %81, %89
  br i1 %.not42.i, label %101, label %90

90:                                               ; preds = %72
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.0.copyload.i.i.i.i.i.i21.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i21.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = trunc i64 %.0.copyload.i.i.i.i.i.i21.i to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 3
  %99 = or i32 %98, %95
  %.not43.i = icmp ult i32 %99, %89
  br i1 %.not43.i, label %101, label %100

100:                                              ; preds = %90
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nonnull %67, i64 %7)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit

101:                                              ; preds = %90, %72, %.lr.ph.i.i.i.preheader.i, %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %.not44.i = icmp eq ptr %.sroa.01.0.i.i, %11
  br i1 %.not44.i, label %220, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %220

108:                                              ; preds = %102
  %.0.copyload.i.i.i.i.i.i22.i = load i64, ptr %104, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i22.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = trunc i64 %.0.copyload.i.i.i.i.i.i22.i to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %115, %112
  %117 = and i64 %7, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = trunc i64 %7 to i32
  %122 = lshr i32 %121, 1
  %123 = and i32 %122, 3
  %124 = or i32 %120, %123
  %.not45.i = icmp ugt i32 %116, %124
  br i1 %.not45.i, label %220, label %125

125:                                              ; preds = %108
  %126 = and i64 %.sroa.013.0.copyload.i, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = trunc i64 %.sroa.013.0.copyload.i to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 3
  br label %132

132:                                              ; preds = %151, %125
  %.sroa.034.0.i.i = phi ptr [ %.sroa.01.0.i.i, %125 ], [ %152, %151 ]
  %133 = icmp eq ptr %.sroa.034.0.i.i, %66
  br i1 %133, label %134, label %151

134:                                              ; preds = %132
  store i64 %.sroa.013.0.copyload.i, ptr %104, align 8
  %.val21.val.i.i = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %66, %136
  br i1 %137, label %138, label %.critedge.i.i.i.i.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 8
  %140 = icmp eq ptr %.sroa.01.0.i.i, %139
  br i1 %140, label %141, label %.critedge.i.i.i.i.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.val21.val.i.i, ptr noundef %143)
  store ptr null, ptr %142, align 8
  store ptr %139, ptr %135, align 8
  br label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i

.critedge.i.i.i.i.i:                              ; preds = %138, %134
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %.critedge.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 40
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i.i24.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %.sroa.034.0.i.i, %.lr.ph.i.i.i.i24.i ], [ %147, %146 ]
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i.i) #15
  %148 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %144) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 56) #16
  %149 = load i64, ptr %145, align 8
  %150 = add i64 %149, -1
  store i64 %150, ptr %145, align 8
  %.not.i.i.i.i25.i = icmp eq ptr %147, %.sroa.01.0.i.i
  br i1 %.not.i.i.i.i25.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %146, !llvm.loop !19

151:                                              ; preds = %132
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.0.i.i) #15
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.sroa.09.0.copyload.i.i = load i64, ptr %153, align 8
  %154 = load i32, ptr %128, align 8
  %155 = or i32 %154, %131
  %156 = and i64 %.sroa.09.0.copyload.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = trunc i64 %.sroa.09.0.copyload.i.i to i32
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 3
  %163 = or i32 %162, %159
  %.not.i23.i = icmp ugt i32 %155, %163
  br i1 %.not.i23.i, label %164, label %132, !llvm.loop !20

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %.0.copyload.i.i.i.i.i.i23.i.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i23.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = trunc i64 %.0.copyload.i.i.i.i.i.i23.i.i to i32
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  %173 = or i32 %172, %169
  %.not45.i.i = icmp ult i32 %173, %155
  br i1 %.not45.i.i, label %181, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, %103
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 40
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %165, align 8
  br label %.preheader.i.i.i.i.i

181:                                              ; preds = %174, %164
  %182 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %152) #15
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i64 %.sroa.013.0.copyload.i, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = load i64, ptr %184, align 8
  store i64 %186, ptr %185, align 8
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %181, %178
  %.sroa.034.1.i.i = phi ptr [ %152, %178 ], [ %182, %181 ]
  %.val.val.i.i = load ptr, ptr %8, align 8
  %187 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.1.i.i) #15
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.0.i.i) #15
  %189 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %187, %190
  br i1 %191, label %192, label %.critedge.i.i.i28.i.i

192:                                              ; preds = %.preheader.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %194 = icmp eq ptr %188, %193
  br i1 %194, label %195, label %.critedge.i.i.i28.i.i

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 16
  %197 = load ptr, ptr %196, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.val.val.i.i, ptr noundef %197)
  store ptr null, ptr %196, align 8
  store ptr %193, ptr %189, align 8
  br label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i

.critedge.i.i.i28.i.i:                            ; preds = %192, %.preheader.i.i.i.i.i
  %.not8.i.i.i29.i.i = icmp eq ptr %187, %188
  br i1 %.not8.i.i.i29.i.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %.lr.ph.i.i.i30.i.i

.lr.ph.i.i.i30.i.i:                               ; preds = %.critedge.i.i.i28.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 40
  br label %200

200:                                              ; preds = %200, %.lr.ph.i.i.i30.i.i
  %.sroa.06.09.i.i.i31.i.i = phi ptr [ %187, %.lr.ph.i.i.i30.i.i ], [ %201, %200 ]
  %201 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i31.i.i) #15
  %202 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i31.i.i, ptr noundef nonnull align 8 dereferenceable(32) %198) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 56) #16
  %203 = load i64, ptr %199, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %199, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %201, %188
  br i1 %.not.i.i.i32.i.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %200, !llvm.loop !19

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i: ; preds = %195, %141
  %.val.val.sink60.i.i = phi ptr [ %.val.val.i.i, %195 ], [ %.val21.val.i.i, %141 ]
  %.sink.i.i = phi ptr [ %193, %195 ], [ %139, %141 ]
  %.sroa.019.0.in.sroa.speculated.ph.i.i = phi ptr [ %.sroa.034.1.i.i, %195 ], [ %.sroa.01.0.i.i, %141 ]
  %205 = getelementptr inbounds nuw i8, ptr %.val.val.sink60.i.i, i64 32
  store ptr %.sink.i.i, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.val.val.sink60.i.i, i64 40
  store i64 0, ptr %206, align 8
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i: ; preds = %200, %146, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i, %.critedge.i.i.i28.i.i, %.critedge.i.i.i.i.i
  %.sroa.019.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.01.0.i.i, %.critedge.i.i.i.i.i ], [ %.sroa.034.1.i.i, %.critedge.i.i.i28.i.i ], [ %.sroa.019.0.in.sroa.speculated.ph.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i ], [ %.sroa.01.0.i.i, %146 ], [ %.sroa.034.1.i.i, %200 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.in.sroa.speculated.i.i, i64 40
  %.sroa.03.0.copyload.i = load i64, ptr %207, align 8
  %208 = load i32, ptr %119, align 8
  %209 = or i32 %208, %123
  %210 = and i64 %.sroa.03.0.copyload.i, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8
  %214 = trunc i64 %.sroa.03.0.copyload.i to i32
  %215 = lshr i32 %214, 1
  %216 = and i32 %215, 3
  %217 = or i32 %216, %213
  %218 = icmp ugt i32 %209, %217
  br i1 %218, label %219, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit

219:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nonnull %.sroa.019.0.in.sroa.speculated.i.i, i64 %7)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit

220:                                              ; preds = %108, %102, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.val18.val.i, ptr %3, align 8
  %221 = call ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %.val18.val.i, ptr %.sroa.01.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit: ; preds = %100, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, %219, %220
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"struct.llvm::LiveRange::Segment") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %4 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm9LiveRange15addSegmentToSetENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %1)
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %10 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %8, i64 %9
  br label %186

11:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load i64, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %11
  %17 = and i64 %.sroa.021.0.copyload.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.sroa.021.0.copyload.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %20, %23
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %14, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %15, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %25 = lshr i64 %.01116.i.i.i.i.i, 1
  %26 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i.i, i64 %25
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 3
  %34 = or i32 %33, %30
  %35 = icmp ult i32 %24, %34
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = xor i64 %25, -1
  %38 = add nsw i64 %.01116.i.i.i.i.i, %37
  %.112.i.i.i.i.i = select i1 %35, i64 %25, i64 %38
  %.1.i.i.i.i.i = select i1 %35, ptr %.017.i.i.i.i.i, ptr %36
  %39 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %39, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, !llvm.loop !21

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %11
  %.0.lcssa.i.i.i.i.i = phi ptr [ %14, %11 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %40 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %40
  br i1 %.not.i, label %76, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %42 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %57 = and i64 %.sroa.021.0.copyload.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = trunc i64 %.sroa.021.0.copyload.i to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %60, %63
  %.not40.i = icmp ugt i32 %56, %64
  br i1 %.not40.i, label %76, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i32.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i32.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = trunc i64 %.0.copyload.i.i.i.i.i.i32.i to i32
  %72 = lshr i32 %71, 1
  %73 = and i32 %72, 3
  %74 = or i32 %73, %70
  %.not41.i = icmp ult i32 %74, %64
  br i1 %.not41.i, label %76, label %75

75:                                               ; preds = %65
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull %42, i64 %13)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

76:                                               ; preds = %65, %48, %41, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %78 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %40, i64 %77
  %.not27.i = icmp eq ptr %.0.lcssa.i.i.i.i.i, %78
  br i1 %.not27.i, label %184, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %184

85:                                               ; preds = %79
  %.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %.0.lcssa.i.i.i.i.i, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i33.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = trunc i64 %.0.copyload.i.i.i.i.i.i33.i to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %94 = and i64 %13, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = trunc i64 %13 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 3
  %101 = or i32 %97, %100
  %.not42.i = icmp ugt i32 %93, %101
  br i1 %.not42.i, label %184, label %102

102:                                              ; preds = %85
  %103 = load ptr, ptr %0, align 8
  %104 = and i64 %.sroa.021.0.copyload.i, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = trunc i64 %.sroa.021.0.copyload.i to i32
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 3
  br label %110

110:                                              ; preds = %121, %102
  %.026.i.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %102 ], [ %122, %121 ]
  %111 = icmp eq ptr %.026.i.i, %103
  br i1 %111, label %112, label %121

112:                                              ; preds = %110
  store i64 %.sroa.021.0.copyload.i, ptr %.0.lcssa.i.i.i.i.i, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %115 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %113, i64 %114
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %118 = sub i64 %116, %117
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i, label %119

119:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.026.i.i, ptr nonnull align 8 %.0.lcssa.i.i.i.i.i, i64 %118, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i: ; preds = %119, %112
  %120 = getelementptr inbounds i8, ptr %.026.i.i, i64 %118
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %.026.i.i, i64 -24
  %.sroa.02.0.copyload.i.i = load i64, ptr %122, align 8
  %123 = load i32, ptr %106, align 8
  %124 = or i32 %123, %109
  %125 = and i64 %.sroa.02.0.copyload.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 3
  %132 = or i32 %131, %128
  %.not.i.i = icmp ugt i32 %124, %132
  br i1 %.not.i.i, label %133, label %110, !llvm.loop !22

133:                                              ; preds = %121
  %134 = getelementptr inbounds i8, ptr %.026.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i29.i.i = load i64, ptr %134, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i29.i.i, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = trunc i64 %.0.copyload.i.i.i.i.i.i29.i.i to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %141, %138
  %.not35.i.i = icmp ult i32 %142, %124
  br i1 %.not35.i.i, label %150, label %143

143:                                              ; preds = %133
  %144 = getelementptr inbounds i8, ptr %.026.i.i, i64 -8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %81
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %134, align 8
  br label %154

150:                                              ; preds = %143, %133
  store i64 %.sroa.021.0.copyload.i, ptr %.026.i.i, align 8
  %151 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %153 = load i64, ptr %151, align 8
  store i64 %153, ptr %152, align 8
  br label %154

154:                                              ; preds = %150, %147
  %.1.i.i = phi ptr [ %122, %147 ], [ %.026.i.i, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %157 = load ptr, ptr %0, align 8
  %158 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %159 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %157, i64 %158
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %156 to i64
  %162 = sub i64 %160, %161
  %.not.i.i.i.i.i.i30.i.i = icmp eq ptr %159, %156
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit31.i.i, label %163

163:                                              ; preds = %154
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %155, ptr nonnull align 8 %156, i64 %162, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit31.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit31.i.i: ; preds = %163, %154
  %164 = getelementptr inbounds i8, ptr %155, i64 %162
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit31.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i
  %.sink45.i.i = phi ptr [ %164, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit31.i.i ], [ %120, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i ]
  %.0.i.i = phi ptr [ %.1.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit31.i.i ], [ %.0.lcssa.i.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i ]
  %165 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %166 = load ptr, ptr %0, align 8
  %167 = ptrtoint ptr %.sink45.i.i to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %170) #14
  %171 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %171, align 8
  %172 = load i32, ptr %96, align 8
  %173 = or i32 %172, %100
  %174 = and i64 %.sroa.01.0.copyload.i, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = trunc i64 %.sroa.01.0.copyload.i to i32
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 3
  %181 = or i32 %180, %177
  %182 = icmp ugt i32 %173, %181
  br i1 %182, label %183, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

183:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i, i64 %13)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

184:                                              ; preds = %85, %79, %76
  %185 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit: ; preds = %75, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i, %183, %184
  %.0.i = phi ptr [ %42, %75 ], [ %185, %184 ], [ %.0.i.i, %183 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %186

186:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit, %7
  %.0 = phi ptr [ %10, %7 ], [ %.0.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange6appendENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %1) local_unnamed_addr #0 align 2 {
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilSet", align 8
  %7 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %125, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit, label %14

14:                                               ; preds = %10
  %15 = trunc i64 %4 to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = and i64 %4, -8
  br i1 %18, label %20, label %25

20:                                               ; preds = %14
  %21 = inttoptr i64 %19 to ptr
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = or i64 %23, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

25:                                               ; preds = %14
  %26 = add nsw i32 %17, -1
  %27 = zext nneg i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = or i64 %28, %19
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %25, %20
  %.sroa.05.0.i.i = phi i64 [ %24, %20 ], [ %29, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %33 = and i64 %.sroa.05.0.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %.sroa.05.0.i.i to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %36, %39
  %41 = inttoptr i64 %19 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br label %43

43:                                               ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %46 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %51 = lshr i32 %50, 1
  %52 = and i32 %51, 3
  %53 = or i32 %52, %49
  %54 = icmp ult i32 %40, %53
  br i1 %54, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %55

55:                                               ; preds = %43
  %56 = icmp ult i32 %53, %40
  br i1 %56, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %55
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %57 = load i32, ptr %42, align 8
  %58 = or i32 %57, %17
  %59 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 3
  %66 = or i32 %65, %62
  %67 = icmp ult i32 %58, %66
  br i1 %67, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i, %55
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i, %43
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i ], [ 16, %43 ], [ 16, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %43 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, label %43, !llvm.loop !6

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.19.i.i.i.i.i, %32
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %69

69:                                               ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = or i32 %77, %74
  %79 = icmp ult i32 %40, %78
  br i1 %79, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %80

80:                                               ; preds = %69
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i.i) #15
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %80, %69, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.sroa.01.0.i.i = phi ptr [ %.19.i.i.i.i.i, %69 ], [ %81, %80 ], [ %.19.i.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %32, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.sroa.01.0.i.i, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %86 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %87 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %86, i64 %3, i64 %.sroa.05.0.i.i)
  %88 = icmp ne ptr %86, %87
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

89:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.0.i.i) #15
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 3
  %99 = or i32 %98, %95
  %100 = and i64 %3, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = trunc i64 %3 to i32
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 3
  %107 = or i32 %103, %106
  %.not.i = icmp ugt i32 %99, %107
  br i1 %.not.i, label %112, label %108

108:                                              ; preds = %89
  %109 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %110 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %109, i64 %3, i64 %.sroa.05.0.i.i)
  %111 = icmp ne ptr %109, %110
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

112:                                              ; preds = %89
  %113 = inttoptr i64 %19 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %115, %17
  %117 = icmp ult i32 %99, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %120 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %119, i64 %.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.05.0.i.i)
  %.not57.i = icmp eq ptr %119, %120
  br i1 %.not57.i, label %121, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

121:                                              ; preds = %118
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nonnull %90, i64 %4)
  br label %122

122:                                              ; preds = %121, %112
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %124 = load ptr, ptr %123, align 8
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

125:                                              ; preds = %5
  store ptr %0, ptr %7, align 8
  %126 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %126, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit, label %127

127:                                              ; preds = %125
  %128 = trunc i64 %4 to i32
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 0
  %132 = and i64 %4, -8
  br i1 %131, label %133, label %138

133:                                              ; preds = %127
  %134 = inttoptr i64 %132 to ptr
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = or i64 %136, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i23

138:                                              ; preds = %127
  %139 = add nsw i32 %130, -1
  %140 = zext nneg i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 1
  %142 = or i64 %141, %132
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i23

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i23:      ; preds = %138, %133
  %.sroa.05.0.i.i24 = phi i64 [ %137, %133 ], [ %142, %138 ]
  %143 = load ptr, ptr %0, align 8
  %144 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i23
  %146 = and i64 %.sroa.05.0.i.i24, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = trunc i64 %.sroa.05.0.i.i24 to i32
  %151 = lshr i32 %150, 1
  %152 = and i32 %151, 3
  %153 = or i32 %149, %152
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %143, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i31, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %144, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %154 = lshr i64 %.01116.i.i.i.i.i, 1
  %155 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i.i, i64 %154
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %155, align 8
  %156 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  %160 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 3
  %163 = or i32 %162, %159
  %164 = icmp ult i32 %153, %163
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %166 = xor i64 %154, -1
  %167 = add nsw i64 %.01116.i.i.i.i.i, %166
  %.112.i.i.i.i.i = select i1 %164, i64 %154, i64 %167
  %.1.i.i.i.i.i31 = select i1 %164, ptr %.017.i.i.i.i.i, ptr %165
  %168 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %168, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, !llvm.loop !21

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i23
  %.0.lcssa.i.i.i.i.i = phi ptr [ %143, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i23 ], [ %.1.i.i.i.i.i31, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %169 = load ptr, ptr %0, align 8
  %170 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %172 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %173 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %172, i64 %3, i64 %.sroa.05.0.i.i24)
  %174 = icmp ne ptr %172, %173
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

175:                                              ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %176 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -24
  %177 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i.i25 = load i64, ptr %177, align 8
  %178 = and i64 %.0.copyload.i.i.i.i.i.i.i25, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = trunc i64 %.0.copyload.i.i.i.i.i.i.i25 to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %184, %181
  %186 = and i64 %3, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = trunc i64 %3 to i32
  %191 = lshr i32 %190, 1
  %192 = and i32 %191, 3
  %193 = or i32 %189, %192
  %.not.i26 = icmp ugt i32 %185, %193
  br i1 %.not.i26, label %198, label %194

194:                                              ; preds = %175
  %195 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %196 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %195, i64 %3, i64 %.sroa.05.0.i.i24)
  %197 = icmp ne ptr %195, %196
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

198:                                              ; preds = %175
  %199 = inttoptr i64 %132 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, %130
  %203 = icmp ult i32 %185, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %198
  %205 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %206 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %205, i64 %.0.copyload.i.i.i.i.i.i.i25, i64 %.sroa.05.0.i.i24)
  %.not55.i = icmp eq ptr %205, %206
  br i1 %.not55.i, label %207, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

207:                                              ; preds = %204
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %176, i64 %4)
  br label %208

208:                                              ; preds = %207, %198
  %209 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  %210 = load ptr, ptr %209, align 8
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit: ; preds = %208, %204, %194, %171, %125, %122, %118, %108, %85, %10
  %.sroa.056.0.i.pn = phi ptr [ null, %85 ], [ null, %108 ], [ %124, %122 ], [ null, %10 ], [ null, %118 ], [ null, %171 ], [ null, %194 ], [ %210, %208 ], [ null, %125 ], [ null, %204 ]
  %.sroa.6.0.i.pn.in = phi i1 [ %88, %85 ], [ %111, %108 ], [ false, %122 ], [ false, %10 ], [ true, %118 ], [ %174, %171 ], [ %197, %194 ], [ false, %208 ], [ false, %125 ], [ true, %204 ]
  %.sroa.6.0.i.pn = zext i1 %.sroa.6.0.i.pn.in to i8
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.056.0.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.sroa.6.0.i.pn, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13extendInBlockENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilSet", align 8
  %5 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %112, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit, label %12

12:                                               ; preds = %8
  %13 = trunc i64 %2 to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = and i64 %2, -8
  br i1 %16, label %18, label %23

18:                                               ; preds = %12
  %19 = inttoptr i64 %17 to ptr
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = or i64 %21, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

23:                                               ; preds = %12
  %24 = add nsw i32 %15, -1
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 1
  %27 = or i64 %26, %17
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %23, %18
  %.sroa.05.0.i.i = phi i64 [ %22, %18 ], [ %27, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i.i.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %31 = and i64 %.sroa.05.0.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = trunc i64 %.sroa.05.0.i.i to i32
  %36 = lshr i32 %35, 1
  %37 = and i32 %36, 3
  %38 = or i32 %34, %37
  %39 = inttoptr i64 %17 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br label %41

41:                                               ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i ]
  %.0812.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 40
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %44 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %52 = icmp ult i32 %38, %51
  br i1 %52, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %53

53:                                               ; preds = %41
  %54 = icmp ult i32 %51, %38
  br i1 %54, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i: ; preds = %53
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8
  %55 = load i32, ptr %40, align 8
  %56 = or i32 %55, %15
  %57 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %63, %60
  %65 = icmp ult i32 %56, %64
  br i1 %65, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i, %53
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i, %41
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i ], [ 16, %41 ], [ 16, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0812.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread10.i.i.i.i.i ], [ %.013.i.i.i.i.i, %41 ], [ %.013.i.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.i.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, label %41, !llvm.loop !6

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.19.i.i.i.i.i, %30
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %67

67:                                               ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %68, align 8
  %69 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 3
  %76 = or i32 %75, %72
  %77 = icmp ult i32 %38, %76
  br i1 %77, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %78

78:                                               ; preds = %67
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i.i) #15
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %78, %67, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.sroa.01.0.i.i = phi ptr [ %.19.i.i.i.i.i, %67 ], [ %79, %78 ], [ %.19.i.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %30, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %.sroa.01.0.i.i, %81
  br i1 %82, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit, label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.0.i.i) #15
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %94 = and i64 %1, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = trunc i64 %1 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 3
  %101 = or i32 %97, %100
  %.not.i = icmp ugt i32 %93, %101
  br i1 %.not.i, label %102, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit

102:                                              ; preds = %83
  %103 = inttoptr i64 %17 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = or i32 %105, %15
  %107 = icmp ult i32 %93, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nonnull %84, i64 %2)
  br label %109

109:                                              ; preds = %108, %102
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %111 = load ptr, ptr %110, align 8
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit

112:                                              ; preds = %3
  store ptr %0, ptr %5, align 8
  %113 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %113, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit, label %114

114:                                              ; preds = %112
  %115 = trunc i64 %2 to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 0
  %119 = and i64 %2, -8
  br i1 %118, label %120, label %125

120:                                              ; preds = %114
  %121 = inttoptr i64 %119 to ptr
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = or i64 %123, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i10

125:                                              ; preds = %114
  %126 = add nsw i32 %117, -1
  %127 = zext nneg i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 1
  %129 = or i64 %128, %119
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i10

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i10:      ; preds = %125, %120
  %.sroa.05.0.i.i11 = phi i64 [ %124, %120 ], [ %129, %125 ]
  %130 = load ptr, ptr %0, align 8
  %131 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i10
  %133 = and i64 %.sroa.05.0.i.i11, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = trunc i64 %.sroa.05.0.i.i11 to i32
  %138 = lshr i32 %137, 1
  %139 = and i32 %138, 3
  %140 = or i32 %136, %139
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %130, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i15, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %131, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %141 = lshr i64 %.01116.i.i.i.i.i, 1
  %142 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i.i, i64 %141
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %142, align 8
  %143 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 3
  %150 = or i32 %149, %146
  %151 = icmp ult i32 %140, %150
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = xor i64 %141, -1
  %154 = add nsw i64 %.01116.i.i.i.i.i, %153
  %.112.i.i.i.i.i = select i1 %151, i64 %141, i64 %154
  %.1.i.i.i.i.i15 = select i1 %151, ptr %.017.i.i.i.i.i, ptr %152
  %155 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %155, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, !llvm.loop !21

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %130, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i10 ], [ %.1.i.i.i.i.i15, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %156 = load ptr, ptr %0, align 8
  %157 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %156
  br i1 %157, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit, label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %159 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -24
  %160 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i.i12 = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i.i.i.i12, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = trunc i64 %.0.copyload.i.i.i.i.i.i.i12 to i32
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 3
  %168 = or i32 %167, %164
  %169 = and i64 %1, -8
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load i32, ptr %171, align 8
  %173 = trunc i64 %1 to i32
  %174 = lshr i32 %173, 1
  %175 = and i32 %174, 3
  %176 = or i32 %172, %175
  %.not.i13 = icmp ugt i32 %168, %176
  br i1 %.not.i13, label %177, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit

177:                                              ; preds = %158
  %178 = inttoptr i64 %119 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, %117
  %182 = icmp ult i32 %168, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull %159, i64 %2)
  br label %184

184:                                              ; preds = %183, %177
  %185 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  %186 = load ptr, ptr %185, align 8
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit: ; preds = %184, %158, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, %112, %109, %83, %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, %8
  %.0 = phi ptr [ %111, %109 ], [ null, %8 ], [ null, %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i ], [ null, %83 ], [ %186, %184 ], [ null, %112 ], [ null, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i ], [ null, %158 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %4
  %9 = and i64 %1, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %1 to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = or i32 %12, %15
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %6, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01016.i.i.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.111.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %17 = lshr i64 %.01016.i.i.i, 1
  %18 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val12.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.val12.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %.val12.i.i.i to i32
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 3
  %27 = or i32 %26, %23
  %.not.i.i.i = icmp ugt i32 %27, %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %29 = xor i64 %17, -1
  %30 = add nsw i64 %.01016.i.i.i, %29
  %.111.i.i.i = select i1 %.not.i.i.i, i64 %17, i64 %30
  %.1.i.i.i = select i1 %.not.i.i.i, ptr %.017.i.i.i, ptr %28
  %31 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !4

_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit:      ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %4
  %.0.lcssa.i.i.i = phi ptr [ %6, %4 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %32 = load ptr, ptr %0, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %34 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %32, i64 %33
  %35 = icmp eq ptr %.0.lcssa.i.i.i, %34
  br i1 %35, label %62, label %36

36:                                               ; preds = %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %38 = load ptr, ptr %37, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i, align 8
  %39 = icmp eq i64 %.0.copyload.i.i.i.i, %1
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.0.copyload.i.i.i.i26 = load i64, ptr %40, align 8
  %41 = icmp eq i64 %.0.copyload.i.i.i.i26, %2
  br i1 %39, label %42, label %56

42:                                               ; preds = %36
  br i1 %41, label %43, label %55

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %47 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %45, i64 %46
  %.not.i.i.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, label %48

48:                                               ; preds = %43
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0.lcssa.i.i.i, ptr nonnull align 8 %44, i64 %51, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit: ; preds = %43, %48
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %53 = add i64 %52, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %53) #14
  br i1 %3, label %54, label %62

54:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit
  tail call void @_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %38)
  br label %62

55:                                               ; preds = %42
  store i64 %2, ptr %.0.lcssa.i.i.i, align 8
  br label %62

56:                                               ; preds = %36
  store i64 %1, ptr %40, align 8
  br i1 %41, label %62, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  store i64 %2, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.copyload.i.i.i.i26, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %38, ptr %60, align 8
  %61 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %62

62:                                               ; preds = %56, %55, %54, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %.idx3.i = mul nsw i64 %4, 24
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = mul nuw nsw i64 %6, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %22, %20 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02950.i.i.i.i.i = phi ptr [ %21, %20 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load ptr, ptr %9, align 8
  %10 = icmp eq ptr %.029.val.i.i.i.i.i, %1
  br i1 %10, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val31.i.i.i.i.i, %1
  br i1 %13, label %.loopexit.split.loop.exit41.i.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val33.i.i.i.i.i, %1
  br i1 %16, label %.loopexit.split.loop.exit43.i.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val35.i.i.i.i.i, %1
  br i1 %19, label %.loopexit.split.loop.exit45.i.i.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 96
  %22 = add nsw i64 %.051.i.i.i.i.i, -1
  %23 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %20
  %gepdiff.i = sub i64 %.idx3.i, %8
  %24 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i = phi i64 [ %24, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi57.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %25
    i64 2, label %30
    i64 1, label %35
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i
  %26 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.029.val37.i.i.i.i.i, %1
  br i1 %27, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %29, %28 ]
  %31 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.1.val.i.i.i.i.i, %1
  br i1 %32, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %34, %33 ]
  %36 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %37 = icmp eq ptr %.2.val.i.i.i.i.i, %1
  br i1 %37, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit41.i.i.i.i.i:            ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit43.i.i.i.i.i:            ; preds = %14
  %39 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit45.i.i.i.i.i:            ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 72
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %25, %30, %35, %.loopexit.split.loop.exit41.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %25 ], [ %.1.i.i.i.i.i, %30 ], [ %.2.i.i.i.i.i, %35 ], [ %38, %.loopexit.split.loop.exit41.i.i.i.i.i ], [ %39, %.loopexit.split.loop.exit43.i.i.i.i.i ], [ %40, %.loopexit.split.loop.exit45.i.i.i.i.i ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %41 = icmp eq ptr %5, %.028.i.i.i.i.i
  br i1 %41, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread": ; preds = %35, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"
  %42 = load i32, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %.preheader.i, label %59

.preheader.i:                                     ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread", %51
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %49 = add i64 %48, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %49) #14
  %50 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  br i1 %50, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %51

51:                                               ; preds = %.preheader.i
  %52 = load ptr, ptr %43, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #14
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %58, label %.preheader.i, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, !llvm.loop !14

59:                                               ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread"
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %60, align 8
  br label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit: ; preds = %51, %.preheader.i, %59, %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef returned %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %7, i64 %8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %6, i64 %13, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit: ; preds = %3, %10
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %15 = add i64 %14, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #14
  br i1 %2, label %16, label %17

16:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit
  tail call void @_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %5)
  br label %17

17:                                               ; preds = %16, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  br i1 %3, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %.idx3.i.i = mul nsw i64 %6, 24
  %7 = getelementptr inbounds i8, ptr %5, i64 %.idx3.i.i
  %8 = ashr i64 %6, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %4
  %10 = mul nuw nsw i64 %8, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %5, i64 %10
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %24, %22 ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %5, %.lr.ph.preheader.i.i.i.i.i.i ]
  %11 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.029.val39.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.029.val39.i.i.i.i.i.i, %1
  br i1 %12, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 40
  %.val37.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %15 = icmp eq ptr %.val37.i.i.i.i.i.i, %1
  br i1 %15, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = icmp eq ptr %.val35.i.i.i.i.i.i, %1
  br i1 %18, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 88
  %.val33.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.val33.i.i.i.i.i.i, %1
  br i1 %21, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %24 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !24

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %22
  %gepdiff.i.i = sub i64 %.idx3.i.i, %10
  %26 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %4
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %26, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %4 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %4 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i" [
    i64 3, label %27
    i64 2, label %32
    i64 1, label %37
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %29 = icmp eq ptr %.029.val.i.i.i.i.i.i, %1
  br i1 %29, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %32

32:                                               ; preds = %30, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %31, %30 ]
  %33 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1
  br i1 %34, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %36, %35 ]
  %38 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1
  br i1 %39, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %16
  %41 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %37, %32, %27
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %27 ], [ %.1.i.i.i.i.i.i, %32 ], [ %.2.i.i.i.i.i.i, %37 ], [ %40, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %41, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %42, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %43 = icmp eq ptr %.028.i.i.i.i.i.i, %7
  %.01726.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %.01726.i.i.i.i, %7
  %or.cond.i.i.i.i = select i1 %43, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", %48
  %.01730.i.i.i.i = phi ptr [ %.017.i.i.i.i, %48 ], [ %.01726.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.029.i.i.i.i = phi ptr [ %.1.i.i.i.i, %48 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.pn28.i.i.i.i = phi ptr [ %.01730.i.i.i.i, %48 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %44 = getelementptr i8, ptr %.pn28.i.i.i.i, i64 40
  %.017.val.i.i.i.i = load ptr, ptr %44, align 8
  %45 = icmp eq ptr %.017.val.i.i.i.i, %1
  br i1 %45, label %48, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.029.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01730.i.i.i.i, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.029.i.i.i.i, i64 24
  br label %48

48:                                               ; preds = %46, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.i.i.i.i, %.lr.ph.i.i.i.i ], [ %47, %46 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01730.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %7
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !25

"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i": ; preds = %48, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", %37, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %7, %._crit_edge.i.i.i.i.i.i ], [ %7, %37 ], [ %.1.i.i.i.i, %48 ]
  %49 = load ptr, ptr %0, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %51 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %49, i64 %50
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %54 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %52, i64 %53
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %51
  br i1 %.not.i.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit", label %58

58:                                               ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i"
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %51, i64 %57, i1 false)
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEDaOT_T0_.exit.i", %58
  %59 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %57
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %65) #14
  %66 = load i32, ptr %1, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -1
  %71 = icmp eq i32 %66, %70
  br i1 %71, label %.preheader.i, label %83

.preheader.i:                                     ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit", %75
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  %73 = add i64 %72, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %73) #14
  %74 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  br i1 %74, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %75

75:                                               ; preds = %.preheader.i
  %76 = load ptr, ptr %67, align 8
  %77 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #14
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %81, align 8
  %82 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %82, label %.preheader.i, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, !llvm.loop !14

83:                                               ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit"
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %84, align 8
  br label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit: ; preds = %75, %.preheader.i, %83, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange4joinERS0_PKiS3_RNS_15SmallVectorImplIPNS_6VNInfoEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::LiveRangeUpdater", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  %11 = trunc i64 %10 to i32
  %.not.not99 = icmp eq i32 %9, 0
  br i1 %.not.not99, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %.lr.ph, %24
  %.078100 = phi i32 [ 0, %.lr.ph ], [ %25, %24 ]
  %15 = zext i32 %.078100 to i64
  %16 = getelementptr inbounds nuw i32, ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4
  %.not91 = icmp eq i32 %.078100, %17
  br i1 %.not91, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %20 = load ptr, ptr %19, align 8
  %.not92 = icmp eq ptr %20, null
  br i1 %.not92, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %23 = load ptr, ptr %22, align 8
  %.not93 = icmp eq ptr %20, %23
  br i1 %.not93, label %24, label %26

24:                                               ; preds = %18, %21
  %25 = add nuw i32 %.078100, 1
  %.not.not = icmp eq i32 %25, %9
  br i1 %.not.not, label %.critedge, label %14, !llvm.loop !26

26:                                               ; preds = %21, %14
  %27 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %30, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %42 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %40, i64 %41
  %.081101 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.not102 = icmp eq ptr %.081101, %42
  br i1 %.not102, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %28, %70
  %.081105 = phi ptr [ %.081, %70 ], [ %.081101, %28 ]
  %.080104 = phi ptr [ %.1, %70 ], [ %29, %28 ]
  %.pn103 = phi ptr [ %.081105, %70 ], [ %29, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.pn103, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %2, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.080104, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %56, label %62

56:                                               ; preds = %.lr.ph106
  %57 = getelementptr inbounds nuw i8, ptr %.080104, i64 8
  %.sroa.0.0.copyload = load i64, ptr %.081105, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %57, align 8
  %58 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.pn103, i64 32
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %57, align 8
  br label %70

62:                                               ; preds = %56, %.lr.ph106
  %63 = getelementptr inbounds nuw i8, ptr %.080104, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.080104, i64 40
  store ptr %52, ptr %64, align 8
  %.not94 = icmp eq ptr %.080104, %.pn103
  br i1 %.not94, label %70, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %.081105, align 8
  store i64 %66, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.pn103, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %.080104, i64 32
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %68, align 8
  br label %70

70:                                               ; preds = %59, %65, %62
  %.1 = phi ptr [ %.080104, %59 ], [ %63, %65 ], [ %63, %62 ]
  %.081 = getelementptr inbounds nuw i8, ptr %.081105, i64 24
  %.not = icmp eq ptr %.081, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !27

._crit_edge:                                      ; preds = %70, %28
  %.080.lcssa = phi ptr [ %29, %28 ], [ %.1, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.080.lcssa, i64 24
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %74 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %72, i64 %73
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %77 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %75, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %74
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %81

81:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %74, i64 %80, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %._crit_edge, %81
  %82 = getelementptr inbounds i8, ptr %71, i64 %80
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %84 = load ptr, ptr %0, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %88) #14
  br label %.critedge

.critedge:                                        ; preds = %24, %5, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, %26
  %89 = load ptr, ptr %1, align 8
  %90 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %91 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %89, i64 %90
  %.not95107 = icmp eq i64 %90, 0
  br i1 %.not95107, label %.preheader, label %.lr.ph109

.preheader:                                       ; preds = %.lr.ph109, %.critedge
  %.not119 = icmp eq i32 %11, 0
  br i1 %.not119, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = and i64 %10, 4294967295
  br label %104

.lr.ph109:                                        ; preds = %.critedge, %.lr.ph109
  %.085108 = phi ptr [ %103, %.lr.ph109 ], [ %89, %.critedge ]
  %93 = getelementptr inbounds nuw i8, ptr %.085108, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %3, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.085108, i64 24
  %.not95 = icmp eq ptr %103, %91
  br i1 %.not95, label %.preheader, label %.lr.ph109

104:                                              ; preds = %.lr.ph112, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %126 ]
  %.083110 = phi i32 [ 0, %.lr.ph112 ], [ %.184, %126 ]
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv
  %107 = load ptr, ptr %106, align 8
  %.not97 = icmp eq ptr %107, null
  br i1 %.not97, label %126, label %108

108:                                              ; preds = %104
  %.not98 = icmp ult i32 %.083110, %9
  br i1 %.not98, label %120, label %109

109:                                              ; preds = %108
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %111 = add i64 %110, 1
  %112 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i = icmp ugt i64 %111, %112
  br i1 %.not.i.i.i, label %113, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

113:                                              ; preds = %109
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %92, i64 noundef %111, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %109, %113
  %114 = load ptr, ptr %7, align 8
  %115 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = ptrtoint ptr %107 to i64
  store i64 %117, ptr %116, align 1
  %118 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %119 = add i64 %118, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %119) #14
  br label %124

120:                                              ; preds = %108
  %121 = zext i32 %.083110 to i64
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw ptr, ptr %122, i64 %121
  store ptr %107, ptr %123, align 8
  br label %124

124:                                              ; preds = %120, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit
  %125 = add i32 %.083110, 1
  store i32 %.083110, ptr %107, align 8
  br label %126

126:                                              ; preds = %104, %124
  %.184 = phi i32 [ %125, %124 ], [ %.083110, %104 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge113, label %104, !llvm.loop !28

._crit_edge113:                                   ; preds = %126, %.preheader
  %127 = icmp ugt i32 %9, %11
  br i1 %127, label %128, label %130

128:                                              ; preds = %._crit_edge113
  %129 = and i64 %10, 4294967295
  tail call void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %129)
  br label %130

130:                                              ; preds = %128, %._crit_edge113
  store ptr %0, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %132, ptr noundef nonnull %133, i64 noundef 16) #14
  %134 = load ptr, ptr %1, align 8
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %136 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %134, i64 %135
  %.not96114 = icmp eq i64 %135, 0
  br i1 %.not96114, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %130, %.lr.ph117
  %.079115 = phi ptr [ %137, %.lr.ph117 ], [ %134, %130 ]
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %.079115)
  %137 = getelementptr inbounds nuw i8, ptr %.079115, i64 24
  %.not96 = icmp eq ptr %137, %136
  br i1 %.not96, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %.lr.ph117, %130
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %132) #14
  %139 = load ptr, ptr %132, align 8
  %140 = icmp eq ptr %139, %133
  br i1 %140, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %141

141:                                              ; preds = %._crit_edge118
  call void @free(ptr noundef %139) #14
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge118, %141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not49 = icmp eq ptr %5, null
  br i1 %.not49, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm9LiveRange15addSegmentToSetENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %1)
  br label %296

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  %.pre70.pre = load i64, ptr %1, align 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %.0.copyload.i.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %14, %17
  %19 = and i64 %.pre70.pre, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = trunc i64 %.pre70.pre to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  %26 = or i32 %25, %22
  %27 = icmp ugt i32 %18, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %10
  tail call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %.pre = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %7, %28
  %30 = phi ptr [ %3, %7 ], [ %.pre, %28 ]
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %10
  %35 = phi ptr [ %30, %29 ], [ %3, %10 ]
  store i64 %.pre70.pre, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #14
  %38 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, %38
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.06.0.copyload = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i35 = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i35, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = trunc i64 %.0.copyload.i.i.i.i.i.i35 to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 3
  %50 = or i32 %49, %46
  %51 = and i64 %.sroa.06.0.copyload, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = trunc i64 %.sroa.06.0.copyload to i32
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 3
  %58 = or i32 %54, %57
  %.not50 = icmp ugt i32 %50, %58
  br i1 %.not50, label %.critedge, label %59

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not18 = icmp eq ptr %40, %61
  br i1 %.not18, label %.thread, label %62

62:                                               ; preds = %59
  tail call void @_ZN4llvm16LiveRangeUpdater11mergeSpillsEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %.pre71 = load ptr, ptr %39, align 8
  %.pre72 = load ptr, ptr %60, align 8
  %63 = icmp eq ptr %.pre71, %.pre72
  br i1 %63, label %.thread, label %.preheader

.preheader:                                       ; preds = %62
  %.not1963 = icmp eq ptr %.pre71, %38
  br i1 %.not1963, label %.critedge, label %.lr.ph

.thread:                                          ; preds = %59, %62
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %64) #14
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %.thread
  %68 = load i32, ptr %53, align 8
  %69 = or i32 %68, %57
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %65, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01016.i.i.i = phi i64 [ %66, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.111.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %70 = lshr i64 %.01016.i.i.i, 1
  %71 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i, i64 %70
  %72 = getelementptr i8, ptr %71, i64 8
  %.val12.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.val12.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = trunc i64 %.val12.i.i.i to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %79, %76
  %.not.i.i.i = icmp ugt i32 %80, %69
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %82 = xor i64 %70, -1
  %83 = add nsw i64 %.01016.i.i.i, %82
  %.111.i.i.i = select i1 %.not.i.i.i, i64 %70, i64 %83
  %.1.i.i.i = select i1 %.not.i.i.i, ptr %.017.i.i.i, ptr %81
  %84 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !4

_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit:      ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %.thread
  %.0.lcssa.i.i.i = phi ptr [ %65, %.thread ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %60, align 8
  store ptr %.0.lcssa.i.i.i, ptr %39, align 8
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %97
  %85 = phi ptr [ %101, %97 ], [ %.pre71, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.0.copyload.i.i.i.i.i.i36 = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i.i.i36, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = trunc i64 %.0.copyload.i.i.i.i.i.i36 to i32
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 3
  %94 = or i32 %93, %90
  %95 = load i32, ptr %53, align 8
  %96 = or i32 %95, %57
  %.not51 = icmp ugt i32 %94, %96
  br i1 %.not51, label %.critedge, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %60, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %60, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false)
  %101 = load ptr, ptr %39, align 8
  %.not19 = icmp eq ptr %101, %38
  br i1 %.not19, label %.critedge, label %.lr.ph, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %97, %.preheader, %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, %41, %34
  %102 = phi ptr [ %.pre71, %.preheader ], [ %.0.lcssa.i.i.i, %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit ], [ %40, %41 ], [ %40, %34 ], [ %85, %.lr.ph ], [ %101, %97 ]
  %.not20 = icmp eq ptr %102, %38
  br i1 %.not20, label %141, label %103

103:                                              ; preds = %.critedge
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %102, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i37, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = trunc i64 %.0.copyload.i.i.i.i.i.i37 to i32
  %109 = lshr i32 %108, 1
  %110 = and i32 %109, 3
  %111 = or i32 %110, %107
  %112 = and i64 %.sroa.03.0.copyload, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = trunc i64 %.sroa.03.0.copyload to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = or i32 %115, %118
  %.not52 = icmp ugt i32 %111, %119
  br i1 %.not52, label %141, label %120

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %122, align 8
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %121, align 8
  %123 = and i64 %.0.copyload.i.i.i.i.i.i38, -8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = trunc i64 %.0.copyload.i.i.i.i.i.i38 to i32
  %128 = lshr i32 %127, 1
  %129 = and i32 %128, 3
  %130 = or i32 %129, %126
  %131 = and i64 %.sroa.0.0.copyload, -8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = trunc i64 %.sroa.0.0.copyload to i32
  %136 = lshr i32 %135, 1
  %137 = and i32 %136, 3
  %138 = or i32 %134, %137
  %.not53 = icmp ult i32 %130, %138
  br i1 %.not53, label %139, label %296

139:                                              ; preds = %120
  store i64 %.0.copyload.i.i.i.i.i.i37, ptr %1, align 8
  %140 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %140, ptr %39, align 8
  br label %141

141:                                              ; preds = %139, %103, %.critedge
  %.promoted = phi ptr [ %140, %139 ], [ %102, %103 ], [ %102, %.critedge ]
  %.not2165 = icmp eq ptr %.promoted, %38
  br i1 %.not2165, label %.critedge2, label %.lr.ph66

.lr.ph66:                                         ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %143, align 8
  %.promoted68 = load i64, ptr %142, align 8
  br label %144

144:                                              ; preds = %.lr.ph66, %166
  %.val5669 = phi i64 [ %.promoted68, %.lr.ph66 ], [ %180, %166 ]
  %145 = phi ptr [ %.promoted, %.lr.ph66 ], [ %181, %166 ]
  %.val25 = load i64, ptr %145, align 8
  %146 = icmp eq i64 %.val5669, %.val25
  br i1 %146, label %147, label %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit

147:                                              ; preds = %144
  %148 = getelementptr i8, ptr %145, i64 16
  %.val26 = load ptr, ptr %148, align 8
  %149 = icmp eq ptr %.val24, %.val26
  br i1 %149, label %._crit_edge, label %.critedge2

._crit_edge:                                      ; preds = %147
  %.pre84 = and i64 %.val5669, -8
  %.pre86 = inttoptr i64 %.pre84 to ptr
  %.pre88 = trunc i64 %.val5669 to i32
  %.pre90 = lshr i32 %.pre88, 1
  %.pre92 = and i32 %.pre90, 3
  br label %166

_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit: ; preds = %144
  %150 = and i64 %.val5669, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 8
  %154 = trunc i64 %.val5669 to i32
  %155 = lshr i32 %154, 1
  %156 = and i32 %155, 3
  %157 = or i32 %153, %156
  %158 = and i64 %.val25, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8
  %162 = trunc i64 %.val25 to i32
  %163 = lshr i32 %162, 1
  %164 = and i32 %163, 3
  %165 = or i32 %161, %164
  %.not54 = icmp ult i32 %157, %165
  br i1 %.not54, label %.critedge2, label %166

166:                                              ; preds = %._crit_edge, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit
  %.pre-phi93 = phi i32 [ %.pre92, %._crit_edge ], [ %156, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit ]
  %.pre-phi87 = phi ptr [ %.pre86, %._crit_edge ], [ %151, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.pre-phi87, i64 24
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, %.pre-phi93
  %171 = and i64 %.sroa.0.0.copyload.i, -8
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = trunc i64 %.sroa.0.0.copyload.i to i32
  %176 = lshr i32 %175, 1
  %177 = and i32 %176, 3
  %178 = or i32 %177, %174
  %179 = icmp ult i32 %170, %178
  %180 = select i1 %179, i64 %.sroa.0.0.copyload.i, i64 %.val5669
  store i64 %180, ptr %142, align 8
  %181 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %181, ptr %39, align 8
  %.not21 = icmp eq ptr %181, %38
  br i1 %.not21, label %.critedge2, label %144, !llvm.loop !30

.critedge2:                                       ; preds = %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit, %166, %147, %141
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %183 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  br i1 %183, label %241, label %184

184:                                              ; preds = %.critedge2
  %185 = load ptr, ptr %182, align 8
  %186 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %187 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -16
  %.val27 = load i64, ptr %188, align 8
  %.val29 = load i64, ptr %1, align 8
  %189 = icmp eq i64 %.val27, %.val29
  br i1 %189, label %190, label %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit40

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val30 = load ptr, ptr %191, align 8
  %192 = getelementptr i8, ptr %187, i64 -8
  %.val28 = load ptr, ptr %192, align 8
  %193 = icmp eq ptr %.val28, %.val30
  br i1 %193, label %210, label %241

_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit40: ; preds = %184
  %194 = and i64 %.val27, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = trunc i64 %.val27 to i32
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 3
  %201 = or i32 %197, %200
  %202 = and i64 %.val29, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = trunc i64 %.val29 to i32
  %207 = lshr i32 %206, 1
  %208 = and i32 %207, 3
  %209 = or i32 %205, %208
  %.not57 = icmp ult i32 %201, %209
  br i1 %.not57, label %241, label %210

210:                                              ; preds = %190, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit40
  %211 = load ptr, ptr %182, align 8
  %212 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %213 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %211, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  store i64 %215, ptr %1, align 8
  %216 = load ptr, ptr %182, align 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %218 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %216, i64 %217
  %219 = getelementptr inbounds i8, ptr %218, i64 -16
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i41 = load i64, ptr %220, align 8
  %.0.copyload.i.i.i.i.i.i.i42 = load i64, ptr %219, align 8
  %221 = and i64 %.0.copyload.i.i.i.i.i.i.i42, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8
  %225 = trunc i64 %.0.copyload.i.i.i.i.i.i.i42 to i32
  %226 = lshr i32 %225, 1
  %227 = and i32 %226, 3
  %228 = or i32 %227, %224
  %229 = and i64 %.sroa.0.0.copyload.i41, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load i32, ptr %231, align 8
  %233 = trunc i64 %.sroa.0.0.copyload.i41 to i32
  %234 = lshr i32 %233, 1
  %235 = and i32 %234, 3
  %236 = or i32 %232, %235
  %237 = icmp ult i32 %228, %236
  %238 = select i1 %237, i64 %.sroa.0.0.copyload.i41, i64 %.0.copyload.i.i.i.i.i.i.i42
  store i64 %238, ptr %220, align 8
  %239 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #14
  %240 = add i64 %239, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %182, i64 noundef %240) #14
  br label %241

241:                                              ; preds = %190, %210, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit40, %.critedge2
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %0, align 8
  %245 = load ptr, ptr %244, align 8
  %.not22 = icmp eq ptr %243, %245
  br i1 %.not22, label %284, label %246

246:                                              ; preds = %241
  %247 = getelementptr i8, ptr %243, i64 -16
  %.val31 = load i64, ptr %247, align 8
  %.val33 = load i64, ptr %1, align 8
  %248 = icmp eq i64 %.val31, %.val33
  br i1 %248, label %249, label %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit45

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val34 = load ptr, ptr %250, align 8
  %251 = getelementptr i8, ptr %243, i64 -8
  %.val32 = load ptr, ptr %251, align 8
  %252 = icmp eq ptr %.val32, %.val34
  br i1 %252, label %._crit_edge74, label %284

._crit_edge74:                                    ; preds = %249
  %.pre75 = and i64 %.val31, -8
  %.pre76 = inttoptr i64 %.pre75 to ptr
  %.pre78 = trunc i64 %.val31 to i32
  %.pre80 = lshr i32 %.pre78, 1
  %.pre82 = and i32 %.pre80, 3
  br label %269

_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit45: ; preds = %246
  %253 = and i64 %.val31, -8
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i32, ptr %255, align 8
  %257 = trunc i64 %.val31 to i32
  %258 = lshr i32 %257, 1
  %259 = and i32 %258, 3
  %260 = or i32 %256, %259
  %261 = and i64 %.val33, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8
  %265 = trunc i64 %.val33 to i32
  %266 = lshr i32 %265, 1
  %267 = and i32 %266, 3
  %268 = or i32 %264, %267
  %.not60 = icmp ult i32 %260, %268
  br i1 %.not60, label %284, label %269

269:                                              ; preds = %._crit_edge74, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit45
  %.pre-phi83 = phi i32 [ %.pre82, %._crit_edge74 ], [ %259, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit45 ]
  %.pre-phi77 = phi ptr [ %.pre76, %._crit_edge74 ], [ %254, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit45 ]
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i46 = load i64, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.pre-phi77, i64 24
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %.pre-phi83, %272
  %274 = and i64 %.sroa.0.0.copyload.i46, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load i32, ptr %276, align 8
  %278 = trunc i64 %.sroa.0.0.copyload.i46 to i32
  %279 = lshr i32 %278, 1
  %280 = and i32 %279, 3
  %281 = or i32 %277, %280
  %282 = icmp ult i32 %273, %281
  %283 = select i1 %282, i64 %.sroa.0.0.copyload.i46, i64 %.val31
  store i64 %283, ptr %247, align 8
  br label %296

284:                                              ; preds = %249, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit45, %241
  %285 = load ptr, ptr %39, align 8
  %.not23 = icmp eq ptr %243, %285
  br i1 %.not23, label %288, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %243, i64 24
  store ptr %287, ptr %242, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %296

288:                                              ; preds = %284
  %289 = icmp eq ptr %243, %38
  br i1 %289, label %290, label %295

290:                                              ; preds = %288
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %291 = load ptr, ptr %0, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %291) #14
  %294 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %292, i64 %293
  store ptr %294, ptr %39, align 8
  store ptr %294, ptr %242, align 8
  br label %296

295:                                              ; preds = %288
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %296

296:                                              ; preds = %120, %295, %290, %286, %269, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.llvm::LiveRangeUpdater", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull %8, i64 noundef 16) #14
  %9 = load ptr, ptr %1, align 8
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %11 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %9, i64 %10
  %.not12 = icmp eq i64 %10, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.013 = phi ptr [ %9, %.lr.ph ], [ %16, %14 ]
  %.sroa.01.0.copyload = load i64, ptr %.013, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.sroa.0.0.copyload = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  store i64 %.sroa.0.0.copyload, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %14, %3
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %7) #14
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %18) #14
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange19MergeValueInAsValueERKS0_PKNS_6VNInfoEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %6 = alloca %"class.llvm::LiveRangeUpdater", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull %9, i64 noundef 16) #14
  %10 = load ptr, ptr %1, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %12 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %10, i64 %11
  %.not14 = icmp eq i64 %11, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %21
  %.015 = phi ptr [ %10, %.lr.ph ], [ %22, %21 ]
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %.sroa.01.0.copyload = load i64, ptr %.015, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.sroa.0.0.copyload = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %21

21:                                               ; preds = %15, %19
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %22, %12
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %21, %4
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
  %23 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #14
  %24 = load ptr, ptr %8, align 8
  %25 = icmp eq ptr %24, %9
  br i1 %25, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %26

26:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %24) #14
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange20MergeValueNumberIntoEPNS_6VNInfoES2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %.039 = phi ptr [ %2, %7 ], [ %1, %3 ]
  %.038 = phi ptr [ %1, %7 ], [ %2, %3 ]
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %.not40 = icmp eq i64 %13, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.backedge
  %.041 = phi ptr [ %.0.be, %.backedge ], [ %12, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.041, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not25 = icmp eq ptr %16, %.039
  br i1 %.not25, label %17, label %.backedge

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %0, align 8
  %.not26 = icmp eq ptr %.041, %18
  br i1 %.not26, label %39, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %.041, i64 -24
  %21 = getelementptr inbounds i8, ptr %.041, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %.038
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %.041, i64 -16
  %.sroa.01.0.copyload = load i64, ptr %.041, align 8
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 8
  %26 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.01.0.copyload
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %25, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %32 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %30, i64 %31
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, label %33

33:                                               ; preds = %27
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %14 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.041, ptr nonnull align 8 %14, i64 %36, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit: ; preds = %27, %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %38 = add i64 %37, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %38) #14
  br label %39

39:                                               ; preds = %19, %24, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, %17
  %.024 = phi ptr [ %20, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit ], [ %.041, %24 ], [ %.041, %19 ], [ %.041, %17 ]
  %.1 = phi ptr [ %.041, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit ], [ %14, %24 ], [ %14, %19 ], [ %14, %17 ]
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %.038, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %43 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %41, i64 %42
  %.not27 = icmp eq ptr %.1, %43
  br i1 %.not27, label %.backedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.sroa.0.0.copyload = load i64, ptr %45, align 8
  %.0.copyload.i.i.i.i28 = load i64, ptr %.1, align 8
  %46 = icmp eq i64 %.0.copyload.i.i.i.i28, %.sroa.0.0.copyload
  br i1 %46, label %47, label %.backedge

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %.038
  br i1 %50, label %51, label %.backedge

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %55 = load ptr, ptr %0, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %57 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %55, i64 %56
  %.not.i.i.i.i.i.i29 = icmp eq ptr %57, %54
  br i1 %.not.i.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit30, label %58

58:                                               ; preds = %51
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.1, ptr nonnull align 8 %54, i64 %61, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit30

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit30: ; preds = %51, %58
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %63 = add i64 %62, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %63) #14
  %64 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  br label %.backedge

.backedge:                                        ; preds = %39, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit30, %47, %44, %.lr.ph
  %.0.be = phi ptr [ %14, %.lr.ph ], [ %64, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit30 ], [ %.1, %47 ], [ %.1, %44 ], [ %.1, %39 ]
  %65 = load ptr, ptr %0, align 8
  %66 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %67 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %65, i64 %66
  %.not = icmp eq ptr %.0.be, %67
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.backedge, %11
  %68 = load i32, ptr %.039, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, -1
  %73 = icmp eq i32 %68, %72
  br i1 %73, label %.preheader.i, label %85

.preheader.i:                                     ; preds = %._crit_edge, %77
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %75 = add i64 %74, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %69, i64 noundef %75) #14
  %76 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  br i1 %76, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %77

77:                                               ; preds = %.preheader.i
  %78 = load ptr, ptr %69, align 8
  %79 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #14
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %84, label %.preheader.i, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, !llvm.loop !14

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i64 0, ptr %86, align 8
  br label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit: ; preds = %.preheader.i, %77, %85
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange15flushSegmentSetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %5, ptr nonnull %6)
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEaSEDn.exit, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEaSEDn.exit

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEaSEDn.exit: ; preds = %1, %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not4.i.i = icmp eq ptr %1, %2
  br i1 %.not4.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %5, %.lr.ph.i.i ], [ 0, %3 ]
  %.sroa.02.05.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %1, %3 ]
  %4 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i) #15
  %5 = add nuw nsw i64 %.06.i.i, 1
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit: ; preds = %.lr.ph.i.i, %3
  %.0.lcssa.i.i = phi i64 [ 0, %3 ], [ %5, %.lr.ph.i.i ]
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = add i64 %6, %.0.lcssa.i.i
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = icmp ult i64 %8, %7
  br i1 %9, label %10, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

10:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %7, i64 noundef 24) #14
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit, %10
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit
  %14 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %12, i64 %13
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i) #15
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = add i64 %18, %.0.lcssa.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %.sroa.03.0.copyload = load i64, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %6
  %10 = and i64 %.sroa.03.0.copyload, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %.sroa.03.0.copyload to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %13, %16
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %8, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %18 = lshr i64 %.01016.i.i.i.i, 1
  %19 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i, i64 %18
  %20 = getelementptr i8, ptr %19, i64 8
  %.val12.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.val12.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = trunc i64 %.val12.i.i.i.i to i32
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 3
  %28 = or i32 %27, %24
  %.not.i.i.i.i = icmp ugt i32 %28, %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = xor i64 %18, -1
  %31 = add nsw i64 %.01016.i.i.i.i, %30
  %.111.i.i.i.i = select i1 %.not.i.i.i.i, i64 %18, i64 %31
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %.017.i.i.i.i, ptr %29
  %32 = icmp sgt i64 %.111.i.i.i.i, 0
  br i1 %32, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit:     ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %6
  %.0.lcssa.i.i.i.i = phi ptr [ %7, %6 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %33 = load ptr, ptr %0, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %35 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %33, i64 %34
  %36 = icmp eq ptr %.0.lcssa.i.i.i.i, %35
  br i1 %36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread
  %.01828 = phi ptr [ %99, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread ], [ %1, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit ]
  %.01927 = phi ptr [ %.0.i, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread ], [ %.0.lcssa.i.i.i.i, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit ]
  %.sroa.01.0.copyload = load i64, ptr %.01828, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %39 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %40, align 8
  %41 = and i64 %.sroa.01.0.copyload, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %.sroa.01.0.copyload to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %44, %47
  %49 = and i64 %.sroa.0.0.copyload.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %.not.i = icmp ult i32 %48, %56
  br i1 %.not.i, label %.preheader.i, label %57

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %60 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %58, i64 %59
  br label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit

.preheader.i:                                     ; preds = %.lr.ph, %.preheader.i
  %.06.i = phi ptr [ %70, %.preheader.i ], [ %.01927, %.lr.ph ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 3
  %69 = or i32 %68, %65
  %.not9.i = icmp ugt i32 %69, %48
  %70 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !12

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i, %57
  %.0.i = phi ptr [ %60, %57 ], [ %.06.i, %.preheader.i ]
  %71 = icmp eq ptr %.0.i, %35
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.sroa.0.0.copyload = load i64, ptr %.01828, align 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0.i, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %79, %76
  %81 = and i64 %.sroa.0.0.copyload, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = trunc i64 %.sroa.0.0.copyload to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %84, %87
  %.not.i24 = icmp ugt i32 %80, %88
  br i1 %.not.i24, label %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit: ; preds = %72
  %89 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %89, align 8
  %90 = and i64 %.sroa.0.0.copyload.i, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = trunc i64 %.sroa.0.0.copyload.i to i32
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 3
  %97 = or i32 %96, %93
  %98 = icmp ult i32 %88, %97
  br i1 %98, label %.loopexit, label %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread: ; preds = %72, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit
  %99 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %.not = icmp eq ptr %99, %4
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit ], [ false, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit ], [ true, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit ], [ false, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %2
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %9) #14
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %12, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #14
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm12LiveInterval8SubRangeD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %14) #14
  br label %_ZN4llvm12LiveInterval8SubRangeD2Ev.exit

_ZN4llvm12LiveInterval8SubRangeD2Ev.exit:         ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not1719 = icmp eq ptr %3, null
  br i1 %.not1719, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.outer
  %.0.ph21 = phi ptr [ %5, %.outer ], [ %2, %1 ]
  %.013.ph20 = phi ptr [ %6, %.outer ], [ %3, %1 ]
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %.013.ph20) #14
  br i1 %4, label %.preheader, label %.outer

.outer:                                           ; preds = %.critedge, %.lr.ph
  %.01318.lcssa = phi ptr [ %.013.ph20, %.lr.ph ], [ %8, %.critedge ]
  %5 = getelementptr inbounds nuw i8, ptr %.01318.lcssa, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph, %.preheader.backedge
  %.1 = phi ptr [ %8, %.preheader.backedge ], [ %.013.ph20, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %.preheader
  store ptr null, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %15) #14
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %18, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %.1) #14
  %20 = load ptr, ptr %.1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %20) #14
  br label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit

_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %23
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %.outer._crit_edge.loopexit, label %24

24:                                               ; preds = %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit
  %25 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %25, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %24, %.critedge
  br label %.preheader, !llvm.loop !35

.critedge:                                        ; preds = %24
  store ptr %8, ptr %.0.ph21, align 8
  %26 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %8) #14
  br i1 %26, label %.preheader.backedge, label %.outer

.outer._crit_edge.loopexit:                       ; preds = %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit
  store ptr null, ptr %.0.ph21, align 8
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.outer._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit
  %.06 = phi ptr [ %5, %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 96
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i.i, %.lr.ph
  store ptr null, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %12) #14
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i: ; preds = %15, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i.i
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %.06) #14
  %17 = load ptr, ptr %.06, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i
  tail call void @free(ptr noundef %17) #14
  br label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit

_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i.i, %20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit, %1
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval15refineSubRangesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskESt8functionIFvRNS0_8SubRangeEEERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, ptr noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.050.059 = load ptr, ptr %8, align 8
  %.not60 = icmp eq ptr %.sroa.050.059, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %50
  %.sroa.050.062 = phi ptr [ %.sroa.050.059, %.lr.ph ], [ %.sroa.050.0, %50 ]
  %.sroa.054.061 = phi i64 [ %2, %.lr.ph ], [ %.sroa.054.1, %50 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.050.062, i64 112
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, %17
  br i1 %20, label %44, label %21

21:                                               ; preds = %19
  %22 = xor i64 %17, %16
  store i64 %22, ptr %15, align 8
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 120
  store i64 %24, ptr %9, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add i64 %28, 120
  %30 = load ptr, ptr %10, align 8
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ugt i64 %29, %31
  %.not14.i.i.i.i = icmp eq ptr %25, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %32

32:                                               ; preds = %21
  %33 = inttoptr i64 %29 to ptr
  %34 = inttoptr i64 %28 to ptr
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

.critedge.i.i.i.i:                                ; preds = %21
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %35 = load ptr, ptr %1, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit: ; preds = %32, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %40, %.critedge.i.i.i.i ], [ %33, %32 ]
  %.0.i.i.i.i = phi ptr [ %39, %.critedge.i.i.i.i ], [ %34, %32 ]
  store ptr %.sink.i, ptr %1, align 8
  tail call void @_ZN4llvm9LiveRangeC2ERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.050.062, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  store i64 %17, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %.sroa.0.0.copyload.i29 = load i32, ptr %11, align 8
  tail call fastcc void @_ZL26stripValuesNotDefiningMaskjRN4llvm12LiveInterval8SubRangeENS_11LaneBitmaskERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(i32 noundef %.sroa.0.0.copyload.i29, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, i64 %17, ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef %6)
  %.sroa.0.0.copyload.i30 = load i32, ptr %11, align 8
  %.sroa.02.0.copyload = load i64, ptr %15, align 8
  tail call fastcc void @_ZL26stripValuesNotDefiningMaskjRN4llvm12LiveInterval8SubRangeENS_11LaneBitmaskERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(i32 noundef %.sroa.0.0.copyload.i30, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.050.062, i64 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef %6)
  br label %44

44:                                               ; preds = %19, %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit ], [ %.sroa.050.062, %19 ]
  %45 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit

46:                                               ; preds = %44
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit: ; preds = %44
  %47 = load ptr, ptr %13, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(120) %.0) #14
  %48 = xor i64 %17, -1
  %49 = and i64 %.sroa.054.061, %48
  br label %50

50:                                               ; preds = %14, %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit
  %.sroa.054.1 = phi i64 [ %.sroa.054.061, %14 ], [ %49, %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.050.062, i64 104
  %.sroa.050.0 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %.sroa.050.0, null
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %50, %7
  %.sroa.054.0.lcssa = phi i64 [ %2, %7 ], [ %.sroa.054.1, %50 ]
  %.not57 = icmp eq i64 %.sroa.054.0.lcssa, 0
  br i1 %.not57, label %85, label %52

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 120
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = add i64 %57, 15
  %59 = and i64 %58, -16
  %60 = add i64 %59, 120
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %.not.i.i.i.i31 = icmp ugt i64 %60, %63
  %.not14.i.i.i.i32 = icmp eq ptr %56, null
  %or.cond.i.i.i.i33 = or i1 %.not14.i.i.i.i32, %.not.i.i.i.i31
  br i1 %or.cond.i.i.i.i33, label %.critedge.i.i.i.i36, label %64

64:                                               ; preds = %52
  %65 = inttoptr i64 %60 to ptr
  %66 = inttoptr i64 %59 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

.critedge.i.i.i.i36:                              ; preds = %52
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  %67 = load ptr, ptr %1, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit: ; preds = %64, %.critedge.i.i.i.i36
  %.sink.i34 = phi ptr [ %72, %.critedge.i.i.i.i36 ], [ %65, %64 ]
  %.0.i.i.i.i35 = phi ptr [ %71, %.critedge.i.i.i.i36 ], [ %66, %64 ]
  store ptr %.sink.i34, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i35, ptr noundef nonnull %73, i64 noundef 2) #14
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull %75, i64 noundef 2) #14
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 %.sroa.054.0.lcssa, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i35, i64 104
  store ptr %78, ptr %79, align 8
  store ptr %.0.i.i.i.i35, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not.i.i37 = icmp eq ptr %81, null
  br i1 %.not.i.i37, label %82, label %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit38

82:                                               ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit38: ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i35) #14
  br label %85

85:                                               ; preds = %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit38, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26stripValuesNotDefiningMaskjRN4llvm12LiveInterval8SubRangeENS_11LaneBitmaskERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.213", align 8
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull %9, i64 noundef 8) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not43 = icmp eq i64 %12, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.not38 = icmp eq i32 %4, 0
  br label %15

15:                                               ; preds = %.lr.ph45, %.loopexit
  %.044 = phi ptr [ %11, %.lr.ph45 ], [ %115, %.loopexit ]
  %16 = load ptr, ptr %.044, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  %19 = and i64 %.0.copyload.i.i.i.i.i, 6
  %20 = icmp eq i64 %19, 0
  %or.cond = or i1 %18, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %15
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 4
  %.not2.i.i.i = icmp eq i32 %28, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %25, %21 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 4
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !37

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %21
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %25, %21 ], [ %30, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %40 = load i24, ptr %39, align 8
  %41 = zext i24 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %38, i64 %41
  %43 = icmp eq i24 %40, 0
  br i1 %43, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %36
  br i1 %46, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 4
  %.not.i6.i.i51 = icmp eq i32 %49, 0
  br i1 %.not.i6.i.i51, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph52

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph52
  %50 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not.i6.i.i = icmp eq i32 %55, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph52, !llvm.loop !38

.lr.ph52:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %56 = phi ptr [ %51, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i24, ptr %57, align 8
  %59 = icmp eq i24 %58, 0
  br i1 %59, label %.lr.ph.i5.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, !llvm.loop !38

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph52, %.lr.ph, %.lr.ph.i5.i.i
  %.sroa.03.1.ph = phi ptr [ %56, %.lr.ph52 ], [ %36, %.lr.ph ], [ %36, %.lr.ph.i5.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = zext i24 %58 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %61, i64 %62
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i.preheader, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.9.1 = phi ptr [ %38, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %38, %.lr.ph.i5.i.i.preheader ], [ %38, %.lr.ph.preheader ], [ %61, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.19.1 = phi ptr [ %42, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %42, %.lr.ph.i5.i.i.preheader ], [ %42, %.lr.ph.preheader ], [ %63, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.03.1 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %36, %.lr.ph.i5.i.i.preheader ], [ %36, %.lr.ph.preheader ], [ %.sroa.03.1.ph, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not1238 = icmp eq ptr %.sroa.9.1, %.sroa.19.1
  br i1 %.not1238, label %.critedge, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.03.241 = phi ptr [ %.sroa.03.3, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.03.1, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.19.240 = phi ptr [ %.sroa.19.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.19.1, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.9.239 = phi ptr [ %.sroa.9.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.9.1, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %64 = load i32, ptr %.sroa.9.239, align 8
  %65 = and i32 %64, 16777471
  %or.cond11 = icmp eq i32 %65, 16777216
  br i1 %or.cond11, label %66, label %82

66:                                               ; preds = %.lr.ph42
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.9.239, i64 4
  %68 = load i32, ptr %67, align 4
  %.not13 = icmp eq i32 %68, %0
  br i1 %.not13, label %69, label %82

69:                                               ; preds = %66
  %70 = lshr exact i32 %64, 8
  %71 = and i32 %70, 4095
  %72 = load ptr, ptr %14, align 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %72, i64 %73
  %.sroa.0.0.copyload.i = load i64, ptr %74, align 8
  br i1 %.not38, label %79, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 %77(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4, i64 %.sroa.0.0.copyload.i) #14
  br label %79

79:                                               ; preds = %69, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %storemerge = phi i64 [ %78, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %.sroa.0.0.copyload.i, %69 ]
  %80 = and i64 %storemerge, %2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %.loopexit

82:                                               ; preds = %79, %66, %.lr.ph42
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.9.239, i64 32
  %84 = icmp eq ptr %83, %.sroa.19.240
  br i1 %84, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.241, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, %36
  br i1 %87, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph27.preheader

.lr.ph27.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 4
  %.not.i.i61 = icmp eq i32 %90, 0
  br i1 %.not.i.i61, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph62

.lr.ph.i.i:                                       ; preds = %.lr.ph62
  %91 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, %36
  br i1 %93, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph27, !llvm.loop !38

.lr.ph27:                                         ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 4
  %.not.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph62, !llvm.loop !38

.lr.ph62:                                         ; preds = %.lr.ph27.preheader, %.lr.ph27
  %97 = phi ptr [ %92, %.lr.ph27 ], [ %86, %.lr.ph27.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load i24, ptr %98, align 8
  %100 = icmp eq i24 %99, 0
  br i1 %100, label %.lr.ph.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, !llvm.loop !38

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph62, %.lr.ph27, %.lr.ph.i.i
  %.sroa.03.3.ph = phi ptr [ %97, %.lr.ph62 ], [ %36, %.lr.ph27 ], [ %36, %.lr.ph.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = zext i24 %99 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %102, i64 %103
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph27.preheader, %.lr.ph.i.i.preheader, %82
  %.sroa.9.4 = phi ptr [ %83, %82 ], [ %83, %.lr.ph.i.i.preheader ], [ %83, %.lr.ph27.preheader ], [ %102, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.19.4 = phi ptr [ %.sroa.19.240, %82 ], [ %.sroa.19.240, %.lr.ph.i.i.preheader ], [ %.sroa.19.240, %.lr.ph27.preheader ], [ %104, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.03.3 = phi ptr [ %.sroa.03.241, %82 ], [ %36, %.lr.ph.i.i.preheader ], [ %36, %.lr.ph27.preheader ], [ %.sroa.03.3.ph, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not12 = icmp eq ptr %.sroa.9.4, %.sroa.19.4
  br i1 %.not12, label %.critedge, label %.lr.ph42, !llvm.loop !39

.critedge:                                        ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %105 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %106 = add i64 %105, 1
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %.not.i.i.i39 = icmp ugt i64 %106, %107
  br i1 %.not.i.i.i39, label %108, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

108:                                              ; preds = %.critedge
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %106, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %.critedge, %108
  %109 = load ptr, ptr %6, align 8
  %110 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %16 to i64
  store i64 %112, ptr %111, align 1
  %113 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %114 = add i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %114) #14
  br label %.loopexit

.loopexit:                                        ; preds = %79, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit, %15
  %115 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %115, %13
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %.loopexit, %8
  %116 = load ptr, ptr %6, align 8
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %118 = getelementptr inbounds ptr, ptr %116, i64 %117
  %.not3746 = icmp eq i64 %117, 0
  br i1 %.not3746, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %.lr.ph49
  %.03447 = phi ptr [ %120, %.lr.ph49 ], [ %116, %._crit_edge ]
  %119 = load ptr, ptr %.03447, align 8
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %119)
  %120 = getelementptr inbounds nuw i8, ptr %.03447, i64 8
  %.not37 = icmp eq ptr %120, %118
  br i1 %.not37, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %.lr.ph49, %._crit_edge
  %121 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #14
  %122 = load ptr, ptr %6, align 8
  %123 = icmp eq ptr %122, %9
  br i1 %123, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit, label %124

124:                                              ; preds = %._crit_edge50
  call void @free(ptr noundef %122) #14
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit: ; preds = %124, %._crit_edge50, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %2, i64 %3
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %23, %.lr.ph ], [ 0, %1 ]
  %.01012 = phi ptr [ %24, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %.sroa.0.0.copyload to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = or i32 %12, %9
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %.01012, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i1.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 3
  %21 = or i32 %20, %17
  %22 = add i32 %13, %.013
  %23 = sub i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
  %.not = icmp eq ptr %24, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %23, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LiveInterval21computeSubRangeUndefsERNS_15SmallVectorImplINS_9SlotIndexEEENS_11LaneBitmaskERKNS_19MachineRegisterInfoERKNS_11SlotIndexesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(512) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8
  %7 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %3, i32 %.sroa.0.0.copyload.i) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(288) %10) #14
  %.sroa.0.0.copyload.i21 = load i32, ptr %6, align 8
  %15 = icmp slt i32 %.sroa.0.0.copyload.i21, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = and i32 %.sroa.0.0.copyload.i21, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %19, i64 %18, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %22 = zext nneg i32 %.sroa.0.0.copyload.i21 to i64
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %.0.in.i.i.i = select i1 %15, ptr %20, ptr %24
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %.0.i.i.i, align 8
  %27 = and i32 %26, 16777216
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %28, label %.lr.ph

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i4.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %31
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %25 ], [ %30, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %35 = and i64 %7, %2
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit: ; preds = %115, %.lr.ph
  %.sroa.032.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %114, %115 ]
  %39 = load i32, ptr %.sroa.032.043, align 8
  %40 = and i32 %39, 268435456
  %.not37 = icmp eq i32 %40, 0
  br i1 %.not37, label %112, label %41

41:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
  %42 = lshr i32 %39, 8
  %43 = and i32 %42, 4095
  %44 = load ptr, ptr %34, align 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %44, i64 %45
  %.sroa.0.0.copyload.i24 = load i64, ptr %46, align 8
  %47 = xor i64 %.sroa.0.0.copyload.i24, -1
  %48 = and i64 %35, %47
  %.not38 = icmp eq i64 %48, 0
  br i1 %.not38, label %112, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = and i32 %39, 1073741824
  %.not39 = icmp eq i32 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not2.i.i = icmp eq i32 %55, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %57, %.lr.ph.i.i ], [ %51, %49 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 4
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !40

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %49
  %.sroa.0.0.lcssa.i.i = phi ptr [ %51, %49 ], [ %57, %.lr.ph.i.i ]
  %61 = and i32 %54, 8
  %.not3.i.i = icmp eq i32 %61, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %63, %.lr.ph.i11.i ], [ %51, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 8
  %.not.i12.i = icmp eq i32 %66, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !41

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %51, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %63, %.lr.ph.i11.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %68
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %72, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %70 = load i16, ptr %69, align 4
  switch i16 %70, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i15.i = icmp eq ptr %72, %68
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !42

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %73 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %68, %.critedge2.i.i ]
  %74 = load ptr, ptr %36, align 8
  %75 = load i32, ptr %37, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.loopexit.i.i, label %77

77:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %78 = ptrtoint ptr %73 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = lshr i32 %79, 9
  %82 = xor i32 %80, %81
  %83 = add i32 %75, -1
  %.01618.i.i.i.i = and i32 %82, %83
  %84 = zext nneg i32 %.01618.i.i.i.i to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %73, %86
  br i1 %87, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %77, %90
  %88 = phi ptr [ %95, %90 ], [ %86, %77 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %90 ], [ %.01618.i.i.i.i, %77 ]
  %.01519.i.i.i.i = phi i32 [ %91, %90 ], [ 1, %77 ]
  %89 = icmp eq ptr %88, inttoptr (i64 -4096 to ptr)
  br i1 %89, label %.loopexit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i
  %91 = add i32 %.01519.i.i.i.i, 1
  %92 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %92, %83
  %93 = zext i32 %.016.i.i.i.i to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %73, %95
  br i1 %96, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !43

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %97 = zext i32 %75 to i64
  %98 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %74, i64 %97
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %90, %77, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %98, %.loopexit.i.i ], [ %85, %77 ], [ %94, %90 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %99, align 8
  %100 = and i64 %.sroa.010.0.copyload.i, -8
  %101 = select i1 %.not39, i64 4, i64 2
  %102 = or disjoint i64 %100, %101
  %103 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %104 = add i64 %103, 1
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i.i.i25 = icmp ugt i64 %104, %105
  br i1 %.not.i.i.i25, label %106, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

106:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %38, i64 noundef %104, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %106
  %107 = load ptr, ptr %1, align 8
  %108 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %109 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %107, i64 %108
  store i64 %102, ptr %109, align 1
  %110 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %111 = add i64 %110, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %111) #14
  br label %112

112:                                              ; preds = %41, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.043, i64 24
  %114 = load ptr, ptr %113, align 8
  %.not.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i26, label %._crit_edge, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %114, align 8
  %117 = and i32 %116, 16777216
  %.not.i.i.i27 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i27, label %._crit_edge, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %115, %112, %31, %28, %5
  ret void
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 91) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8
  store i8 91, ptr %6, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %0, %11 ]
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i5 = icmp ult ptr %14, %16
  br i1 %.not.i5, label %19, label %17

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 44) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8
  store i8 44, ptr %14, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %17, %19
  %.0.i6 = phi ptr [ %18, %17 ], [ %.0.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i8 = icmp ult ptr %23, %25
  br i1 %.not.i8, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i8 noundef zeroext 58) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8
  store i8 58, ptr %23, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %26, %28
  %.0.i9 = phi ptr [ %27, %26 ], [ %.0.i6, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, i64 noundef %33) #14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i11 = icmp ult ptr %36, %38
  br i1 %.not.i11, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 41) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8
  store i8 41, ptr %36, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %39, %41
  %.0.i12 = phi ptr [ %40, %39 ], [ %34, %41 ]
  ret ptr %.0.i12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 5) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

16:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %9, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 5
  store ptr %18, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %2
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %22 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %20, i64 %21
  %.not44 = icmp eq i64 %21, 0
  br i1 %.not44, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.045 = phi ptr [ %24, %.lr.ph ], [ %20, %19 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %.045)
  %24 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %.lr.ph, %19, %16, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %27 = and i64 %26, 4294967295
  %.not29 = icmp eq i64 %27, 0
  br i1 %.not29, label %.loopexit, label %28

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp ult ptr %30, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %36, ptr %29, align 8
  store i8 32, ptr %30, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %33, %35
  %37 = load ptr, ptr %25, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #14
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.not3046 = icmp eq i64 %38, 0
  br i1 %.not3046, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit40
  %.02548 = phi i32 [ %82, %_ZN4llvm11raw_ostreamlsEc.exit40 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.02647 = phi ptr [ %81, %_ZN4llvm11raw_ostreamlsEc.exit40 ], [ %37, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %40 = load ptr, ptr %.02647, align 8
  %.not31 = icmp eq i32 %.02548, 0
  br i1 %.not31, label %.split, label %.split28

.split28:                                         ; preds = %.lr.ph49
  %41 = load ptr, ptr %29, align 8
  %42 = load ptr, ptr %31, align 8
  %.not.i32 = icmp ult ptr %41, %42
  br i1 %.not.i32, label %45, label %43

43:                                               ; preds = %.split28
  %44 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

45:                                               ; preds = %.split28
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %46, ptr %29, align 8
  store i8 32, ptr %41, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit34

_ZN4llvm11raw_ostreamlsEc.exit34:                 ; preds = %43, %45
  %47 = zext i32 %.02548 to i64
  br label %.split

.split:                                           ; preds = %.lr.ph49, %_ZN4llvm11raw_ostreamlsEc.exit34
  %.sink = phi i64 [ %47, %_ZN4llvm11raw_ostreamlsEc.exit34 ], [ 0, %.lr.ph49 ]
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sink) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i35 = icmp ult ptr %50, %52
  br i1 %.not.i35, label %55, label %53

53:                                               ; preds = %.split
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 64) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

55:                                               ; preds = %.split
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %49, align 8
  store i8 64, ptr %50, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %58, label %59, label %66

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  %60 = load ptr, ptr %29, align 8
  %61 = load ptr, ptr %31, align 8
  %.not.i38 = icmp ult ptr %60, %61
  br i1 %.not.i38, label %64, label %62

62:                                               ; preds = %59
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 120) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %29, align 8
  store i8 120, ptr %60, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0.copyload.i.i.i.i.i, ptr %3, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEc.exit40

69:                                               ; preds = %66
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %29, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 4) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

78:                                               ; preds = %69
  store i32 1768452141, ptr %71, align 1
  %79 = load ptr, ptr %29, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

_ZN4llvm11raw_ostreamlsEc.exit40:                 ; preds = %78, %76, %64, %62, %66
  %81 = getelementptr inbounds nuw i8, ptr %.02647, i64 8
  %82 = add i32 %.02548, 1
  %.not30 = icmp eq ptr %81, %39
  br i1 %.not30, label %.loopexit, label %.lr.ph49, !llvm.loop !44

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit40, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LiveInterval8SubRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 3) #14
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %19, align 8, !alias.scope !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !alias.scope !45
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !45
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %20, align 8, !alias.scope !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %21, align 8, !alias.scope !48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !alias.scope !48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload, ptr %22, align 8, !alias.scope !48
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8
  store i8 32, ptr %25, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  call void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i)
  %32 = load ptr, ptr %20, align 8
  %.not.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i2, label %_ZN4llvm9PrintableD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LiveInterval5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0, ptr noundef null) #14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #14
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8
  store i8 32, ptr %11, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %18 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %18, null
  br i1 %.not.i.i.i8, label %_ZN4llvm9PrintableD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #14
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %19
  call void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.sroa.011.0.in15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.011.016 = load ptr, ptr %.sroa.011.0.in15, align 8
  %.not17 = icmp eq ptr %.sroa.011.016, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit, %.lr.ph
  %.sroa.011.018 = phi ptr [ %.sroa.011.0, %.lr.ph ], [ %.sroa.011.016, %_ZN4llvm9PrintableD2Ev.exit ]
  call void @_ZNK4llvm12LiveInterval8SubRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.011.018, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.sroa.011.0.in = getelementptr inbounds nuw i8, ptr %.sroa.011.018, i64 104
  %.sroa.011.0 = load ptr, ptr %.sroa.011.0.in, align 8
  %.not = icmp eq ptr %.sroa.011.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store ptr %31, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %1, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, double noundef %34) #14
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %4, label %5, label %77

5:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %16 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %14, i64 %15
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %20

20:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 %19, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %8, %20
  %21 = getelementptr inbounds i8, ptr %11, i64 %19
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %27) #14
  br label %77

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %28
  %40 = load ptr, ptr %31, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %29, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %48 = sub i64 %47, %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %49 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6insertEPS2_mRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %46, i64 noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %45
  store ptr %52, ptr %31, align 8
  br label %73

53:                                               ; preds = %28
  %54 = load ptr, ptr %0, align 8
  %55 = load ptr, ptr %31, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %57 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %55, i64 %56
  %58 = load ptr, ptr %29, align 8
  %59 = load ptr, ptr %54, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  %61 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %59, i64 %60
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i3 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit4, label %65

65:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %64, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit4

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit4: ; preds = %53, %65
  %66 = getelementptr inbounds i8, ptr %57, i64 %64
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #14
  %68 = load ptr, ptr %54, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %54, i64 noundef %72) #14
  %.pre = load ptr, ptr %31, align 8
  br label %73

73:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit4, %39
  %74 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit4 ], [ %52, %39 ]
  %75 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %76 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %74, i64 %75
  store ptr %76, ptr %29, align 8
  call void @_ZN4llvm16LiveRangeUpdater11mergeSpillsEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  br label %77

77:                                               ; preds = %1, %73, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveRangeUpdater11mergeSpillsEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %12, i64 %.sroa.speculated
  %14 = load ptr, ptr %10, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %16 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %14, i64 %15
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %13, ptr %4, align 8
  %.not22 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %41
  %.025 = phi ptr [ %.1, %41 ], [ %12, %1 ]
  %.01424 = phi ptr [ %42, %41 ], [ %13, %1 ]
  %.01623 = phi ptr [ %.117, %41 ], [ %16, %1 ]
  %.not18 = icmp eq ptr %.025, %18
  br i1 %.not18, label %39, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.025, i64 -24
  %21 = getelementptr inbounds i8, ptr %.01623, i64 -24
  %.sroa.0.0.copyload = load i64, ptr %21, align 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %28, %25
  %30 = and i64 %.sroa.0.0.copyload, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %.sroa.0.0.copyload to i32
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 3
  %37 = or i32 %33, %36
  %38 = icmp ugt i32 %29, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %19, %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.01623, i64 -24
  br label %41

41:                                               ; preds = %19, %39
  %.sink26 = phi ptr [ %40, %39 ], [ %20, %19 ]
  %.117 = phi ptr [ %40, %39 ], [ %.01623, %19 ]
  %.1 = phi ptr [ %.025, %39 ], [ %20, %19 ]
  %42 = getelementptr inbounds i8, ptr %.01424, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %.sink26, i64 24, i1 false)
  %.not = icmp eq ptr %.1, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %41, %1
  %.016.lcssa = phi ptr [ %16, %1 ], [ %.117, %41 ]
  %43 = load ptr, ptr %10, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %45 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %43, i64 %44
  %46 = load ptr, ptr %10, align 8
  %47 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %48 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %46, i64 %47
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i = icmp eq ptr %48, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %52

52:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.lcssa, ptr align 8 %45, i64 %51, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %._crit_edge, %52
  %53 = getelementptr inbounds i8, ptr %.016.lcssa, i64 %51
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %55 = load ptr, ptr %10, align 8
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %59) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6insertEPS2_mRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %5, i64 %9
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  tail call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %8
  br label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = add i64 %16, %2
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %17, %18
  %.pre61 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

19:                                               ; preds = %15
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %21 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre61, i64 %20
  %22 = icmp uge ptr %3, %.pre61
  %23 = icmp ult ptr %3, %21
  %spec.select.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %17, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %3 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %31, i64 noundef %17, i64 noundef 24) #14
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %15, %24, %26
  %34 = phi ptr [ %.pre61, %15 ], [ %32, %26 ], [ %.pre, %24 ]
  %.016.i.i = phi ptr [ %3, %15 ], [ %33, %26 ], [ %3, %24 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 %8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.idx = mul nsw i64 %36, 24
  %37 = ptrtoint ptr %35 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %38 = sdiv exact i64 %gepdiff, 24
  %.not = icmp ult i64 %38, %2
  %39 = load ptr, ptr %0, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %41 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %39, i64 %40
  br i1 %.not, label %66, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %45 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %43, i64 %44
  %46 = sub i64 0, %2
  %47 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %45, i64 %46
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %50 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %48, i64 %49
  tail call void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %47, ptr %50)
  %51 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %41, i64 %46
  %.not.i.i.i.i.i = icmp eq ptr %51, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %52

52:                                               ; preds = %42
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %37
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %41, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr align 8 %35, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %42, %52
  %.not50 = icmp ugt ptr %35, %.016.i.i
  br i1 %.not50, label %61, label %56

56:                                               ; preds = %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  %57 = load ptr, ptr %0, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %59 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %57, i64 %58
  %60 = icmp ult ptr %.016.i.i, %59
  %spec.select.idx = select i1 %60, i64 %2, i64 0
  %spec.select = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.016.i.i, i64 %spec.select.idx
  br label %61

61:                                               ; preds = %56, %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  %.044 = phi ptr [ %.016.i.i, %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit ], [ %spec.select, %56 ]
  %62 = icmp eq i64 %2, 0
  br i1 %62, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %35, i64 %2
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %63
  %.06.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %35, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.044, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %65, %64
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %68 = add i64 %67, %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %68) #14
  %69 = ptrtoint ptr %41 to i64
  %70 = sub i64 %69, %37
  %71 = sdiv exact i64 %70, 24
  %72 = load ptr, ptr %0, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i52 = icmp eq ptr %35, %41
  br i1 %.not.i.i52, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %74

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %72, i64 %73
  %76 = sub nsw i64 0, %71
  %77 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %75, i64 %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %35, i64 %70, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %66, %74
  %.not49 = icmp ugt ptr %35, %.016.i.i
  br i1 %.not49, label %83, label %78

78:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %79 = load ptr, ptr %0, align 8
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %81 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %79, i64 %80
  %82 = icmp ult ptr %.016.i.i, %81
  %spec.select51.idx = select i1 %82, i64 %2, i64 0
  %spec.select51 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.016.i.i, i64 %spec.select51.idx
  br label %83

83:                                               ; preds = %78, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.1 = phi ptr [ %.016.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %spec.select51, %78 ]
  br i1 %.not.i.i52, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57, label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %83, %.lr.ph.i.i.i.i53
  %.06.i.i.i.i54 = phi ptr [ %84, %.lr.ph.i.i.i.i53 ], [ %35, %83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %.1, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i54, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %84, %41
  br i1 %.not.i.i.i.i55, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57, label %.lr.ph.i.i.i.i53, !llvm.loop !52

_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57: ; preds = %.lr.ph.i.i.i.i53, %83
  %85 = sub i64 %2, %71
  %.not7.i.i.i = icmp eq i64 %85, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %41, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57 ]
  %.068.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i ], [ %85, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.1, i64 24, i1 false)
  %86 = add i64 %.068.i.i.i, -1
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57, %61, %12
  %.0 = phi ptr [ %14, %12 ], [ %35, %61 ], [ %35, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit57 ], [ %35, %.lr.ph.i.i.i ], [ %35, %.lr.ph.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %9 = trunc i64 %8 to i32
  tail call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %9) #14
  %10 = load ptr, ptr %7, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %.not63 = icmp eq i64 %11, 0
  br i1 %.not63, label %._crit_edge.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %2, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread
  %.066 = phi ptr [ %.1, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread ], [ null, %2 ]
  %.04165 = phi ptr [ %.142, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread ], [ null, %2 ]
  %.04364 = phi ptr [ %170, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread ], [ %10, %2 ]
  %13 = load ptr, ptr %.04364, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %15 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %.lr.ph67
  %.not50 = icmp eq ptr %.04165, null
  br i1 %.not50, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread.sink.split

17:                                               ; preds = %.lr.ph67
  %18 = and i64 %.0.copyload.i.i.i.i.i, 6
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %144

20:                                               ; preds = %17
  %21 = and i64 %.0.copyload.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #14
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %36 = load i32, ptr %35, align 8
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %32, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %33, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %37 = lshr i64 %.01116.i.i.i.i.i, 1
  %38 = getelementptr inbounds nuw %"struct.std::pair.307", ptr %.017.i.i.i.i.i, i64 %37
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %44 = lshr i32 %43, 1
  %45 = and i32 %44, 3
  %46 = or i32 %45, %42
  %47 = icmp ult i32 %36, %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %49 = xor i64 %37, -1
  %50 = add nsw i64 %.01116.i.i.i.i.i, %49
  %.112.i.i.i.i.i = select i1 %47, i64 %37, i64 %50
  %.1.i.i.i.i.i = select i1 %47, ptr %.017.i.i.i.i.i, ptr %48
  %51 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %51, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !54

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %27
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %27 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %25, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.0.in.i.i = phi ptr [ %26, %25 ], [ %52, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #14
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.not4861 = icmp eq i64 %55, 0
  br i1 %.not4861, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread
  %.04462 = phi ptr [ %143, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ], [ %54, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %57 = load ptr, ptr %.04462, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %64 = zext i32 %62 to i64
  %65 = load ptr, ptr %63, align 8
  %66 = getelementptr inbounds nuw %"struct.std::pair.312", ptr %65, i64 %64, i32 1
  %.sroa.0.0.copyload.i.i = load i64, ptr %66, align 8
  %67 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 3
  %70 = icmp eq i32 %69, 0
  %71 = and i64 %.sroa.0.0.copyload.i.i, -8
  br i1 %70, label %72, label %77

72:                                               ; preds = %.lr.ph
  %73 = inttoptr i64 %71 to ptr
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = or i64 %75, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

77:                                               ; preds = %.lr.ph
  %78 = add nsw i32 %69, -1
  %79 = zext nneg i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 1
  %81 = or i64 %80, %71
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %77, %72
  %.sroa.05.0.i.i = phi i64 [ %76, %72 ], [ %81, %77 ]
  %82 = load ptr, ptr %1, align 8
  %83 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %85 = and i64 %.sroa.05.0.i.i, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = trunc i64 %.sroa.05.0.i.i to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 3
  %92 = or i32 %88, %91
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i55 = phi ptr [ %82, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i58, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01016.i.i.i.i.i = phi i64 [ %83, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.111.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %93 = lshr i64 %.01016.i.i.i.i.i, 1
  %94 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i.i55, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %.val12.i.i.i.i.i = load i64, ptr %95, align 8
  %96 = and i64 %.val12.i.i.i.i.i, -8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = trunc i64 %.val12.i.i.i.i.i to i32
  %101 = lshr i32 %100, 1
  %102 = and i32 %101, 3
  %103 = or i32 %102, %99
  %.not.i.i.i.i.i = icmp ugt i32 %103, %92
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %105 = xor i64 %93, -1
  %106 = add nsw i64 %.01016.i.i.i.i.i, %105
  %.111.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %93, i64 %106
  %.1.i.i.i.i.i58 = select i1 %.not.i.i.i.i.i, ptr %.017.i.i.i.i.i55, ptr %104
  %107 = icmp sgt i64 %.111.i.i.i.i.i, 0
  br i1 %107, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i:   ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.0.lcssa.i.i.i.i.i54 = phi ptr [ %82, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ], [ %.1.i.i.i.i.i58, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %108 = load ptr, ptr %1, align 8
  %109 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %110 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %108, i64 %109
  %.not.i = icmp eq ptr %.0.lcssa.i.i.i.i.i54, %110
  br i1 %.not.i, label %128, label %111

111:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i.i.i54, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = or i32 %118, %115
  %120 = and i64 %.sroa.05.0.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = trunc i64 %.sroa.05.0.i.i to i32
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 3
  %127 = or i32 %123, %126
  %.not7.i = icmp ugt i32 %119, %127
  br i1 %.not7.i, label %128, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

128:                                              ; preds = %111, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i
  %129 = load ptr, ptr %1, align 8
  %130 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %131 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %129, i64 %130
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %111, %128
  %132 = phi ptr [ %131, %128 ], [ %.0.lcssa.i.i.i.i.i54, %111 ]
  %133 = load ptr, ptr %1, align 8
  %134 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %135 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %133, i64 %134
  %136 = icmp eq ptr %132, %135
  br i1 %136, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not49 = icmp eq ptr %138, null
  br i1 %.not49, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %139

139:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %140 = load i32, ptr %13, align 8
  %141 = load i32, ptr %138, align 8
  %142 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %140, i32 noundef %141) #14
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit, %139
  %143 = getelementptr inbounds nuw i8, ptr %.04462, i64 8
  %.not48 = icmp eq ptr %143, %56
  br i1 %.not48, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread, label %.lr.ph

144:                                              ; preds = %17
  %145 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 0
  %149 = and i64 %.0.copyload.i.i.i.i.i, -8
  br i1 %148, label %150, label %155

150:                                              ; preds = %144
  %151 = inttoptr i64 %149 to ptr
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = or i64 %153, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51

155:                                              ; preds = %144
  %156 = add nsw i32 %147, -1
  %157 = zext nneg i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 1
  %159 = or i64 %158, %149
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51:      ; preds = %155, %150
  %.sroa.05.0.i.i52 = phi i64 [ %154, %150 ], [ %159, %155 ]
  %160 = tail call noundef ptr @_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.05.0.i.i52)
  %161 = load ptr, ptr %1, align 8
  %162 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %163 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %161, i64 %162
  %164 = icmp eq ptr %160, %163
  br i1 %164, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8
  %.not47 = icmp eq ptr %166, null
  br i1 %.not47, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread.sink.split

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread.sink.split: ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53, %16
  %.04165.sink = phi ptr [ %.04165, %16 ], [ %13, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53 ]
  %.sink73 = phi ptr [ %13, %16 ], [ %166, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53 ]
  %.142.ph = phi ptr [ %13, %16 ], [ %.04165, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53 ]
  %.1.ph = phi ptr [ %.066, %16 ], [ %13, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53 ]
  %167 = load i32, ptr %.04165.sink, align 8
  %168 = load i32, ptr %.sink73, align 8
  %169 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %167, i32 noundef %168) #14
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread: ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread.sink.split, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51, %16, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53
  %.142 = phi ptr [ %.04165, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53 ], [ %13, %16 ], [ %.04165, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51 ], [ %.04165, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %.142.ph, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread.sink.split ], [ %.04165, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ]
  %.1 = phi ptr [ %13, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53 ], [ %.066, %16 ], [ %13, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51 ], [ %13, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %.1.ph, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread.sink.split ], [ %13, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %.04364, i64 8
  %.not = icmp eq ptr %170, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph67

._crit_edge:                                      ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit53.thread
  %171 = icmp ne ptr %.1, null
  %172 = icmp ne ptr %.142, null
  %or.cond = select i1 %171, i1 %172, i1 false
  br i1 %or.cond, label %173, label %._crit_edge.thread

173:                                              ; preds = %._crit_edge
  %174 = load i32, ptr %.1, align 8
  %175 = load i32, ptr %.142, align 8
  %176 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %174, i32 noundef %175) #14
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %173, %._crit_edge
  tail call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  %177 = load i32, ptr %6, align 8
  ret i32 %177
}

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ConnectedVNInfoEqClasses10DistributeERNS_12LiveIntervalEPPS1_RNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(512) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::LiveQueryResult", align 8
  %6 = alloca %"class.llvm::LiveQueryResult", align 8
  %7 = alloca %"class.llvm::SmallVector.131", align 8
  %8 = alloca %"class.llvm::SmallVector.205", align 8
  %9 = alloca %"class.llvm::SmallVector.131", align 8
  %10 = alloca %"class.llvm::IntEqClasses", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %11, align 8
  %12 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %15 = zext nneg i32 %14 to i64
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"struct.std::pair.50", ptr %16, i64 %15, i32 1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %19 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %.0.in.i.i.i = select i1 %12, ptr %17, ptr %21
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not124138 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not124138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0114.0139 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %28, %.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0139, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0139, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %32 = load i16, ptr %31, align 4
  %33 = add i16 %32, -13
  %spec.select.i = icmp ult i16 %33, 2
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  br i1 %spec.select.i, label %37, label %91

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %45 = load i32, ptr %44, align 8
  %.fr16.i = freeze i32 %45
  %46 = icmp eq i32 %.fr16.i, 0
  %47 = add i32 %.fr16.i, -1
  %48 = zext i32 %.fr16.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %48
  br i1 %46, label %.split12.us.i, label %.split.i

.split.i:                                         ; preds = %37, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %30, %37 ]
  %50 = icmp eq ptr %.sroa.08.0.i, %41
  br i1 %50, label %.split12.us.i, label %57

.split12.us.i:                                    ; preds = %.split.i, %37
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %54 = zext i32 %52 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds nuw %"struct.std::pair.312", ptr %55, i64 %54
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

57:                                               ; preds = %.split.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %.not45.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 4
  %.not4.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !55

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %57
  %.sroa.0.0.i.i.i.i = phi ptr [ %59, %57 ], [ %59, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %65, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %69 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 4
  %72 = lshr i32 %70, 9
  %73 = xor i32 %71, %72
  %.01618.i.i.i.i = and i32 %73, %47
  %74 = zext nneg i32 %.01618.i.i.i.i to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %.sroa.0.0.i.i.i.i, %76
  br i1 %77, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %80
  %78 = phi ptr [ %85, %80 ], [ %76, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %80 ], [ %.01618.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01519.i.i.i.i = phi i32 [ %81, %80 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %79 = icmp eq ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %80

80:                                               ; preds = %.lr.ph.i.i.i.i
  %81 = add i32 %.01519.i.i.i.i, 1
  %82 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %82, %47
  %83 = zext i32 %.016.i.i.i.i to i64
  %84 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %43, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %.sroa.0.0.i.i.i.i, %85
  br i1 %86, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !43

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %80, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.0.i.i.pn.i.i = phi ptr [ %75, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %84, %80 ], [ %49, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.0.i.i.pn.i.i, %49
  br i1 %.not.i, label %.split.i, label %.split14.us.i, !llvm.loop !56

.split14.us.i:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split12.us.i, %.split14.us.i
  %.sroa.0.0.in.i = phi ptr [ %56, %.split12.us.i ], [ %87, %.split14.us.i ]
  %.sroa.0.0.i = load i64, ptr %.sroa.0.0.in.i, align 8
  call void @_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::LiveQueryResult") align 8 %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.0.0.i)
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i, 6
  %89 = icmp eq i64 %88, 6
  %90 = load ptr, ptr %24, align 8
  br i1 %89, label %.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

91:                                               ; preds = %26
  %92 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 4
  %.not2.i.i.i = icmp eq i32 %94, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %91, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i ], [ %30, %91 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %95 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 4
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %91
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %30, %91 ], [ %96, %.lr.ph.i.i.i ]
  %100 = and i32 %93, 8
  %.not3.i.i.i = icmp eq i32 %100, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %102, %.lr.ph.i11.i.i ], [ %30, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 8
  %.not.i12.i.i = icmp eq i32 %105, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !41

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %30, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %102, %.lr.ph.i11.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %107
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %111, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %109 = load i16, ptr %108, align 4
  switch i16 %109, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 23, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
    i16 13, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i15.i.i = icmp eq ptr %111, %107
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !42

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %112 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %107, %.critedge2.i.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit.i.i.i, label %118

118:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %119 = ptrtoint ptr %112 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.01618.i.i.i.i.i = and i32 %123, %124
  %125 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %112, %127
  br i1 %128, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %118, %131
  %129 = phi ptr [ %136, %131 ], [ %127, %118 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %131 ], [ %.01618.i.i.i.i.i, %118 ]
  %.01519.i.i.i.i.i = phi i32 [ %132, %131 ], [ 1, %118 ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %.loopexit.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  %132 = add i32 %.01519.i.i.i.i.i, 1
  %133 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %133, %124
  %134 = zext i32 %.016.i.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %112, %136
  br i1 %137, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %138 = zext i32 %116 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %114, i64 %138
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %131, %118, %.loopexit.i.i.i
  %.0.i.i.pn.i.i.i = phi ptr [ %139, %.loopexit.i.i.i ], [ %126, %118 ], [ %135, %131 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %140, align 8
  call void @_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::LiveQueryResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.010.0.copyload.i.i)
  %141 = load i32, ptr %.sroa.0114.0139, align 8
  %142 = and i32 %141, 805306368
  %or.cond.not.i = icmp ne i32 %142, 0
  %143 = and i32 %141, 17825536
  %or.cond.not = icmp eq i32 %143, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  %144 = load ptr, ptr %6, align 8
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread119, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread119: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %145 = load ptr, ptr %22, align 8
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread119, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit
  %.0 = phi ptr [ %90, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ], [ %145, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread119 ], [ %144, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ]
  %.not56 = icmp eq ptr %.0, null
  br i1 %.not56, label %.thread, label %147

147:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %148 = load i32, ptr %.0, align 8
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %149
  %152 = load i32, ptr %151, align 4
  %.not57 = icmp eq i32 %152, 0
  br i1 %.not57, label %.thread, label %153

153:                                              ; preds = %147
  %154 = add i32 %152, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %2, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 112
  %.sroa.0.0.copyload.i63 = load i32, ptr %158, align 8
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0114.0139, i32 %.sroa.0.0.copyload.i63) #14
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread119, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit, %147, %153, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.not124 = icmp eq ptr %28, null
  br i1 %.not124, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %.thread, %4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %160 = load ptr, ptr %159, align 8
  %.not125 = icmp eq ptr %160, null
  br i1 %.not125, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit72, label %161

161:                                              ; preds = %._crit_edge
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %165, i64 noundef 8) #14
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %166, i64 noundef 8) #14
  %167 = load ptr, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %.sroa.0109.0143 = load ptr, ptr %159, align 8
  %.not126144 = icmp eq ptr %.sroa.0109.0143, null
  br i1 %.not126144, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %171 = add i32 %164, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 136
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %176

176:                                              ; preds = %.lr.ph147, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit
  %.sroa.0109.0145 = phi ptr [ %.sroa.0109.0143, %.lr.ph147 ], [ %.sroa.0109.0, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0145, i64 64
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store i32 0, ptr %169, align 8
  %180 = and i64 %178, 4294967295
  %181 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %182 = icmp ult i64 %181, %180
  br i1 %182, label %183, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

183:                                              ; preds = %176
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %165, i64 noundef %180, i64 noundef 4) #14
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %176, %183
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store i32 0, ptr %170, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %172, ptr noundef null)
  %185 = and i64 %178, 4294967295
  %.not149 = icmp eq i64 %185, 0
  br i1 %.not149, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0145, i64 112
  %wide.trip.count = and i64 %178, 4294967295
  br label %187

187:                                              ; preds = %.lr.ph141, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %188 = load ptr, ptr %177, align 8
  %189 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %191, align 8
  %192 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %192, label %294, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %1, align 8
  %195 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %193
  %197 = and i64 %.0.copyload.i.i.i.i.i, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 3
  %204 = or i32 %200, %203
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %194, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01016.i.i.i.i.i = phi i64 [ %195, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.111.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %205 = lshr i64 %.01016.i.i.i.i.i, 1
  %206 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i.i, i64 %205
  %207 = getelementptr i8, ptr %206, i64 8
  %.val12.i.i.i.i.i = load i64, ptr %207, align 8
  %208 = and i64 %.val12.i.i.i.i.i, -8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = trunc i64 %.val12.i.i.i.i.i to i32
  %213 = lshr i32 %212, 1
  %214 = and i32 %213, 3
  %215 = or i32 %214, %211
  %.not.i.i.i.i.i = icmp ugt i32 %215, %204
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %217 = xor i64 %205, -1
  %218 = add nsw i64 %.01016.i.i.i.i.i, %217
  %.111.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %205, i64 %218
  %.1.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %.017.i.i.i.i.i, ptr %216
  %219 = icmp sgt i64 %.111.i.i.i.i.i, 0
  br i1 %219, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i:   ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %193
  %.0.lcssa.i.i.i.i.i = phi ptr [ %194, %193 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %220 = load ptr, ptr %1, align 8
  %221 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %222 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %220, i64 %221
  %.not.i106 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %222
  br i1 %.not.i106, label %240, label %223

223:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i
  %.0.copyload.i.i.i.i.i.i.i107 = load i64, ptr %.0.lcssa.i.i.i.i.i, align 8
  %224 = and i64 %.0.copyload.i.i.i.i.i.i.i107, -8
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = trunc i64 %.0.copyload.i.i.i.i.i.i.i107 to i32
  %229 = lshr i32 %228, 1
  %230 = and i32 %229, 3
  %231 = or i32 %230, %227
  %232 = and i64 %.0.copyload.i.i.i.i.i, -8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load i32, ptr %234, align 8
  %236 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 3
  %239 = or i32 %235, %238
  %.not7.i = icmp ugt i32 %231, %239
  br i1 %.not7.i, label %240, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

240:                                              ; preds = %223, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i
  %241 = load ptr, ptr %1, align 8
  %242 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %243 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %241, i64 %242
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit: ; preds = %223, %240
  %244 = phi ptr [ %243, %240 ], [ %.0.lcssa.i.i.i.i.i, %223 ]
  %245 = load ptr, ptr %1, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %247 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %245, i64 %246
  %248 = icmp ne ptr %244, %247
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %162, align 8
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %252
  %255 = load i32, ptr %254, align 4
  %.not = icmp eq i32 %255, 0
  br i1 %.not, label %294, label %256

256:                                              ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit
  %257 = add i32 %255, -1
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %258
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %294

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw ptr, ptr %2, i64 %258
  %265 = load ptr, ptr %264, align 8
  %.sroa.0.0.copyload = load i64, ptr %186, align 8
  %266 = load i64, ptr %173, align 8
  %267 = add i64 %266, 120
  store i64 %267, ptr %173, align 8
  %268 = load ptr, ptr %168, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = add i64 %269, 15
  %271 = and i64 %270, -16
  %272 = add i64 %271, 120
  %273 = load ptr, ptr %174, align 8
  %274 = ptrtoint ptr %273 to i64
  %.not.i.i.i.i68 = icmp ugt i64 %272, %274
  %.not14.i.i.i.i = icmp eq ptr %268, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i68
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %275

275:                                              ; preds = %263
  %276 = inttoptr i64 %272 to ptr
  %277 = inttoptr i64 %271 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

.critedge.i.i.i.i:                                ; preds = %263
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %168)
  %278 = load ptr, ptr %168, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = add i64 %279, 15
  %281 = and i64 %280, -16
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 120
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit: ; preds = %275, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %283, %.critedge.i.i.i.i ], [ %276, %275 ]
  %.0.i.i.i.i = phi ptr [ %282, %.critedge.i.i.i.i ], [ %277, %275 ]
  store ptr %.sink.i, ptr %168, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, ptr noundef nonnull %284, i64 noundef 2) #14
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %286 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull %286, i64 noundef 2) #14
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %265, i64 104
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr %290, ptr %291, align 8
  store ptr %.0.i.i.i.i, ptr %289, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw ptr, ptr %292, i64 %258
  store ptr %.0.i.i.i.i, ptr %293, align 8
  br label %294

294:                                              ; preds = %187, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit, %256, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  %.053 = phi i32 [ %255, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit ], [ %255, %256 ], [ 0, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit ], [ 0, %187 ]
  %295 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %296 = add i64 %295, 1
  %297 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %.not.i.i.i69 = icmp ugt i64 %296, %297
  br i1 %.not.i.i.i69, label %298, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

298:                                              ; preds = %294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %165, i64 noundef %296, i64 noundef 4) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %294, %298
  %299 = load ptr, ptr %7, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %301 = getelementptr inbounds i32, ptr %299, i64 %300
  store i32 %.053, ptr %301, align 1
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  %303 = add i64 %302, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %303) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge142, label %187, !llvm.loop !57

._crit_edge142:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %304 = load ptr, ptr %8, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %175, i64 noundef 8) #14
  %305 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  br i1 %305, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit, label %306

306:                                              ; preds = %._crit_edge142
  %307 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit:        ; preds = %._crit_edge142, %306
  %308 = load ptr, ptr %.sroa.0109.0145, align 8
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0109.0145) #14
  %310 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %308, i64 %309
  %.not60.i = icmp eq i64 %309, 0
  br i1 %.not60.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit
  %311 = load ptr, ptr %9, align 8
  br label %312

312:                                              ; preds = %320, %.lr.ph.i
  %.061.i = phi ptr [ %308, %.lr.ph.i ], [ %321, %320 ]
  %313 = getelementptr inbounds nuw i8, ptr %.061.i, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %314, align 8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %311, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %.critedge.i

320:                                              ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %.061.i, i64 24
  %.not.i71 = icmp eq ptr %321, %310
  br i1 %.not.i71, label %._crit_edge.i, label %312, !llvm.loop !58

.critedge.i:                                      ; preds = %312, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit
  %.0.lcssa.i = phi ptr [ %308, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit ], [ %.061.i, %312 ]
  %.not5564.i = icmp eq ptr %.0.lcssa.i, %310
  br i1 %.not5564.i, label %._crit_edge.i, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %.critedge.i, %359
  %.166.i = phi ptr [ %.2.i, %359 ], [ %.0.lcssa.i, %.critedge.i ]
  %.04765.i = phi ptr [ %360, %359 ], [ %.0.lcssa.i, %.critedge.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.04765.i, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw i32, ptr %326, i64 %325
  %328 = load i32, ptr %327, align 4
  %.not59.i = icmp eq i32 %328, 0
  br i1 %.not59.i, label %357, label %329

329:                                              ; preds = %.lr.ph67.i
  %330 = add i32 %328, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %304, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  %335 = add i64 %334, 1
  %336 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  %.not.i.i.i108 = icmp ugt i64 %335, %336
  %.pre3.i = load ptr, ptr %333, align 8
  br i1 %.not.i.i.i108, label %337, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

337:                                              ; preds = %329
  %338 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  %339 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre3.i, i64 %338
  %340 = icmp uge ptr %.04765.i, %.pre3.i
  %341 = icmp ult ptr %.04765.i, %339
  %spec.select.i.i.i.i.i = and i1 %340, %341
  br i1 %spec.select.i.i.i.i.i, label %344, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull %343, i64 noundef %335, i64 noundef 24) #14
  %.pre.i = load ptr, ptr %333, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

344:                                              ; preds = %337
  %345 = load ptr, ptr %333, align 8
  %346 = ptrtoint ptr %.04765.i to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %333, ptr noundef nonnull %349, i64 noundef %335, i64 noundef 24) #14
  %350 = load ptr, ptr %333, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 %348
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit: ; preds = %329, %342, %344
  %352 = phi ptr [ %.pre3.i, %329 ], [ %350, %344 ], [ %.pre.i, %342 ]
  %.016.i.i.i = phi ptr [ %.04765.i, %329 ], [ %351, %344 ], [ %.04765.i, %342 ]
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  %354 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %352, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %354, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %355 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  %356 = add i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %333, i64 noundef %356) #14
  br label %359

357:                                              ; preds = %.lr.ph67.i
  %358 = getelementptr inbounds nuw i8, ptr %.166.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.166.i, ptr noundef nonnull align 8 dereferenceable(24) %.04765.i, i64 24, i1 false)
  br label %359

359:                                              ; preds = %357, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit
  %.2.i = phi ptr [ %.166.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit ], [ %358, %357 ]
  %360 = getelementptr inbounds nuw i8, ptr %.04765.i, i64 24
  %.not55.i = icmp eq ptr %360, %310
  br i1 %.not55.i, label %._crit_edge.i, label %.lr.ph67.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %320, %359, %.critedge.i
  %.1.lcssa.i = phi ptr [ %310, %.critedge.i ], [ %.2.i, %359 ], [ %310, %320 ]
  %361 = load ptr, ptr %.sroa.0109.0145, align 8
  %362 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0109.0145) #14
  %363 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %361, i64 %362
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %310 to i64
  %366 = sub i64 %364, %365
  %.not.i.i.i.i.i.i.i = icmp eq ptr %363, %310
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i, label %367

367:                                              ; preds = %._crit_edge.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i, ptr align 8 %310, i64 %366, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i: ; preds = %367, %._crit_edge.i
  %368 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %366
  %369 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0109.0145) #14
  %370 = load ptr, ptr %.sroa.0109.0145, align 8
  %371 = ptrtoint ptr %368 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = sdiv exact i64 %373, 24
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0109.0145, i64 noundef %374) #14
  %375 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #14
  %376 = trunc i64 %375 to i32
  %.not5669.i = icmp eq i32 %376, 0
  br i1 %.not5669.i, label %.critedge2.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i
  %377 = load ptr, ptr %9, align 8
  %378 = and i64 %375, 4294967295
  br label %379

379:                                              ; preds = %383, %.lr.ph71.i
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %383 ], [ 0, %.lr.ph71.i ]
  %380 = getelementptr inbounds nuw i32, ptr %377, i64 %indvars.iv162
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %.critedge2.i.loopexit

383:                                              ; preds = %379
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %.not56.i = icmp eq i64 %indvars.iv.next163, %378
  br i1 %.not56.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, label %379, !llvm.loop !60

.critedge2.i.loopexit:                            ; preds = %379
  %384 = trunc nuw i64 %indvars.iv162 to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i
  %.049.lcssa.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i ], [ %384, %.critedge2.i.loopexit ]
  %.not5775.i = icmp eq i32 %.049.lcssa.i, %376
  br i1 %.not5775.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %.critedge2.i, %418
  %.04877.i = phi i32 [ %419, %418 ], [ %.049.lcssa.i, %.critedge2.i ]
  %.15076.i = phi i32 [ %.251.i, %418 ], [ %.049.lcssa.i, %.critedge2.i ]
  %385 = zext i32 %.04877.i to i64
  %386 = load ptr, ptr %177, align 8
  %387 = getelementptr inbounds nuw ptr, ptr %386, i64 %385
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw i32, ptr %389, i64 %385
  %391 = load i32, ptr %390, align 4
  %.not58.i = icmp eq i32 %391, 0
  br i1 %.not58.i, label %413, label %392

392:                                              ; preds = %.lr.ph78.i
  %393 = add i32 %391, -1
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %304, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 64
  %398 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %397) #14
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %388, align 8
  %400 = load ptr, ptr %395, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 64
  %402 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #14
  %403 = add i64 %402, 1
  %404 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #14
  %.not.i.i.i.i70 = icmp ugt i64 %403, %404
  br i1 %.not.i.i.i.i70, label %405, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i

405:                                              ; preds = %392
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull %406, i64 noundef %403, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i: ; preds = %405, %392
  %407 = load ptr, ptr %401, align 8
  %408 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #14
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = ptrtoint ptr %388 to i64
  store i64 %410, ptr %409, align 1
  %411 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %401) #14
  %412 = add i64 %411, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %401, i64 noundef %412) #14
  br label %418

413:                                              ; preds = %.lr.ph78.i
  store i32 %.15076.i, ptr %388, align 8
  %414 = add i32 %.15076.i, 1
  %415 = zext i32 %.15076.i to i64
  %416 = load ptr, ptr %177, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %415
  store ptr %388, ptr %417, align 8
  br label %418

418:                                              ; preds = %413, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i
  %.251.i = phi i32 [ %.15076.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i ], [ %414, %413 ]
  %419 = add i32 %.04877.i, 1
  %.not57.i = icmp eq i32 %419, %376
  br i1 %.not57.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, label %.lr.ph78.i, !llvm.loop !61

_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit: ; preds = %383, %418, %.critedge2.i
  %.150.lcssa.i = phi i32 [ %376, %.critedge2.i ], [ %.251.i, %418 ], [ %376, %383 ]
  %420 = zext i32 %.150.lcssa.i to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %177, i64 noundef %420)
  %421 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  %422 = load ptr, ptr %9, align 8
  %423 = icmp eq ptr %422, %175
  br i1 %423, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %424

424:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit
  call void @free(ptr noundef %422) #14
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, %424
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0145, i64 104
  %.sroa.0109.0 = load ptr, ptr %425, align 8
  %.not126 = icmp eq ptr %.sroa.0109.0, null
  br i1 %.not126, label %._crit_edge148, label %176

._crit_edge148:                                   ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %161
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %426 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #14
  %427 = load ptr, ptr %8, align 8
  %428 = icmp eq ptr %427, %166
  br i1 %428, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit, label %429

429:                                              ; preds = %._crit_edge148
  call void @free(ptr noundef %427) #14
  br label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit: ; preds = %._crit_edge148, %429
  %430 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #14
  %431 = load ptr, ptr %7, align 8
  %432 = icmp eq ptr %431, %165
  br i1 %432, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit72, label %433

433:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit
  call void @free(ptr noundef %431) #14
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit72

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit72:          ; preds = %433, %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit, %._crit_edge
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull %435, i64 noundef 8) #14
  %436 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(52) %434) #14
  br i1 %436, label %_ZN4llvm12IntEqClassesC2ERKS0_.exit, label %437

437:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit72
  %438 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 8 dereferenceable(52) %434)
  br label %_ZN4llvm12IntEqClassesC2ERKS0_.exit

_ZN4llvm12IntEqClassesC2ERKS0_.exit:              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit72, %437
  %439 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %441 = load i32, ptr %440, align 8
  store i32 %441, ptr %439, align 8
  %442 = load ptr, ptr %1, align 8
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #14
  %444 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %442, i64 %443
  %.not60.i73 = icmp eq i64 %443, 0
  br i1 %.not60.i73, label %.critedge.i76, label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %_ZN4llvm12IntEqClassesC2ERKS0_.exit
  %445 = load ptr, ptr %10, align 8
  br label %446

446:                                              ; preds = %454, %.lr.ph.i74
  %.061.i75 = phi ptr [ %442, %.lr.ph.i74 ], [ %455, %454 ]
  %447 = getelementptr inbounds nuw i8, ptr %.061.i75, i64 16
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %445, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.critedge.i76

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %.061.i75, i64 24
  %.not.i105 = icmp eq ptr %455, %444
  br i1 %.not.i105, label %._crit_edge.i85, label %446, !llvm.loop !62

.critedge.i76:                                    ; preds = %446, %_ZN4llvm12IntEqClassesC2ERKS0_.exit
  %.0.lcssa.i77 = phi ptr [ %442, %_ZN4llvm12IntEqClassesC2ERKS0_.exit ], [ %.061.i75, %446 ]
  %.not5564.i78 = icmp eq ptr %.0.lcssa.i77, %444
  br i1 %.not5564.i78, label %._crit_edge.i85, label %.lr.ph67.i79

.lr.ph67.i79:                                     ; preds = %.critedge.i76, %470
  %.166.i80 = phi ptr [ %.2.i83, %470 ], [ %.0.lcssa.i77, %.critedge.i76 ]
  %.04765.i81 = phi ptr [ %471, %470 ], [ %.0.lcssa.i77, %.critedge.i76 ]
  %456 = getelementptr inbounds nuw i8, ptr %.04765.i81, i64 16
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %457, align 8
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds nuw i32, ptr %460, i64 %459
  %462 = load i32, ptr %461, align 4
  %.not59.i82 = icmp eq i32 %462, 0
  br i1 %.not59.i82, label %468, label %463

463:                                              ; preds = %.lr.ph67.i79
  %464 = add i32 %462, -1
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %2, i64 %465
  %467 = load ptr, ptr %466, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %467, ptr noundef nonnull align 8 dereferenceable(24) %.04765.i81)
  br label %470

468:                                              ; preds = %.lr.ph67.i79
  %469 = getelementptr inbounds nuw i8, ptr %.166.i80, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.166.i80, ptr noundef nonnull align 8 dereferenceable(24) %.04765.i81, i64 24, i1 false)
  br label %470

470:                                              ; preds = %468, %463
  %.2.i83 = phi ptr [ %.166.i80, %463 ], [ %469, %468 ]
  %471 = getelementptr inbounds nuw i8, ptr %.04765.i81, i64 24
  %.not55.i84 = icmp eq ptr %471, %444
  br i1 %.not55.i84, label %._crit_edge.i85, label %.lr.ph67.i79, !llvm.loop !63

._crit_edge.i85:                                  ; preds = %454, %470, %.critedge.i76
  %.1.lcssa.i86 = phi ptr [ %444, %.critedge.i76 ], [ %.2.i83, %470 ], [ %444, %454 ]
  %472 = load ptr, ptr %1, align 8
  %473 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #14
  %474 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %472, i64 %473
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %444 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i.i.i.i.i87 = icmp eq ptr %474, %444
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i88, label %478

478:                                              ; preds = %._crit_edge.i85
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i86, ptr align 8 %444, i64 %477, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i88

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i88: ; preds = %478, %._crit_edge.i85
  %479 = getelementptr inbounds i8, ptr %.1.lcssa.i86, i64 %477
  %480 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #14
  %481 = load ptr, ptr %1, align 8
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %485) #14
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %487 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %486) #14
  %488 = trunc i64 %487 to i32
  %.not5669.i89 = icmp eq i32 %488, 0
  br i1 %.not5669.i89, label %.critedge2.i92, label %.lr.ph71.i90

.lr.ph71.i90:                                     ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i88
  %489 = load ptr, ptr %10, align 8
  %490 = and i64 %487, 4294967295
  br label %491

491:                                              ; preds = %495, %.lr.ph71.i90
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %495 ], [ 0, %.lr.ph71.i90 ]
  %492 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv165
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %.critedge2.i92.loopexit

495:                                              ; preds = %491
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.not56.i104 = icmp eq i64 %indvars.iv.next166, %490
  br i1 %.not56.i104, label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, label %491, !llvm.loop !64

.critedge2.i92.loopexit:                          ; preds = %491
  %496 = trunc nuw i64 %indvars.iv165 to i32
  br label %.critedge2.i92

.critedge2.i92:                                   ; preds = %.critedge2.i92.loopexit, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i88
  %.049.lcssa.i93 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i88 ], [ %496, %.critedge2.i92.loopexit ]
  %.not5775.i94 = icmp eq i32 %.049.lcssa.i93, %488
  br i1 %.not5775.i94, label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, label %.lr.ph78.i95

.lr.ph78.i95:                                     ; preds = %.critedge2.i92, %530
  %.04877.i96 = phi i32 [ %531, %530 ], [ %.049.lcssa.i93, %.critedge2.i92 ]
  %.15076.i97 = phi i32 [ %.251.i101, %530 ], [ %.049.lcssa.i93, %.critedge2.i92 ]
  %497 = zext i32 %.04877.i96 to i64
  %498 = load ptr, ptr %486, align 8
  %499 = getelementptr inbounds nuw ptr, ptr %498, i64 %497
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %497
  %503 = load i32, ptr %502, align 4
  %.not58.i98 = icmp eq i32 %503, 0
  br i1 %.not58.i98, label %525, label %504

504:                                              ; preds = %.lr.ph78.i95
  %505 = add i32 %503, -1
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %2, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  %510 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %509) #14
  %511 = trunc i64 %510 to i32
  store i32 %511, ptr %500, align 8
  %512 = load ptr, ptr %507, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %514 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #14
  %515 = add i64 %514, 1
  %516 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #14
  %.not.i.i.i.i99 = icmp ugt i64 %515, %516
  br i1 %.not.i.i.i.i99, label %517, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i100

517:                                              ; preds = %504
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull %518, i64 noundef %515, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i100

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i100: ; preds = %517, %504
  %519 = load ptr, ptr %513, align 8
  %520 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #14
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = ptrtoint ptr %500 to i64
  store i64 %522, ptr %521, align 1
  %523 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #14
  %524 = add i64 %523, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %513, i64 noundef %524) #14
  br label %530

525:                                              ; preds = %.lr.ph78.i95
  store i32 %.15076.i97, ptr %500, align 8
  %526 = add i32 %.15076.i97, 1
  %527 = zext i32 %.15076.i97 to i64
  %528 = load ptr, ptr %486, align 8
  %529 = getelementptr inbounds nuw ptr, ptr %528, i64 %527
  store ptr %500, ptr %529, align 8
  br label %530

530:                                              ; preds = %525, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i100
  %.251.i101 = phi i32 [ %.15076.i97, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i100 ], [ %526, %525 ]
  %531 = add i32 %.04877.i96, 1
  %.not57.i102 = icmp eq i32 %531, %488
  br i1 %.not57.i102, label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, label %.lr.ph78.i95, !llvm.loop !65

_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit: ; preds = %495, %530, %.critedge2.i92
  %.150.lcssa.i103 = phi i32 [ %488, %.critedge2.i92 ], [ %.251.i101, %530 ], [ %488, %495 ]
  %532 = zext i32 %.150.lcssa.i103 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %486, i64 noundef %532)
  %533 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #14
  %534 = load ptr, ptr %10, align 8
  %535 = icmp eq ptr %534, %435
  br i1 %535, label %_ZN4llvm12IntEqClassesD2Ev.exit, label %536

536:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit
  call void @free(ptr noundef %534) #14
  br label %_ZN4llvm12IntEqClassesD2Ev.exit

_ZN4llvm12IntEqClassesD2Ev.exit:                  ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, %536
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE(ptr dead_on_unwind noalias writable sret(%"class.llvm::LiveQueryResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = and i64 %2, -8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %3
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %5, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %6, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %11 = lshr i64 %.01016.i.i.i.i, 1
  %12 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i, i64 %11
  %13 = getelementptr i8, ptr %12, i64 8
  %.val12.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.val12.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = trunc i64 %.val12.i.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 3
  %21 = or i32 %20, %17
  %.not.i.i.i.i = icmp ugt i32 %21, %10
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = xor i64 %11, -1
  %24 = add nsw i64 %.01016.i.i.i.i, %23
  %.111.i.i.i.i = select i1 %.not.i.i.i.i, i64 %11, i64 %24
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %.017.i.i.i.i, ptr %22
  %25 = icmp sgt i64 %.111.i.i.i.i, 0
  br i1 %25, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit:     ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %3
  %.0.lcssa.i.i.i.i = phi ptr [ %5, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %26 = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %28 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %26, i64 %27
  %29 = icmp eq ptr %.0.lcssa.i.i.i.i, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 0, i64 25, i1 false)
  br label %74

31:                                               ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i.i, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %37 = lshr i32 %36, 1
  %38 = and i32 %37, 3
  %39 = or i32 %38, %35
  %40 = inttoptr i64 %4 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %.not = icmp ugt i32 %39, %42
  br i1 %.not, label %61, label %43

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %2
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.sroa.01.0.copyload.pre.pre = load i64, ptr %51, align 8
  %.pre46 = and i64 %.sroa.01.0.copyload.pre.pre, -8
  %.pre = inttoptr i64 %.pre46 to ptr
  br label %57

53:                                               ; preds = %50
  store ptr %45, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %56, align 8
  br label %74

57:                                               ; preds = %._crit_edge, %43
  %.pre44.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %33, %43 ]
  %.1 = phi ptr [ %51, %._crit_edge ], [ %.0.lcssa.i.i.i.i, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = icmp eq i64 %.0.copyload.i.i.i.i, %4
  %spec.select = select i1 %59, ptr null, ptr %45
  %60 = zext i1 %49 to i8
  br label %61

61:                                               ; preds = %57, %31
  %.pre-phi45 = phi ptr [ %.pre44.pre-phi, %57 ], [ %33, %31 ]
  %.sroa.0.0 = phi i64 [ %47, %57 ], [ 0, %31 ]
  %.028 = phi i8 [ %60, %57 ], [ 0, %31 ]
  %.026 = phi ptr [ %spec.select, %57 ], [ null, %31 ]
  %.0 = phi ptr [ %.1, %57 ], [ %.0.lcssa.i.i.i.i, %31 ]
  %62 = getelementptr inbounds nuw i8, ptr %.pre-phi45, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %42, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %69 = load i64, ptr %68, align 8
  br label %70

70:                                               ; preds = %65, %61
  %.sroa.0.1 = phi i64 [ %.sroa.0.0, %61 ], [ %69, %65 ]
  %.027 = phi ptr [ null, %61 ], [ %67, %65 ]
  store ptr %.026, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.027, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.0.1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.028, ptr %73, align 8
  br label %74

74:                                               ; preds = %70, %53, %30
  ret void
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6appendEmS3_.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %21 = getelementptr inbounds ptr, ptr %17, i64 %18
  %22 = getelementptr inbounds ptr, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.07.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store ptr %2, ptr %.07.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6appendEmS3_.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6appendEmS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6appendEmS3_.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6appendEmS3_.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #14
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRangeC2ERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i64 noundef 2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef 2) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %.not26.i = icmp eq i64 %13, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.027.i = phi ptr [ %17, %.lr.ph.i ], [ %12, %10 ]
  %15 = load ptr, ptr %.027.i, align 8
  %16 = tail call noundef ptr @_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %17 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.not.i = icmp eq ptr %17, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %18 = load ptr, ptr %1, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  %20 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %18, i64 %19
  %.not2528.i = icmp eq i64 %19, 0
  br i1 %.not2528.i, label %_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %23, %.lr.ph31.i
  %.02229.i = phi ptr [ %18, %.lr.ph31.i ], [ %32, %23 ]
  %.sroa.01.0.copyload.i = load i64, ptr %.02229.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %21, align 8
  store ptr %31, ptr %22, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %32 = getelementptr inbounds nuw i8, ptr %.02229.i, i64 24
  %.not25.i = icmp eq ptr %32, %20
  br i1 %.not25.i, label %_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %23

_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %23, %3, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %.not.i.i.i5 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i5, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

33:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %33
  %35 = load ptr, ptr %24, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %40) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %5, align 8, !alias.scope !68
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !alias.scope !68
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8, !alias.scope !68
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #14
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %2
  %6 = and i64 %1, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %1 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = or i32 %9, %12
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %3, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %4, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %14 = lshr i64 %.01016.i.i.i.i, 1
  %15 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i.i, i64 %14
  %16 = getelementptr i8, ptr %15, i64 8
  %.val12.i.i.i.i = load i64, ptr %16, align 8
  %17 = and i64 %.val12.i.i.i.i, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = trunc i64 %.val12.i.i.i.i to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = or i32 %23, %20
  %.not.i.i.i.i = icmp ugt i32 %24, %13
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %26 = xor i64 %14, -1
  %27 = add nsw i64 %.01016.i.i.i.i, %26
  %.111.i.i.i.i = select i1 %.not.i.i.i.i, i64 %14, i64 %27
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %.017.i.i.i.i, ptr %25
  %28 = icmp sgt i64 %.111.i.i.i.i, 0
  br i1 %28, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !4

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit:     ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %2
  %.0.lcssa.i.i.i.i = phi ptr [ %3, %2 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %29 = load ptr, ptr %0, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %31 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %29, i64 %30
  %.not = icmp eq ptr %.0.lcssa.i.i.i.i, %31
  br i1 %.not, label %49, label %32

32:                                               ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i.i, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %39, %36
  %41 = and i64 %1, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = trunc i64 %1 to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %44, %47
  %.not7 = icmp ugt i32 %40, %48
  br i1 %.not7, label %49, label %53

49:                                               ; preds = %32, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #14
  %52 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %50, i64 %51
  br label %53

53:                                               ; preds = %32, %49
  %54 = phi ptr [ %52, %49 ], [ %.0.lcssa.i.i.i.i, %32 ]
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 16
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 15
  %10 = and i64 %9, -16
  %11 = add i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i = icmp eq ptr %7, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  %17 = inttoptr i64 %10 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 15
  %21 = and i64 %20, -16
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %15, %.critedge.i.i.i
  %.sink = phi ptr [ %23, %.critedge.i.i.i ], [ %16, %15 ]
  %.0.i.i.i = phi ptr [ %22, %.critedge.i.i.i ], [ %17, %15 ]
  store ptr %.sink, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %1, ptr %27, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %29 = add i64 %28, 1
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %.not.i.i.i5 = icmp ugt i64 %29, %30
  br i1 %.not.i.i.i5, label %31, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

31:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %32, i64 noundef %29, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %31
  %33 = load ptr, ptr %24, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %36, ptr %35, align 1
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %38 = add i64 %37, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %38) #14
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %58, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %26, %29
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %32

32:                                               ; preds = %11
  %33 = icmp ult i32 %30, %22
  br i1 %33, label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit, label %34

34:                                               ; preds = %32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 3
  %50 = or i32 %46, %49
  %51 = icmp ult i32 %42, %50
  br label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %8, %11, %32, %34
  %52 = phi i1 [ true, %8 ], [ true, %11 ], [ false, %32 ], [ %51, %34 ]
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %53, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %2, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.sroa.01.0.copyload.i.i.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %26, %29
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %32

32:                                               ; preds = %9
  %33 = icmp ult i32 %30, %22
  br i1 %33, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit: ; preds = %32
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %42 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 3
  %49 = or i32 %45, %48
  %50 = icmp ult i32 %41, %49
  br i1 %50, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51: ; preds = %32, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit, %6
  %51 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

54:                                               ; preds = %3
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload.i.i.i.i10 = load i64, ptr %55, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %2, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %64, %61
  %66 = and i64 %.sroa.01.0.copyload.i.i.i.i10, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = trunc i64 %.sroa.01.0.copyload.i.i.i.i10 to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %69, %72
  %74 = icmp ult i32 %65, %73
  br i1 %74, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread, label %75

75:                                               ; preds = %54
  %76 = icmp ult i32 %73, %65
  br i1 %76, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14: ; preds = %75
  %.sroa.01.0.copyload.i.i.i.i.i12 = load i64, ptr %57, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %56, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13 to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  %85 = and i64 %.sroa.01.0.copyload.i.i.i.i.i12, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i12 to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 3
  %92 = or i32 %88, %91
  %93 = icmp ult i32 %84, %92
  br i1 %93, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread: ; preds = %54, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %97

97:                                               ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %99, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16 to i32
  %106 = lshr i32 %105, 1
  %107 = and i32 %106, 3
  %108 = or i32 %107, %104
  %109 = icmp ult i32 %108, %65
  br i1 %109, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread, label %110

110:                                              ; preds = %97
  %111 = icmp ult i32 %65, %108
  br i1 %111, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19: ; preds = %110
  %.sroa.01.0.copyload.i.i.i.i.i17 = load i64, ptr %56, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %100, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = or i32 %118, %115
  %120 = and i64 %.sroa.01.0.copyload.i.i.i.i.i17, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i17 to i32
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 3
  %127 = or i32 %123, %126
  %128 = icmp ult i32 %119, %127
  br i1 %128, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread: ; preds = %97, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  %spec.select = select i1 %131, ptr null, ptr %1
  %spec.select55 = select i1 %131, ptr %98, ptr %1
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53: ; preds = %110, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19
  %132 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %133 = extractvalue { ptr, ptr } %132, 0
  %134 = extractvalue { ptr, ptr } %132, 1
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14
  %.sroa.01.0.copyload.i.i.i.i.i22 = load i64, ptr %56, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %57, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23 to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %141, %138
  %143 = and i64 %.sroa.01.0.copyload.i.i.i.i.i22, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8
  %147 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i22 to i32
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 3
  %150 = or i32 %146, %149
  %151 = icmp ult i32 %142, %150
  br i1 %151, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread: ; preds = %75, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %1
  br i1 %154, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %155

155:                                              ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread
  %156 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.01.0.copyload.i.i.i.i25 = load i64, ptr %157, align 8
  %159 = and i64 %.sroa.01.0.copyload.i.i.i.i25, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %163 = trunc i64 %.sroa.01.0.copyload.i.i.i.i25 to i32
  %164 = lshr i32 %163, 1
  %165 = and i32 %164, 3
  %166 = or i32 %165, %162
  %167 = icmp ult i32 %65, %166
  br i1 %167, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread, label %168

168:                                              ; preds = %155
  %169 = icmp ult i32 %166, %65
  br i1 %169, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29: ; preds = %168
  %.sroa.01.0.copyload.i.i.i.i.i27 = load i64, ptr %158, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %56, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8
  %174 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28 to i32
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 3
  %177 = or i32 %176, %173
  %178 = and i64 %.sroa.01.0.copyload.i.i.i.i.i27, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i27 to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %181, %184
  %186 = icmp ult i32 %177, %185
  br i1 %186, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread: ; preds = %155, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  %spec.select56 = select i1 %189, ptr null, ptr %156
  %spec.select57 = select i1 %189, ptr %1, ptr %156
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54: ; preds = %168, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29
  %190 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread, %9, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51
  %.sroa.050.0 = phi ptr [ %52, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51 ], [ %133, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53 ], [ %191, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54 ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit ], [ %95, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread ], [ %1, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24 ], [ null, %9 ], [ %spec.select, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread ], [ %spec.select56, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread ]
  %.sroa.12.0 = phi ptr [ %53, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51 ], [ %134, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53 ], [ %192, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54 ], [ %11, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit ], [ %95, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread ], [ %153, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24 ], [ %11, %9 ], [ %spec.select55, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread ], [ %spec.select57, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02528 = load ptr, ptr %3, align 8
  %.not29 = icmp eq ptr %.02528, null
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = or i32 %12, %9
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %18 = lshr i32 %17, 1
  %19 = and i32 %18, 3
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread
  %.02530 = phi ptr [ %.02528, %.lr.ph ], [ %.025, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %.02530, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.02530, i64 40
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %21, align 8
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.sroa.01.0.copyload.i.i.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %26, %29
  %31 = icmp ult i32 %13, %30
  br i1 %31, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %32

32:                                               ; preds = %20
  %33 = icmp ult i32 %30, %13
  br i1 %33, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread26, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit: ; preds = %32
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8
  %34 = load i32, ptr %16, align 8
  %35 = or i32 %19, %34
  %36 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = or i32 %39, %42
  %44 = icmp ult i32 %35, %43
  br i1 %44, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread26

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread26: ; preds = %32, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit, %20, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread26
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread26 ], [ 16, %20 ], [ 16, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit ]
  %45 = phi i1 [ false, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread26 ], [ true, %20 ], [ true, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.02530, i64 %.sink
  %.025 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread
  br i1 %45, label %._crit_edge.thread, label %52

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa35 = phi ptr [ %.02530, %._crit_edge ], [ %4, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %.024.lcssa35, %48
  br i1 %49, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread, label %50

50:                                               ; preds = %._crit_edge.thread
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa35) #15
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %.024.lcssa34 = phi ptr [ %.024.lcssa35, %50 ], [ %.02530, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %51, %50 ], [ %.02530, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i.i.i5 = load i64, ptr %1, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6 to i32
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 3
  %63 = or i32 %62, %59
  %64 = and i64 %.sroa.01.0.copyload.i.i.i.i5, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = trunc i64 %.sroa.01.0.copyload.i.i.i.i5 to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = or i32 %67, %70
  %72 = icmp ult i32 %63, %71
  br i1 %72, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread, label %73

73:                                               ; preds = %52
  %74 = icmp ult i32 %71, %63
  br i1 %74, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9: ; preds = %73
  %.sroa.01.0.copyload.i.i.i.i.i7 = load i64, ptr %55, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %54, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 to i32
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 3
  %82 = or i32 %81, %78
  %83 = and i64 %.sroa.01.0.copyload.i.i.i.i.i7, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i7 to i32
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 3
  %90 = or i32 %86, %89
  %91 = icmp ult i32 %82, %90
  br i1 %91, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27: ; preds = %73, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread: ; preds = %52, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9, %._crit_edge.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27
  %.sroa.023.0 = phi ptr [ %.sroa.010.0, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9 ], [ null, %52 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27 ], [ %.024.lcssa35, %._crit_edge.thread ], [ %.024.lcssa34, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9 ], [ %.024.lcssa34, %52 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %58, label %8

8:                                                ; preds = %4
  %.not.i = icmp ne ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = icmp eq ptr %7, %9
  %or.cond.i = select i1 %.not.i, i1 true, i1 %10
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i to i32
  %28 = lshr i32 %27, 1
  %29 = and i32 %28, 3
  %30 = or i32 %26, %29
  %31 = icmp ult i32 %22, %30
  br i1 %31, label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %32

32:                                               ; preds = %11
  %33 = icmp ult i32 %30, %22
  br i1 %33, label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %34

34:                                               ; preds = %32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 3
  %50 = or i32 %46, %49
  %51 = icmp ult i32 %42, %50
  br label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %8, %11, %32, %34
  %52 = phi i1 [ true, %8 ], [ true, %11 ], [ false, %32 ], [ %51, %34 ]
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.0.0 = phi ptr [ %53, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.0.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
.preheader.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #15
  %.val15 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %.val15, i64 96
  %.val15.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val15.val, i64 8
  %.not43 = icmp eq ptr %5, %7
  %.pre = and i64 %2, -8
  %.pre50 = inttoptr i64 %.pre to ptr
  br i1 %.not43, label %.preheader.i.i.i..critedge_crit_edge, label %.lr.ph

.preheader.i.i.i..critedge_crit_edge:             ; preds = %.preheader.i.i.i
  %.pre52 = trunc i64 %2 to i32
  %.pre54 = lshr i32 %.pre52, 1
  %.pre56 = and i32 %.pre54, 3
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.pre50, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = or i32 %9, %12
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %.sroa.025.044 = phi ptr [ %5, %.lr.ph ], [ %24, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 40
  %.sroa.08.0.copyload = load i64, ptr %15, align 8
  %16 = and i64 %.sroa.08.0.copyload, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = trunc i64 %.sroa.08.0.copyload to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %.not38 = icmp ult i32 %13, %23
  br i1 %.not38, label %.critedge, label %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %14
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.044) #15
  %.not = icmp eq ptr %24, %7
  br i1 %.not, label %.critedge, label %14, !llvm.loop !72

.critedge:                                        ; preds = %14, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, %.preheader.i.i.i..critedge_crit_edge
  %.pre-phi57 = phi i32 [ %.pre56, %.preheader.i.i.i..critedge_crit_edge ], [ %12, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %12, %14 ]
  %.sroa.025.0.lcssa = phi ptr [ %5, %.preheader.i.i.i..critedge_crit_edge ], [ %.sroa.025.044, %14 ], [ %24, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.0.lcssa) #15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pre50, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %.pre-phi57
  %30 = and i64 %.sroa.0.0.copyload.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = trunc i64 %.sroa.0.0.copyload.i to i32
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 3
  %37 = or i32 %36, %33
  %38 = icmp ult i32 %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.speculated = select i1 %38, i64 %.sroa.0.0.copyload.i, i64 %2
  store i64 %.sroa.speculated, ptr %39, align 8
  %.val14 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %.val14, i64 96
  %.val14.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val14.val, i64 8
  %.not39 = icmp eq ptr %.sroa.025.0.lcssa, %41
  br i1 %.not39, label %.critedge2, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 32
  %.0.copyload.i.i.i.i.i.i16 = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i16, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = trunc i64 %.0.copyload.i.i.i.i.i.i16 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %52 = and i64 %.sroa.speculated, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = trunc i64 %.sroa.speculated to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %55, %58
  %.not40 = icmp ugt i32 %51, %59
  br i1 %.not40, label %.critedge2, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %.critedge2

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 40
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %39, align 8
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.0.lcssa) #15
  %.val.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val.pre, i64 96
  %.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %42, %.critedge, %64, %60
  %.val.val = phi ptr [ %.val.val.pre, %64 ], [ %.val14.val, %60 ], [ %.val14.val, %42 ], [ %.val14.val, %.critedge ]
  %.sroa.025.1 = phi ptr [ %67, %64 ], [ %.sroa.025.0.lcssa, %60 ], [ %.sroa.025.0.lcssa, %42 ], [ %.sroa.025.0.lcssa, %.critedge ]
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #15
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %.critedge.i.i.i

72:                                               ; preds = %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %74 = icmp eq ptr %.sroa.025.1, %73
  br i1 %74, label %75, label %.critedge.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef %77)
  store ptr null, ptr %76, align 8
  store ptr %73, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  store ptr %73, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  store i64 0, ptr %79, align 8
  br label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit

.critedge.i.i.i:                                  ; preds = %72, %.critedge2
  %.not8.i.i.i = icmp eq ptr %68, %.sroa.025.1
  br i1 %.not8.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %.critedge.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i21
  %.sroa.06.09.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i21 ], [ %83, %82 ]
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #15
  %84 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 56) #16
  %85 = load i64, ptr %81, align 8
  %86 = add i64 %85, -1
  store i64 %86, ptr %81, align 8
  %.not.i.i.i22 = icmp eq ptr %83, %.sroa.025.1
  br i1 %.not.i.i.i22, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit, label %82, !llvm.loop !19

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit: ; preds = %82, %75, %.critedge.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val2228 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %.val2228, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val2228) #14
  %9 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %7, i64 %8
  %.not29 = icmp eq ptr %6, %9
  %.pre = and i64 %2, -8
  %.pre33 = inttoptr i64 %.pre to ptr
  br i1 %.not29, label %..critedge_crit_edge, label %.lr.ph

..critedge_crit_edge:                             ; preds = %3
  %.pre35 = trunc i64 %2 to i32
  %.pre37 = lshr i32 %.pre35, 1
  %.pre39 = and i32 %.pre37, 3
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %11 = trunc i64 %2 to i32
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 3
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %.030 = phi ptr [ %6, %.lr.ph ], [ %27, %26 ]
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %16 = load i32, ptr %10, align 8
  %17 = or i32 %16, %13
  %18 = and i64 %.sroa.01.0.copyload, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = trunc i64 %.sroa.01.0.copyload to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %24, %21
  %.not26 = icmp ult i32 %17, %25
  br i1 %.not26, label %.critedge, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %.val22 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %.val22, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val22) #14
  %30 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %28, i64 %29
  %.not = icmp eq ptr %27, %30
  br i1 %.not, label %.critedge, label %14, !llvm.loop !73

.critedge:                                        ; preds = %14, %26, %..critedge_crit_edge
  %.pre-phi40 = phi i32 [ %.pre39, %..critedge_crit_edge ], [ %13, %26 ], [ %13, %14 ]
  %.0.lcssa = phi ptr [ %6, %..critedge_crit_edge ], [ %.030, %14 ], [ %27, %26 ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.pre33, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, %.pre-phi40
  %35 = and i64 %.sroa.0.0.copyload.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.sroa.0.0.copyload.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = icmp ult i32 %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculated = select i1 %43, i64 %.sroa.0.0.copyload.i, i64 %2
  store i64 %.sroa.speculated, ptr %44, align 8
  %.val21 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %.val21, align 8
  %46 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val21) #14
  %47 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %45, i64 %46
  %.not20 = icmp eq ptr %.0.lcssa, %47
  br i1 %.not20, label %73, label %48

48:                                               ; preds = %.critedge
  %.sroa.0.0.copyload = load i64, ptr %44, align 8
  %.0.copyload.i.i.i.i.i.i23 = load i64, ptr %.0.lcssa, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i23, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i23 to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %57 = and i64 %.sroa.0.0.copyload, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = trunc i64 %.sroa.0.0.copyload to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %60, %63
  %.not27 = icmp ugt i32 %56, %64
  br i1 %.not27, label %73, label %65

65:                                               ; preds = %48
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %5
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %44, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  br label %73

73:                                               ; preds = %69, %65, %48, %.critedge
  %.1 = phi ptr [ %72, %69 ], [ %.0.lcssa, %65 ], [ %.0.lcssa, %48 ], [ %.0.lcssa, %.critedge ]
  %.val = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %.val, align 8
  %75 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #14
  %76 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %74, i64 %75
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.1 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %.1
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %80

80:                                               ; preds = %73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %.1, i64 %79, i1 false)
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %73, %80
  %81 = getelementptr inbounds i8, ptr %6, i64 %79
  %82 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.val) #14
  %83 = load ptr, ptr %.val, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef %87) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %6 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %4, i64 %5
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %9, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -24
  br label %63

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %19 = add i64 %18, 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %19, %20
  %.pre15 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

21:                                               ; preds = %13
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %23 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre15, i64 %22
  %24 = icmp uge ptr %2, %.pre15
  %25 = icmp ult ptr %2, %23
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %19, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %2 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %33, i64 noundef %19, i64 noundef 24) #14
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %13, %26, %28
  %36 = phi ptr [ %.pre15, %13 ], [ %34, %28 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %13 ], [ %35, %28 ], [ %2, %26 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 %17
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %39 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %36, i64 %38
  %40 = load ptr, ptr %0, align 8
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %42 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false)
  %44 = load ptr, ptr %0, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %46 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -24
  %48 = load ptr, ptr %0, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i.i.i = icmp eq ptr %47, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %50

50:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %51 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %48, i64 %49
  %52 = ptrtoint ptr %47 to i64
  %53 = ptrtoint ptr %37 to i64
  %54 = sub i64 %52, %53
  %.neg.i.i.i.i.i = sdiv exact i64 %54, -24
  %55 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %51, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %55, ptr nonnull align 8 %37, i64 %54, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %50
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %57) #14
  %58 = load ptr, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %60 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %58, i64 %59
  %61 = icmp uge ptr %.016.i.i, %37
  %62 = icmp ult ptr %.016.i.i, %60
  %spec.select.i = and i1 %61, %62
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, i64 24, i1 false)
  br label %63

63:                                               ; preds = %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, %8
  %.013 = phi ptr [ %12, %8 ], [ %37, %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = and i64 %2, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = trunc i64 %2 to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %13, %16
  %18 = and i64 %3, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = trunc i64 %3 to i32
  %22 = lshr i32 %21, 1
  %23 = and i32 %22, 3
  %24 = and i64 %7, -32
  %scevgep = getelementptr i8, ptr %0, i64 %24
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread
  %.083 = phi i64 [ %8, %.lr.ph ], [ %74, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread ]
  %.02982 = phi ptr [ %0, %.lr.ph ], [ %73, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread ]
  %.sroa.0.0.copyload.i = load i64, ptr %.02982, align 8
  %26 = and i64 %.sroa.0.0.copyload.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = trunc i64 %.sroa.0.0.copyload.i to i32
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 3
  %33 = or i32 %32, %29
  %.not.i.i = icmp ugt i32 %17, %33
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit: ; preds = %25
  %34 = load i32, ptr %20, align 8
  %35 = or i32 %34, %23
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread: ; preds = %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02982, i64 8
  %.sroa.0.0.copyload.i30 = load i64, ptr %37, align 8
  %38 = and i64 %.sroa.0.0.copyload.i30, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = trunc i64 %.sroa.0.0.copyload.i30 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %.not.i.i32 = icmp ugt i32 %17, %45
  br i1 %.not.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread
  %46 = load i32, ptr %20, align 8
  %47 = or i32 %46, %23
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34
  %49 = getelementptr inbounds nuw i8, ptr %.02982, i64 16
  %.sroa.0.0.copyload.i35 = load i64, ptr %49, align 8
  %50 = and i64 %.sroa.0.0.copyload.i35, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = trunc i64 %.sroa.0.0.copyload.i35 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %.not.i.i37 = icmp ugt i32 %17, %57
  br i1 %.not.i.i37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread
  %58 = load i32, ptr %20, align 8
  %59 = or i32 %58, %23
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %.loopexit.loopexit.split.loop.exit111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39
  %61 = getelementptr inbounds nuw i8, ptr %.02982, i64 24
  %.sroa.0.0.copyload.i40 = load i64, ptr %61, align 8
  %62 = and i64 %.sroa.0.0.copyload.i40, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = trunc i64 %.sroa.0.0.copyload.i40 to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 3
  %69 = or i32 %68, %65
  %.not.i.i42 = icmp ugt i32 %17, %69
  br i1 %.not.i.i42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread
  %70 = load i32, ptr %20, align 8
  %71 = or i32 %70, %23
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %.loopexit.loopexit.split.loop.exit113, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44
  %73 = getelementptr inbounds nuw i8, ptr %.02982, i64 32
  %74 = add nsw i64 %.083, -1
  %75 = icmp sgt i64 %.083, 1
  br i1 %75, label %25, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread
  %.pre = ptrtoint ptr %scevgep to i64
  %.pre88 = sub i64 %5, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi89 = phi i64 [ %.pre88, %._crit_edge.loopexit ], [ %7, %4 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %4 ]
  %76 = ashr exact i64 %.pre-phi89, 3
  switch i64 %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread [
    i64 3, label %77
    i64 2, label %._crit_edge._crit_edge90
    i64 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge90:                         ; preds = %._crit_edge
  %.pre91 = and i64 %2, -8
  %.pre93 = inttoptr i64 %.pre91 to ptr
  %.pre95 = trunc i64 %2 to i32
  %.pre97 = lshr i32 %.pre95, 1
  %.pre99 = and i32 %.pre97, 3
  br label %104

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre101 = and i64 %2, -8
  %.pre103 = inttoptr i64 %.pre101 to ptr
  %.pre105 = trunc i64 %2 to i32
  %.pre107 = lshr i32 %.pre105, 1
  %.pre109 = and i32 %.pre107, 3
  br label %126

77:                                               ; preds = %._crit_edge
  %.sroa.0.0.copyload.i45 = load i64, ptr %.029.lcssa, align 8
  %78 = and i64 %2, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = trunc i64 %2 to i32
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 3
  %85 = or i32 %81, %84
  %86 = and i64 %.sroa.0.0.copyload.i45, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = trunc i64 %.sroa.0.0.copyload.i45 to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %.not.i.i47 = icmp ugt i32 %85, %93
  br i1 %.not.i.i47, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49: ; preds = %77
  %94 = and i64 %3, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8
  %98 = trunc i64 %3 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 3
  %101 = or i32 %97, %100
  %102 = icmp ult i32 %93, %101
  br i1 %102, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread: ; preds = %77, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49
  %103 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %104

104:                                              ; preds = %._crit_edge._crit_edge90, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread
  %.pre-phi100 = phi i32 [ %.pre99, %._crit_edge._crit_edge90 ], [ %84, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread ]
  %.pre-phi94 = phi ptr [ %.pre93, %._crit_edge._crit_edge90 ], [ %79, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge90 ], [ %103, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49.thread ]
  %.sroa.0.0.copyload.i50 = load i64, ptr %.1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.pre-phi94, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = or i32 %106, %.pre-phi100
  %108 = and i64 %.sroa.0.0.copyload.i50, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = trunc i64 %.sroa.0.0.copyload.i50 to i32
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 3
  %115 = or i32 %114, %111
  %.not.i.i52 = icmp ugt i32 %107, %115
  br i1 %.not.i.i52, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54: ; preds = %104
  %116 = and i64 %3, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8
  %120 = trunc i64 %3 to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %119, %122
  %124 = icmp ult i32 %115, %123
  br i1 %124, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread: ; preds = %104, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54
  %125 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %126

126:                                              ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread
  %.pre-phi110 = phi i32 [ %.pre109, %._crit_edge._crit_edge ], [ %.pre-phi100, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread ]
  %.pre-phi104 = phi ptr [ %.pre103, %._crit_edge._crit_edge ], [ %.pre-phi94, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %125, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54.thread ]
  %.sroa.0.0.copyload.i55 = load i64, ptr %.2, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.pre-phi104, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = or i32 %128, %.pre-phi110
  %130 = and i64 %.sroa.0.0.copyload.i55, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8
  %134 = trunc i64 %.sroa.0.0.copyload.i55 to i32
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 3
  %137 = or i32 %136, %133
  %.not.i.i57 = icmp ugt i32 %129, %137
  br i1 %.not.i.i57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59: ; preds = %126
  %138 = and i64 %3, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = trunc i64 %3 to i32
  %143 = lshr i32 %142, 1
  %144 = and i32 %143, 3
  %145 = or i32 %141, %144
  %146 = icmp ult i32 %137, %145
  br i1 %146, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread: ; preds = %126, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34
  %147 = getelementptr inbounds nuw i8, ptr %.02982, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit111:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39
  %148 = getelementptr inbounds nuw i8, ptr %.02982, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit113:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44
  %149 = getelementptr inbounds nuw i8, ptr %.02982, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit111, %.loopexit.loopexit.split.loop.exit113, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread
  %.028 = phi ptr [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49 ], [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59 ], [ %147, %.loopexit.loopexit.split.loop.exit ], [ %148, %.loopexit.loopexit.split.loop.exit111 ], [ %149, %.loopexit.loopexit.split.loop.exit113 ], [ %.02982, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = add i64 %4, %1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i = icmp ugt i64 %5, %6
  %.pre5 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

7:                                                ; preds = %3
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre5, i64 %8
  %10 = icmp uge ptr %2, %.pre5
  %11 = icmp ult ptr %2, %9
  %spec.select.i.i.i.i = and i1 %10, %11
  br i1 %spec.select.i.i.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %5, i64 noundef 24) #14
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

14:                                               ; preds = %7
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %5, i64 noundef 24) #14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %3, %12, %14
  %22 = phi ptr [ %.pre5, %3 ], [ %20, %14 ], [ %.pre, %12 ]
  %.016.i.i = phi ptr [ %2, %3 ], [ %21, %14 ], [ %2, %12 ]
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i = icmp eq i64 %1, 0
  br i1 %.not7.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %24 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %22, i64 %23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %24, %.lr.ph.i.i.i.preheader ]
  %.068.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %25 = add i64 %.068.i.i.i, -1
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %28 = add i64 %27, %1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %28) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 24) #14
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not7.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not7.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit
  %16 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %20 = add i64 %19, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 2
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit

_ZSt4copyIPKjPjET0_T_S4_S3_.exit:                 ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 4) #14
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 2
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31:               ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31
  %.idx36 = shl nsw i64 %.022, 2
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #14
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvm13PrintLaneMaskENS_11LaneBitmaskE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvm13PrintLaneMaskENS_11LaneBitmaskE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
