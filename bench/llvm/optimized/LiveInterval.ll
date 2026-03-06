; ModuleID = 'bench/llvm/original/LiveInterval.ll'
source_filename = "bench/llvm/original/LiveInterval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node" = type { ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
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
%"class.llvm::format_object" = type { %"class.llvm::format_object_base", %"class.std::tuple.307" }
%"class.llvm::format_object_base" = type { ptr, ptr }
%"class.std::tuple.307" = type { %"struct.std::_Tuple_impl.308" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { i64 }
%"class.llvm::Printable" = type { %"class.std::function.126" }
%"class.std::function.126" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
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

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6insertEPS2_mRKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_ = comdat any

$_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNK4llvm13format_objectIJmEE7snprintEPcj = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_ = comdat any

$_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_ = comdat any

$_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_ = comdat any

$_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZTVN4llvm13format_objectIJmEEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-phi\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"  L\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  weight:\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%016llX\00", align 1
@_ZTVN4llvm13format_objectIJmEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm18format_object_base4homeEv, ptr @_ZNK4llvm13format_objectIJmEE7snprintEPcj] }, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange4findENS_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i = icmp eq i32 %.val1, 0
  br i1 %.not.i, label %"_ZN4llvm15partition_pointIRNS_9LiveRangeEZNS1_4findENS_9SlotIndexEE3$_0RNS1_7SegmentEEEDaOT_T0_.exit", label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i: ; preds = %2
  %4 = zext i32 %.val1 to i64
  %5 = and i64 %1, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = trunc i64 %1 to i32
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 3
  %12 = or i32 %8, %11
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi ptr [ %.val, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  %.01016.i.i = phi i64 [ %4, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i ], [ %.111.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  %13 = lshr i64 %.01016.i.i, 1
  %14 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i, i64 %13
  %15 = getelementptr i8, ptr %14, i64 8
  %.val12.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.val12.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = trunc i64 %.val12.i.i to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %.not.i.i = icmp ugt i32 %23, %12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = xor i64 %13, -1
  %26 = add nsw i64 %.01016.i.i, %25
  %.111.i.i = select i1 %.not.i.i, i64 %13, i64 %26
  %.1.i.i = select i1 %.not.i.i, ptr %.017.i.i, ptr %24
  %27 = icmp sgt i64 %.111.i.i, 0
  br i1 %27, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, label %"_ZN4llvm15partition_pointIRNS_9LiveRangeEZNS1_4findENS_9SlotIndexEE3$_0RNS1_7SegmentEEEDaOT_T0_.exit", !llvm.loop !18

"_ZN4llvm15partition_pointIRNS_9LiveRangeEZNS1_4findENS_9SlotIndexEE3$_0RNS1_7SegmentEEEDaOT_T0_.exit": ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, %2
  %.0.lcssa.i.i = phi ptr [ %.val, %2 ], [ %.1.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13createDeadDefENS3_9SlotIndexEPNS3_20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEPNS3_6VNInfoE(ptr nonnull %0, i64 %1, ptr noundef nonnull %2, ptr noundef null)
  br label %10

8:                                                ; preds = %3
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13createDeadDefENS2_9SlotIndexEPNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEPNS2_6VNInfoE(ptr nonnull %0, i64 %1, ptr noundef nonnull %2, ptr noundef null)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13createDeadDefENS3_9SlotIndexEPNS3_20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEPNS3_6VNInfoE(ptr %.0.val, i64 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node", align 8
  %6 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = getelementptr i8, ptr %.0.val, i64 96
  %.val.val = load ptr, ptr %8, align 8, !tbaa !20
  %9 = trunc i64 %0 to i32
  %10 = lshr i32 %9, 1
  %11 = and i32 %10, 3
  %12 = icmp eq i32 %11, 3
  %13 = and i64 %0, -8
  br i1 %12, label %14, label %20

14:                                               ; preds = %3
  %15 = inttoptr i64 %13 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
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
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %.not11.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i
  %28 = inttoptr i64 %13 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %39, align 8, !tbaa !29
  %41 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8, !tbaa !29
  %52 = load i32, ptr %34, align 8, !tbaa !10
  %53 = or i32 %52, %37
  %54 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !10
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
  %.1.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i, label %38, !llvm.loop !31

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i, %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i
  %.08.lcssa.i.i.i.i = phi ptr [ %27, %_ZNK4llvm9SlotIndex11getNextSlotEv.exit.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %.08.lcssa.i.i.i.i, %65
  br i1 %66, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit, label %.lr.ph.i.i.i7.preheader.i

.lr.ph.i.i.i7.preheader.i:                        ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i.i) #18
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 8, !tbaa !29
  %69 = inttoptr i64 %13 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = or i32 %71, %11
  %73 = and i64 %.sroa.0.0.copyload.i, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = trunc i64 %.sroa.0.0.copyload.i to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %79, %76
  %81 = icmp ult i32 %72, %80
  %.sroa.04.1.sroa.speculated.i = select i1 %81, ptr %67, ptr %.08.lcssa.i.i.i.i
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit: ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i, %.lr.ph.i.i.i7.preheader.i
  %.sroa.04.0.i = phi ptr [ %.sroa.04.1.sroa.speculated.i, %.lr.ph.i.i.i7.preheader.i ], [ %.08.lcssa.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i ]
  %82 = icmp eq ptr %.sroa.04.0.i, %27
  br i1 %82, label %83, label %128

83:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %84, label %121

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = add i64 %86, 16
  store i64 %87, ptr %85, align 8, !tbaa !33
  %88 = load ptr, ptr %1, align 8, !tbaa !45
  %89 = ptrtoint ptr %88 to i64
  %90 = add i64 %89, 15
  %91 = and i64 %90, -16
  %92 = add i64 %91, 16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = ptrtoint ptr %94 to i64
  %.not.i.i.i.i36 = icmp ule i64 %92, %95
  %96 = icmp ne ptr %88, null
  %97 = and i1 %96, %.not.i.i.i.i36
  br i1 %97, label %98, label %101, !prof !47

98:                                               ; preds = %84
  %99 = inttoptr i64 %92 to ptr
  store ptr %99, ptr %1, align 8, !tbaa !45
  %100 = inttoptr i64 %91 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

101:                                              ; preds = %84
  %102 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %101, %98
  %.0.i.i.i.i = phi ptr [ %100, %98 ], [ %102, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %105 = load i32, ptr %104, align 8, !tbaa !9
  store i32 %105, ptr %.0.i.i.i.i, align 8, !tbaa !48
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %0, ptr %106, align 8, !tbaa !29
  %107 = load i32, ptr %104, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %109 = load i32, ptr %108, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %107, %109
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %110, !prof !47

110:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %111 = zext i32 %107 to i64
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull %113, i64 noundef %112, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %104, align 8, !tbaa !9
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %110
  %114 = phi i32 [ %107, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %110 ]
  %115 = load ptr, ptr %103, align 8, !tbaa !3
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %118, ptr %117, align 1
  %119 = load i32, ptr %104, align 8, !tbaa !9
  %120 = add i32 %119, 1
  store i32 %120, ptr %104, align 8, !tbaa !9
  %.val35.val.pre = load ptr, ptr %8, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %83, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %.val35.val = phi ptr [ %.val35.val.pre, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %.val.val, %83 ]
  %122 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ], [ %2, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %123 = or disjoint i64 %13, 6
  store i64 %0, ptr %6, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %122, ptr %125, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %.val35.val, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val35.val, ptr %5, align 8, !tbaa !57
  %127 = call ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %.val35.val, ptr nonnull %126, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

128:                                              ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet4findEN4llvm9SlotIndexE.exit
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 32
  %.sroa.07.0.copyload = load i64, ptr %129, align 8, !tbaa !29
  %130 = xor i64 %.sroa.07.0.copyload, %0
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = and i64 %.sroa.07.0.copyload, -8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !10
  %137 = trunc i64 %.sroa.07.0.copyload to i32
  %138 = lshr i32 %137, 1
  %139 = and i32 %138, 3
  %140 = or i32 %136, %139
  %141 = inttoptr i64 %13 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !10
  %144 = or i32 %143, %11
  %145 = icmp ult i32 %140, %144
  %.not1415 = icmp eq i64 %0, %.sroa.07.0.copyload
  %.not14 = or i1 %.not1415, %145
  br i1 %.not14, label %150, label %146

146:                                              ; preds = %132
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %0, ptr %149, align 8, !tbaa !29
  store i64 %0, ptr %129, align 8, !tbaa !29
  br label %150

150:                                              ; preds = %146, %132
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !54
  br label %197

153:                                              ; preds = %128
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %154, label %191

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %156 = load i64, ptr %155, align 8, !tbaa !33
  %157 = add i64 %156, 16
  store i64 %157, ptr %155, align 8, !tbaa !33
  %158 = load ptr, ptr %1, align 8, !tbaa !45
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 15
  %161 = and i64 %160, -16
  %162 = add i64 %161, 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  %165 = ptrtoint ptr %164 to i64
  %.not.i.i.i.i38 = icmp ule i64 %162, %165
  %166 = icmp ne ptr %158, null
  %167 = and i1 %166, %.not.i.i.i.i38
  br i1 %167, label %168, label %171, !prof !47

168:                                              ; preds = %154
  %169 = inttoptr i64 %162 to ptr
  store ptr %169, ptr %1, align 8, !tbaa !45
  %170 = inttoptr i64 %161 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i39

171:                                              ; preds = %154
  %172 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i39

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i39: ; preds = %171, %168
  %.0.i.i.i.i40 = phi ptr [ %170, %168 ], [ %172, %171 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !9
  store i32 %175, ptr %.0.i.i.i.i40, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i40, i64 8
  store i64 %0, ptr %176, align 8, !tbaa !29
  %177 = load i32, ptr %174, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %179 = load i32, ptr %178, align 4, !tbaa !53
  %.not.i.i.not.i.i41 = icmp ult i32 %177, %179
  br i1 %.not.i.i.not.i.i41, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit43, label %180, !prof !47

180:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i39
  %181 = zext i32 %177 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %183, i64 noundef %182, i64 noundef 8) #19
  %.pre.i.i42 = load i32, ptr %174, align 8, !tbaa !9
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit43

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit43: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i39, %180
  %184 = phi i32 [ %177, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i39 ], [ %.pre.i.i42, %180 ]
  %185 = load ptr, ptr %173, align 8, !tbaa !3
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %186
  %188 = ptrtoint ptr %.0.i.i.i.i40 to i64
  store i64 %188, ptr %187, align 1
  %189 = load i32, ptr %174, align 8, !tbaa !9
  %190 = add i32 %189, 1
  store i32 %190, ptr %174, align 8, !tbaa !9
  %.val34.val.pre = load ptr, ptr %8, align 8, !tbaa !20
  br label %191

191:                                              ; preds = %153, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit43
  %.val34.val = phi ptr [ %.val34.val.pre, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit43 ], [ %.val.val, %153 ]
  %192 = phi ptr [ %.0.i.i.i.i40, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit43 ], [ %2, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %193 = or disjoint i64 %13, 6
  store i64 %0, ptr %7, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %193, ptr %194, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %192, ptr %195, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val34.val, ptr %4, align 8, !tbaa !57
  %196 = call ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %.val34.val, ptr nonnull %.sroa.04.0.i, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %150, %191, %121
  %.0 = phi ptr [ %122, %121 ], [ %152, %150 ], [ %192, %191 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13createDeadDefENS2_9SlotIndexEPNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEPNS2_6VNInfoE(ptr %.0.val, i64 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %.val.val = load ptr, ptr %.0.val, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.0.val, i64 8
  %.val.val34 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.val.val34, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %3
  %7 = zext i32 %.val.val34 to i64
  %8 = and i64 %0, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %0 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %11, %14
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.val.val, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %16 = lshr i64 %.01016.i.i.i.i, 1
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %.val12.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.val12.i.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = trunc i64 %.val12.i.i.i.i to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  %26 = or i32 %25, %22
  %.not.i.i.i.i = icmp ugt i32 %26, %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = xor i64 %16, -1
  %29 = add nsw i64 %.01016.i.i.i.i, %28
  %.111.i.i.i.i = select i1 %.not.i.i.i.i, i64 %16, i64 %29
  %.1.i.i.i.i = select i1 %.not.i.i.i.i, ptr %.017.i.i.i.i, ptr %27
  %30 = icmp sgt i64 %.111.i.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit, !llvm.loop !18

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %3
  %.pre-phi17 = phi i64 [ 0, %3 ], [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val.val, %3 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val.val, i64 %.pre-phi17
  %32 = icmp eq ptr %.0.lcssa.i.i.i.i, %31
  br i1 %32, label %33, label %99

33:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %34, label %71

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = add i64 %36, 16
  store i64 %37, ptr %35, align 8, !tbaa !33
  %38 = load ptr, ptr %1, align 8, !tbaa !45
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 15
  %41 = and i64 %40, -16
  %42 = add i64 %41, 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = ptrtoint ptr %44 to i64
  %.not.i.i.i.i38 = icmp ule i64 %42, %45
  %46 = icmp ne ptr %38, null
  %47 = and i1 %46, %.not.i.i.i.i38
  br i1 %47, label %48, label %51, !prof !47

48:                                               ; preds = %34
  %49 = inttoptr i64 %42 to ptr
  store ptr %49, ptr %1, align 8, !tbaa !45
  %50 = inttoptr i64 %41 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

51:                                               ; preds = %34
  %52 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %51, %48
  %.0.i.i.i.i = phi ptr [ %50, %48 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %55 = load i32, ptr %54, align 8, !tbaa !9
  store i32 %55, ptr %.0.i.i.i.i, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %0, ptr %56, align 8, !tbaa !29
  %57 = load i32, ptr %54, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %57, %59
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %60, !prof !47

60:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %61 = zext i32 %57 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %63, i64 noundef %62, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %54, align 8, !tbaa !9
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %60
  %64 = phi i32 [ %57, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %60 ]
  %65 = load ptr, ptr %53, align 8, !tbaa !3
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %54, align 8, !tbaa !9
  %70 = add i32 %69, 1
  store i32 %70, ptr %54, align 8, !tbaa !9
  %.pre = load i32, ptr %6, align 8, !tbaa !9
  %.pre3.i.i.pre = load ptr, ptr %.0.val, align 8, !tbaa !3
  %.pre15 = zext i32 %.pre to i64
  br label %71

71:                                               ; preds = %33, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %.pre-phi = phi i64 [ %.pre-phi17, %33 ], [ %.pre15, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %.pre3.i.i = phi ptr [ %.val.val, %33 ], [ %.pre3.i.i.pre, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %72 = phi i32 [ %.val.val34, %33 ], [ %.pre, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %73 = phi ptr [ %2, %33 ], [ %.0.i.i.i.i, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = and i64 %0, -8
  %75 = or disjoint i64 %74, 6
  store i64 %0, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %77, align 8, !tbaa !54
  %78 = add nuw nsw i64 %.pre-phi, 1
  %79 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !53
  %.not.i.i.not.i.i39 = icmp ult i32 %72, %80
  br i1 %.not.i.i.not.i.i39, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector11insertAtEndERKN4llvm9LiveRange7SegmentE.exit, label %81, !prof !47

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %.pre-phi
  %83 = icmp uge ptr %4, %.pre3.i.i
  %84 = icmp ult ptr %4, %82
  %spec.select.i.i.i.i.i.i = and i1 %83, %84
  br i1 %spec.select.i.i.i.i.i.i, label %85, label %.critedge.i.i.i.i, !prof !59

85:                                               ; preds = %81
  %86 = ptrtoint ptr %4 to i64
  %87 = ptrtoint ptr %.pre3.i.i to i64
  %88 = sub i64 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %89, i64 noundef %78, i64 noundef 24) #19
  %90 = load ptr, ptr %.0.val, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  br label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector11insertAtEndERKN4llvm9LiveRange7SegmentE.exit

.critedge.i.i.i.i:                                ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %92, i64 noundef %78, i64 noundef 24) #19
  %.pre.i.i40 = load ptr, ptr %.0.val, align 8, !tbaa !3
  br label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector11insertAtEndERKN4llvm9LiveRange7SegmentE.exit

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector11insertAtEndERKN4llvm9LiveRange7SegmentE.exit: ; preds = %71, %85, %.critedge.i.i.i.i
  %93 = phi ptr [ %.pre3.i.i, %71 ], [ %90, %85 ], [ %.pre.i.i40, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %71 ], [ %91, %85 ], [ %4, %.critedge.i.i.i.i ]
  %94 = load i32, ptr %6, align 8, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %97 = load i32, ptr %6, align 8, !tbaa !9
  %98 = add i32 %97, 1
  store i32 %98, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %172

99:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector4findEN4llvm9SlotIndexE.exit
  %.sroa.05.0.copyload = load i64, ptr %.0.lcssa.i.i.i.i, align 8, !tbaa !29
  %100 = xor i64 %.sroa.05.0.copyload, %0
  %101 = icmp ult i64 %100, 8
  br i1 %101, label %102, label %127

102:                                              ; preds = %99
  %103 = and i64 %.sroa.05.0.copyload, -8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !10
  %107 = trunc i64 %.sroa.05.0.copyload to i32
  %108 = lshr i32 %107, 1
  %109 = and i32 %108, 3
  %110 = or i32 %106, %109
  %111 = and i64 %0, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = trunc i64 %0 to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = or i32 %114, %117
  %119 = icmp ult i32 %110, %118
  %.not1213 = icmp eq i64 %0, %.sroa.05.0.copyload
  %.not12 = select i1 %119, i1 true, i1 %.not1213
  br i1 %.not12, label %124, label %120

120:                                              ; preds = %102
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %0, ptr %123, align 8, !tbaa !29
  store i64 %0, ptr %.0.lcssa.i.i.i.i, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %120, %102
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  br label %172

127:                                              ; preds = %99
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %128, label %165

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %130 = load i64, ptr %129, align 8, !tbaa !33
  %131 = add i64 %130, 16
  store i64 %131, ptr %129, align 8, !tbaa !33
  %132 = load ptr, ptr %1, align 8, !tbaa !45
  %133 = ptrtoint ptr %132 to i64
  %134 = add i64 %133, 15
  %135 = and i64 %134, -16
  %136 = add i64 %135, 16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = ptrtoint ptr %138 to i64
  %.not.i.i.i.i41 = icmp ule i64 %136, %139
  %140 = icmp ne ptr %132, null
  %141 = and i1 %140, %.not.i.i.i.i41
  br i1 %141, label %142, label %145, !prof !47

142:                                              ; preds = %128
  %143 = inttoptr i64 %136 to ptr
  store ptr %143, ptr %1, align 8, !tbaa !45
  %144 = inttoptr i64 %135 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i42

145:                                              ; preds = %128
  %146 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i42

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i42: ; preds = %145, %142
  %.0.i.i.i.i43 = phi ptr [ %144, %142 ], [ %146, %145 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %.0.val, i64 72
  %149 = load i32, ptr %148, align 8, !tbaa !9
  store i32 %149, ptr %.0.i.i.i.i43, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i43, i64 8
  store i64 %0, ptr %150, align 8, !tbaa !29
  %151 = load i32, ptr %148, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw i8, ptr %.0.val, i64 76
  %153 = load i32, ptr %152, align 4, !tbaa !53
  %.not.i.i.not.i.i44 = icmp ult i32 %151, %153
  br i1 %.not.i.i.not.i.i44, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit46, label %154, !prof !47

154:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i42
  %155 = zext i32 %151 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %157, i64 noundef %156, i64 noundef 8) #19
  %.pre.i.i45 = load i32, ptr %148, align 8, !tbaa !9
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit46

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit46: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i42, %154
  %158 = phi i32 [ %151, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i42 ], [ %.pre.i.i45, %154 ]
  %159 = load ptr, ptr %147, align 8, !tbaa !3
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = ptrtoint ptr %.0.i.i.i.i43 to i64
  store i64 %162, ptr %161, align 1
  %163 = load i32, ptr %148, align 8, !tbaa !9
  %164 = add i32 %163, 1
  store i32 %164, ptr %148, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %127, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit46
  %166 = phi ptr [ %.0.i.i.i.i43, %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit46 ], [ %2, %127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = and i64 %0, -8
  %168 = or disjoint i64 %167, 6
  store i64 %0, ptr %5, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %166, ptr %170, align 8, !tbaa !54
  %171 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %.0.lcssa.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %172

172:                                              ; preds = %124, %165, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector11insertAtEndERKN4llvm9LiveRange7SegmentE.exit
  %.0 = phi ptr [ %73, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector11insertAtEndERKN4llvm9LiveRange7SegmentE.exit ], [ %126, %124 ], [ %166, %165 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13createDeadDefEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !29
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13createDeadDefENS3_9SlotIndexEPNS3_20BumpPtrAllocatorImplINS3_15MallocAllocatorELm4096ELm4096ELm128EEEPNS3_6VNInfoE(ptr nonnull %0, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13createDeadDefENS2_9SlotIndexEPNS2_20BumpPtrAllocatorImplINS2_15MallocAllocatorELm4096ELm4096ELm128EEEPNS2_6VNInfoE(ptr nonnull %0, i64 %.sroa.0.0.copyload, ptr noundef null, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange12overlapsFromERKS0_PKNS0_7SegmentE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %12
  %.sroa.04.0.copyload = load i64, ptr %2, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %14 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !10
  %18 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, 3
  %21 = or i32 %20, %17
  %22 = and i64 %.sroa.04.0.copyload, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = trunc i64 %.sroa.04.0.copyload to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %25, %28
  %30 = icmp ult i32 %21, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %.not70 = icmp eq i32 %6, 0
  br i1 %.not70, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i: ; preds = %31, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ], [ %4, %31 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i ], [ %7, %31 ]
  %32 = lshr i64 %.01116.i.i, 1
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i, i64 %32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %33, align 8, !tbaa !29
  %34 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = trunc i64 %.sroa.0.0.copyload.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %42 = icmp ult i32 %29, %41
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %44 = xor i64 %32, -1
  %45 = add nsw i64 %.01116.i.i, %44
  %.112.i.i = select i1 %42, i64 %32, i64 %45
  %.1.i.i = select i1 %42, ptr %.017.i.i, ptr %43
  %46 = icmp sgt i64 %.112.i.i, 0
  br i1 %46, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit, !llvm.loop !60

_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i
  %.not16 = icmp eq ptr %.1.i.i, %4
  %spec.select.idx = select i1 %.not16, i64 0, i64 -24
  %spec.select = getelementptr inbounds i8, ptr %.1.i.i, i64 %spec.select.idx
  br label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread

47:                                               ; preds = %3
  %48 = icmp ult i32 %29, %21
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.not = icmp eq ptr %50, %13
  br i1 %.not, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread, label %51

51:                                               ; preds = %49
  %.0.copyload.i.i.i.i.i.i19 = load i64, ptr %50, align 8
  %52 = and i64 %.0.copyload.i.i.i.i.i.i19, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = trunc i64 %.0.copyload.i.i.i.i.i.i19 to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %58, %55
  %.not69 = icmp ugt i32 %59, %21
  br i1 %.not69, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread, label %60

60:                                               ; preds = %51
  %61 = ptrtoint ptr %13 to i64
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21: ; preds = %60
  %65 = udiv exact i64 %63, 24
  br label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21
  %.017.i.i24 = phi ptr [ %2, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21 ], [ %.1.i.i30, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23 ]
  %.01116.i.i25 = phi i64 [ %65, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i21 ], [ %.112.i.i29, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23 ]
  %66 = lshr i64 %.01116.i.i25, 1
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i24, i64 %66
  %.sroa.0.0.copyload.i.i.i.i28 = load i64, ptr %67, align 8, !tbaa !29
  %68 = and i64 %.sroa.0.0.copyload.i.i.i.i28, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !10
  %72 = trunc i64 %.sroa.0.0.copyload.i.i.i.i28 to i32
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 3
  %75 = or i32 %74, %71
  %76 = icmp ult i32 %21, %75
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = xor i64 %66, -1
  %79 = add nsw i64 %.01116.i.i25, %78
  %.112.i.i29 = select i1 %76, i64 %66, i64 %79
  %.1.i.i30 = select i1 %76, ptr %.017.i.i24, ptr %77
  %80 = icmp sgt i64 %.112.i.i29, 0
  br i1 %80, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23, label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31, !llvm.loop !60

_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23, %60
  %.0.lcssa.i.i20 = phi ptr [ %2, %60 ], [ %.1.i.i30, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i23 ]
  %.not15 = icmp eq ptr %.0.lcssa.i.i20, %9
  %spec.select68.idx = select i1 %.not15, i64 0, i64 -24
  %spec.select68 = getelementptr inbounds i8, ptr %.0.lcssa.i.i20, i64 %spec.select68.idx
  br label %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread

_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread: ; preds = %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit, %31, %51, %49
  %.063 = phi ptr [ %4, %51 ], [ %4, %31 ], [ %4, %49 ], [ %4, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31 ], [ %spec.select, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit ]
  %.059 = phi ptr [ %2, %51 ], [ %2, %31 ], [ %2, %49 ], [ %spec.select68, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit31 ], [ %2, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit ]
  %81 = icmp eq ptr %.059, %13
  %.not1771 = icmp eq ptr %.063, %8
  %or.cond = select i1 %81, i1 true, i1 %.not1771
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread
  %.sroa.01.0.copyload.pre = load i64, ptr %.059, align 8, !tbaa !29
  br label %.lr.ph

.lr.ph:                                           ; preds = %100, %.lr.ph.preheader
  %.sroa.0.0.copyload79 = phi i64 [ %.sroa.0.0.copyload, %100 ], [ %.sroa.01.0.copyload.pre, %.lr.ph.preheader ]
  %.05875 = phi ptr [ %.1, %100 ], [ %13, %.lr.ph.preheader ]
  %.16074 = phi ptr [ %.2, %100 ], [ %.059, %.lr.ph.preheader ]
  %.06173 = phi ptr [ %.162, %100 ], [ %8, %.lr.ph.preheader ]
  %.16472 = phi ptr [ %114, %100 ], [ %.063, %.lr.ph.preheader ]
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %.16472, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i32, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !10
  %86 = trunc i64 %.0.copyload.i.i.i.i.i.i32 to i32
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 3
  %89 = or i32 %88, %85
  %90 = and i64 %.sroa.0.0.copyload79, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = trunc i64 %.sroa.0.0.copyload79 to i32
  %95 = lshr i32 %94, 1
  %96 = and i32 %95, 3
  %97 = or i32 %93, %96
  %98 = icmp ugt i32 %89, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %.lr.ph
  br label %100

100:                                              ; preds = %99, %.lr.ph
  %.pre-phi84 = phi i32 [ %88, %99 ], [ %96, %.lr.ph ]
  %.pre-phi81 = phi ptr [ %83, %99 ], [ %91, %.lr.ph ]
  %.sroa.0.0.copyload = phi i64 [ %.0.copyload.i.i.i.i.i.i32, %99 ], [ %.sroa.0.0.copyload79, %.lr.ph ]
  %.265 = phi ptr [ %.16074, %99 ], [ %.16472, %.lr.ph ]
  %.162 = phi ptr [ %.05875, %99 ], [ %.06173, %.lr.ph ]
  %.2 = phi ptr [ %.16472, %99 ], [ %.16074, %.lr.ph ]
  %.1 = phi ptr [ %.06173, %99 ], [ %.05875, %.lr.ph ]
  %101 = getelementptr inbounds nuw i8, ptr %.265, i64 8
  %.0.copyload.i.i.i.i.i.i33 = load i64, ptr %101, align 8
  %102 = and i64 %.0.copyload.i.i.i.i.i.i33, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = trunc i64 %.0.copyload.i.i.i.i.i.i33 to i32
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 3
  %109 = or i32 %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %.pre-phi81, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !10
  %112 = or i32 %111, %.pre-phi84
  %113 = icmp ugt i32 %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %.265, i64 24
  %.not17 = icmp eq ptr %114, %.162
  %or.cond94 = select i1 %113, i1 true, i1 %.not17
  br i1 %or.cond94, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %100, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread, %47
  %.0 = phi i1 [ true, %47 ], [ false, %_ZSt11upper_boundIPKN4llvm9LiveRange7SegmentENS0_9SlotIndexEET_S6_S6_RKT0_.exit.thread ], [ %113, %100 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsERKS0_RKNS_13CoalescerPairERKNS_11SlotIndexesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load i32, ptr %9, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.val1.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %7
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !29
  %10 = zext i32 %.val1.i.i to i64
  %11 = and i64 %.sroa.0.0.copyload.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = trunc i64 %.sroa.0.0.copyload.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %17, %14
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.val.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %10, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %19 = lshr i64 %.01016.i.i.i.i, 1
  %20 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i, i64 %19
  %21 = getelementptr i8, ptr %20, i64 8
  %.val12.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.val12.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !10
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
  br i1 %33, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit:     ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %7
  %.pre-phi73 = phi i64 [ 0, %7 ], [ %10, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val.i.i, %7 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %34 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %.pre-phi73
  %35 = icmp eq ptr %.0.lcssa.i.i.i.i, %34
  br i1 %35, label %.loopexit, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i18

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i18: ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  %.sroa.04.0.copyload = load i64, ptr %.0.lcssa.i.i.i.i, align 8, !tbaa !29
  %36 = zext i32 %6 to i64
  %37 = and i64 %.sroa.04.0.copyload, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = trunc i64 %.sroa.04.0.copyload to i32
  %42 = lshr i32 %41, 1
  %43 = and i32 %42, 3
  %44 = or i32 %43, %40
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i18
  %.017.i.i.i.i20 = phi ptr [ %8, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i18 ], [ %.1.i.i.i.i27, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19 ]
  %.01016.i.i.i.i21 = phi i64 [ %36, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i18 ], [ %.111.i.i.i.i26, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19 ]
  %45 = lshr i64 %.01016.i.i.i.i21, 1
  %46 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i20, i64 %45
  %47 = getelementptr i8, ptr %46, i64 8
  %.val12.i.i.i.i24 = load i64, ptr %47, align 8
  %48 = and i64 %.val12.i.i.i.i24, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !10
  %52 = trunc i64 %.val12.i.i.i.i24 to i32
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 3
  %55 = or i32 %54, %51
  %.not.i.i.i.i25 = icmp ugt i32 %55, %44
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = xor i64 %45, -1
  %58 = add nsw i64 %.01016.i.i.i.i21, %57
  %.111.i.i.i.i26 = select i1 %.not.i.i.i.i25, i64 %45, i64 %58
  %.1.i.i.i.i27 = select i1 %.not.i.i.i.i25, ptr %.017.i.i.i.i20, ptr %56
  %59 = icmp sgt i64 %.111.i.i.i.i26, 0
  br i1 %59, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29:   ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i19
  %60 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %36
  %61 = icmp eq ptr %.1.i.i.i.i27, %60
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29, %135
  %.0.copyload.i.i.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload, %135 ], [ %.sroa.04.0.copyload, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29 ]
  %.056 = phi ptr [ %.157, %135 ], [ %34, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29 ]
  %.053 = phi ptr [ %115, %135 ], [ %.1.i.i.i.i27, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29 ]
  %.051 = phi ptr [ %.152, %135 ], [ %60, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29 ]
  %.049 = phi ptr [ %.150, %135 ], [ %.0.lcssa.i.i.i.i, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29 ]
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.sroa.03.0.copyload = load i64, ptr %62, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.053, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !10
  %67 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 3
  %70 = or i32 %69, %66
  %71 = and i64 %.sroa.03.0.copyload, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = trunc i64 %.sroa.03.0.copyload to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = or i32 %74, %77
  %79 = icmp ult i32 %70, %78
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %.preheader
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %87, %84
  %89 = icmp ult i32 %88, %70
  %..i = select i1 %89, ptr %.053, ptr %.049
  %90 = load i64, ptr %..i, align 8, !tbaa !29
  %91 = and i64 %90, 6
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %80
  %94 = and i64 %90, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = tail call noundef zeroext i1 @_ZNK4llvm13CoalescerPair13isCoalescableEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %97) #19
  br i1 %98, label %..critedge_crit_edge, label %.loopexit

..critedge_crit_edge:                             ; preds = %93
  %.sroa.01.0.copyload.pre = load i64, ptr %62, align 8, !tbaa !29
  %.pre = and i64 %.sroa.01.0.copyload.pre, -8
  %.pre64 = inttoptr i64 %.pre to ptr
  %.pre66 = trunc i64 %.sroa.01.0.copyload.pre to i32
  %.pre68 = lshr i32 %.pre66, 1
  %.pre70 = and i32 %.pre68, 3
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %.preheader
  %.pre-phi71 = phi i32 [ %.pre70, %..critedge_crit_edge ], [ %77, %.preheader ]
  %.pre-phi65 = phi ptr [ %.pre64, %..critedge_crit_edge ], [ %72, %.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %.0.copyload.i.i.i.i.i.i31 = load i64, ptr %99, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i31, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = trunc i64 %.0.copyload.i.i.i.i.i.i31 to i32
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 3
  %107 = or i32 %106, %103
  %108 = getelementptr inbounds nuw i8, ptr %.pre-phi65, i64 24
  %109 = load i32, ptr %108, align 8, !tbaa !10
  %110 = or i32 %109, %.pre-phi71
  %111 = icmp ugt i32 %107, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %.critedge
  br label %113

113:                                              ; preds = %112, %.critedge
  %.157 = phi ptr [ %.051, %112 ], [ %.056, %.critedge ]
  %.154 = phi ptr [ %.049, %112 ], [ %.053, %.critedge ]
  %.152 = phi ptr [ %.056, %112 ], [ %.051, %.critedge ]
  %.150 = phi ptr [ %.053, %112 ], [ %.049, %.critedge ]
  br label %114

114:                                              ; preds = %117, %113
  %.255 = phi ptr [ %.154, %113 ], [ %115, %117 ]
  %115 = getelementptr inbounds nuw i8, ptr %.255, i64 24
  %116 = icmp eq ptr %115, %.152
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.255, i64 32
  %.sroa.0.0.copyload = load i64, ptr %.150, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i32 = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i32, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = trunc i64 %.0.copyload.i.i.i.i.i.i32 to i32
  %124 = lshr i32 %123, 1
  %125 = and i32 %124, 3
  %126 = or i32 %125, %122
  %127 = and i64 %.sroa.0.0.copyload, -8
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !10
  %131 = trunc i64 %.sroa.0.0.copyload to i32
  %132 = lshr i32 %131, 1
  %133 = and i32 %132, 3
  %134 = or i32 %130, %133
  %.not = icmp ugt i32 %126, %134
  br i1 %.not, label %135, label %114, !llvm.loop !63

135:                                              ; preds = %117
  br label %.preheader, !llvm.loop !64

.loopexit:                                        ; preds = %93, %80, %114, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit ], [ false, %114 ], [ false, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit29 ], [ true, %80 ], [ true, %93 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13CoalescerPair13isCoalescableEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange8overlapsENS_9SlotIndexES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit.thread, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %3
  %7 = zext i32 %6 to i64
  %8 = and i64 %2, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %2 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %11, %14
  br label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %4, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %7, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %16 = lshr i64 %.01116.i.i.i, 1
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i, i64 %16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %24, %21
  %26 = icmp ult i32 %25, %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = xor i64 %16, -1
  %29 = add nsw i64 %.01116.i.i.i, %28
  %.112.i.i.i = select i1 %26, i64 %29, i64 %16
  %.1.i.i.i = select i1 %26, ptr %27, ptr %.017.i.i.i
  %30 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit, !llvm.loop !65

_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIPKN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i
  %.not = icmp eq ptr %.1.i.i.i, %4
  br i1 %.not, label %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit.thread, label %31

31:                                               ; preds = %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit
  %32 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %32, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !10
  %37 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 3
  %40 = or i32 %39, %36
  %41 = and i64 %1, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !10
  %45 = trunc i64 %1 to i32
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 3
  %48 = or i32 %44, %47
  %49 = icmp ugt i32 %40, %48
  br label %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit.thread

_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit.thread: ; preds = %3, %31, %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit
  %50 = phi i1 [ false, %_ZN4llvm11lower_boundIRKNS_9LiveRangeERNS_9SlotIndexEEEDaOT_OT0_.exit ], [ %49, %31 ], [ false, %3 ]
  ret i1 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange6coversERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %.not.i.i41 = icmp eq i32 %7, 0
  br label %.critedge39

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %.critedge39, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = zext i32 %4 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !29
  %18 = and i64 %.sroa.0.0.copyload.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %24, %21
  br label %26

26:                                               ; preds = %.lr.ph, %79
  %.02949 = phi ptr [ %14, %.lr.ph ], [ %.231, %79 ]
  %.03248 = phi ptr [ %9, %.lr.ph ], [ %80, %79 ]
  %.sroa.05.0.copyload = load i64, ptr %.03248, align 8, !tbaa !29
  %27 = and i64 %.sroa.05.0.copyload, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = trunc i64 %.sroa.05.0.copyload to i32
  %32 = lshr i32 %31, 1
  %33 = and i32 %32, 3
  %34 = or i32 %33, %30
  %.not.i = icmp ult i32 %34, %25
  br i1 %.not.i, label %.preheader.i, label %.critedge39

.preheader.i:                                     ; preds = %26, %.preheader.i
  %.06.i = phi ptr [ %44, %.preheader.i ], [ %.02949, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %41 = lshr i32 %40, 1
  %42 = and i32 %41, 3
  %43 = or i32 %42, %39
  %.not9.i = icmp ugt i32 %43, %34
  %44 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !66

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i
  %45 = icmp eq ptr %.06.i, %16
  br i1 %45, label %.critedge39, label %46

46:                                               ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.06.i, align 8
  %47 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !10
  %51 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 3
  %54 = or i32 %53, %50
  %55 = icmp ugt i32 %54, %34
  br i1 %55, label %.critedge39, label %.critedge.preheader

.critedge.preheader:                              ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %.03248, i64 8
  %.sroa.03.0.copyload = load i64, ptr %56, align 8, !tbaa !29
  %57 = and i64 %.sroa.03.0.copyload, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = trunc i64 %.sroa.03.0.copyload to i32
  %62 = lshr i32 %61, 1
  %63 = and i32 %62, 3
  %64 = or i32 %60, %63
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %78
  %.231 = phi ptr [ %76, %78 ], [ %.06.i, %.critedge.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.231, i64 8
  %.0.copyload.i.i.i.i.i.i42 = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i42, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = trunc i64 %.0.copyload.i.i.i.i.i.i42 to i32
  %71 = lshr i32 %70, 1
  %72 = and i32 %71, 3
  %73 = or i32 %72, %69
  %74 = icmp ult i32 %73, %64
  br i1 %74, label %75, label %79

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %.231, i64 24
  %77 = icmp eq ptr %76, %16
  br i1 %77, label %.critedge39, label %78, !llvm.loop !67

78:                                               ; preds = %75
  %.sroa.0.0.copyload = load i64, ptr %76, align 8, !tbaa !29
  %.not44 = icmp eq i64 %.0.copyload.i.i.i.i.i.i42, %.sroa.0.0.copyload
  br i1 %.not44, label %.critedge, label %.critedge39, !llvm.loop !67

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %.03248, i64 24
  %.not = icmp eq ptr %80, %13
  br i1 %.not, label %.critedge39, label %26

.critedge39:                                      ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %46, %79, %26, %75, %78, %8, %5
  %.0 = phi i1 [ %.not.i.i41, %5 ], [ false, %75 ], [ true, %8 ], [ false, %78 ], [ false, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit ], [ true, %79 ], [ false, %46 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = add i32 %5, -1
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.preheader, %13
  %11 = phi i32 [ %5, %.preheader ], [ %12, %13 ]
  %12 = add i32 %11, -1
  store i32 %12, ptr %4, align 8, !tbaa !9
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %19, label %10, label %.critedge, !llvm.loop !69

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %21, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %10, %13, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange14RenumberValuesEv(ptr noundef nonnull align 8 dereferenceable(104) initializes((72, 76)) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %7, align 4, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %.idx = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

._crit_edge:                                      ; preds = %.critedge22
  %.pre17 = load i8, ptr %7, align 4, !tbaa !76, !range !77
  %17 = trunc nuw i8 %.pre17 to i1
  br i1 %17, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %18

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8, !tbaa !70
  call void @free(ptr noundef %19) #19
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %1, %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

20:                                               ; preds = %.lr.ph, %.critedge22
  %.015 = phi ptr [ %10, %.lr.ph ], [ %51, %.critedge22 ]
  %21 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load i8, ptr %7, align 4, !tbaa !76, !range !77, !noalias !78, !noundef !81
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !70, !noalias !78
  %27 = load i32, ptr %5, align 4, !tbaa !74, !noalias !78
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %27, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.critedge.i.i
  %.02935.i.i = phi ptr [ %31, %.critedge.i.i ], [ %26, %25 ]
  %30 = load ptr, ptr %.02935.i.i, align 8, !tbaa !82, !noalias !78
  %.not17.i.i = icmp eq ptr %30, %22
  br i1 %.not17.i.i, label %.critedge22, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !83

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %25
  %32 = load i32, ptr %4, align 8, !tbaa !73, !noalias !78
  %33 = icmp ult i32 %27, %32
  br i1 %33, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %34 = add nuw i32 %27, 1
  store i32 %34, ptr %5, align 4, !tbaa !74, !noalias !78
  store ptr %22, ptr %29, align 8, !tbaa !82, !noalias !78
  br label %38

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %20
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %22) #19, !noalias !78
  %36 = extractvalue { ptr, i8 } %35, 1
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.critedge22

38:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %39 = load i32, ptr %9, align 8, !tbaa !9
  store i32 %39, ptr %22, align 8, !tbaa !48
  %40 = load i32, ptr %15, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit, label %41, !prof !47

41:                                               ; preds = %38
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %16, i64 noundef %43, i64 noundef 8) #19
  %.pre.i12 = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %38, %41
  %44 = phi i32 [ %39, %38 ], [ %.pre.i12, %41 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = ptrtoint ptr %22 to i64
  store i64 %48, ptr %47, align 1
  %49 = load i32, ptr %9, align 8, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 8, !tbaa !9
  br label %.critedge22

.critedge22:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %51, %14
  br i1 %.not, label %._crit_edge, label %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange15addSegmentToSetENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"struct.llvm::LiveRange::Segment") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::_Rb_tree<llvm::LiveRange::Segment, llvm::LiveRange::Segment, std::_Identity<llvm::LiveRange::Segment>, std::less<llvm::LiveRange::Segment>>::_Alloc_node", align 8
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilSet", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.013.0.copyload.i = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !29
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val18.val.i = load ptr, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not11.i.i.i.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %12 = and i64 %.sroa.013.0.copyload.i, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !29
  %29 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8, !tbaa !29
  %40 = load i32, ptr %22, align 8, !tbaa !10
  %41 = or i32 %40, %25
  %42 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !10
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
  %.1.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, label %26, !llvm.loop !31

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.19.i.i.i.i.i, %11
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %52

52:                                               ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %53, align 8, !tbaa !29
  %54 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !10
  %58 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 3
  %61 = or i32 %60, %57
  %62 = icmp ult i32 %19, %61
  br i1 %62, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %63

63:                                               ; preds = %52
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i.i) #18
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %63, %52, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, %2
  %.sroa.01.0.i.i = phi ptr [ %.19.i.i.i.i.i, %52 ], [ %64, %63 ], [ %.19.i.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %11, %2 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val18.val.i, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %.not.i = icmp eq ptr %.sroa.01.0.i.i, %66
  br i1 %.not.i, label %101, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.0.i.i) #18
  %68 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %101

72:                                               ; preds = %.lr.ph.i.i.i.preheader.i
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %79 = lshr i32 %78, 1
  %80 = and i32 %79, 3
  %81 = or i32 %80, %77
  %82 = and i64 %.sroa.013.0.copyload.i, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !10
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
  %95 = load i32, ptr %94, align 8, !tbaa !10
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
  %103 = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = icmp eq ptr %103, %106
  br i1 %107, label %108, label %220

108:                                              ; preds = %102
  %.0.copyload.i.i.i.i.i.i22.i = load i64, ptr %104, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i22.i, -8
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !10
  %113 = trunc i64 %.0.copyload.i.i.i.i.i.i22.i to i32
  %114 = lshr i32 %113, 1
  %115 = and i32 %114, 3
  %116 = or i32 %115, %112
  %117 = and i64 %7, -8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !10
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
  store i64 %.sroa.013.0.copyload.i, ptr %104, align 8, !tbaa !29
  %.val21.val.i.i = load ptr, ptr %8, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  %137 = icmp eq ptr %66, %136
  br i1 %137, label %138, label %.critedge.i.i.i.i.i

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 8
  %140 = icmp eq ptr %.sroa.01.0.i.i, %139
  br i1 %140, label %141, label %.critedge.i.i.i.i.i

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.val21.val.i.i, ptr noundef %143)
  store ptr null, ptr %142, align 8, !tbaa !23
  store ptr %139, ptr %135, align 8, !tbaa !32
  br label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i

.critedge.i.i.i.i.i:                              ; preds = %138, %134
  br i1 %.not.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %.lr.ph.i.i.i.i24.i

.lr.ph.i.i.i.i24.i:                               ; preds = %.critedge.i.i.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.val21.val.i.i, i64 40
  br label %146

146:                                              ; preds = %146, %.lr.ph.i.i.i.i24.i
  %.sroa.06.09.i.i.i.i.i = phi ptr [ %.sroa.034.0.i.i, %.lr.ph.i.i.i.i24.i ], [ %147, %146 ]
  %147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i.i.i) #18
  %148 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %144) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 56) #20
  %149 = load i64, ptr %145, align 8, !tbaa !87
  %150 = add i64 %149, -1
  store i64 %150, ptr %145, align 8, !tbaa !87
  %.not.i.i.i.i25.i = icmp eq ptr %147, %.sroa.01.0.i.i
  br i1 %.not.i.i.i.i25.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %146, !llvm.loop !88

151:                                              ; preds = %132
  %152 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.0.i.i) #18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %.sroa.09.0.copyload.i.i = load i64, ptr %153, align 8, !tbaa !29
  %154 = load i32, ptr %128, align 8, !tbaa !10
  %155 = or i32 %154, %131
  %156 = and i64 %.sroa.09.0.copyload.i.i, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = trunc i64 %.sroa.09.0.copyload.i.i to i32
  %161 = lshr i32 %160, 1
  %162 = and i32 %161, 3
  %163 = or i32 %162, %159
  %.not.i23.i = icmp ugt i32 %155, %163
  br i1 %.not.i23.i, label %164, label %132, !llvm.loop !89

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %.0.copyload.i.i.i.i.i.i23.i.i = load i64, ptr %165, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i23.i.i, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !10
  %170 = trunc i64 %.0.copyload.i.i.i.i.i.i23.i.i to i32
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  %173 = or i32 %172, %169
  %.not45.i.i = icmp ult i32 %173, %155
  br i1 %.not45.i.i, label %181, label %174

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = icmp eq ptr %176, %103
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 40
  %180 = load i64, ptr %179, align 8, !tbaa !29
  store i64 %180, ptr %165, align 8, !tbaa !29
  br label %.preheader.i.i.i.i.i

181:                                              ; preds = %174, %164
  %182 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %152) #18
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  store i64 %.sroa.013.0.copyload.i, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 40
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %186 = load i64, ptr %184, align 8, !tbaa !29
  store i64 %186, ptr %185, align 8, !tbaa !29
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %181, %178
  %.sroa.034.1.i.i = phi ptr [ %152, %178 ], [ %182, %181 ]
  %.val.val.i.i = load ptr, ptr %8, align 8, !tbaa !20
  %187 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.034.1.i.i) #18
  %188 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.0.i.i) #18
  %189 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !32
  %191 = icmp eq ptr %187, %190
  br i1 %191, label %192, label %.critedge.i.i.i28.i.i

192:                                              ; preds = %.preheader.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 8
  %194 = icmp eq ptr %188, %193
  br i1 %194, label %195, label %.critedge.i.i.i28.i.i

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.val.val.i.i, ptr noundef %197)
  store ptr null, ptr %196, align 8, !tbaa !23
  store ptr %193, ptr %189, align 8, !tbaa !32
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
  %201 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i31.i.i) #18
  %202 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i31.i.i, ptr noundef nonnull align 8 dereferenceable(32) %198) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %202, i64 noundef 56) #20
  %203 = load i64, ptr %199, align 8, !tbaa !87
  %204 = add i64 %203, -1
  store i64 %204, ptr %199, align 8, !tbaa !87
  %.not.i.i.i32.i.i = icmp eq ptr %201, %188
  br i1 %.not.i.i.i32.i.i, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, label %200, !llvm.loop !88

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i: ; preds = %195, %141
  %.val.val.sink66.i.i = phi ptr [ %.val.val.i.i, %195 ], [ %.val21.val.i.i, %141 ]
  %.sink.i.i = phi ptr [ %193, %195 ], [ %139, %141 ]
  %.sroa.019.0.in.sroa.speculated.ph.i.i = phi ptr [ %.sroa.034.1.i.i, %195 ], [ %.sroa.01.0.i.i, %141 ]
  %205 = getelementptr inbounds nuw i8, ptr %.val.val.sink66.i.i, i64 32
  store ptr %.sink.i.i, ptr %205, align 8, !tbaa !90
  %206 = getelementptr inbounds nuw i8, ptr %.val.val.sink66.i.i, i64 40
  store i64 0, ptr %206, align 8, !tbaa !87
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i: ; preds = %200, %146, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i, %.critedge.i.i.i28.i.i, %.critedge.i.i.i.i.i
  %.sroa.019.0.in.sroa.speculated.i.i = phi ptr [ %.sroa.019.0.in.sroa.speculated.ph.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit.sink.split.i.i ], [ %.sroa.034.1.i.i, %.critedge.i.i.i28.i.i ], [ %.sroa.01.0.i.i, %.critedge.i.i.i.i.i ], [ %.sroa.01.0.i.i, %146 ], [ %.sroa.034.1.i.i, %200 ]
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.in.sroa.speculated.i.i, i64 40
  %.sroa.03.0.copyload.i = load i64, ptr %207, align 8, !tbaa !29
  %208 = load i32, ptr %119, align 8, !tbaa !10
  %209 = or i32 %208, %123
  %210 = and i64 %.sroa.03.0.copyload.i, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.val18.val.i, ptr %3, align 8, !tbaa !57
  %221 = call ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %.val18.val.i, ptr %.sroa.01.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE10addSegmentES5_.exit: ; preds = %100, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE20extendSegmentStartToES6_NS3_9SlotIndexE.exit.i, %219, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly byval(%"struct.llvm::LiveRange::Segment") align 8 captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %4 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilVector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  tail call void @_ZN4llvm9LiveRange15addSegmentToSetENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %1)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  br label %175

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %.sroa.021.0.copyload.i = load i64, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %.val31.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31.val33.i = load i32, ptr %16, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.val31.val33.i, 0
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %13
  %17 = zext i32 %.val31.val33.i to i64
  %18 = and i64 %.sroa.021.0.copyload.i, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = trunc i64 %.sroa.021.0.copyload.i to i32
  %23 = lshr i32 %22, 1
  %24 = and i32 %23, 3
  %25 = or i32 %21, %24
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.val31.val.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %17, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %26 = lshr i64 %.01116.i.i.i.i.i, 1
  %27 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i, i64 %26
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !29
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 3
  %35 = or i32 %34, %31
  %36 = icmp ult i32 %25, %35
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %38 = xor i64 %26, -1
  %39 = add nsw i64 %.01116.i.i.i.i.i, %38
  %.112.i.i.i.i.i = select i1 %36, i64 %26, i64 %39
  %.1.i.i.i.i.i = select i1 %36, ptr %.017.i.i.i.i.i, ptr %37
  %40 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %40, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, !llvm.loop !93

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i
  %.not.i = icmp eq ptr %.1.i.i.i.i.i, %.val31.val.i
  br i1 %.not.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i, label %41

41:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %42 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 -24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i

48:                                               ; preds = %41
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %49 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 3
  %56 = or i32 %55, %52
  %.not45.i = icmp ugt i32 %56, %25
  br i1 %.not45.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i, label %57

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i34.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i34.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = trunc i64 %.0.copyload.i.i.i.i.i.i34.i to i32
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 3
  %66 = or i32 %65, %62
  %.not46.i = icmp ult i32 %66, %25
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %57
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull %42, i64 %15)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i: ; preds = %57, %48, %41, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, %13
  %.pre-phi.i = phi i64 [ %17, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i ], [ %17, %41 ], [ %17, %48 ], [ %17, %57 ], [ 0, %13 ]
  %.0.lcssa.i.i.i.i44.i = phi ptr [ %.val31.val.i, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i ], [ %.1.i.i.i.i.i, %41 ], [ %.1.i.i.i.i.i, %48 ], [ %.1.i.i.i.i.i, %57 ], [ %.val31.val.i, %13 ]
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.val31.val.i, i64 %.pre-phi.i
  %.not28.i = icmp eq ptr %.0.lcssa.i.i.i.i44.i, %67
  br i1 %.not28.i, label %173, label %68

68:                                               ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i44.i, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %173

74:                                               ; preds = %68
  %.0.copyload.i.i.i.i.i.i35.i = load i64, ptr %.0.lcssa.i.i.i.i44.i, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i35.i, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = trunc i64 %.0.copyload.i.i.i.i.i.i35.i to i32
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 3
  %82 = or i32 %81, %78
  %83 = and i64 %15, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !10
  %87 = trunc i64 %15 to i32
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 3
  %90 = or i32 %86, %89
  %.not47.i = icmp ugt i32 %82, %90
  br i1 %.not47.i, label %173, label %91

91:                                               ; preds = %74
  %92 = and i64 %.sroa.021.0.copyload.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = trunc i64 %.sroa.021.0.copyload.i to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  br label %98

98:                                               ; preds = %111, %91
  %.026.i.i = phi ptr [ %.0.lcssa.i.i.i.i44.i, %91 ], [ %112, %111 ]
  %99 = icmp eq ptr %.026.i.i, %.val31.val.i
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  store i64 %.sroa.021.0.copyload.i, ptr %.0.lcssa.i.i.i.i44.i, align 8, !tbaa !29
  %101 = load ptr, ptr %0, align 8, !tbaa !3
  %102 = load i32, ptr %16, align 8, !tbaa !9
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [24 x i8], ptr %101, i64 %103
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %.0.lcssa.i.i.i.i44.i to i64
  %107 = sub i64 %105, %106
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %104, %.0.lcssa.i.i.i.i44.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i, label %108

108:                                              ; preds = %100
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val31.val.i, ptr nonnull align 8 %.0.lcssa.i.i.i.i44.i, i64 %107, i1 false)
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i: ; preds = %108, %100
  %109 = phi ptr [ %101, %100 ], [ %.pre.i.i.i, %108 ]
  %110 = getelementptr inbounds i8, ptr %.val31.val.i, i64 %107
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i

111:                                              ; preds = %98
  %112 = getelementptr inbounds i8, ptr %.026.i.i, i64 -24
  %.sroa.02.0.copyload.i.i = load i64, ptr %112, align 8, !tbaa !29
  %113 = load i32, ptr %94, align 8, !tbaa !10
  %114 = or i32 %113, %97
  %115 = and i64 %.sroa.02.0.copyload.i.i, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !10
  %119 = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %120 = lshr i32 %119, 1
  %121 = and i32 %120, 3
  %122 = or i32 %121, %118
  %.not.i.i = icmp ugt i32 %114, %122
  br i1 %.not.i.i, label %123, label %98, !llvm.loop !94

123:                                              ; preds = %111
  %124 = getelementptr inbounds i8, ptr %.026.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i29.i.i = load i64, ptr %124, align 8
  %125 = and i64 %.0.copyload.i.i.i.i.i.i29.i.i, -8
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %129 = trunc i64 %.0.copyload.i.i.i.i.i.i29.i.i to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 3
  %132 = or i32 %131, %128
  %.not36.i.i = icmp ult i32 %132, %114
  br i1 %.not36.i.i, label %140, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %.026.i.i, i64 -8
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = icmp eq ptr %135, %70
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i44.i, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !29
  store i64 %139, ptr %124, align 8, !tbaa !29
  br label %144

140:                                              ; preds = %133, %123
  store i64 %.sroa.021.0.copyload.i, ptr %.026.i.i, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i44.i, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %143 = load i64, ptr %141, align 8, !tbaa !29
  store i64 %143, ptr %142, align 8, !tbaa !29
  br label %144

144:                                              ; preds = %140, %137
  %.1.i.i = phi ptr [ %112, %137 ], [ %.026.i.i, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i44.i, i64 24
  %147 = load ptr, ptr %0, align 8, !tbaa !3
  %148 = load i32, ptr %16, align 8, !tbaa !9
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %149
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %146 to i64
  %153 = sub i64 %151, %152
  %.not.i.i.i.i.i.i30.i.i = icmp eq ptr %150, %146
  br i1 %.not.i.i.i.i.i.i30.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i, label %154

154:                                              ; preds = %144
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr nonnull align 8 %146, i64 %153, i1 false)
  %.pre.i31.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i: ; preds = %154, %144
  %155 = phi ptr [ %147, %144 ], [ %.pre.i31.i.i, %154 ]
  %156 = getelementptr inbounds i8, ptr %145, i64 %153
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i
  %.sink14 = phi ptr [ %156, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i ], [ %110, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i ]
  %.sink13 = phi ptr [ %155, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i ], [ %109, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i ]
  %.0.i.i = phi ptr [ %.1.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit32.i.i ], [ %.0.lcssa.i.i.i.i44.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i.i ]
  %157 = ptrtoint ptr %.sink14 to i64
  %158 = ptrtoint ptr %.sink13 to i64
  %159 = sub i64 %157, %158
  %storemerge.in = sdiv exact i64 %159, 24
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr %16, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %160, align 8, !tbaa !29
  %161 = load i32, ptr %85, align 8, !tbaa !10
  %162 = or i32 %161, %89
  %163 = and i64 %.sroa.01.0.copyload.i, -8
  %164 = inttoptr i64 %163 to ptr
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !10
  %167 = trunc i64 %.sroa.01.0.copyload.i to i32
  %168 = lshr i32 %167, 1
  %169 = and i32 %168, 3
  %170 = or i32 %169, %166
  %171 = icmp ugt i32 %162, %170
  br i1 %171, label %172, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

172:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr noundef nonnull %.0.i.i, i64 %15)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

173:                                              ; preds = %74, %68, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.thread.i
  %174 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa.i.i.i.i44.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit: ; preds = %.critedge.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i, %172, %173
  %.1.i = phi ptr [ %42, %.critedge.i ], [ %174, %173 ], [ %.0.i.i, %172 ], [ %.0.i.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE20extendSegmentStartToES5_NS2_9SlotIndexE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit, %7
  %.0 = phi ptr [ %12, %7 ], [ %.1.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE10addSegmentES4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange6appendENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %4, %8
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, label %9, !prof !47

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %5
  %11 = icmp uge ptr %1, %.pre3.i
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i.i, label %13, label %.critedge.i.i.i, !prof !59

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3.i to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #19
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit: ; preds = %2, %13, %.critedge.i.i.i
  %21 = phi ptr [ %.pre3.i, %2 ], [ %18, %13 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %19, %13 ], [ %1, %.critedge.i.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilSet", align 8
  %7 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilVector", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %125, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !87
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
  %22 = load ptr, ptr %21, align 8, !tbaa !95
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
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not11.i.i.i.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %33 = and i64 %.sroa.05.0.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8, !tbaa !29
  %46 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %45, align 8, !tbaa !29
  %57 = load i32, ptr %42, align 8, !tbaa !10
  %58 = or i32 %57, %17
  %59 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !10
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
  %.1.i.i.i.i.i = load ptr, ptr %68, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, label %43, !llvm.loop !31

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.19.i.i.i.i.i, %32
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %69

69:                                               ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %70, align 8, !tbaa !29
  %71 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !10
  %75 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = or i32 %77, %74
  %79 = icmp ult i32 %40, %78
  br i1 %79, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %80

80:                                               ; preds = %69
  %81 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i.i) #18
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %80, %69, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.sroa.01.0.i.i = phi ptr [ %.19.i.i.i.i.i, %69 ], [ %81, %80 ], [ %.19.i.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %32, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp eq ptr %.sroa.01.0.i.i, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %87 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %86, i64 %3, i64 %.sroa.05.0.i.i)
  %88 = icmp ne ptr %86, %87
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

89:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.0.i.i) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %91, align 8
  %92 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 3
  %99 = or i32 %98, %95
  %100 = and i64 %3, -8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = trunc i64 %3 to i32
  %105 = lshr i32 %104, 1
  %106 = and i32 %105, 3
  %107 = or i32 %103, %106
  %.not.i = icmp ugt i32 %99, %107
  br i1 %.not.i, label %112, label %108

108:                                              ; preds = %89
  %109 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %110 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %109, i64 %3, i64 %.sroa.05.0.i.i)
  %111 = icmp ne ptr %109, %110
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

112:                                              ; preds = %89
  %113 = inttoptr i64 %19 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = or i32 %115, %17
  %117 = icmp ult i32 %99, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %120 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %119, i64 %.0.copyload.i.i.i.i.i.i.i, i64 %.sroa.05.0.i.i)
  %.not60.i = icmp eq ptr %119, %120
  br i1 %.not60.i, label %121, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

121:                                              ; preds = %118
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nonnull %90, i64 %4)
  br label %122

122:                                              ; preds = %121, %112
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit: ; preds = %10, %85, %108, %118, %122
  %.sroa.059.0.i = phi ptr [ %124, %122 ], [ null, %85 ], [ null, %108 ], [ null, %10 ], [ null, %118 ]
  %.sroa.6.0.shrunk.i = phi i1 [ false, %122 ], [ %88, %85 ], [ %111, %108 ], [ false, %10 ], [ true, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %209

125:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !9
  %.not.i.i23 = icmp eq i32 %127, 0
  br i1 %.not.i.i23, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit, label %128

128:                                              ; preds = %125
  %129 = trunc i64 %4 to i32
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 3
  %132 = icmp eq i32 %131, 0
  %133 = and i64 %4, -8
  br i1 %132, label %134, label %139

134:                                              ; preds = %128
  %135 = inttoptr i64 %133 to ptr
  %136 = load ptr, ptr %135, align 8, !tbaa !95
  %137 = ptrtoint ptr %136 to i64
  %138 = or i64 %137, 6
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i

139:                                              ; preds = %128
  %140 = add nsw i32 %131, -1
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 1
  %143 = or i64 %142, %133
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %139, %134
  %.sroa.05.0.i.i24 = phi i64 [ %138, %134 ], [ %143, %139 ]
  %.val36.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %144 = zext i32 %127 to i64
  %145 = and i64 %.sroa.05.0.i.i24, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !10
  %149 = trunc i64 %.sroa.05.0.i.i24 to i32
  %150 = lshr i32 %149, 1
  %151 = and i32 %150, 3
  %152 = or i32 %151, %148
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.val36.val.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i25, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %144, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %153 = lshr i64 %.01116.i.i.i.i.i, 1
  %154 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i, i64 %153
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %154, align 8, !tbaa !29
  %155 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !10
  %159 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 3
  %162 = or i32 %161, %158
  %163 = icmp ult i32 %152, %162
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %165 = xor i64 %153, -1
  %166 = add nsw i64 %.01116.i.i.i.i.i, %165
  %.112.i.i.i.i.i = select i1 %163, i64 %153, i64 %166
  %.1.i.i.i.i.i25 = select i1 %163, ptr %.017.i.i.i.i.i, ptr %164
  %167 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %167, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, !llvm.loop !93

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i
  %168 = icmp eq ptr %.1.i.i.i.i.i25, %.val36.val.i
  br i1 %168, label %169, label %173

169:                                              ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %170 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %171 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %170, i64 %3, i64 %.sroa.05.0.i.i24)
  %172 = icmp ne ptr %170, %171
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit

173:                                              ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %174 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i25, i64 -24
  %175 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i25, i64 -16
  %.0.copyload.i.i.i.i.i.i.i26 = load i64, ptr %175, align 8
  %176 = and i64 %.0.copyload.i.i.i.i.i.i.i26, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i32, ptr %178, align 8, !tbaa !10
  %180 = trunc i64 %.0.copyload.i.i.i.i.i.i.i26 to i32
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 3
  %183 = or i32 %182, %179
  %184 = and i64 %3, -8
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !10
  %188 = trunc i64 %3 to i32
  %189 = lshr i32 %188, 1
  %190 = and i32 %189, 3
  %191 = or i32 %187, %190
  %.not.i27 = icmp ugt i32 %183, %191
  br i1 %.not.i27, label %196, label %192

192:                                              ; preds = %173
  %193 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %194 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %193, i64 %3, i64 %.sroa.05.0.i.i24)
  %195 = icmp ne ptr %193, %194
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit

196:                                              ; preds = %173
  %197 = inttoptr i64 %133 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !10
  %200 = or i32 %199, %131
  %201 = icmp ult i32 %183, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %2
  %204 = tail call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %1, ptr noundef %203, i64 %.0.copyload.i.i.i.i.i.i.i26, i64 %.sroa.05.0.i.i24)
  %.not60.i33 = icmp eq ptr %203, %204
  br i1 %.not60.i33, label %205, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit

205:                                              ; preds = %202
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %7, ptr noundef nonnull %174, i64 %4)
  br label %206

206:                                              ; preds = %205, %196
  %207 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i25, i64 -8
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit: ; preds = %125, %169, %192, %202, %206
  %.sroa.059.0.i28 = phi ptr [ %208, %206 ], [ null, %169 ], [ null, %192 ], [ null, %125 ], [ null, %202 ]
  %.sroa.6.0.shrunk.i29 = phi i1 [ false, %206 ], [ %172, %169 ], [ %195, %192 ], [ false, %125 ], [ true, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %209

209:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit
  %.sroa.059.0.i.pn = phi ptr [ %.sroa.059.0.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit ], [ %.sroa.059.0.i28, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit ]
  %.sroa.6.0.i.pn.in = phi i1 [ %.sroa.6.0.shrunk.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_8ArrayRefINS3_9SlotIndexEEESE_SE_.exit ], [ %.sroa.6.0.shrunk.i29, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_8ArrayRefINS2_9SlotIndexEEESA_SA_.exit ]
  %.sroa.6.0.i.pn = zext i1 %.sroa.6.0.i.pn.in to i8
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.059.0.i.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.sroa.6.0.i.pn, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13extendInBlockENS_9SlotIndexES1_(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilSet", align 8
  %5 = alloca %"class.(anonymous namespace)::CalcLiveRangeUtilVector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %112, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !87
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
  %20 = load ptr, ptr %19, align 8, !tbaa !95
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
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not11.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not11.i.i.i.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %31 = and i64 %.sroa.05.0.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8, !tbaa !29
  %44 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %43, align 8, !tbaa !29
  %55 = load i32, ptr %40, align 8, !tbaa !10
  %56 = or i32 %55, %15
  %57 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !10
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
  %.1.i.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !30
  %.not.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, label %41, !llvm.loop !31

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.19.i.i.i.i.i, %30
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %67

67:                                               ; preds = %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %68, align 8, !tbaa !29
  %69 = and i64 %.sroa.0.0.copyload.i.i.i, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !10
  %73 = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 3
  %76 = or i32 %75, %72
  %77 = icmp ult i32 %38, %76
  br i1 %77, label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, label %78

78:                                               ; preds = %67
  %79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.19.i.i.i.i.i) #18
  br label %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i

_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %78, %67, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.sroa.01.0.i.i = phi ptr [ %.19.i.i.i.i.i, %67 ], [ %79, %78 ], [ %.19.i.i.i.i.i, %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE11upper_boundERKS2_.exit.i.i ], [ %30, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = icmp eq ptr %.sroa.01.0.i.i, %81
  br i1 %82, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit, label %83

83:                                               ; preds = %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %84 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.01.0.i.i) #18
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !10
  %90 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 3
  %93 = or i32 %92, %89
  %94 = and i64 %1, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i32, ptr %96, align 8, !tbaa !10
  %98 = trunc i64 %1 to i32
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 3
  %101 = or i32 %97, %100
  %.not.i = icmp ugt i32 %93, %101
  br i1 %.not.i, label %102, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit

102:                                              ; preds = %83
  %103 = inttoptr i64 %17 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = or i32 %105, %15
  %107 = icmp ult i32 %93, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nonnull %84, i64 %2)
  br label %109

109:                                              ; preds = %108, %102
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit: ; preds = %8, %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, %83, %109
  %.0.i = phi ptr [ null, %8 ], [ %111, %109 ], [ null, %_ZN12_GLOBAL__N_120CalcLiveRangeUtilSet13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %185

112:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !9
  %.not.i.i10 = icmp eq i32 %114, 0
  br i1 %.not.i.i10, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit, label %115

115:                                              ; preds = %112
  %116 = trunc i64 %2 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 0
  %120 = and i64 %2, -8
  br i1 %119, label %121, label %126

121:                                              ; preds = %115
  %122 = inttoptr i64 %120 to ptr
  %123 = load ptr, ptr %122, align 8, !tbaa !95
  %124 = ptrtoint ptr %123 to i64
  %125 = or i64 %124, 6
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i

126:                                              ; preds = %115
  %127 = add nsw i32 %118, -1
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 1
  %130 = or i64 %129, %120
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %126, %121
  %.sroa.05.0.i.i11 = phi i64 [ %125, %121 ], [ %130, %126 ]
  %.val15.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %131 = zext i32 %114 to i64
  %132 = and i64 %.sroa.05.0.i.i11, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !10
  %136 = trunc i64 %.sroa.05.0.i.i11 to i32
  %137 = lshr i32 %136, 1
  %138 = and i32 %137, 3
  %139 = or i32 %138, %135
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.val15.val.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i12, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %131, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %140 = lshr i64 %.01116.i.i.i.i.i, 1
  %141 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i, i64 %140
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %141, align 8, !tbaa !29
  %142 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !10
  %146 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %147 = lshr i32 %146, 1
  %148 = and i32 %147, 3
  %149 = or i32 %148, %145
  %150 = icmp ult i32 %139, %149
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %152 = xor i64 %140, -1
  %153 = add nsw i64 %.01116.i.i.i.i.i, %152
  %.112.i.i.i.i.i = select i1 %150, i64 %140, i64 %153
  %.1.i.i.i.i.i12 = select i1 %150, ptr %.017.i.i.i.i.i, ptr %151
  %154 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %154, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, !llvm.loop !93

_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i
  %155 = icmp eq ptr %.1.i.i.i.i.i12, %.val15.val.i
  br i1 %155, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit, label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i
  %157 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i12, i64 -24
  %158 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i12, i64 -16
  %.0.copyload.i.i.i.i.i.i.i13 = load i64, ptr %158, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i.i13, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !10
  %163 = trunc i64 %.0.copyload.i.i.i.i.i.i.i13 to i32
  %164 = lshr i32 %163, 1
  %165 = and i32 %164, 3
  %166 = or i32 %165, %162
  %167 = and i64 %1, -8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load i32, ptr %169, align 8, !tbaa !10
  %171 = trunc i64 %1 to i32
  %172 = lshr i32 %171, 1
  %173 = and i32 %172, 3
  %174 = or i32 %170, %173
  %.not.i14 = icmp ugt i32 %166, %174
  br i1 %.not.i14, label %175, label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit

175:                                              ; preds = %156
  %176 = inttoptr i64 %120 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !10
  %179 = or i32 %178, %118
  %180 = icmp ult i32 %166, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull %157, i64 %2)
  br label %182

182:                                              ; preds = %181, %175
  %183 = getelementptr inbounds i8, ptr %.1.i.i.i.i.i12, i64 -8
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  br label %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit

_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit: ; preds = %112, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i, %156, %182
  %.0.i15 = phi ptr [ null, %112 ], [ %184, %182 ], [ null, %_ZN12_GLOBAL__N_123CalcLiveRangeUtilVector13findInsertPosEN4llvm9LiveRange7SegmentE.exit.i ], [ null, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %185

185:                                              ; preds = %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit
  %.0 = phi ptr [ %.0.i, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE13extendInBlockENS3_9SlotIndexESD_.exit ], [ %.0.i15, %_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE13extendInBlockENS2_9SlotIndexES9_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange13removeSegmentENS_9SlotIndexES1_b(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 %1, i64 %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load i32, ptr %6, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %.val1.i, 0
  br i1 %.not.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %4
  %7 = zext i32 %.val1.i to i64
  %8 = and i64 %1, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %1 to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %11, %14
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01016.i.i.i = phi i64 [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.111.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %16 = lshr i64 %.01016.i.i.i, 1
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i, i64 %16
  %18 = getelementptr i8, ptr %17, i64 8
  %.val12.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.val12.i.i.i, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = trunc i64 %.val12.i.i.i to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  %26 = or i32 %25, %22
  %.not.i.i.i = icmp ugt i32 %26, %15
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = xor i64 %16, -1
  %29 = add nsw i64 %.01016.i.i.i, %28
  %.111.i.i.i = select i1 %.not.i.i.i, i64 %16, i64 %29
  %.1.i.i.i = select i1 %.not.i.i.i, ptr %.017.i.i.i, ptr %27
  %30 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %30, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !18

_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit:      ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %4
  %.pre-phi = phi i64 [ 0, %4 ], [ %7, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.0.lcssa.i.i.i = phi ptr [ %.val.i, %4 ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %.pre-phi
  %32 = icmp eq ptr %.0.lcssa.i.i.i, %31
  br i1 %32, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit, label %33

33:                                               ; preds = %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.0.copyload.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i, align 8
  %36 = icmp eq i64 %.0.copyload.i.i.i.i, %1
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.0.copyload.i.i.i.i26 = load i64, ptr %37, align 8
  %38 = icmp eq i64 %.0.copyload.i.i.i.i26, %2
  br i1 %36, label %39, label %106

39:                                               ; preds = %33
  br i1 %38, label %40, label %105

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, label %42

42:                                               ; preds = %40
  %43 = ptrtoint ptr %31 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.0.lcssa.i.i.i, ptr nonnull align 8 %41, i64 %45, i1 false)
  %.pre.i = load i32, ptr %6, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit: ; preds = %40, %42
  %46 = phi i32 [ %.val1.i, %40 ], [ %.pre.i, %42 ]
  %47 = add i32 %46, -1
  store i32 %47, ptr %6, align 8, !tbaa !9
  br i1 %3, label %48, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

48:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit
  %.val.i27 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %.idx1.i.i = mul nuw nsw i64 %49, 24
  %50 = getelementptr inbounds nuw i8, ptr %.val.i27, i64 %.idx1.i.i
  %51 = lshr i64 %49, 2
  %.not.i.i28 = icmp eq i64 %51, 0
  br i1 %.not.i.i28, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %48
  %52 = mul nuw nsw i64 %51, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i27, i64 %52
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %66, %64 ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.val.i27, %.lr.ph.preheader.i.i.i.i.i.i ]
  %53 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !54
  %54 = icmp eq ptr %.029.val.i.i.i.i.i.i, %35
  br i1 %54, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %56 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i.i = load ptr, ptr %56, align 8, !tbaa !54
  %57 = icmp eq ptr %.val31.i.i.i.i.i.i, %35
  br i1 %57, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %59, align 8, !tbaa !54
  %60 = icmp eq ptr %.val33.i.i.i.i.i.i, %35
  br i1 %60, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !54
  %63 = icmp eq ptr %.val35.i.i.i.i.i.i, %35
  br i1 %63, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %66 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %67 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %64
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %52
  %68 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %48
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %68, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %49, %48 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i27, %48 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %69
    i64 2, label %74
    i64 1, label %79
  ]

69:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %70 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %70, align 8, !tbaa !54
  %71 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %35
  br i1 %71, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %74

74:                                               ; preds = %72, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %73, %72 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %75 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !54
  %76 = icmp eq ptr %.1.val.i.i.i.i.i.i, %35
  br i1 %76, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %79

79:                                               ; preds = %77, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %78, %77 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %80 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !54
  %81 = icmp eq ptr %.2.val.i.i.i.i.i.i, %35
  br i1 %81, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i"

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %55
  %82 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %58
  %83 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %79, %74, %69
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %74 ], [ %84, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %79 ], [ %.029.lcssa.i.i.i.i.i.i, %69 ], [ %83, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %82, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %85 = icmp eq ptr %50, %.028.i.i.i.i.i.i
  br i1 %85, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i", label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", %79, %._crit_edge.i.i.i.i.i.i
  %86 = load i32, ptr %35, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !9
  %89 = add i32 %88, -1
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %.preheader.i.i, label %103

.preheader.i.i:                                   ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %96, %.preheader.i.i
  %94 = phi i32 [ %88, %.preheader.i.i ], [ %95, %96 ]
  %95 = add i32 %94, -1
  store i32 %95, ptr %87, align 8, !tbaa !9
  %.not.i.i.i29 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i29, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit, label %96

96:                                               ; preds = %93
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %101, align 8
  %102 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %102, label %93, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit, !llvm.loop !69

103:                                              ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i"
  %104 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %104, align 8, !tbaa !29
  br label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

105:                                              ; preds = %39
  store i64 %2, ptr %.0.lcssa.i.i.i, align 8, !tbaa !29
  br label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

106:                                              ; preds = %33
  store i64 %1, ptr %37, align 8, !tbaa !29
  br i1 %38, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0.copyload.i.i.i.i26, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %110, align 8, !tbaa !54
  %111 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit: ; preds = %96, %93, %106, %103, %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", %107, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, %105, %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(address) %1) local_unnamed_addr #4 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load i32, ptr %3, align 8, !tbaa !9
  %4 = zext i32 %.val3 to i64
  %.idx1.i = mul nuw nsw i64 %4, 24
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %6 = lshr i64 %4, 2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %7 = mul nuw nsw i64 %6, 96
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %7
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %21, %19 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02950.i.i.i.i.i = phi ptr [ %20, %19 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %8 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !54
  %9 = icmp eq ptr %.029.val.i.i.i.i.i, %1
  br i1 %9, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !54
  %12 = icmp eq ptr %.val31.i.i.i.i.i, %1
  br i1 %12, label %.loopexit.split.loop.exit41.i.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !54
  %15 = icmp eq ptr %.val33.i.i.i.i.i, %1
  br i1 %15, label %.loopexit.split.loop.exit43.i.i.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %.02950.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !54
  %18 = icmp eq ptr %.val35.i.i.i.i.i, %1
  br i1 %18, label %.loopexit.split.loop.exit45.i.i.i.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 96
  %21 = add nsw i64 %.051.i.i.i.i.i, -1
  %22 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %19
  %gepdiff.i = sub nsw i64 %.idx1.i, %7
  %23 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i = phi i64 [ %23, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %2 ]
  switch i64 %.pre-phi57.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %24
    i64 2, label %29
    i64 1, label %34
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i
  %25 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !54
  %26 = icmp eq ptr %.029.val37.i.i.i.i.i, %1
  br i1 %26, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 24
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %30 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !54
  %31 = icmp eq ptr %.1.val.i.i.i.i.i, %1
  br i1 %31, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 24
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %35 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i = load ptr, ptr %35, align 8, !tbaa !54
  %36 = icmp eq ptr %.2.val.i.i.i.i.i, %1
  br i1 %36, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit", label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread"

.loopexit.split.loop.exit41.i.i.i.i.i:            ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit43.i.i.i.i.i:            ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"

.loopexit.split.loop.exit45.i.i.i.i.i:            ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i, i64 72
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %24, %29, %34, %.loopexit.split.loop.exit41.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %29 ], [ %39, %.loopexit.split.loop.exit45.i.i.i.i.i ], [ %.2.i.i.i.i.i, %34 ], [ %.029.lcssa.i.i.i.i.i, %24 ], [ %38, %.loopexit.split.loop.exit43.i.i.i.i.i ], [ %37, %.loopexit.split.loop.exit41.i.i.i.i.i ], [ %.02950.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %40 = icmp eq ptr %5, %.028.i.i.i.i.i
  br i1 %40, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread": ; preds = %34, %._crit_edge.i.i.i.i.i, %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"
  %41 = load i32, ptr %1, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8, !tbaa !9
  %44 = add i32 %43, -1
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %51, %.preheader.i
  %49 = phi i32 [ %43, %.preheader.i ], [ %50, %51 ]
  %50 = add i32 %49, -1
  store i32 %50, ptr %42, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %51

51:                                               ; preds = %48
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %57, label %48, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, !llvm.loop !69

58:                                               ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread"
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %59, align 8, !tbaa !29
  br label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit: ; preds = %51, %48, %58, %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange13removeSegmentEPNS0_7SegmentEb(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef returned %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %6, i64 %15, i1 false)
  %.pre.i = load i32, ptr %8, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit: ; preds = %3, %12
  %16 = phi i32 [ %9, %3 ], [ %.pre.i, %12 ]
  %17 = add i32 %16, -1
  store i32 %17, ptr %8, align 8, !tbaa !9
  br i1 %2, label %18, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

18:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %19 = zext i32 %17 to i64
  %.idx1.i.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx1.i.i
  %21 = lshr i64 %19, 2
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %18
  %22 = mul nuw nsw i64 %21, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %22
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %36, %34 ], [ %21, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %23 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load ptr, ptr %23, align 8, !tbaa !54
  %24 = icmp eq ptr %.029.val.i.i.i.i.i.i, %5
  br i1 %24, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 40
  %.val31.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !54
  %27 = icmp eq ptr %.val31.i.i.i.i.i.i, %5
  br i1 %27, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val33.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !54
  %30 = icmp eq ptr %.val33.i.i.i.i.i.i, %5
  br i1 %30, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 88
  %.val35.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %33 = icmp eq ptr %.val35.i.i.i.i.i.i, %5
  br i1 %33, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %36 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !96

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %34
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %22
  %38 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %18
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %38, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %19, %18 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %18 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i" [
    i64 3, label %39
    i64 2, label %44
    i64 1, label %49
  ]

39:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %40 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !54
  %41 = icmp eq ptr %.029.val37.i.i.i.i.i.i, %5
  br i1 %41, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %45 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !54
  %46 = icmp eq ptr %.1.val.i.i.i.i.i.i, %5
  br i1 %46, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %50 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !54
  %51 = icmp eq ptr %.2.val.i.i.i.i.i.i, %5
  br i1 %51, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i"

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %28
  %53 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i"

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i"

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %49, %44, %39
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %44 ], [ %54, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %49 ], [ %.029.lcssa.i.i.i.i.i.i, %39 ], [ %53, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %52, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %55 = icmp eq ptr %20, %.028.i.i.i.i.i.i
  br i1 %55, label %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i", label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i": ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", %49, %._crit_edge.i.i.i.i.i.i
  %56 = load i32, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !9
  %59 = add i32 %58, -1
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %.preheader.i.i, label %73

.preheader.i.i:                                   ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i"
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %66, %.preheader.i.i
  %64 = phi i32 [ %58, %.preheader.i.i ], [ %65, %66 ]
  %65 = add i32 %64, -1
  store i32 %65, ptr %57, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit, label %66

66:                                               ; preds = %63
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = icmp ult i64 %.0.copyload.i.i.i.i.i.i.i, 8
  br i1 %72, label %63, label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit, !llvm.loop !69

73:                                               ; preds = %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.thread.i"
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %74, align 8, !tbaa !29
  br label %_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange17removeValNoIfDeadEPNS_6VNInfoE.exit: ; preds = %66, %63, %73, %"_ZN4llvm7none_ofIRNS_9LiveRangeEZNS1_17removeValNoIfDeadEPNS_6VNInfoEE3$_0EEbOT_T0_.exit.i", %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %5

5:                                                ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %6 = zext i32 %4 to i64
  %.idx1.i.i = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx1.i.i
  %8 = lshr i64 %6, 2
  %.not.i.i3 = icmp eq i64 %8, 0
  br i1 %.not.i.i3, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %5
  %9 = mul nuw nsw i64 %8, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %9
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.preheader.i.i.i.i.i.i
  %.051.i.i.i.i.i.i = phi i64 [ %23, %21 ], [ %8, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02950.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %10 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.029.val39.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !54
  %11 = icmp eq ptr %.029.val39.i.i.i.i.i.i, %1
  br i1 %11, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 40
  %.val37.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !54
  %14 = icmp eq ptr %.val37.i.i.i.i.i.i, %1
  br i1 %14, label %.loopexit.split.loop.exit41.i.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 64
  %.val35.i.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !54
  %17 = icmp eq ptr %.val35.i.i.i.i.i.i, %1
  br i1 %17, label %.loopexit.split.loop.exit43.i.i.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.02950.i.i.i.i.i.i, i64 88
  %.val33.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !54
  %20 = icmp eq ptr %.val33.i.i.i.i.i.i, %1
  br i1 %20, label %.loopexit.split.loop.exit45.i.i.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 96
  %23 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %21
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %9
  %25 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %5
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %5 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %5 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit" [
    i64 3, label %26
    i64 2, label %31
    i64 1, label %36
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %27 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  %.029.val.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !54
  %28 = icmp eq ptr %.029.val.i.i.i.i.i.i, %1
  br i1 %28, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %32 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 16
  %.1.val.i.i.i.i.i.i = load ptr, ptr %32, align 8, !tbaa !54
  %33 = icmp eq ptr %.1.val.i.i.i.i.i.i, %1
  br i1 %33, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %36

36:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %37 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 16
  %.2.val.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !54
  %38 = icmp eq ptr %.2.val.i.i.i.i.i.i, %1
  br i1 %38, label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit"

.loopexit.split.loop.exit41.i.i.i.i.i.i:          ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit43.i.i.i.i.i.i:          ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit45.i.i.i.i.i.i:          ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 72
  br label %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit45.i.i.i.i.i.i, %.loopexit.split.loop.exit43.i.i.i.i.i.i, %.loopexit.split.loop.exit41.i.i.i.i.i.i, %36, %31, %26
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %31 ], [ %41, %.loopexit.split.loop.exit45.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %26 ], [ %40, %.loopexit.split.loop.exit43.i.i.i.i.i.i ], [ %39, %.loopexit.split.loop.exit41.i.i.i.i.i.i ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %42 = icmp eq ptr %.028.i.i.i.i.i.i, %7
  %.01726.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 24
  %.not27.i.i.i.i = icmp eq ptr %.01726.i.i.i.i, %7
  %or.cond.i.i.i.i = select i1 %42, i1 true, i1 %.not27.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", %47
  %.01730.i.i.i.i = phi ptr [ %.017.i.i.i.i, %47 ], [ %.01726.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.029.i.i.i.i = phi ptr [ %.1.i.i.i.i, %47 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %.pn28.i.i.i.i = phi ptr [ %.01730.i.i.i.i, %47 ], [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ]
  %43 = getelementptr i8, ptr %.pn28.i.i.i.i, i64 40
  %.017.val.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !54
  %44 = icmp eq ptr %.017.val.i.i.i.i, %1
  br i1 %44, label %47, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.029.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.01730.i.i.i.i, i64 24, i1 false), !tbaa.struct !98
  %46 = getelementptr inbounds nuw i8, ptr %.029.i.i.i.i, i64 24
  br label %47

47:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.i.i.i.i, %.lr.ph.i.i.i.i ], [ %46, %45 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01730.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %7
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i: ; preds = %47
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit": ; preds = %._crit_edge.i.i.i.i.i.i, %36, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i", %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i
  %48 = phi ptr [ %.val.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %.val.i, %36 ], [ %.val.i, %._crit_edge.i.i.i.i.i.i ], [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %"_ZSt9__find_ifIPN4llvm9LiveRange7SegmentEN9__gnu_cxx5__ops10_Iter_predIZNS1_11removeValNoEPNS0_6VNInfoEE3$_0EEET_SB_SB_T0_.exit.i.i.i.i" ], [ %7, %36 ], [ %7, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %49 = ptrtoint ptr %.016.i.i.i.i to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 8, !tbaa !9
  %54 = load i32, ptr %1, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = add i32 %56, -1
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %.preheader.i, label %71

.preheader.i:                                     ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %64, %.preheader.i
  %62 = phi i32 [ %56, %.preheader.i ], [ %63, %64 ]
  %63 = add i32 %62, -1
  store i32 %63, ptr %55, align 8, !tbaa !9
  %.not.i.i4 = icmp eq i32 %63, 0
  br i1 %.not.i.i4, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %64

64:                                               ; preds = %61
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %69, align 8
  %70 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %70, label %61, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, !llvm.loop !69

71:                                               ; preds = %"_ZN4llvm8erase_ifINS_11SmallVectorINS_9LiveRange7SegmentELj2EEEZNS2_11removeValNoEPNS_6VNInfoEE3$_0EEvRT_T0_.exit"
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %72, align 8, !tbaa !29
  br label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit: ; preds = %64, %61, %71, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange4joinERS0_PKiS3_RNS_15SmallVectorImplIPNS_6VNInfoEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::LiveRangeUpdater", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.not107 = icmp eq i32 %8, 0
  br i1 %.not107, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %25
  %.078108 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  %16 = zext i32 %.078108 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !100
  %.not93 = icmp eq i32 %.078108, %18
  br i1 %.not93, label %19, label %.thread105

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %.not94 = icmp eq ptr %21, null
  br i1 %.not94, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %16
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not95 = icmp eq ptr %21, %24
  br i1 %.not95, label %25, label %.thread105

25:                                               ; preds = %22, %19
  %26 = add nuw i32 %.078108, 1
  %.not = icmp eq i32 %26, %8
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !101

.thread105:                                       ; preds = %22, %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %.loopexit, label %29

29:                                               ; preds = %.thread105
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load i32, ptr %32, align 8, !tbaa !48
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !100
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  store ptr %39, ptr %31, align 8, !tbaa !54
  %40 = zext i32 %28 to i64
  %.idx = mul nuw nsw i64 %40, 24
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.not96110 = icmp eq i32 %28, 1
  br i1 %.not96110, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %29
  %.086109 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %.lr.ph114

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit: ; preds = %76
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit, %29
  %42 = phi ptr [ %30, %29 ], [ %.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit ]
  %.081.lcssa = phi ptr [ %30, %29 ], [ %.182, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit ]
  %43 = getelementptr inbounds nuw i8, ptr %.081.lcssa, i64 24
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %27, align 8, !tbaa !9
  br label %.loopexit

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %76
  %.086113 = phi ptr [ %.086, %76 ], [ %.086109, %.lr.ph114.preheader ]
  %.081112 = phi ptr [ %.182, %76 ], [ %30, %.lr.ph114.preheader ]
  %.pn111 = phi ptr [ %.086113, %76 ], [ %30, %.lr.ph114.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.pn111, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !100
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %.081112, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp eq ptr %60, %58
  br i1 %61, label %62, label %68

62:                                               ; preds = %.lr.ph114
  %63 = getelementptr inbounds nuw i8, ptr %.081112, i64 8
  %.sroa.0.0.copyload = load i64, ptr %.086113, align 8, !tbaa !29
  %.0.copyload.i.i.i.i = load i64, ptr %63, align 8
  %64 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.pn111, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !29
  store i64 %67, ptr %63, align 8, !tbaa !29
  br label %76

68:                                               ; preds = %62, %.lr.ph114
  %69 = getelementptr inbounds nuw i8, ptr %.081112, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.081112, i64 40
  store ptr %58, ptr %70, align 8, !tbaa !54
  %.not97 = icmp eq ptr %.081112, %.pn111
  br i1 %.not97, label %76, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr %.086113, align 8, !tbaa !29
  store i64 %72, ptr %69, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %.pn111, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.081112, i64 32
  %75 = load i64, ptr %73, align 8, !tbaa !29
  store i64 %75, ptr %74, align 8, !tbaa !29
  br label %76

76:                                               ; preds = %68, %71, %65
  %.182 = phi ptr [ %.081112, %65 ], [ %69, %71 ], [ %69, %68 ]
  %.086 = getelementptr inbounds nuw i8, ptr %.086113, i64 24
  %.not96 = icmp eq ptr %.086, %41
  br i1 %.not96, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit, label %.lr.ph114, !llvm.loop !102

.loopexit:                                        ; preds = %25, %5, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, %.thread105
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !9
  %80 = zext i32 %79 to i64
  %.idx125 = mul nuw nsw i64 %80, 24
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx125
  %.not98115 = icmp eq i32 %79, 0
  br i1 %.not98115, label %.preheader, label %.lr.ph117

.lr.ph117:                                        ; preds = %.loopexit
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  br label %86

.preheader:                                       ; preds = %86, %.loopexit
  %.not126 = icmp eq i32 %10, 0
  br i1 %.not126, label %._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %.preheader
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %98

86:                                               ; preds = %.lr.ph117, %86
  %.087116 = phi ptr [ %77, %.lr.ph117 ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.087116, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !100
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  store ptr %95, ptr %87, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw i8, ptr %.087116, i64 24
  %.not98 = icmp eq ptr %96, %81
  br i1 %.not98, label %.preheader, label %86

._crit_edge:                                      ; preds = %122, %.preheader
  %97 = icmp ugt i32 %8, %10
  br i1 %97, label %123, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit

98:                                               ; preds = %.lr.ph120, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next, %122 ]
  %.084118 = phi i32 [ 0, %.lr.ph120 ], [ %.185, %122 ]
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %.not100 = icmp eq ptr %101, null
  br i1 %.not100, label %122, label %102

102:                                              ; preds = %98
  %.not101 = icmp ult i32 %.084118, %8
  br i1 %.not101, label %116, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 8, !tbaa !9
  %105 = load i32, ptr %84, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %104, %105
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit, label %106, !prof !47

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %85, i64 noundef %108, i64 noundef 8) #19
  %.pre.i102 = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %103, %106
  %109 = phi i32 [ %104, %103 ], [ %.pre.i102, %106 ]
  %110 = load ptr, ptr %83, align 8, !tbaa !3
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  %113 = ptrtoint ptr %101 to i64
  store i64 %113, ptr %112, align 1
  %114 = load i32, ptr %7, align 8, !tbaa !9
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 8, !tbaa !9
  br label %120

116:                                              ; preds = %102
  %117 = zext i32 %.084118 to i64
  %118 = load ptr, ptr %83, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %117
  store ptr %101, ptr %119, align 8, !tbaa !68
  br label %120

120:                                              ; preds = %116, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit
  %121 = add i32 %.084118, 1
  store i32 %.084118, ptr %101, align 8, !tbaa !48
  br label %122

122:                                              ; preds = %120, %98
  %.185 = phi i32 [ %121, %120 ], [ %.084118, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !103

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i32, ptr %7, align 8, !tbaa !9
  %126 = icmp eq i32 %10, %125
  br i1 %126, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit, label %127

127:                                              ; preds = %123
  %128 = icmp ult i32 %10, %125
  br i1 %128, label %.sink.split.i.i, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %131 = load i32, ptr %130, align 4, !tbaa !53
  %132 = icmp ugt i32 %10, %131
  br i1 %132, label %133, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %134, i64 noundef %11, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i: ; preds = %133, %129
  %.pre-phi.i.i.in = phi i32 [ %125, %129 ], [ %.pre.i.i, %133 ]
  %.not11.i.i = icmp eq i32 %10, %.pre-phi.i.i.in
  br i1 %.not11.i.i, label %.sink.split.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i
  %.pre-phi.i.i = zext i32 %.pre-phi.i.i.in to i64
  %135 = load ptr, ptr %124, align 8, !tbaa !3
  %136 = getelementptr [8 x i8], ptr %135, i64 %.pre-phi.i.i
  %137 = sub nsw i64 %11, %.pre-phi.i.i
  %138 = shl nsw i64 %137, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %138, i1 false), !tbaa !68
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.preheader.i.i, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i, %127
  store i32 %10, ptr %7, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit: ; preds = %.sink.split.i.i, %123, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %141, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %142, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 16, ptr %143, align 4, !tbaa !53
  %144 = load ptr, ptr %1, align 8, !tbaa !3
  %145 = load i32, ptr %78, align 8, !tbaa !9
  %146 = zext i32 %145 to i64
  %.idx127 = mul nuw nsw i64 %146, 24
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx127
  %.not99121 = icmp eq i32 %145, 0
  br i1 %.not99121, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %.lr.ph123, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
  %148 = load ptr, ptr %140, align 8, !tbaa !3
  %149 = icmp eq ptr %148, %141
  br i1 %149, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %150

150:                                              ; preds = %._crit_edge124
  call void @free(ptr noundef %148) #19
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge124, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph123:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit, %.lr.ph123
  %.079122 = phi ptr [ %151, %.lr.ph123 ], [ %144, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE6resizeEm.exit ]
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %.079122)
  %151 = getelementptr inbounds nuw i8, ptr %.079122, i64 24
  %.not99 = icmp eq ptr %151, %147
  br i1 %.not99, label %._crit_edge124, label %.lr.ph123
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8 %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not60 = icmp eq ptr %5, null
  br i1 %.not60, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4llvm9LiveRange15addSegmentToSetENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %1)
  br label %375

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %8, align 8
  %9 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  %.pre83.pre = load i64, ptr %1, align 8, !tbaa !29
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = and i64 %.0.copyload.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = trunc i64 %.0.copyload.i.i.i.i to i32
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 3
  %18 = or i32 %14, %17
  %19 = and i64 %.pre83.pre, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = trunc i64 %.pre83.pre to i32
  %24 = lshr i32 %23, 1
  %25 = and i32 %24, 3
  %26 = or i32 %25, %22
  %27 = icmp ugt i32 %18, %26
  br i1 %27, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre84 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %34

28:                                               ; preds = %10
  tail call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %7, %28
  %30 = phi ptr [ %3, %7 ], [ %.pre, %28 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !113
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %35 = phi ptr [ %31, %29 ], [ %.pre84, %._crit_edge ]
  %36 = phi ptr [ %30, %29 ], [ %3, %._crit_edge ]
  store i64 %.pre83.pre, ptr %8, align 8, !tbaa !29
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq ptr %35, %41
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.0.copyload.i.i.i.i.i.i35 = load i64, ptr %44, align 8
  %45 = and i64 %.0.copyload.i.i.i.i.i.i35, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !10
  %49 = trunc i64 %.0.copyload.i.i.i.i.i.i35 to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  %52 = or i32 %51, %48
  %53 = and i64 %.pre83.pre, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = trunc i64 %.pre83.pre to i32
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %60 = or i32 %56, %59
  %.not61 = icmp ugt i32 %52, %60
  br i1 %.not61, label %.critedge, label %61

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %.not18 = icmp eq ptr %35, %63
  br i1 %.not18, label %.thread, label %64

64:                                               ; preds = %61
  %65 = ptrtoint ptr %35 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !9
  %72 = zext i32 %71 to i64
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %68, i64 %72)
  %.idx.i = mul nuw nsw i64 %.sroa.speculated.i, 24
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  %74 = load ptr, ptr %69, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %72
  store ptr %73, ptr %62, align 8, !tbaa !113
  %.not22.i = icmp eq i32 %71, 0
  br i1 %.not22.i, label %100, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %98
  %.025.i = phi ptr [ %.1.i, %98 ], [ %63, %64 ]
  %.01424.i = phi ptr [ %99, %98 ], [ %73, %64 ]
  %.01623.i = phi ptr [ %.117.i, %98 ], [ %75, %64 ]
  %.not18.i = icmp eq ptr %.025.i, %37
  br i1 %.not18.i, label %96, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds i8, ptr %.025.i, i64 -24
  %78 = getelementptr inbounds i8, ptr %.01623.i, i64 -24
  %.sroa.0.0.copyload.i = load i64, ptr %78, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %77, align 8
  %79 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !10
  %83 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %84 = lshr i32 %83, 1
  %85 = and i32 %84, 3
  %86 = or i32 %85, %82
  %87 = and i64 %.sroa.0.0.copyload.i, -8
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8, !tbaa !10
  %91 = trunc i64 %.sroa.0.0.copyload.i to i32
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 3
  %94 = or i32 %90, %93
  %95 = icmp ugt i32 %86, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %76, %.lr.ph.i
  %97 = getelementptr inbounds i8, ptr %.01623.i, i64 -24
  br label %98

98:                                               ; preds = %96, %76
  %.sink26.i = phi ptr [ %97, %96 ], [ %77, %76 ]
  %.117.i = phi ptr [ %97, %96 ], [ %.01623.i, %76 ]
  %.1.i = phi ptr [ %.025.i, %96 ], [ %77, %76 ]
  %99 = getelementptr inbounds i8, ptr %.01424.i, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %.sink26.i, i64 24, i1 false)
  %.not.i = icmp eq ptr %.1.i, %99
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !114

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i: ; preds = %98
  %.pre.i = load ptr, ptr %69, align 8, !tbaa !3
  %.pre85.pre = load ptr, ptr %42, align 8, !tbaa !112
  %.pre86.pre = load ptr, ptr %62, align 8, !tbaa !113
  br label %100

100:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i, %64
  %.pre86 = phi ptr [ %73, %64 ], [ %.pre86.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %.pre85 = phi ptr [ %35, %64 ], [ %.pre85.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %101 = phi ptr [ %74, %64 ], [ %.pre.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %.016.lcssa.i = phi ptr [ %75, %64 ], [ %.117.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %102 = ptrtoint ptr %.016.lcssa.i to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %70, align 8, !tbaa !9
  %107 = icmp eq ptr %.pre85, %.pre86
  br i1 %107, label %.thread, label %.preheader

.preheader:                                       ; preds = %100
  %.not1974 = icmp eq ptr %.pre85, %41
  br i1 %.not1974, label %.critedge, label %.lr.ph

.thread:                                          ; preds = %61, %100
  %108 = load ptr, ptr %0, align 8, !tbaa !104
  %.val.i = load ptr, ptr %108, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.val1.i = load i32, ptr %109, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %.val1.i, 0
  br i1 %.not.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %.thread
  %110 = zext i32 %.val1.i to i64
  %111 = load i32, ptr %55, align 8, !tbaa !10
  %112 = or i32 %59, %111
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %.val.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01016.i.i.i = phi i64 [ %110, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.111.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %113 = lshr i64 %.01016.i.i.i, 1
  %114 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  %.val12.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.val12.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !10
  %120 = trunc i64 %.val12.i.i.i to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %122, %119
  %.not.i.i.i = icmp ugt i32 %123, %112
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %125 = xor i64 %113, -1
  %126 = add nsw i64 %.01016.i.i.i, %125
  %.111.i.i.i = select i1 %.not.i.i.i, i64 %113, i64 %126
  %.1.i.i.i = select i1 %.not.i.i.i, ptr %.017.i.i.i, ptr %124
  %127 = icmp sgt i64 %.111.i.i.i, 0
  br i1 %127, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !18

_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit:      ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %.thread
  %.0.lcssa.i.i.i = phi ptr [ %.val.i, %.thread ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  store ptr %.0.lcssa.i.i.i, ptr %62, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i, ptr %42, align 8, !tbaa !112
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %140
  %128 = phi ptr [ %144, %140 ], [ %.pre85, %.preheader ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.0.copyload.i.i.i.i.i.i36 = load i64, ptr %129, align 8
  %130 = and i64 %.0.copyload.i.i.i.i.i.i36, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = trunc i64 %.0.copyload.i.i.i.i.i.i36 to i32
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 3
  %137 = or i32 %136, %133
  %138 = load i32, ptr %55, align 8, !tbaa !10
  %139 = or i32 %138, %59
  %.not62 = icmp ugt i32 %137, %139
  br i1 %.not62, label %.critedge, label %140

140:                                              ; preds = %.lr.ph
  %141 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %141, ptr %42, align 8, !tbaa !112
  %142 = load ptr, ptr %62, align 8, !tbaa !113
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %143, ptr %62, align 8, !tbaa !113
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false), !tbaa.struct !98
  %144 = load ptr, ptr %42, align 8, !tbaa !112
  %.not19 = icmp eq ptr %144, %41
  br i1 %.not19, label %.critedge, label %.lr.ph, !llvm.loop !115

.critedge:                                        ; preds = %.lr.ph, %140, %.preheader, %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit, %43, %34
  %145 = phi ptr [ %35, %34 ], [ %.pre85, %.preheader ], [ %.0.lcssa.i.i.i, %_ZN4llvm9LiveRange4findENS_9SlotIndexE.exit ], [ %35, %43 ], [ %128, %.lr.ph ], [ %144, %140 ]
  %.not20 = icmp eq ptr %145, %41
  br i1 %.not20, label %184, label %146

146:                                              ; preds = %.critedge
  %.0.copyload.i.i.i.i.i.i37 = load i64, ptr %145, align 8
  %147 = and i64 %.0.copyload.i.i.i.i.i.i37, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !10
  %151 = trunc i64 %.0.copyload.i.i.i.i.i.i37 to i32
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 3
  %154 = or i32 %153, %150
  %155 = and i64 %.pre83.pre, -8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !10
  %159 = trunc i64 %.pre83.pre to i32
  %160 = lshr i32 %159, 1
  %161 = and i32 %160, 3
  %162 = or i32 %158, %161
  %.not63 = icmp ugt i32 %154, %162
  br i1 %.not63, label %184, label %163

163:                                              ; preds = %146
  %164 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %165, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i38 = load i64, ptr %164, align 8
  %166 = and i64 %.0.copyload.i.i.i.i.i.i38, -8
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i32, ptr %168, align 8, !tbaa !10
  %170 = trunc i64 %.0.copyload.i.i.i.i.i.i38 to i32
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 3
  %173 = or i32 %172, %169
  %174 = and i64 %.sroa.0.0.copyload, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8, !tbaa !10
  %178 = trunc i64 %.sroa.0.0.copyload to i32
  %179 = lshr i32 %178, 1
  %180 = and i32 %179, 3
  %181 = or i32 %177, %180
  %.not64 = icmp ult i32 %173, %181
  br i1 %.not64, label %182, label %375

182:                                              ; preds = %163
  store i64 %.0.copyload.i.i.i.i.i.i37, ptr %1, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %183, ptr %42, align 8, !tbaa !112
  br label %184

184:                                              ; preds = %182, %146, %.critedge
  %.val29 = phi i64 [ %.0.copyload.i.i.i.i.i.i37, %182 ], [ %.pre83.pre, %146 ], [ %.pre83.pre, %.critedge ]
  %.promoted = phi ptr [ %183, %182 ], [ %145, %146 ], [ %145, %.critedge ]
  %.not2176 = icmp eq ptr %.promoted, %41
  br i1 %.not2176, label %.critedge2, label %.lr.ph77

.lr.ph77:                                         ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val24 = load ptr, ptr %186, align 8
  %.promoted81 = load i64, ptr %185, align 8
  br label %187

187:                                              ; preds = %.lr.ph77, %209
  %.val6782 = phi i64 [ %.promoted81, %.lr.ph77 ], [ %223, %209 ]
  %188 = phi ptr [ %.promoted, %.lr.ph77 ], [ %224, %209 ]
  %.val25 = load i64, ptr %188, align 8, !tbaa !29
  %189 = icmp eq i64 %.val6782, %.val25
  br i1 %189, label %190, label %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit

190:                                              ; preds = %187
  %191 = getelementptr i8, ptr %188, i64 16
  %.val26 = load ptr, ptr %191, align 8
  %192 = icmp eq ptr %.val24, %.val26
  br i1 %192, label %._crit_edge92, label %.critedge2

._crit_edge92:                                    ; preds = %190
  %.pre114 = and i64 %.val6782, -8
  %.pre116 = inttoptr i64 %.pre114 to ptr
  %.pre118 = trunc i64 %.val6782 to i32
  %.pre120 = lshr i32 %.pre118, 1
  %.pre122 = and i32 %.pre120, 3
  br label %209

_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit: ; preds = %187
  %193 = and i64 %.val6782, -8
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load i32, ptr %195, align 8, !tbaa !10
  %197 = trunc i64 %.val6782 to i32
  %198 = lshr i32 %197, 1
  %199 = and i32 %198, 3
  %200 = or i32 %196, %199
  %201 = and i64 %.val25, -8
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !10
  %205 = trunc i64 %.val25 to i32
  %206 = lshr i32 %205, 1
  %207 = and i32 %206, 3
  %208 = or i32 %204, %207
  %.not65 = icmp ult i32 %200, %208
  br i1 %.not65, label %.critedge2, label %209

209:                                              ; preds = %._crit_edge92, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit
  %.pre-phi123 = phi i32 [ %.pre122, %._crit_edge92 ], [ %199, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit ]
  %.pre-phi117 = phi ptr [ %.pre116, %._crit_edge92 ], [ %194, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit ]
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.sroa.0.0.copyload.i39 = load i64, ptr %210, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %.pre-phi117, i64 24
  %212 = load i32, ptr %211, align 8, !tbaa !10
  %213 = or i32 %212, %.pre-phi123
  %214 = and i64 %.sroa.0.0.copyload.i39, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8, !tbaa !10
  %218 = trunc i64 %.sroa.0.0.copyload.i39 to i32
  %219 = lshr i32 %218, 1
  %220 = and i32 %219, 3
  %221 = or i32 %220, %217
  %222 = icmp ult i32 %213, %221
  %223 = select i1 %222, i64 %.sroa.0.0.copyload.i39, i64 %.val6782
  store i64 %223, ptr %185, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr %224, ptr %42, align 8, !tbaa !112
  %.not21 = icmp eq ptr %224, %41
  br i1 %.not21, label %.critedge2, label %187, !llvm.loop !116

.critedge2:                                       ; preds = %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit, %209, %190, %184
  %.lcssa = phi ptr [ %41, %184 ], [ %188, %190 ], [ %41, %209 ], [ %188, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !9
  %.not.i41 = icmp eq i32 %227, 0
  br i1 %.not.i41, label %272, label %228

228:                                              ; preds = %.critedge2
  %229 = load ptr, ptr %225, align 8, !tbaa !3
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds nuw [24 x i8], ptr %229, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 -24
  %233 = getelementptr i8, ptr %231, i64 -16
  %.val27 = load i64, ptr %233, align 8
  %234 = icmp eq i64 %.val27, %.val29
  br i1 %234, label %235, label %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val30 = load ptr, ptr %236, align 8
  %237 = getelementptr i8, ptr %231, i64 -8
  %.val28 = load ptr, ptr %237, align 8
  %238 = icmp eq ptr %.val28, %.val30
  br i1 %238, label %._crit_edge93, label %272

._crit_edge93:                                    ; preds = %235
  %.pre104 = and i64 %.val27, -8
  %.pre106 = inttoptr i64 %.pre104 to ptr
  %.pre108 = trunc i64 %.val27 to i32
  %.pre110 = lshr i32 %.pre108, 1
  %.pre112 = and i32 %.pre110, 3
  br label %255

_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43: ; preds = %228
  %239 = and i64 %.val27, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load i32, ptr %241, align 8, !tbaa !10
  %243 = trunc i64 %.val27 to i32
  %244 = lshr i32 %243, 1
  %245 = and i32 %244, 3
  %246 = or i32 %242, %245
  %247 = and i64 %.val29, -8
  %248 = inttoptr i64 %247 to ptr
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load i32, ptr %249, align 8, !tbaa !10
  %251 = trunc i64 %.val29 to i32
  %252 = lshr i32 %251, 1
  %253 = and i32 %252, 3
  %254 = or i32 %250, %253
  %.not68 = icmp ult i32 %246, %254
  br i1 %.not68, label %272, label %255

255:                                              ; preds = %._crit_edge93, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43
  %.pre-phi113 = phi i32 [ %.pre112, %._crit_edge93 ], [ %245, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43 ]
  %.pre-phi107 = phi ptr [ %.pre106, %._crit_edge93 ], [ %240, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43 ]
  %256 = load i64, ptr %232, align 8, !tbaa !29
  store i64 %256, ptr %1, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i44 = load i64, ptr %257, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %.pre-phi107, i64 24
  %259 = load i32, ptr %258, align 8, !tbaa !10
  %260 = or i32 %.pre-phi113, %259
  %261 = and i64 %.sroa.0.0.copyload.i44, -8
  %262 = inttoptr i64 %261 to ptr
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !10
  %265 = trunc i64 %.sroa.0.0.copyload.i44 to i32
  %266 = lshr i32 %265, 1
  %267 = and i32 %266, 3
  %268 = or i32 %264, %267
  %269 = icmp ult i32 %260, %268
  %270 = select i1 %269, i64 %.sroa.0.0.copyload.i44, i64 %.val27
  store i64 %270, ptr %257, align 8, !tbaa !29
  %271 = add i32 %227, -1
  store i32 %271, ptr %226, align 8, !tbaa !9
  br label %272

272:                                              ; preds = %235, %255, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43, %.critedge2
  %273 = phi i32 [ %227, %235 ], [ %271, %255 ], [ %227, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43 ], [ 0, %.critedge2 ]
  %.val33 = phi i64 [ %.val29, %235 ], [ %256, %255 ], [ %.val29, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit43 ], [ %.val29, %.critedge2 ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !113
  %276 = load ptr, ptr %0, align 8, !tbaa !104
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %.not22 = icmp eq ptr %275, %277
  br i1 %.not22, label %316, label %278

278:                                              ; preds = %272
  %279 = getelementptr i8, ptr %275, i64 -16
  %.val31 = load i64, ptr %279, align 8
  %280 = icmp eq i64 %.val31, %.val33
  br i1 %280, label %281, label %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit48

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val34 = load ptr, ptr %282, align 8
  %283 = getelementptr i8, ptr %275, i64 -8
  %.val32 = load ptr, ptr %283, align 8
  %284 = icmp eq ptr %.val32, %.val34
  br i1 %284, label %._crit_edge94, label %316

._crit_edge94:                                    ; preds = %281
  %.pre95 = and i64 %.val31, -8
  %.pre96 = inttoptr i64 %.pre95 to ptr
  %.pre98 = trunc i64 %.val31 to i32
  %.pre100 = lshr i32 %.pre98, 1
  %.pre102 = and i32 %.pre100, 3
  br label %301

_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit48: ; preds = %278
  %285 = and i64 %.val31, -8
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !10
  %289 = trunc i64 %.val31 to i32
  %290 = lshr i32 %289, 1
  %291 = and i32 %290, 3
  %292 = or i32 %288, %291
  %293 = and i64 %.val33, -8
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %296 = load i32, ptr %295, align 8, !tbaa !10
  %297 = trunc i64 %.val33 to i32
  %298 = lshr i32 %297, 1
  %299 = and i32 %298, 3
  %300 = or i32 %296, %299
  %.not71 = icmp ult i32 %292, %300
  br i1 %.not71, label %316, label %301

301:                                              ; preds = %._crit_edge94, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit48
  %.pre-phi103 = phi i32 [ %.pre102, %._crit_edge94 ], [ %291, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit48 ]
  %.pre-phi97 = phi ptr [ %.pre96, %._crit_edge94 ], [ %286, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit48 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i49 = load i64, ptr %302, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %.pre-phi97, i64 24
  %304 = load i32, ptr %303, align 8, !tbaa !10
  %305 = or i32 %.pre-phi103, %304
  %306 = and i64 %.sroa.0.0.copyload.i49, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load i32, ptr %308, align 8, !tbaa !10
  %310 = trunc i64 %.sroa.0.0.copyload.i49 to i32
  %311 = lshr i32 %310, 1
  %312 = and i32 %311, 3
  %313 = or i32 %309, %312
  %314 = icmp ult i32 %305, %313
  %315 = select i1 %314, i64 %.sroa.0.0.copyload.i49, i64 %.val31
  store i64 %315, ptr %279, align 8, !tbaa !29
  br label %375

316:                                              ; preds = %281, %_ZL11coalescableRKN4llvm9LiveRange7SegmentES3_.exit48, %272
  %.not23 = icmp eq ptr %275, %.lcssa
  br i1 %.not23, label %319, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %318, ptr %274, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %275, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !98
  br label %375

319:                                              ; preds = %316
  %320 = icmp eq ptr %.lcssa, %41
  br i1 %320, label %321, label %352

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %323 = load i32, ptr %322, align 8, !tbaa !9
  %324 = zext i32 %323 to i64
  %325 = add nuw nsw i64 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %276, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %323, %327
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, label %328, !prof !47

328:                                              ; preds = %321
  %329 = getelementptr inbounds nuw [24 x i8], ptr %277, i64 %324
  %330 = icmp uge ptr %1, %277
  %331 = icmp ult ptr %1, %329
  %spec.select.i.i.i.i.i = and i1 %330, %331
  br i1 %spec.select.i.i.i.i.i, label %332, label %.critedge.i.i.i, !prof !59

332:                                              ; preds = %328
  %333 = ptrtoint ptr %1 to i64
  %334 = ptrtoint ptr %277 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %276, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull %336, i64 noundef %325, i64 noundef 24) #19
  %337 = load ptr, ptr %276, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %328
  %339 = getelementptr inbounds nuw i8, ptr %276, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %276, ptr noundef nonnull %339, i64 noundef %325, i64 noundef 24) #19
  %.pre.i52 = load ptr, ptr %276, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit: ; preds = %321, %332, %.critedge.i.i.i
  %340 = phi ptr [ %277, %321 ], [ %337, %332 ], [ %.pre.i52, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %321 ], [ %338, %332 ], [ %1, %.critedge.i.i.i ]
  %341 = load i32, ptr %322, align 8, !tbaa !9
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %343, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %344 = load i32, ptr %322, align 8, !tbaa !9
  %345 = add i32 %344, 1
  store i32 %345, ptr %322, align 8, !tbaa !9
  %346 = load ptr, ptr %0, align 8, !tbaa !104
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !9
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw [24 x i8], ptr %347, i64 %350
  store ptr %351, ptr %42, align 8, !tbaa !112
  store ptr %351, ptr %274, align 8, !tbaa !113
  br label %375

352:                                              ; preds = %319
  %353 = zext i32 %273 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %356 = load i32, ptr %355, align 4, !tbaa !53
  %.not.i.i.not.i53 = icmp ult i32 %273, %356
  %.pre3.i54 = load ptr, ptr %225, align 8, !tbaa !3
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit59, label %357, !prof !47

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i54, i64 %353
  %359 = icmp uge ptr %1, %.pre3.i54
  %360 = icmp ult ptr %1, %358
  %spec.select.i.i.i.i.i55 = and i1 %359, %360
  br i1 %spec.select.i.i.i.i.i55, label %361, label %.critedge.i.i.i56, !prof !59

361:                                              ; preds = %357
  %362 = ptrtoint ptr %1 to i64
  %363 = ptrtoint ptr %.pre3.i54 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %365, i64 noundef %354, i64 noundef 24) #19
  %366 = load ptr, ptr %225, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit59

.critedge.i.i.i56:                                ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull %368, i64 noundef %354, i64 noundef 24) #19
  %.pre.i57 = load ptr, ptr %225, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit59

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit59: ; preds = %352, %361, %.critedge.i.i.i56
  %369 = phi ptr [ %.pre3.i54, %352 ], [ %366, %361 ], [ %.pre.i57, %.critedge.i.i.i56 ]
  %.016.i.i.i58 = phi ptr [ %1, %352 ], [ %367, %361 ], [ %1, %.critedge.i.i.i56 ]
  %370 = load i32, ptr %226, align 8, !tbaa !9
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %372, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i58, i64 24, i1 false)
  %373 = load i32, ptr %226, align 8, !tbaa !9
  %374 = add i32 %373, 1
  store i32 %374, ptr %226, align 8, !tbaa !9
  br label %375

375:                                              ; preds = %301, %317, %163, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit59, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange22MergeSegmentsInAsValueERKS0_PNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = alloca %"class.llvm::LiveRangeUpdater", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 16, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %14 = zext i32 %13 to i64
  %.idx = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %21

._crit_edge:                                      ; preds = %21, %3
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %5)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %18) #19
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

21:                                               ; preds = %.lr.ph, %21
  %.013 = phi ptr [ %11, %.lr.ph ], [ %23, %21 ]
  %.sroa.01.0.copyload = load i64, ptr %.013, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.sroa.0.0.copyload = load i64, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !29
  store i64 %.sroa.0.0.copyload, ptr %16, align 8, !tbaa !29
  store ptr %2, ptr %17, align 8, !tbaa !54
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %5, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %23, %15
  br i1 %.not, label %._crit_edge, label %21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange19MergeValueInAsValueERKS0_PKNS_6VNInfoEPS3_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %6 = alloca %"class.llvm::LiveRangeUpdater", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 16, ptr %11, align 4, !tbaa !53
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = zext i32 %14 to i64
  %.idx = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %22

._crit_edge:                                      ; preds = %28, %4
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %19) #19
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %.lr.ph, %28
  %.015 = phi ptr [ %12, %.lr.ph ], [ %29, %28 ]
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %.sroa.01.0.copyload = load i64, ptr %.015, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %.sroa.0.0.copyload = load i64, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.01.0.copyload, ptr %5, align 8, !tbaa !29
  store i64 %.sroa.0.0.copyload, ptr %17, align 8, !tbaa !29
  store ptr %3, ptr %18, align 8, !tbaa !54
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %29, %16
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4llvm9LiveRange20MergeValueNumberIntoEPNS_6VNInfoES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 8, !tbaa !48
  %6 = icmp ult i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %8, align 8, !tbaa !29
  store i64 %10, ptr %9, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %7, %3
  %.041 = phi ptr [ %2, %7 ], [ %1, %3 ]
  %.040 = phi ptr [ %1, %7 ], [ %2, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !9
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  br label %.lr.ph

._crit_edge:                                      ; preds = %89, %11
  %15 = load i32, ptr %.041, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = add i32 %17, -1
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %.preheader.i, label %32

.preheader.i:                                     ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %25, %.preheader.i
  %23 = phi i32 [ %17, %.preheader.i ], [ %24, %25 ]
  %24 = add i32 %23, -1
  store i32 %24, ptr %16, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, label %25

25:                                               ; preds = %22
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  br i1 %31, label %22, label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit, !llvm.loop !69

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  store i64 0, ptr %33, align 8, !tbaa !29
  br label %_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit

_ZN4llvm9LiveRange20markValNoForDeletionEPNS_6VNInfoE.exit: ; preds = %22, %25, %32
  ret ptr %.040

.lr.ph:                                           ; preds = %.lr.ph.preheader, %89
  %34 = phi i32 [ %90, %89 ], [ %13, %.lr.ph.preheader ]
  %35 = phi ptr [ %91, %89 ], [ %14, %.lr.ph.preheader ]
  %.043 = phi ptr [ %.1, %89 ], [ %14, %.lr.ph.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %.not26 = icmp eq ptr %38, %.041
  br i1 %.not26, label %39, label %89, !llvm.loop !117

39:                                               ; preds = %.lr.ph
  %.not27 = icmp eq ptr %.043, %35
  br i1 %.not27, label %61, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %.043, i64 -24
  %42 = getelementptr inbounds i8, ptr %.043, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = icmp eq ptr %43, %.040
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %.043, i64 -16
  %.sroa.01.0.copyload = load i64, ptr %.043, align 8, !tbaa !29
  %.0.copyload.i.i.i.i = load i64, ptr %46, align 8
  %47 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.01.0.copyload
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !29
  store i64 %50, ptr %46, align 8, !tbaa !29
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 8, !tbaa !9
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %53
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %36
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %36 to i64
  %58 = sub i64 %56, %57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.043, ptr nonnull align 8 %36, i64 %58, i1 false)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !9
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit: ; preds = %48, %55
  %.pre = phi ptr [ %51, %48 ], [ %.pre.pre, %55 ]
  %59 = phi i32 [ %52, %48 ], [ %.pre.i, %55 ]
  %60 = add i32 %59, -1
  store i32 %60, ptr %12, align 8, !tbaa !9
  br label %61

61:                                               ; preds = %40, %45, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit, %39
  %62 = phi i32 [ %34, %39 ], [ %60, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit ], [ %34, %45 ], [ %34, %40 ]
  %63 = phi ptr [ %35, %39 ], [ %.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit ], [ %35, %45 ], [ %35, %40 ]
  %.024 = phi ptr [ %.043, %39 ], [ %41, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit ], [ %.043, %45 ], [ %.043, %40 ]
  %.2 = phi ptr [ %36, %39 ], [ %.043, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit ], [ %36, %45 ], [ %36, %40 ]
  %64 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store ptr %.040, ptr %64, align 8, !tbaa !54
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %65
  %.not28 = icmp eq ptr %.2, %66
  br i1 %.not28, label %89, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.sroa.0.0.copyload = load i64, ptr %68, align 8, !tbaa !29
  %.0.copyload.i.i.i.i29 = load i64, ptr %.2, align 8
  %69 = icmp eq i64 %.0.copyload.i.i.i.i29, %.sroa.0.0.copyload
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = icmp eq ptr %72, %.040
  br i1 %73, label %74, label %89

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !29
  store i64 %76, ptr %68, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %.2, i64 24
  %78 = load ptr, ptr %0, align 8, !tbaa !3
  %79 = load i32, ptr %12, align 8, !tbaa !9
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %80
  %.not.i.i.i.i.i.i30 = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32, label %82

82:                                               ; preds = %74
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.2, ptr nonnull align 8 %77, i64 %85, i1 false)
  %.pre.i31 = load i32, ptr %12, align 8, !tbaa !9
  %.pre44.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32: ; preds = %74, %82
  %.pre44 = phi ptr [ %78, %74 ], [ %.pre44.pre, %82 ]
  %86 = phi i32 [ %79, %74 ], [ %.pre.i31, %82 ]
  %87 = add i32 %86, -1
  store i32 %87, ptr %12, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  br label %89

89:                                               ; preds = %61, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32, %70, %67, %.lr.ph
  %90 = phi i32 [ %34, %.lr.ph ], [ %87, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32 ], [ %62, %70 ], [ %62, %67 ], [ %62, %61 ]
  %91 = phi ptr [ %35, %.lr.ph ], [ %.pre44, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32 ], [ %63, %70 ], [ %63, %67 ], [ %63, %61 ]
  %.1 = phi ptr [ %36, %.lr.ph ], [ %88, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_.exit32 ], [ %.2, %70 ], [ %.2, %67 ], [ %.2, %61 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %92
  %.not = icmp eq ptr %.1, %93
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9LiveRange15flushSegmentSetEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not4.i.i.i = icmp eq ptr %5, %6
  br i1 %.not4.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %8, %.lr.ph.i.i.i ], [ 0, %1 ]
  %.sroa.02.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %5, %1 ]
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i) #18
  %8 = add nuw nsw i64 %.06.i.i.i, 1
  %.not.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !118

_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %.0.lcssa.i.i.i = phi i64 [ 0, %1 ], [ %8, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = add i64 %.0.lcssa.i.i.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !53
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i

17:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 24) #19
  %.pre.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre10.i = zext i32 %.pre.i to i64
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i: ; preds = %17, %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i
  %.pre-phi.i = phi i64 [ %11, %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre10.i, %17 ]
  %19 = phi i32 [ %10, %_ZSt8distanceISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEENSt15iterator_traitsIT_E15difference_typeES6_S6_.exit.i ], [ %.pre.i, %17 ]
  br i1 %.not4.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i.i.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false), !tbaa.struct !98
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08.i.i.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %23, %6
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit.loopexit.i
  %25 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt23_Rb_tree_const_iteratorIS2_EPS2_EEvT_S8_T0_.exit.loopexit.i ], [ %19, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i ]
  %26 = trunc i64 %.0.lcssa.i.i.i to i32
  %27 = add i32 %25, %26
  store i32 %27, ptr %9, align 8, !tbaa !9
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !20
  %.not.i.i.i2 = icmp eq ptr %28, null
  br i1 %.not.i.i.i2, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEaSEDn.exit, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_.exit
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEaSEDn.exit

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEaSEDn.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt23_Rb_tree_const_iteratorIS2_EvEEvT_S7_.exit, %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm9LiveRange15isLiveAtIndexesENS_8ArrayRefINS_9SlotIndexEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.idx = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, label %6

6:                                                ; preds = %3
  %.val.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i.i = load i32, ptr %7, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %.val1.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %6
  %.sroa.03.0.copyload = load i64, ptr %1, align 8, !tbaa !29
  %8 = zext i32 %.val1.i.i to i64
  %9 = and i64 %.sroa.03.0.copyload, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = trunc i64 %.sroa.03.0.copyload to i32
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 3
  %16 = or i32 %15, %12
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %.val.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.01016.i.i.i.i = phi i64 [ %8, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.111.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %17 = lshr i64 %.01016.i.i.i.i, 1
  %18 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %.val12.i.i.i.i = load i64, ptr %19, align 8
  %20 = and i64 %.val12.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !10
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
  br i1 %31, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit:     ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i, %6
  %.pre-phi = phi i64 [ 0, %6 ], [ %8, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %.0.lcssa.i.i.i.i = phi ptr [ %.val.i.i, %6 ], [ %.1.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i ]
  %32 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %.pre-phi
  %33 = icmp eq ptr %.0.lcssa.i.i.i.i, %32
  br i1 %33, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !29
  %35 = and i64 %.sroa.0.0.copyload.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  br label %43

43:                                               ; preds = %.lr.ph, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread
  %.01829 = phi ptr [ %1, %.lr.ph ], [ %72, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread ]
  %.01928 = phi ptr [ %.0.lcssa.i.i.i.i, %.lr.ph ], [ %.06.i, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread ]
  %.sroa.01.0.copyload = load i64, ptr %.01829, align 8, !tbaa !29
  %44 = and i64 %.sroa.01.0.copyload, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = trunc i64 %.sroa.01.0.copyload to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %.not.i = icmp ult i32 %51, %42
  br i1 %.not.i, label %.preheader.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread

.preheader.i:                                     ; preds = %43, %.preheader.i
  %.06.i = phi ptr [ %61, %.preheader.i ], [ %.01928, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.0.copyload.i.i.i.i.i.i7.i = load i64, ptr %52, align 8
  %53 = and i64 %.0.copyload.i.i.i.i.i.i7.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !10
  %57 = trunc i64 %.0.copyload.i.i.i.i.i.i7.i to i32
  %58 = lshr i32 %57, 1
  %59 = and i32 %58, 3
  %60 = or i32 %59, %56
  %.not9.i = icmp ugt i32 %60, %51
  %61 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  br i1 %.not9.i, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, label %.preheader.i, !llvm.loop !66

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit: ; preds = %.preheader.i
  %62 = icmp eq ptr %.06.i, %32
  br i1 %62, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, label %63

63:                                               ; preds = %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.06.i, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !10
  %68 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %69 = lshr i32 %68, 1
  %70 = and i32 %69, 3
  %71 = or i32 %70, %67
  %.not.i24 = icmp ugt i32 %71, %51
  br i1 %.not.i24, label %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread: ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.01829, i64 8
  %.not = icmp eq ptr %72, %4
  br i1 %.not, label %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread, label %43, !llvm.loop !120

_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit, %43, %63, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit ], [ true, %63 ], [ false, %43 ], [ false, %_ZNK4llvm9LiveRange9advanceToEPKNS0_7SegmentENS_9SlotIndexE.exit ], [ false, %_ZNK4llvm9LiveRange7Segment8containsENS_9SlotIndexE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(120) %0, ptr noundef captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i, %2
  store ptr null, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  tail call void @free(ptr noundef %8) #19
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i: ; preds = %11, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9LiveRangeD2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i
  tail call void @free(ptr noundef %12) #19
  br label %_ZN4llvm9LiveRangeD2Ev.exit

_ZN4llvm9LiveRangeD2Ev.exit:                      ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not1820 = icmp eq ptr %3, null
  br i1 %.not1820, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.outer
  %.0.ph22 = phi ptr [ %6, %.outer ], [ %2, %1 ]
  %.013.ph21 = phi ptr [ %7, %.outer ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.013.ph21, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i.i40 = icmp eq i32 %5, 0
  br i1 %.not.i.i40, label %.preheader, label %.outer

.outer:                                           ; preds = %.critedge, %.lr.ph
  %.01319.lcssa = phi ptr [ %.013.ph21, %.lr.ph ], [ %9, %.critedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.01319.lcssa, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !123

.preheader:                                       ; preds = %.lr.ph, %.preheader.backedge
  %.1 = phi ptr [ %9, %.preheader.backedge ], [ %.013.ph21, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw i8, ptr %.1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %.preheader
  store ptr null, ptr %10, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %18, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %19 = load ptr, ptr %.1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit, label %22

22:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %19) #19
  br label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit

_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %22
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %.outer._crit_edge.loopexit, label %23

23:                                               ; preds = %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !9
  %.not.i.i16 = icmp eq i32 %25, 0
  br i1 %.not.i.i16, label %.preheader.backedge, label %.critedge

.preheader.backedge:                              ; preds = %23, %.critedge
  br label %.preheader, !llvm.loop !123

.critedge:                                        ; preds = %23
  store ptr %9, ptr %.0.ph22, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %.preheader.backedge, label %.outer

.outer._crit_edge.loopexit:                       ; preds = %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit
  store ptr null, ptr %.0.ph22, align 8, !tbaa !121
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer, %.outer._crit_edge.loopexit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval14clearSubRangesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit, %1
  store ptr null, ptr %2, align 8, !tbaa !141
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit
  %.06 = phi ptr [ %5, %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i

_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i: ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #20
  br label %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EEEclEPS7_.exit.i.i.i, %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  tail call void @free(ptr noundef %11) #19
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i: ; preds = %14, %_ZNSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EED2Ev.exit.i.i
  %15 = load ptr, ptr %.06, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit

_ZN4llvm12LiveInterval12freeSubRangeEPNS0_8SubRangeE.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_6VNInfoELj2EED2Ev.exit.i.i, %18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12LiveInterval15refineSubRangesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskESt8functionIFvRNS0_8SubRangeEEERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %2, ptr noundef %3, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(432) %4, ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef %6) local_unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.048.057 = load ptr, ptr %8, align 8, !tbaa !121
  %.not58 = icmp eq ptr %.sroa.048.057, null
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

._crit_edge:                                      ; preds = %56, %7
  %.sroa.052.0.lcssa = phi i64 [ %2, %7 ], [ %.sroa.052.1, %56 ]
  %.not55 = icmp eq i64 %.sroa.052.0.lcssa, 0
  br i1 %.not55, label %93, label %58

14:                                               ; preds = %.lr.ph, %56
  %.sroa.048.060 = phi ptr [ %.sroa.048.057, %.lr.ph ], [ %.sroa.048.0, %56 ]
  %.sroa.052.059 = phi i64 [ %2, %.lr.ph ], [ %.sroa.052.1, %56 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 112
  %16 = load i64, ptr %15, align 8, !tbaa !146
  %17 = and i64 %16, %2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %16, %17
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = xor i64 %17, %16
  store i64 %22, ptr %15, align 8, !tbaa !146
  %23 = load i64, ptr %9, align 8, !tbaa !33
  %24 = add i64 %23, 120
  store i64 %24, ptr %9, align 8, !tbaa !33
  %25 = load ptr, ptr %1, align 8, !tbaa !45
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add i64 %28, 120
  %30 = load ptr, ptr %10, align 8, !tbaa !46
  %31 = ptrtoint ptr %30 to i64
  %.not.i.i.i.i = icmp ule i64 %29, %31
  %32 = icmp ne ptr %25, null
  %33 = and i1 %32, %.not.i.i.i.i
  br i1 %33, label %34, label %37, !prof !47

34:                                               ; preds = %21
  %35 = inttoptr i64 %29 to ptr
  store ptr %35, ptr %1, align 8, !tbaa !45
  %36 = inttoptr i64 %28 to ptr
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

37:                                               ; preds = %21
  %38 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit: ; preds = %34, %37
  %.0.i.i.i.i = phi ptr [ %36, %34 ], [ %38, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %39, ptr %.0.i.i.i.i, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 0, ptr %40, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 2, ptr %41, align 4, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store ptr %43, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  store i32 0, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 76
  store i32 2, ptr %45, align 4, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  store ptr null, ptr %46, align 8, !tbaa !147
  tail call void @_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.048.060, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  store i64 %17, ptr %48, align 8, !tbaa !146
  %49 = load ptr, ptr %8, align 8, !tbaa !141
  store ptr %49, ptr %47, align 8, !tbaa !124
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !141
  %.sroa.0.0.copyload.i31 = load i32, ptr %11, align 8, !tbaa !100
  tail call fastcc void @_ZL26stripValuesNotDefiningMaskjRN4llvm12LiveInterval8SubRangeENS_11LaneBitmaskERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(i32 noundef %.sroa.0.0.copyload.i31, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, i64 %17, ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef %6)
  %.sroa.0.0.copyload.i32 = load i32, ptr %11, align 8, !tbaa !100
  %.sroa.02.0.copyload = load i64, ptr %15, align 8, !tbaa !146
  tail call fastcc void @_ZL26stripValuesNotDefiningMaskjRN4llvm12LiveInterval8SubRangeENS_11LaneBitmaskERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(i32 noundef %.sroa.0.0.copyload.i32, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.048.060, i64 %.sroa.02.0.copyload, ptr noundef nonnull align 8 dereferenceable(308) %5, i32 noundef %6)
  br label %50

50:                                               ; preds = %19, %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit
  %.029 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit ], [ %.sroa.048.060, %19 ]
  %51 = load ptr, ptr %12, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit

52:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit: ; preds = %50
  %53 = load ptr, ptr %13, align 8, !tbaa !150
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(120) %.029) #19
  %54 = xor i64 %17, -1
  %55 = and i64 %.sroa.052.059, %54
  br label %56

56:                                               ; preds = %14, %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit
  %.sroa.052.1 = phi i64 [ %.sroa.052.059, %14 ], [ %55, %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 104
  %.sroa.048.0 = load ptr, ptr %57, align 8, !tbaa !121
  %.not = icmp eq ptr %.sroa.048.0, null
  br i1 %.not, label %._crit_edge, label %14

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = add i64 %60, 120
  store i64 %61, ptr %59, align 8, !tbaa !33
  %62 = load ptr, ptr %1, align 8, !tbaa !45
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = add i64 %65, 120
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = ptrtoint ptr %68 to i64
  %.not.i.i.i.i33 = icmp ule i64 %66, %69
  %70 = icmp ne ptr %62, null
  %71 = and i1 %70, %.not.i.i.i.i33
  br i1 %71, label %72, label %75, !prof !47

72:                                               ; preds = %58
  %73 = inttoptr i64 %66 to ptr
  store ptr %73, ptr %1, align 8, !tbaa !45
  %74 = inttoptr i64 %65 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

75:                                               ; preds = %58
  %76 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit: ; preds = %72, %75
  %.0.i.i.i.i34 = phi ptr [ %74, %72 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 16
  store ptr %77, ptr %.0.i.i.i.i34, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 8
  store i32 0, ptr %78, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 12
  store i32 2, ptr %79, align 4, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 80
  store ptr %81, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 72
  store i32 0, ptr %82, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 76
  store i32 2, ptr %83, align 4, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 96
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 %.sroa.052.0.lcssa, ptr %85, align 8, !tbaa !146
  %86 = load ptr, ptr %8, align 8, !tbaa !141
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i34, i64 104
  store ptr %86, ptr %87, align 8, !tbaa !124
  store ptr %.0.i.i.i.i34, ptr %8, align 8, !tbaa !141
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !148
  %.not.i.i35 = icmp eq ptr %89, null
  br i1 %.not.i.i35, label %90, label %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit36

90:                                               ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit36: ; preds = %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !150
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i34) #19
  br label %93

93:                                               ; preds = %_ZNKSt8functionIFvRN4llvm12LiveInterval8SubRangeEEEclES3_.exit36, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26stripValuesNotDefiningMaskjRN4llvm12LiveInterval8SubRangeENS_11LaneBitmaskERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(120) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca %"class.llvm::SmallVector.213", align 8
  %7 = icmp slt i32 %0, 0
  br i1 %7, label %8, label %145

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !9
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit, label %.lr.ph47

.lr.ph47:                                         ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %.not40 = icmp eq i32 %4, 0
  br label %21

._crit_edge:                                      ; preds = %.loopexit
  %.pre = load ptr, ptr %6, align 8, !tbaa !3
  %.pre62 = load i32, ptr %10, align 8, !tbaa !9
  %19 = zext i32 %.pre62 to i64
  %.idx53 = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx53
  %.not3948 = icmp eq i32 %.pre62, 0
  br i1 %.not3948, label %._crit_edge52, label %.lr.ph51

21:                                               ; preds = %.lr.ph47, %.loopexit
  %.046 = phi ptr [ %13, %.lr.ph47 ], [ %139, %.loopexit ]
  %22 = load ptr, ptr %.046, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  %25 = and i64 %.0.copyload.i.i.i.i.i, 6
  %26 = icmp eq i64 %25, 0
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = and i64 %.0.copyload.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 4
  %.not2.i.i.i = icmp eq i32 %34, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %31, %27 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 4
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %27
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %31, %27 ], [ %36, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !173
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 40
  %46 = load i24, ptr %45, align 8
  %47 = zext i24 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 5
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %49 = icmp eq i24 %46, 0
  br i1 %49, label %.lr.ph.i5.i.i.preheader, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

.lr.ph.i5.i.i.preheader:                          ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !174
  %52 = icmp eq ptr %51, %42
  br i1 %52, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i5.i.i.preheader
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not.i6.i.i94 = icmp eq i32 %55, 0
  br i1 %.not.i6.i.i94, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, label %.lr.ph95

.lr.ph.i5.i.i:                                    ; preds = %.lr.ph95
  %56 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, label %.lr.ph, !llvm.loop !175

.lr.ph:                                           ; preds = %.lr.ph.i5.i.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not.i6.i.i = icmp eq i32 %61, 0
  br i1 %.not.i6.i.i, label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, label %.lr.ph95, !llvm.loop !175

.lr.ph95:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %62 = phi ptr [ %57, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i24, ptr %63, align 8
  %65 = icmp eq i24 %64, 0
  br i1 %65, label %.lr.ph.i5.i.i, label %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, !llvm.loop !175

._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph95
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !173
  %68 = zext i24 %64 to i64
  %.idx.i.i.i.le = shl nuw nsw i64 %68, 5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i.i.le
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !175

.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge: ; preds = %.lr.ph.i5.i.i
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !173
  %72 = zext i24 %64 to i64
  %.idx.i.i.i.le147 = shl nuw nsw i64 %72, 5
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.le147
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, !llvm.loop !175

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit: ; preds = %.lr.ph
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = zext i24 %64 to i64
  %.idx.i.i.i.le149 = shl nuw nsw i64 %76, 5
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i.i.i.le149
  br label %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit

_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit: ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit, %.lr.ph.preheader, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %.lr.ph.i5.i.i.preheader, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i
  %.sroa.11.1 = phi ptr [ %44, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %67, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %44, %.lr.ph.i5.i.i.preheader ], [ %71, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %44, %.lr.ph.preheader ], [ %75, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.21.1 = phi ptr [ %48, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %69, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %48, %.lr.ph.i5.i.i.preheader ], [ %73, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %48, %.lr.ph.preheader ], [ %77, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.sroa.03.0 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE.exit.i.i ], [ %62, %._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %42, %.lr.ph.i5.i.i.preheader ], [ %42, %.lr.ph.i5.i.i._ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit_crit_edge ], [ %42, %.lr.ph.preheader ], [ %42, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit.loopexit ]
  %.not12.not39 = icmp eq ptr %.sroa.11.1, %.sroa.21.1
  br i1 %.not12.not39, label %.critedge, label %.lr.ph44

.lr.ph44:                                         ; preds = %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit
  %.sroa.03.142 = phi ptr [ %.sroa.03.2, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.03.0, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.21.241 = phi ptr [ %.sroa.21.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.21.1, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %.sroa.11.240 = phi ptr [ %.sroa.11.4, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit ], [ %.sroa.11.1, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit ]
  %78 = load i32, ptr %.sroa.11.240, align 8
  %79 = and i32 %78, 16777471
  %or.cond11 = icmp eq i32 %79, 16777216
  br i1 %or.cond11, label %80, label %96

80:                                               ; preds = %.lr.ph44
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.11.240, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %.not13 = icmp eq i32 %82, %0
  br i1 %.not13, label %83, label %96

83:                                               ; preds = %80
  %84 = lshr exact i32 %78, 8
  %85 = and i32 %84, 4095
  %86 = load ptr, ptr %18, align 8, !tbaa !176
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %.sroa.0.0.copyload.i = load i64, ptr %88, align 8, !tbaa !146
  br i1 %.not40, label %93, label %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit

_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit: ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !197
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %91 = load ptr, ptr %90, align 8
  %92 = call i64 %91(ptr noundef nonnull align 8 dereferenceable(308) %3, i32 noundef %4, i64 %.sroa.0.0.copyload.i) #19
  br label %93

93:                                               ; preds = %83, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit
  %storemerge = phi i64 [ %92, %_ZNK4llvm18TargetRegisterInfo26composeSubRegIndexLaneMaskEjNS_11LaneBitmaskE.exit ], [ %.sroa.0.0.copyload.i, %83 ]
  %94 = and i64 %storemerge, %2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %80, %.lr.ph44, %93
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.11.240, i64 32
  %98 = icmp eq ptr %97, %.sroa.21.241
  br i1 %98, label %.lr.ph.i.i.preheader, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

.lr.ph.i.i.preheader:                             ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.142, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !174
  %101 = icmp eq ptr %100, %42
  br i1 %101, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph28.preheader

.lr.ph28.preheader:                               ; preds = %.lr.ph.i.i.preheader
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 4
  %.not.i.i99 = icmp eq i32 %104, 0
  br i1 %.not.i.i99, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, label %.lr.ph100

.lr.ph.i.i:                                       ; preds = %.lr.ph100
  %105 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !174
  %107 = icmp eq ptr %106, %42
  br i1 %107, label %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, label %.lr.ph28, !llvm.loop !175

.lr.ph28:                                         ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 4
  %.not.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i, label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, label %.lr.ph100, !llvm.loop !175

.lr.ph100:                                        ; preds = %.lr.ph28.preheader, %.lr.ph28
  %111 = phi ptr [ %106, %.lr.ph28 ], [ %100, %.lr.ph28.preheader ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load i24, ptr %112, align 8
  %114 = icmp eq i24 %113, 0
  br i1 %114, label %.lr.ph.i.i, label %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, !llvm.loop !175

._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph100
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !173
  %117 = zext i24 %113 to i64
  %.idx.i.i41.le = shl nuw nsw i64 %117, 5
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx.i.i41.le
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !175

.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph.i.i
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !173
  %121 = zext i24 %113 to i64
  %.idx.i.i41.le166 = shl nuw nsw i64 %121, 5
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %.idx.i.i41.le166
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, !llvm.loop !175

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit: ; preds = %.lr.ph28
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !173
  %125 = zext i24 %113 to i64
  %.idx.i.i41.le168 = shl nuw nsw i64 %125, 5
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i41.le168
  br label %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit

_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit: ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit, %.lr.ph28.preheader, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %.lr.ph.i.i.preheader, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge, %96
  %.sroa.11.4 = phi ptr [ %97, %96 ], [ %116, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %97, %.lr.ph.i.i.preheader ], [ %120, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %97, %.lr.ph28.preheader ], [ %124, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.21.4 = phi ptr [ %.sroa.21.241, %96 ], [ %118, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.21.241, %.lr.ph.i.i.preheader ], [ %122, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %.sroa.21.241, %.lr.ph28.preheader ], [ %126, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.sroa.03.2 = phi ptr [ %.sroa.03.142, %96 ], [ %111, %._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %42, %.lr.ph.i.i.preheader ], [ %42, %.lr.ph.i.i._ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit_crit_edge ], [ %42, %.lr.ph28.preheader ], [ %42, %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit.loopexit ]
  %.not12.not = icmp eq ptr %.sroa.11.4, %.sroa.21.4
  br i1 %.not12.not, label %.critedge, label %.lr.ph44, !llvm.loop !199

.critedge:                                        ; preds = %_ZN4llvm27MIBundleOperandIteratorBaseIKNS_14MachineOperandEEppEv.exit, %_ZN4llvm21ConstMIBundleOperandsC2ERKNS_12MachineInstrE.exit
  %127 = load i32, ptr %10, align 8, !tbaa !9
  %128 = load i32, ptr %11, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit, label %129, !prof !47

129:                                              ; preds = %.critedge
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %131, i64 noundef 8) #19
  %.pre.i = load i32, ptr %10, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %.critedge, %129
  %132 = phi i32 [ %127, %.critedge ], [ %.pre.i, %129 ]
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  %136 = ptrtoint ptr %22 to i64
  store i64 %136, ptr %135, align 1
  %137 = load i32, ptr %10, align 8, !tbaa !9
  %138 = add i32 %137, 1
  store i32 %138, ptr %10, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit, %21
  %139 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %139, %17
  br i1 %.not, label %._crit_edge, label %21

._crit_edge52.loopexit:                           ; preds = %.lr.ph51
  %.pre63 = load ptr, ptr %6, align 8, !tbaa !3
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %._crit_edge
  %140 = phi ptr [ %.pre63, %._crit_edge52.loopexit ], [ %.pre, %._crit_edge ]
  %141 = icmp eq ptr %140, %9
  br i1 %141, label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge52
  call void @free(ptr noundef %140) #19
  br label %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit: ; preds = %8, %._crit_edge52, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

.lr.ph51:                                         ; preds = %._crit_edge, %.lr.ph51
  %.03549 = phi ptr [ %144, %.lr.ph51 ], [ %.pre, %._crit_edge ]
  %143 = load ptr, ptr %.03549, align 8, !tbaa !68
  call void @_ZN4llvm9LiveRange11removeValNoEPNS_6VNInfoE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %143)
  %144 = getelementptr inbounds nuw i8, ptr %.03549, i64 8
  %.not39 = icmp eq ptr %144, %20
  br i1 %.not39, label %._crit_edge52.loopexit, label %.lr.ph51

145:                                              ; preds = %5, %_ZN4llvm11SmallVectorIPNS_6VNInfoELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4llvm12LiveInterval7getSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %5, 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %25, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi i32 [ %25, %.lr.ph ], [ 0, %1 ]
  %.01012 = phi ptr [ %26, %.lr.ph ], [ %2, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8, !tbaa !29
  %8 = and i64 %.sroa.0.0.copyload, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %.sroa.0.0.copyload to i32
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 3
  %15 = or i32 %14, %11
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %.01012, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i1.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %24 = add i32 %15, %.013
  %25 = sub i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.01012, i64 24
  %.not = icmp eq ptr %26, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LiveInterval21computeSubRangeUndefsERNS_15SmallVectorImplINS_9SlotIndexEEENS_11LaneBitmaskERKNS_19MachineRegisterInfoERKNS_11SlotIndexesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(504) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !100
  %7 = tail call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %3, i32 %.sroa.0.0.copyload.i) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !270
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #19
  %.sroa.0.0.copyload.i21 = load i32, ptr %6, align 8, !tbaa !100
  %15 = icmp slt i32 %.sroa.0.0.copyload.i21, 0
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = and i32 %.sroa.0.0.copyload.i21, 2147483647
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %23 = zext nneg i32 %.sroa.0.0.copyload.i21 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %23
  %.0.in.i.i.i = select i1 %15, ptr %21, ptr %25
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !371
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %.0.i.i.i, align 8
  %28 = and i32 %27, 16777216
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %29, label %.lr.ph

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not.i4.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 8
  %34 = and i32 %33, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %32
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %26 ], [ %31, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %36 = and i64 %7, %2
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %120, %117, %32, %29, %5
  ret void

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit: ; preds = %120, %.lr.ph
  %.sroa.031.042 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %119, %120 ]
  %42 = load i32, ptr %.sroa.031.042, align 8
  %43 = and i32 %42, 268435456
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %117, label %44

44:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
  %45 = lshr i32 %42, 8
  %46 = and i32 %45, 4095
  %47 = load ptr, ptr %35, align 8, !tbaa !176
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %.sroa.0.0.copyload.i24 = load i64, ptr %49, align 8, !tbaa !146
  %50 = xor i64 %.sroa.0.0.copyload.i24, -1
  %51 = and i64 %36, %50
  %.not37 = icmp eq i64 %51, 0
  br i1 %.not37, label %117, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !372
  %55 = and i32 %42, 1073741824
  %.not38 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 4
  %.not2.i.i = icmp eq i32 %58, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %54, %52 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 4
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !374

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %52
  %.sroa.0.0.lcssa.i.i = phi ptr [ %54, %52 ], [ %60, %.lr.ph.i.i ]
  %64 = and i32 %57, 8
  %.not3.i.i = icmp eq i32 %64, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %66, %.lr.ph.i11.i ], [ %54, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !174
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 8
  %.not.i12.i = icmp eq i32 %69, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !375

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %54, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %66, %.lr.ph.i11.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !174
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %71
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %75, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %73 = load i16, ptr %72, align 4, !tbaa !376
  switch i16 %73, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !174
  %.not.i15.i = icmp eq ptr %75, %71
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !377

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %76 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %71, %.critedge2.i.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ]
  %77 = load ptr, ptr %37, align 8, !tbaa !378
  %78 = load i32, ptr %38, align 8, !tbaa !381
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.loopexit.i.i, label %80

80:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %81 = ptrtoint ptr %76 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = add i32 %78, -1
  %.01826.i.i.i.i = and i32 %85, %86
  %87 = zext nneg i32 %.01826.i.i.i.i to i64
  %88 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !382
  %90 = icmp eq ptr %76, %89
  br i1 %90, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !383

.lr.ph.i.i.i.i:                                   ; preds = %80, %93
  %91 = phi ptr [ %98, %93 ], [ %89, %80 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %93 ], [ %.01826.i.i.i.i, %80 ]
  %.01627.i.i.i.i = phi i32 [ %94, %93 ], [ 1, %80 ]
  %92 = icmp eq ptr %91, inttoptr (i64 -4096 to ptr)
  br i1 %92, label %.loopexit.i.i, label %93, !prof !47

93:                                               ; preds = %.lr.ph.i.i.i.i
  %94 = add i32 %.01627.i.i.i.i, 1
  %95 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %95, %86
  %96 = zext i32 %.018.i.i.i.i to i64
  %97 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !382
  %99 = icmp eq ptr %76, %98
  br i1 %99, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !384, !llvm.loop !385

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %100 = zext i32 %78 to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %100
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %93, %80, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %101, %.loopexit.i.i ], [ %88, %80 ], [ %97, %93 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %102, align 8, !tbaa !29
  %103 = and i64 %.sroa.010.0.copyload.i, -8
  %104 = select i1 %.not38, i64 4, i64 2
  %105 = or disjoint i64 %103, %104
  %106 = load i32, ptr %39, align 8, !tbaa !9
  %107 = load i32, ptr %40, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %106, %107
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, label %108, !prof !47

108:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit
  %109 = zext i32 %106 to i64
  %110 = add nuw nsw i64 %109, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %41, i64 noundef %110, i64 noundef 8) #19
  %.pre.i = load i32, ptr %39, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit: ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %108
  %111 = phi i32 [ %106, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ %.pre.i, %108 ]
  %112 = load ptr, ptr %1, align 8, !tbaa !3
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  store i64 %105, ptr %114, align 1
  %115 = load i32, ptr %39, align 8, !tbaa !9
  %116 = add i32 %115, 1
  store i32 %116, ptr %39, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %44, %_ZN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EE9push_backES1_.exit, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.031.042, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %119, null
  br i1 %.not.i.i25, label %._crit_edge, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %119, align 8
  %122 = and i32 %121, 16777216
  %.not.i.i.i26 = icmp eq i32 %122, 0
  br i1 %.not.i.i.i26, label %._crit_edge, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
}

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #1 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = alloca %"class.llvm::SlotIndex", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !386
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  %.not.i = icmp ult ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef zeroext 91) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %12, ptr %5, align 8, !tbaa !386
  store i8 91, ptr %6, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %0, %11 ]
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.01.0.copyload, ptr %4, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !386
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !390
  %.not.i5 = icmp ult ptr %14, %16
  br i1 %.not.i5, label %19, label %17

17:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, i8 noundef zeroext 44) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8, !tbaa !386
  store i8 44, ptr %14, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit7

_ZN4llvm11raw_ostreamlsEc.exit7:                  ; preds = %17, %19
  %.0.i6 = phi ptr [ %18, %17 ], [ %.0.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load i64, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %.0.i6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !386
  %24 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !390
  %.not.i8 = icmp ult ptr %23, %25
  br i1 %.not.i8, label %28, label %26

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i6, i8 noundef zeroext 58) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit7
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %29, ptr %22, align 8, !tbaa !386
  store i8 58, ptr %23, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit10

_ZN4llvm11raw_ostreamlsEc.exit10:                 ; preds = %26, %28
  %.0.i9 = phi ptr [ %27, %26 ], [ %.0.i6, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = zext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i9, i64 noundef %33) #19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !386
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !390
  %.not.i11 = icmp ult ptr %36, %38
  br i1 %.not.i11, label %41, label %39

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %40 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %34, i8 noundef zeroext 41) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit10
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !386
  store i8 41, ptr %36, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit13

_ZN4llvm11raw_ostreamlsEc.exit13:                 ; preds = %39, %41
  %.0.i12 = phi ptr [ %40, %39 ], [ %34, %41 ]
  ret ptr %.0.i12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::SlotIndex", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %6, label %.lr.ph.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !386
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 5
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 5) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %10, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %18 = load ptr, ptr %9, align 8, !tbaa !386
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store ptr %19, ptr %9, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

.lr.ph.preheader:                                 ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %21, 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.045 = phi ptr [ %24, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvmlsERNS_11raw_ostreamERKNS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %.045)
  %24 = getelementptr inbounds nuw i8, ptr %.045, i64 24
  %.not = icmp eq ptr %24, %22
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %.lr.ph

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %.lr.ph, %17, %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %.loopexit, label %27

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !386
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !390
  %.not.i = icmp ult ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %35, ptr %28, align 8, !tbaa !386
  store i8 32, ptr %29, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load i32, ptr %25, align 8, !tbaa !9
  %39 = zext i32 %38 to i64
  %.idx50 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx50
  %.not3046 = icmp eq i32 %38, 0
  br i1 %.not3046, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEc.exit40
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit40 ], [ 0, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %.02647 = phi ptr [ %81, %_ZN4llvm11raw_ostreamlsEc.exit40 ], [ %37, %_ZN4llvm11raw_ostreamlsEc.exit ]
  %41 = load ptr, ptr %.02647, align 8, !tbaa !68
  %.not31 = icmp eq i64 %indvars.iv, 0
  br i1 %.not31, label %.split, label %.split28

.split28:                                         ; preds = %.lr.ph49
  %42 = load ptr, ptr %28, align 8, !tbaa !386
  %43 = load ptr, ptr %30, align 8, !tbaa !390
  %.not.i32 = icmp ult ptr %42, %43
  br i1 %.not.i32, label %46, label %44

44:                                               ; preds = %.split28
  %45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %.split

46:                                               ; preds = %.split28
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %47, ptr %28, align 8, !tbaa !386
  store i8 32, ptr %42, align 1, !tbaa !29
  br label %.split

.split:                                           ; preds = %46, %44, %.lr.ph49
  %.sink = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv, %44 ], [ %indvars.iv, %46 ]
  %48 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %.sink) #19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !386
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !390
  %.not.i35 = icmp ult ptr %50, %52
  br i1 %.not.i35, label %55, label %53

53:                                               ; preds = %.split
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 noundef zeroext 64) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

55:                                               ; preds = %.split
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %56, ptr %49, align 8, !tbaa !386
  store i8 64, ptr %50, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit37

_ZN4llvm11raw_ostreamlsEc.exit37:                 ; preds = %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %57, align 8
  %58 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %58, label %59, label %66

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  %60 = load ptr, ptr %28, align 8, !tbaa !386
  %61 = load ptr, ptr %30, align 8, !tbaa !390
  %.not.i38 = icmp ult ptr %60, %61
  br i1 %.not.i38, label %64, label %62

62:                                               ; preds = %59
  %63 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 120) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %65, ptr %28, align 8, !tbaa !386
  store i8 120, ptr %60, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.0.copyload.i.i.i.i.i, ptr %3, align 8
  call void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %57, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %_ZN4llvm11raw_ostreamlsEc.exit40

69:                                               ; preds = %66
  %70 = load ptr, ptr %30, align 8, !tbaa !390
  %71 = load ptr, ptr %28, align 8, !tbaa !386
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 4) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

78:                                               ; preds = %69
  store i32 1768452141, ptr %71, align 1
  %79 = load ptr, ptr %28, align 8, !tbaa !386
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %28, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEc.exit40

_ZN4llvm11raw_ostreamlsEc.exit40:                 ; preds = %78, %76, %64, %62, %66
  %81 = getelementptr inbounds nuw i8, ptr %.02647, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not30 = icmp eq ptr %81, %40
  br i1 %.not30, label %.loopexit, label %.lr.ph49, !llvm.loop !391

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit40, %_ZN4llvm11raw_ostreamlsEc.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LiveInterval8SubRange5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 3) #19
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

15:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %8, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %16 = load ptr, ptr %7, align 8, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3
  store ptr %17, ptr %7, align 8, !tbaa !386
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %15, %13
  %.0.i.i = phi ptr [ %14, %13 ], [ %1, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload = load i64, ptr %18, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_, ptr %19, align 8, !tbaa !392, !alias.scope !394
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !alias.scope !394
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !29, !alias.scope !394
  store ptr @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %20, align 8, !tbaa !148, !alias.scope !394
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %21, align 8, !tbaa !397, !alias.scope !399
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !tbaa !197, !alias.scope !399
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.0.0.copyload, ptr %22, align 8, !tbaa !402, !alias.scope !399
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !390
  %.not.i = icmp ult ptr %25, %27
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

30:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %31, ptr %24, align 8, !tbaa !386
  store i8 32, ptr %25, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %28, %30
  %.0.i = phi ptr [ %29, %28 ], [ %.0.i.i, %30 ]
  call void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %.0.i)
  %32 = load ptr, ptr %20, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm12LiveInterval5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 8, !tbaa !100
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %3, i32 %.sroa.0.0.copyload.i, ptr noundef null, i32 noundef 0, ptr noundef null) #19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !386
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #19
  br label %_ZN4llvm11raw_ostreamlsEc.exit

16:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !386
  store i8 32, ptr %11, align 1, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN4llvm9PrintableD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %20 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #19
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNK4llvm9LiveRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.sroa.010.0.in14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.010.015 = load ptr, ptr %.sroa.010.0.in14, align 8, !tbaa !121
  %.not16 = icmp eq ptr %.sroa.010.015, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm9PrintableD2Ev.exit
  %21 = load ptr, ptr %12, align 8, !tbaa !390
  %22 = load ptr, ptr %10, align 8, !tbaa !386
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 9
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 9) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

29:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !386
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 9
  store ptr %31, ptr %10, align 8, !tbaa !386
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %27, %29
  %.0.i.i = phi ptr [ %28, %27 ], [ %1, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load float, ptr %32, align 4, !tbaa !404
  %34 = fpext float %33 to double
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, double noundef %34) #19
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit, %.lr.ph
  %.sroa.010.017 = phi ptr [ %.sroa.010.0, %.lr.ph ], [ %.sroa.010.015, %_ZN4llvm9PrintableD2Ev.exit ]
  call void @_ZNK4llvm12LiveInterval8SubRange5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.010.017, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %.sroa.010.0.in = getelementptr inbounds nuw i8, ptr %.sroa.010.017, i64 104
  %.sroa.010.0 = load ptr, ptr %.sroa.010.0.in, align 8, !tbaa !121
  %.not = icmp eq ptr %.sroa.010.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEd(ptr noundef nonnull align 8 dereferenceable(48), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = icmp ugt i64 %.0.copyload.i.i.i.i.i, 7
  br i1 %4, label %5, label %108

5:                                                ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %31

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !9
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %23

23:                                               ; preds = %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 %22, i1 false)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %9, %23
  %24 = phi ptr [ %15, %9 ], [ %.pre.i, %23 ]
  %25 = getelementptr inbounds i8, ptr %12, i64 %22
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %16, align 8, !tbaa !9
  br label %108

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = zext i32 %8 to i64
  %41 = icmp ult i64 %39, %40
  %42 = load ptr, ptr %0, align 8, !tbaa !104
  br i1 %41, label %43, label %52

43:                                               ; preds = %31
  %44 = load ptr, ptr %42, align 8, !tbaa !3
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %37, %45
  %47 = sub nuw nsw i64 %40, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %48 = call noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6insertEPS2_mRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %33, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %49 = load ptr, ptr %0, align 8, !tbaa !104
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  br label %69

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %40
  %54 = load ptr, ptr %42, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !9
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %36
  %.not.i.i.i.i.i.i3 = icmp eq ptr %58, %33
  br i1 %.not.i.i.i.i.i.i3, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit5, label %61

61:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %33, i64 %60, i1 false)
  %.pre.i4 = load ptr, ptr %42, align 8, !tbaa !3
  %.pre.pre = load ptr, ptr %34, align 8, !tbaa !113
  %.pre8.pre = load ptr, ptr %0, align 8, !tbaa !104
  %.pre9.pre = load ptr, ptr %.pre8.pre, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit5

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit5: ; preds = %52, %61
  %.pre9 = phi ptr [ %54, %52 ], [ %.pre9.pre, %61 ]
  %.pre = phi ptr [ %35, %52 ], [ %.pre.pre, %61 ]
  %62 = phi ptr [ %54, %52 ], [ %.pre.i4, %61 ]
  %63 = getelementptr inbounds i8, ptr %53, i64 %60
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %55, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit5, %43
  %70 = phi ptr [ %.pre9, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit5 ], [ %50, %43 ]
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit5 ], [ %51, %43 ]
  %72 = load i32, ptr %7, align 8, !tbaa !9
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %71, i64 %73
  store ptr %74, ptr %32, align 8, !tbaa !112
  %.idx.i = mul nuw nsw i64 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %73
  store ptr %75, ptr %34, align 8, !tbaa !113
  %.not22.i = icmp eq i32 %72, 0
  br i1 %.not22.i, label %_ZN4llvm16LiveRangeUpdater11mergeSpillsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %100
  %.025.i = phi ptr [ %.1.i, %100 ], [ %71, %69 ]
  %.01424.i = phi ptr [ %101, %100 ], [ %75, %69 ]
  %.01623.i = phi ptr [ %.117.i, %100 ], [ %77, %69 ]
  %.not18.i = icmp eq ptr %.025.i, %70
  br i1 %.not18.i, label %98, label %78

78:                                               ; preds = %.lr.ph.i
  %79 = getelementptr inbounds i8, ptr %.025.i, i64 -24
  %80 = getelementptr inbounds i8, ptr %.01623.i, i64 -24
  %.sroa.0.0.copyload.i = load i64, ptr %80, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %79, align 8
  %81 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 3
  %88 = or i32 %87, %84
  %89 = and i64 %.sroa.0.0.copyload.i, -8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !10
  %93 = trunc i64 %.sroa.0.0.copyload.i to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = or i32 %92, %95
  %97 = icmp ugt i32 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %78, %.lr.ph.i
  %99 = getelementptr inbounds i8, ptr %.01623.i, i64 -24
  br label %100

100:                                              ; preds = %98, %78
  %.sink26.i = phi ptr [ %99, %98 ], [ %79, %78 ]
  %.117.i = phi ptr [ %99, %98 ], [ %.01623.i, %78 ]
  %.1.i = phi ptr [ %.025.i, %98 ], [ %79, %78 ]
  %101 = getelementptr inbounds i8, ptr %.01424.i, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %.sink26.i, i64 24, i1 false)
  %.not.i6 = icmp eq ptr %.1.i, %101
  br i1 %.not.i6, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !114

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i: ; preds = %100
  %.pre.i7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZN4llvm16LiveRangeUpdater11mergeSpillsEv.exit

_ZN4llvm16LiveRangeUpdater11mergeSpillsEv.exit:   ; preds = %69, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i
  %102 = phi ptr [ %76, %69 ], [ %.pre.i7, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %.016.lcssa.i = phi ptr [ %77, %69 ], [ %.117.i, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit.i ]
  %103 = ptrtoint ptr %.016.lcssa.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %7, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %1, %_ZN4llvm16LiveRangeUpdater11mergeSpillsEv.exit, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm16LiveRangeUpdater11mergeSpillsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(432) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = zext i32 %12 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %.idx = mul nuw nsw i64 %.sroa.speculated, 24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %0, align 8, !tbaa !104
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %14, ptr %4, align 8, !tbaa !113
  %.not22 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not22, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %41
  %.025 = phi ptr [ %.1, %41 ], [ %5, %1 ]
  %.01424 = phi ptr [ %42, %41 ], [ %14, %1 ]
  %.01623 = phi ptr [ %.117, %41 ], [ %16, %1 ]
  %.not18 = icmp eq ptr %.025, %18
  br i1 %.not18, label %39, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %.025, i64 -24
  %21 = getelementptr inbounds i8, ptr %.01623, i64 -24
  %.sroa.0.0.copyload = load i64, ptr %21, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %20, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %27 = lshr i32 %26, 1
  %28 = and i32 %27, 3
  %29 = or i32 %28, %25
  %30 = and i64 %.sroa.0.0.copyload, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !10
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
  br i1 %.not, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit, label %.lr.ph, !llvm.loop !114

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit: ; preds = %41
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit, %1
  %43 = phi ptr [ %15, %1 ], [ %.pre, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit ]
  %.016.lcssa = phi ptr [ %16, %1 ], [ %.117, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.loopexit ]
  %44 = ptrtoint ptr %.016.lcssa to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %11, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6insertEPS2_mRKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = add i64 %2, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %17 = zext i32 %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  br i1 %13, label %18, label %40

18:                                               ; preds = %4
  br i1 %.not.i.i.i, label %19, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i, !prof !59

19:                                               ; preds = %18
  %20 = icmp uge ptr %3, %5
  %21 = icmp ult ptr %3, %1
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %22, label %.critedge.i.i.i, !prof !59

22:                                               ; preds = %19
  %23 = ptrtoint ptr %3 to i64
  %24 = sub i64 %23, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %14, i64 noundef 24) #19
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

.critedge.i.i.i:                                  ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %28, i64 noundef %14, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i: ; preds = %.critedge.i.i.i, %22, %18
  %29 = phi ptr [ %5, %18 ], [ %26, %22 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %18 ], [ %27, %22 ], [ %3, %.critedge.i.i.i ]
  %30 = load i32, ptr %9, align 8, !tbaa !9
  %.not7.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %32, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false), !tbaa.struct !98
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i, label %_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !405

_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre6.i = load i32, ptr %9, align 8, !tbaa !9
  %.pre71 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i, %_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit.loopexit.i
  %35 = phi ptr [ %.pre71, %_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit.loopexit.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ]
  %36 = phi i32 [ %.pre6.i, %_ZSt20uninitialized_fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit.loopexit.i ], [ %30, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit.i ]
  %37 = trunc i64 %2 to i32
  %38 = add i32 %36, %37
  store i32 %38, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %8
  br label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit

40:                                               ; preds = %4
  br i1 %.not.i.i.i, label %41, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit, !prof !59

41:                                               ; preds = %40
  %42 = icmp uge ptr %3, %5
  %43 = icmp ult ptr %3, %12
  %spec.select.i.i.i.i = and i1 %42, %43
  br i1 %spec.select.i.i.i.i, label %44, label %.critedge.i.i, !prof !59

44:                                               ; preds = %41
  %45 = ptrtoint ptr %3 to i64
  %46 = sub i64 %45, %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47, i64 noundef %14, i64 noundef 24) #19
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %50, i64 noundef %14, i64 noundef 24) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %40, %44, %.critedge.i.i
  %51 = phi ptr [ %5, %40 ], [ %48, %44 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %3, %40 ], [ %49, %44 ], [ %3, %.critedge.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %8
  %53 = load i32, ptr %9, align 8, !tbaa !9
  %54 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %54, 24
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %8
  %56 = sdiv exact i64 %gepdiff, 24
  %.not = icmp ult i64 %56, %2
  br i1 %.not, label %89, label %57

57:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %.idx67 = mul i64 %2, -24
  %58 = getelementptr inbounds i8, ptr %55, i64 %.idx67
  %.idx65.neg = mul i64 %2, 24
  %59 = sdiv exact i64 %.idx65.neg, 24
  %60 = add nsw i64 %59, %54
  %61 = load i32, ptr %15, align 4, !tbaa !53
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %65, i64 noundef %60, i64 noundef 24) #19
  %.pre.i52 = load i32, ptr %9, align 8, !tbaa !9
  %.pre10.i = zext i32 %.pre.i52 to i64
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i: ; preds = %64, %57
  %.pre-phi.i = phi i64 [ %54, %57 ], [ %.pre10.i, %64 ]
  %66 = phi i32 [ %53, %57 ], [ %.pre.i52, %64 ]
  %.not7.i.i.i.i.i = icmp eq i64 %.idx67, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %.pre-phi.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i
  %.09.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i ], [ %58, %.lr.ph.i.i.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !98
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %69, %55
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !406

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre9.i = load i32, ptr %9, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i
  %71 = phi i32 [ %.pre9.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_copyISt13move_iteratorIPS2_ES6_EEvT_S8_T0_.exit.loopexit.i ], [ %66, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE7reserveEm.exit.i ]
  %72 = trunc i64 %59 to i32
  %73 = add i32 %71, %72
  store i32 %73, ptr %9, align 8, !tbaa !9
  %74 = add nsw i64 %.idx, %.idx67
  %.not.i.i.i.i.i53 = icmp eq i64 %74, %8
  br i1 %.not.i.i.i.i.i53, label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %75

75:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %76 = sub i64 %.idx67, %8
  %gepdiff68 = add i64 %76, %.idx
  %.neg.i.i.i.i.i = sdiv exact i64 %gepdiff68, -24
  %77 = getelementptr inbounds [24 x i8], ptr %55, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %52, i64 %gepdiff68, i1 false)
  br label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %75
  %.not50 = icmp ugt ptr %52, %.016.i.i
  br i1 %.not50, label %84, label %78

78:                                               ; preds = %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 8, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %81
  %83 = icmp ult ptr %.016.i.i, %82
  %spec.select.idx = select i1 %83, i64 %2, i64 0
  %spec.select = getelementptr inbounds nuw [24 x i8], ptr %.016.i.i, i64 %spec.select.idx
  br label %84

84:                                               ; preds = %78, %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit
  %.044 = phi ptr [ %.016.i.i, %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit ], [ %spec.select, %78 ]
  %85 = icmp eq i64 %2, 0
  br i1 %85, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx65.neg
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph.i.i.i.i54, %86
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i54 ], [ %52, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.044, i64 24, i1 false), !tbaa.struct !98
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i55 = icmp eq ptr %88, %87
  br i1 %.not.i.i.i.i55, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i.i54, !llvm.loop !407

89:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %90 = trunc i64 %2 to i32
  %91 = add i32 %53, %90
  store i32 %91, ptr %9, align 8, !tbaa !9
  %.not.i.i56 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i56, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %92

92:                                               ; preds = %89
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %93
  %95 = sub nsw i64 0, %56
  %96 = getelementptr inbounds [24 x i8], ptr %94, i64 %95
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr align 8 %52, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %89, %92
  %.not49 = icmp ugt ptr %52, %.016.i.i
  br i1 %.not49, label %103, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %98 = load ptr, ptr %0, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 8, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %100
  %102 = icmp ult ptr %.016.i.i, %101
  %spec.select51.idx = select i1 %102, i64 %2, i64 0
  %spec.select51 = getelementptr inbounds nuw [24 x i8], ptr %.016.i.i, i64 %spec.select51.idx
  br label %103

103:                                              ; preds = %97, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %.145 = phi ptr [ %.016.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit ], [ %spec.select51, %97 ]
  br i1 %.not.i.i56, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62, label %.lr.ph.i.i.i.i58

.lr.ph.i.i.i.i58:                                 ; preds = %103, %.lr.ph.i.i.i.i58
  %.06.i.i.i.i59 = phi ptr [ %104, %.lr.ph.i.i.i.i58 ], [ %52, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i59, ptr noundef nonnull align 8 dereferenceable(24) %.145, i64 24, i1 false), !tbaa.struct !98
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i59, i64 24
  %.not.i.i.i.i60 = icmp eq ptr %104, %55
  br i1 %.not.i.i.i.i60, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62, label %.lr.ph.i.i.i.i58, !llvm.loop !407

_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62: ; preds = %.lr.ph.i.i.i.i58, %103
  %105 = sub i64 %2, %56
  %.not7.i.i.i = icmp eq i64 %105, 0
  br i1 %.not7.i.i.i, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %107, %.lr.ph.i.i.i ], [ %55, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62 ]
  %.068.i.i.i = phi i64 [ %106, %.lr.ph.i.i.i ], [ %105, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.145, i64 24, i1 false), !tbaa.struct !98
  %106 = add i64 %.068.i.i.i, -1
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 24
  %.not.i.i.i63 = icmp eq i64 %106, 0
  br i1 %.not.i.i.i63, label %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit, label %.lr.ph.i.i.i, !llvm.loop !405

_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit: ; preds = %.lr.ph.i.i.i.i54, %.lr.ph.i.i.i, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62, %84, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_.exit
  %.0 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE6appendEmRKS2_.exit ], [ %52, %.lr.ph.i.i.i ], [ %52, %84 ], [ %52, %_ZSt6fill_nIPN4llvm9LiveRange7SegmentEmS2_ET_S4_T0_RKT1_.exit62 ], [ %52, %.lr.ph.i.i.i.i54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm24ConnectedVNInfoEqClasses8ClassifyERKNS_9LiveRangeE(ptr noundef nonnull align 8 dereferenceable(64) initializes((16, 20), (56, 60)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !408
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i32, ptr %6, align 8, !tbaa !9
  tail call void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not78 = icmp eq i32 %10, 0
  br i1 %.not78, label %._crit_edge.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread
  %14 = icmp ne ptr %.1, null
  %15 = icmp ne ptr %.142, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %213, label %._crit_edge.thread

16:                                               ; preds = %.lr.ph82, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread
  %.081 = phi ptr [ null, %.lr.ph82 ], [ %.1, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread ]
  %.04180 = phi ptr [ null, %.lr.ph82 ], [ %.142, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread ]
  %.04379 = phi ptr [ %9, %.lr.ph82 ], [ %212, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread ]
  %17 = load ptr, ptr %.04379, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  %.not50 = icmp eq ptr %.04180, null
  br i1 %.not50, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread.sink.split

21:                                               ; preds = %16
  %22 = and i64 %.0.copyload.i.i.i.i.i, 6
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %144

24:                                               ; preds = %21
  %25 = and i64 %.0.copyload.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %.not.not.i.i = icmp eq ptr %28, null
  br i1 %.not.not.i.i, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %0, align 8, !tbaa !415
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !418
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %38 = load i32, ptr %37, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %31
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !10
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %36, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %.01116.i.i.i.i.i = phi i64 [ %39, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.112.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %42 = lshr i64 %.01116.i.i.i.i.i, 1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i.i.i.i, i64 %42
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %43, align 8, !tbaa !29
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %52 = icmp ult i32 %41, %51
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = xor i64 %42, -1
  %55 = add nsw i64 %.01116.i.i.i.i.i, %54
  %.112.i.i.i.i.i = select i1 %52, i64 %42, i64 %55
  %.1.i.i.i.i.i = select i1 %52, ptr %.017.i.i.i.i.i, ptr %53
  %56 = icmp sgt i64 %.112.i.i.i.i.i, 0
  br i1 %56, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i, !llvm.loop !456

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i, %31
  %.0.lcssa.i.i.i.i.i = phi ptr [ %36, %31 ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 -8
  br label %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %29, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i
  %.1.in.i.i = phi ptr [ %57, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i.i ], [ %30, %29 ]
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !457
  %58 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !9
  %62 = zext i32 %61 to i64
  %.idx84 = shl nuw nsw i64 %62, 3
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx84
  %.not4876 = icmp eq i32 %61, 0
  br i1 %.not4876, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread
  %.04477 = phi ptr [ %143, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ], [ %59, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ]
  %64 = load ptr, ptr %.04477, align 8, !tbaa !457
  %65 = load ptr, ptr %0, align 8, !tbaa !415
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !418
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !458
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %71 = zext i32 %69 to i64
  %72 = load ptr, ptr %70, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %71
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %74, align 8, !tbaa !29
  %75 = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %76 = lshr i32 %75, 1
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 0
  %79 = and i64 %.sroa.0.0.copyload.i.i, -8
  br i1 %78, label %80, label %85

80:                                               ; preds = %.lr.ph
  %81 = inttoptr i64 %79 to ptr
  %82 = load ptr, ptr %81, align 8, !tbaa !95
  %83 = ptrtoint ptr %82 to i64
  %84 = or i64 %83, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

85:                                               ; preds = %.lr.ph
  %86 = add nsw i32 %77, -1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 1
  %89 = or i64 %88, %79
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i:        ; preds = %85, %80
  %.sroa.05.0.i.i = phi i64 [ %84, %80 ], [ %89, %85 ]
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %.val1.i.i.i.i = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq i32 %.val1.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %90 = zext i32 %.val1.i.i.i.i to i64
  %91 = and i64 %.sroa.05.0.i.i, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !10
  %95 = trunc i64 %.sroa.05.0.i.i to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 3
  %98 = or i32 %94, %97
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01016.i.i.i.i.i.i = phi i64 [ %90, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.111.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %99 = lshr i64 %.01016.i.i.i.i.i.i, 1
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i.i, i64 %99
  %101 = getelementptr i8, ptr %100, i64 8
  %.val12.i.i.i.i.i.i = load i64, ptr %101, align 8
  %102 = and i64 %.val12.i.i.i.i.i.i, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8, !tbaa !10
  %106 = trunc i64 %.val12.i.i.i.i.i.i to i32
  %107 = lshr i32 %106, 1
  %108 = and i32 %107, 3
  %109 = or i32 %108, %105
  %.not.i.i.i.i.i.i = icmp ugt i32 %109, %98
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = xor i64 %99, -1
  %112 = add nsw i64 %.01016.i.i.i.i.i.i, %111
  %.111.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %99, i64 %112
  %.1.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i, ptr %110
  %113 = icmp sgt i64 %.111.i.i.i.i.i.i, 0
  br i1 %113, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i
  %.pre-phi.i.i = phi i64 [ 0, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ], [ %90, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i, i64 %.pre-phi.i.i
  %.not.i.i = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %114
  br i1 %.not.i.i, label %132, label %115

115:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i.i.i.i, align 8
  %116 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !10
  %120 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 3
  %123 = or i32 %122, %119
  %124 = and i64 %.sroa.05.0.i.i, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !10
  %128 = trunc i64 %.sroa.05.0.i.i to i32
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 3
  %131 = or i32 %127, %130
  %.not7.i.i = icmp ugt i32 %123, %131
  br i1 %.not7.i.i, label %132, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

132:                                              ; preds = %115, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %132, %115
  %133 = phi ptr [ %114, %132 ], [ %.0.lcssa.i.i.i.i.i.i, %115 ]
  %134 = zext i32 %.val1.i.i.i.i to i64
  %135 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i, i64 %134
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %.not49 = icmp eq ptr %138, null
  br i1 %.not49, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, label %139

139:                                              ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %140 = load i32, ptr %17, align 8, !tbaa !48
  %141 = load i32, ptr %138, align 8, !tbaa !48
  %142 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %140, i32 noundef %141) #19
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %139, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit
  %143 = getelementptr inbounds nuw i8, ptr %.04477, i64 8
  %.not48 = icmp eq ptr %143, %63
  br i1 %.not48, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread, label %.lr.ph

144:                                              ; preds = %21
  %145 = trunc i64 %.0.copyload.i.i.i.i.i to i32
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 3
  %148 = icmp eq i32 %147, 0
  %149 = and i64 %.0.copyload.i.i.i.i.i, -8
  br i1 %148, label %150, label %155

150:                                              ; preds = %144
  %151 = inttoptr i64 %149 to ptr
  %152 = load ptr, ptr %151, align 8, !tbaa !95
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
  %.val.i.i.i.i53 = load ptr, ptr %1, align 8, !tbaa !3
  %.val1.i.i.i.i54 = load i32, ptr %13, align 8, !tbaa !9
  %.not.i.i.i.i.i55 = icmp eq i32 %.val1.i.i.i.i54, 0
  br i1 %.not.i.i.i.i.i55, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i66, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i56

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i56: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51
  %160 = zext i32 %.val1.i.i.i.i54 to i64
  %161 = and i64 %.sroa.05.0.i.i52, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 8, !tbaa !10
  %165 = trunc i64 %.sroa.05.0.i.i52 to i32
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 3
  %168 = or i32 %164, %167
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i56
  %.017.i.i.i.i.i.i58 = phi ptr [ %.val.i.i.i.i53, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i56 ], [ %.1.i.i.i.i.i.i65, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57 ]
  %.01016.i.i.i.i.i.i59 = phi i64 [ %160, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i56 ], [ %.111.i.i.i.i.i.i64, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57 ]
  %169 = lshr i64 %.01016.i.i.i.i.i.i59, 1
  %170 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i.i58, i64 %169
  %171 = getelementptr i8, ptr %170, i64 8
  %.val12.i.i.i.i.i.i62 = load i64, ptr %171, align 8
  %172 = and i64 %.val12.i.i.i.i.i.i62, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !10
  %176 = trunc i64 %.val12.i.i.i.i.i.i62 to i32
  %177 = lshr i32 %176, 1
  %178 = and i32 %177, 3
  %179 = or i32 %178, %175
  %.not.i.i.i.i.i.i63 = icmp ugt i32 %179, %168
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %181 = xor i64 %169, -1
  %182 = add nsw i64 %.01016.i.i.i.i.i.i59, %181
  %.111.i.i.i.i.i.i64 = select i1 %.not.i.i.i.i.i.i63, i64 %169, i64 %182
  %.1.i.i.i.i.i.i65 = select i1 %.not.i.i.i.i.i.i63, ptr %.017.i.i.i.i.i.i58, ptr %180
  %183 = icmp sgt i64 %.111.i.i.i.i.i.i64, 0
  br i1 %183, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i66, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i66: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51
  %.pre-phi.i.i67 = phi i64 [ 0, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51 ], [ %160, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57 ]
  %.0.lcssa.i.i.i.i.i.i68 = phi ptr [ %.val.i.i.i.i53, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit.i51 ], [ %.1.i.i.i.i.i.i65, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i57 ]
  %184 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i53, i64 %.pre-phi.i.i67
  %.not.i.i69 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i68, %184
  br i1 %.not.i.i69, label %202, label %185

185:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i66
  %.0.copyload.i.i.i.i.i.i.i.i70 = load i64, ptr %.0.lcssa.i.i.i.i.i.i68, align 8
  %186 = and i64 %.0.copyload.i.i.i.i.i.i.i.i70, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load i32, ptr %188, align 8, !tbaa !10
  %190 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i70 to i32
  %191 = lshr i32 %190, 1
  %192 = and i32 %191, 3
  %193 = or i32 %192, %189
  %194 = and i64 %.sroa.05.0.i.i52, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8, !tbaa !10
  %198 = trunc i64 %.sroa.05.0.i.i52 to i32
  %199 = lshr i32 %198, 1
  %200 = and i32 %199, 3
  %201 = or i32 %197, %200
  %.not7.i.i71 = icmp ugt i32 %193, %201
  br i1 %.not7.i.i71, label %202, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72

202:                                              ; preds = %185, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i66
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72: ; preds = %202, %185
  %203 = phi ptr [ %184, %202 ], [ %.0.lcssa.i.i.i.i.i.i68, %185 ]
  %204 = zext i32 %.val1.i.i.i.i54 to i64
  %205 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i53, i64 %204
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73: ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %.not47 = icmp eq ptr %208, null
  br i1 %.not47, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread, label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread.sink.split

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread.sink.split: ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73, %20
  %.sink99 = phi ptr [ %.04180, %20 ], [ %17, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73 ]
  %.sink98 = phi ptr [ %17, %20 ], [ %208, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73 ]
  %.142.ph = phi ptr [ %17, %20 ], [ %.04180, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73 ]
  %.1.ph = phi ptr [ %.081, %20 ], [ %17, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73 ]
  %209 = load i32, ptr %.sink99, align 8, !tbaa !48
  %210 = load i32, ptr %.sink98, align 8, !tbaa !48
  %211 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %209, i32 noundef %210) #19
  br label %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread

_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread: ; preds = %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread.sink.split, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73, %20
  %.142 = phi ptr [ %17, %20 ], [ %.04180, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %.04180, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73 ], [ %.142.ph, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread.sink.split ], [ %.04180, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72 ], [ %.04180, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ]
  %.1 = phi ptr [ %.081, %20 ], [ %17, %_ZNK4llvm13LiveIntervals15getMBBFromIndexENS_9SlotIndexE.exit ], [ %17, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73 ], [ %.1.ph, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit73.thread.sink.split ], [ %17, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i72 ], [ %17, %_ZNK4llvm9LiveRange15getVNInfoBeforeENS_9SlotIndexE.exit.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %.04379, i64 8
  %.not = icmp eq ptr %212, %12
  br i1 %.not, label %._crit_edge, label %16

213:                                              ; preds = %._crit_edge
  %214 = load i32, ptr %.1, align 8, !tbaa !48
  %215 = load i32, ptr %.142, align 8, !tbaa !48
  %216 = tail call noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %214, i32 noundef %215) #19
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %213, %._crit_edge
  tail call void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52) %3) #19
  %217 = load i32, ptr %5, align 8, !tbaa !408
  ret i32 %217
}

declare void @_ZN4llvm12IntEqClasses4growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm12IntEqClasses4joinEjj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm12IntEqClasses8compressEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24ConnectedVNInfoEqClasses10DistributeERNS_12LiveIntervalEPPS1_RNS_19MachineRegisterInfoE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::SmallVector.131", align 8
  %6 = alloca %"class.llvm::SmallVector.205", align 8
  %7 = alloca %"class.llvm::SmallVector.131", align 8
  %8 = alloca %"class.llvm::IntEqClasses", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %9, align 8, !tbaa !100
  %10 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %18 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %.0.in.i.i.i = select i1 %10, ptr %16, ptr %20
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !371
  %.not208218 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not208218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

._crit_edge:                                      ; preds = %.thread, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %.not209 = icmp eq ptr %24, null
  br i1 %.not209, label %555, label %258

25:                                               ; preds = %.lr.ph, %.thread
  %.sroa.0194.0219 = phi ptr [ %.0.i.i.i, %.lr.ph ], [ %27, %.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0219, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0194.0219, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %31 = load i16, ptr %30, align 4, !tbaa !376
  %32 = and i16 %31, -2
  %spec.select.i = icmp eq i16 %32, 14
  %33 = load ptr, ptr %0, align 8, !tbaa !415
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !418
  br i1 %spec.select.i, label %36, label %139

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %44 = load i32, ptr %43, align 8
  %.fr15.i = freeze i32 %44
  %45 = icmp eq i32 %.fr15.i, 0
  %46 = add i32 %.fr15.i, -1
  %47 = zext i32 %.fr15.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %47
  br i1 %45, label %.split13.us.i, label %.split.i

.split.i:                                         ; preds = %36, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %.sroa.08.0.i = phi ptr [ %.sroa.0.0.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i ], [ %29, %36 ]
  %49 = icmp eq ptr %.sroa.08.0.i, %40
  br i1 %49, label %.split13.us.i, label %56

.split13.us.i:                                    ; preds = %.split.i, %36
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !458
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %53 = zext i32 %51 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %53
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

56:                                               ; preds = %.split.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.08.0.i, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %58 = inttoptr i64 %57 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %58) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 4
  %.not45.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not45.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i
  %.sroa.0.16.i.i.i.i = phi ptr [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 4
  %.not4.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, !llvm.loop !496

_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i, %56
  %.sroa.0.0.i.i.i.i = phi ptr [ %58, %56 ], [ %58, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.preheader.i.i.i.i ], [ %64, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EE5isEndEv.exit.i.i.i.i ]
  %68 = ptrtoint ptr %.sroa.0.0.i.i.i.i to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 4
  %71 = lshr i32 %69, 9
  %72 = xor i32 %70, %71
  %.01826.i.i.i.i = and i32 %72, %46
  %73 = zext nneg i32 %.01826.i.i.i.i to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !382
  %76 = icmp eq ptr %.sroa.0.0.i.i.i.i, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !383

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i, %79
  %77 = phi ptr [ %84, %79 ], [ %75, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %79 ], [ %.01826.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %.01627.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ]
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %79, !prof !47

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = add i32 %.01627.i.i.i.i, 1
  %81 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %81, %46
  %82 = zext i32 %.018.i.i.i.i to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !382
  %85 = icmp eq ptr %.sroa.0.0.i.i.i.i, %84
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i, label %.lr.ph.i.i.i.i, !prof !384, !llvm.loop !385

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i: ; preds = %79, %.lr.ph.i.i.i.i, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i
  %.sroa.0.1.i.i = phi ptr [ %74, %_ZN4llvm26MachineInstrBundleIteratorIKNS_12MachineInstrELb0EEmmEv.exit.i ], [ %83, %79 ], [ %48, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %48
  br i1 %.not.i, label %.split.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E4findES4_.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  br label %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit

_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit: ; preds = %.split13.us.i, %.thread.i
  %.sroa.0.1.in.i = phi ptr [ %55, %.split13.us.i ], [ %86, %.thread.i ]
  %.sroa.0.1.i = load i64, ptr %.sroa.0.1.in.i, align 8, !tbaa !29
  %87 = and i64 %.sroa.0.1.i, -8
  %.val.i.i.i = load ptr, ptr %1, align 8, !tbaa !3, !noalias !497
  %.val1.i.i.i = load i32, ptr %21, align 8, !tbaa !9, !noalias !497
  %.not.i.i.i.i64 = icmp eq i32 %.val1.i.i.i, 0
  br i1 %.not.i.i.i.i64, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i: ; preds = %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit
  %88 = zext i32 %.val1.i.i.i to i64
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !10, !noalias !497
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i
  %.017.i.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.01016.i.i.i.i.i = phi i64 [ %88, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i ], [ %.111.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %92 = lshr i64 %.01016.i.i.i.i.i, 1
  %93 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %.val12.i.i.i.i.i = load i64, ptr %94, align 8, !noalias !497
  %95 = and i64 %.val12.i.i.i.i.i, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !10, !noalias !497
  %99 = trunc i64 %.val12.i.i.i.i.i to i32
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, 3
  %102 = or i32 %101, %98
  %.not.i.i.i.i.i = icmp ugt i32 %102, %91
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %104 = xor i64 %92, -1
  %105 = add nsw i64 %.01016.i.i.i.i.i, %104
  %.111.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 %92, i64 %105
  %.1.i.i.i.i.i = select i1 %.not.i.i.i.i.i, ptr %.017.i.i.i.i.i, ptr %103
  %106 = icmp sgt i64 %.111.i.i.i.i.i, 0
  br i1 %106, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i:   ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit
  %.pre-phi48.i = phi i64 [ 0, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ], [ %88, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %.val.i.i.i, %_ZNK4llvm11SlotIndexes14getIndexBeforeERKNS_12MachineInstrE.exit ], [ %.1.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i, i64 %.pre-phi48.i
  %108 = icmp eq ptr %.0.lcssa.i.i.i.i.i, %107
  br i1 %108, label %.thread, label %109

109:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i.i.i, align 8, !noalias !497
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !10, !noalias !497
  %114 = trunc i64 %.0.copyload.i.i.i.i.i.i.i to i32
  %115 = lshr i32 %114, 1
  %116 = and i32 %115, 3
  %117 = or i32 %116, %113
  %118 = inttoptr i64 %87 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !10, !noalias !497
  %.not.i65 = icmp ugt i32 %117, %120
  br i1 %.not.i65, label %129, label %121

121:                                              ; preds = %109
  %122 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !29, !noalias !497
  %124 = xor i64 %123, %.sroa.0.1.i
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %128 = icmp eq ptr %127, %107
  br i1 %128, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %126
  %.sroa.01.0.copyload.pre.pre.i = load i64, ptr %127, align 8, !tbaa !29, !noalias !497
  %.pre46.i = and i64 %.sroa.01.0.copyload.pre.pre.i, -8
  %.pre.i = inttoptr i64 %.pre46.i to ptr
  %.phi.trans.insert239 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %.pre240 = load i32, ptr %.phi.trans.insert239, align 8, !tbaa !10, !noalias !497
  br label %129

129:                                              ; preds = %121, %._crit_edge.i, %109
  %130 = phi i32 [ %113, %109 ], [ %.pre240, %._crit_edge.i ], [ %113, %121 ]
  %.sroa.0.0.i = phi i64 [ 0, %109 ], [ %123, %._crit_edge.i ], [ %123, %121 ]
  %.0.i = phi ptr [ %.0.lcssa.i.i.i.i.i, %109 ], [ %127, %._crit_edge.i ], [ %.0.lcssa.i.i.i.i.i, %121 ]
  %131 = icmp ult i32 %120, %130
  br i1 %131, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !54, !noalias !497
  %135 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !29, !noalias !497
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit:    ; preds = %129, %132, %126
  %.sroa.8.0 = phi i64 [ %136, %132 ], [ %123, %126 ], [ %.sroa.0.0.i, %129 ]
  %.sroa.5.0 = phi ptr [ %134, %132 ], [ null, %126 ], [ null, %129 ]
  %137 = and i64 %.sroa.8.0, 6
  %138 = icmp eq i64 %137, 6
  br i1 %138, label %.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

139:                                              ; preds = %25
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 4
  %.not2.i.i.i = icmp eq i32 %142, 0
  br i1 %.not2.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %139, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i ], [ %29, %139 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i.i, align 8
  %143 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 44
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !374

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i.i.i, %139
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %29, %139 ], [ %144, %.lr.ph.i.i.i ]
  %148 = and i32 %141, 8
  %.not3.i.i.i = icmp eq i32 %148, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i

.lr.ph.i11.i.i:                                   ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.lr.ph.i11.i.i
  %.sroa.0.04.i.i.i = phi ptr [ %150, %.lr.ph.i11.i.i ], [ %29, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !174
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 8
  %.not.i12.i.i = icmp eq i32 %153, 0
  br i1 %.not.i12.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, label %.lr.ph.i11.i.i, !llvm.loop !375

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i: ; preds = %.lr.ph.i11.i.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %.sroa.0.0.lcssa.i13.i.i = phi ptr [ %29, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %150, %.lr.ph.i11.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i.i, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !174
  %.not8.i.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i.i, %155
  br i1 %.not8.i.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i

.lr.ph.i14.i.i:                                   ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i, %.critedge2.i.i.i
  %.sroa.03.09.i.i.i = phi ptr [ %159, %.critedge2.i.i.i ], [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 68
  %157 = load i16, ptr %156, align 4, !tbaa !376
  switch i16 %157, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i [
    i16 24, label %.critedge2.i.i.i
    i16 18, label %.critedge2.i.i.i
    i16 17, label %.critedge2.i.i.i
    i16 16, label %.critedge2.i.i.i
    i16 15, label %.critedge2.i.i.i
    i16 14, label %.critedge2.i.i.i
  ]

.critedge2.i.i.i:                                 ; preds = %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i, %.lr.ph.i14.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !174
  %.not.i15.i.i = icmp eq ptr %159, %155
  br i1 %.not.i15.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i, label %.lr.ph.i14.i.i, !llvm.loop !377

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i: ; preds = %.critedge2.i.i.i, %.lr.ph.i14.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i
  %160 = phi ptr [ %.sroa.0.0.lcssa.i.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i.i ], [ %.sroa.03.09.i.i.i, %.lr.ph.i14.i.i ], [ %155, %.critedge2.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !378
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %164 = load i32, ptr %163, align 8, !tbaa !381
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.loopexit.i.i.i, label %166

166:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %167 = ptrtoint ptr %160 to i64
  %168 = trunc i64 %167 to i32
  %169 = lshr i32 %168, 4
  %170 = lshr i32 %168, 9
  %171 = xor i32 %169, %170
  %172 = add i32 %164, -1
  %.01826.i.i.i.i.i = and i32 %171, %172
  %173 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %174 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !382
  %176 = icmp eq ptr %160, %175
  br i1 %176, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !383

.lr.ph.i.i.i.i.i:                                 ; preds = %166, %179
  %177 = phi ptr [ %184, %179 ], [ %175, %166 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %179 ], [ %.01826.i.i.i.i.i, %166 ]
  %.01627.i.i.i.i.i = phi i32 [ %180, %179 ], [ 1, %166 ]
  %178 = icmp eq ptr %177, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %.loopexit.i.i.i, label %179, !prof !47

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  %180 = add i32 %.01627.i.i.i.i.i, 1
  %181 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %181, %172
  %182 = zext i32 %.018.i.i.i.i.i to i64
  %183 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !382
  %185 = icmp eq ptr %160, %184
  br i1 %185, label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i.i.i, !prof !384, !llvm.loop !385

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i.i
  %186 = zext i32 %164 to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %186
  br label %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit

_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit: ; preds = %179, %166, %.loopexit.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %187, %.loopexit.i.i.i ], [ %174, %166 ], [ %183, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %.sroa.010.0.copyload.i.i = load i64, ptr %188, align 8, !tbaa !29
  %189 = and i64 %.sroa.010.0.copyload.i.i, -8
  %.val.i.i.i69 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !500
  %.val1.i.i.i70 = load i32, ptr %21, align 8, !tbaa !9, !noalias !500
  %.not.i.i.i.i71 = icmp eq i32 %.val1.i.i.i70, 0
  br i1 %.not.i.i.i.i71, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i72

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i72: ; preds = %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %190 = zext i32 %.val1.i.i.i70 to i64
  %191 = inttoptr i64 %189 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i32, ptr %192, align 8, !tbaa !10, !noalias !500
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i72
  %.017.i.i.i.i.i74 = phi ptr [ %.val.i.i.i69, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i72 ], [ %.1.i.i.i.i.i81, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73 ]
  %.01016.i.i.i.i.i75 = phi i64 [ %190, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i72 ], [ %.111.i.i.i.i.i80, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73 ]
  %194 = lshr i64 %.01016.i.i.i.i.i75, 1
  %195 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i74, i64 %194
  %196 = getelementptr i8, ptr %195, i64 8
  %.val12.i.i.i.i.i78 = load i64, ptr %196, align 8, !noalias !500
  %197 = and i64 %.val12.i.i.i.i.i78, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !10, !noalias !500
  %201 = trunc i64 %.val12.i.i.i.i.i78 to i32
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 3
  %204 = or i32 %203, %200
  %.not.i.i.i.i.i79 = icmp ugt i32 %204, %193
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %206 = xor i64 %194, -1
  %207 = add nsw i64 %.01016.i.i.i.i.i75, %206
  %.111.i.i.i.i.i80 = select i1 %.not.i.i.i.i.i79, i64 %194, i64 %207
  %.1.i.i.i.i.i81 = select i1 %.not.i.i.i.i.i79, ptr %.017.i.i.i.i.i74, ptr %205
  %208 = icmp sgt i64 %.111.i.i.i.i.i80, 0
  br i1 %208, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit
  %.pre-phi48.i83 = phi i64 [ 0, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %190, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73 ]
  %.0.lcssa.i.i.i.i.i84 = phi ptr [ %.val.i.i.i69, %_ZNK4llvm13LiveIntervals19getInstructionIndexERKNS_12MachineInstrE.exit ], [ %.1.i.i.i.i.i81, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i73 ]
  %209 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i69, i64 %.pre-phi48.i83
  %210 = icmp eq ptr %.0.lcssa.i.i.i.i.i84, %209
  br i1 %210, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102, label %211

211:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82
  %.0.copyload.i.i.i.i.i.i.i85 = load i64, ptr %.0.lcssa.i.i.i.i.i84, align 8, !noalias !500
  %212 = and i64 %.0.copyload.i.i.i.i.i.i.i85, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !10, !noalias !500
  %216 = trunc i64 %.0.copyload.i.i.i.i.i.i.i85 to i32
  %217 = lshr i32 %216, 1
  %218 = and i32 %217, 3
  %219 = or i32 %218, %215
  %220 = inttoptr i64 %189 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load i32, ptr %221, align 8, !tbaa !10, !noalias !500
  %.not.i86 = icmp ugt i32 %219, %222
  br i1 %.not.i86, label %236, label %223

223:                                              ; preds = %211
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !54, !noalias !500
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !29, !noalias !500
  %228 = xor i64 %227, %.sroa.010.0.copyload.i.i
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %233

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i84, i64 24
  %232 = icmp eq ptr %231, %209
  br i1 %232, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102, label %._crit_edge.i98

._crit_edge.i98:                                  ; preds = %230
  %.sroa.01.0.copyload.pre.pre.i99 = load i64, ptr %231, align 8, !tbaa !29, !noalias !500
  %.pre46.i100 = and i64 %.sroa.01.0.copyload.pre.pre.i99, -8
  %.pre.i101 = inttoptr i64 %.pre46.i100 to ptr
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i101, i64 24
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !10, !noalias !500
  br label %233

233:                                              ; preds = %._crit_edge.i98, %223
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i98 ], [ %215, %223 ]
  %.1.i88 = phi ptr [ %231, %._crit_edge.i98 ], [ %.0.lcssa.i.i.i.i.i84, %223 ]
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.0.copyload.i.i.i.i.i89 = load i64, ptr %234, align 8, !noalias !500
  %235 = icmp eq i64 %.0.copyload.i.i.i.i.i89, %189
  %spec.select.i90 = select i1 %235, ptr null, ptr %225
  br label %236

236:                                              ; preds = %233, %211
  %237 = phi i32 [ %.pre, %233 ], [ %215, %211 ]
  %.026.i94 = phi ptr [ %spec.select.i90, %233 ], [ null, %211 ]
  %.0.i95 = phi ptr [ %.1.i88, %233 ], [ %.0.lcssa.i.i.i.i.i84, %211 ]
  %238 = icmp ult i32 %222, %237
  br i1 %238, label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %.0.i95, i64 16
  %241 = load ptr, ptr %240, align 8, !tbaa !54, !noalias !500
  br label %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102

_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102: ; preds = %236, %239, %230, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82
  %.sroa.0190.0 = phi ptr [ null, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82 ], [ %225, %230 ], [ %.026.i94, %239 ], [ %.026.i94, %236 ]
  %.sroa.7.0 = phi ptr [ null, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i82 ], [ null, %230 ], [ %241, %239 ], [ null, %236 ]
  %242 = load i32, ptr %.sroa.0194.0219, align 8
  %243 = and i32 %242, 805306368
  %or.cond.not.i = icmp ne i32 %243, 0
  %244 = and i32 %242, 17825536
  %or.cond.not = icmp eq i32 %244, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199: ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102
  %245 = icmp eq ptr %.sroa.0190.0, %.sroa.7.0
  br i1 %245, label %.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit
  %.053 = phi ptr [ %.sroa.5.0, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit ], [ %.sroa.7.0, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199 ], [ %.sroa.0190.0, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit102 ]
  %.not58 = icmp eq ptr %.053, null
  br i1 %.not58, label %.thread, label %246

246:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %247 = load i32, ptr %.053, align 8, !tbaa !48
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %22, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %248
  %251 = load i32, ptr %250, align 4, !tbaa !100
  %.not59 = icmp eq i32 %251, 0
  br i1 %.not59, label %.thread, label %252

252:                                              ; preds = %246
  %253 = add i32 %251, -1
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !503
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 112
  %.sroa.0.0.copyload.i104 = load i32, ptr %257, align 8, !tbaa !100
  tail call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0194.0219, i32 %.sroa.0.0.copyload.i104) #19
  br label %.thread

.thread:                                          ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread199, %_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE.exit, %246, %252, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.not208 = icmp eq ptr %27, null
  br i1 %.not208, label %._crit_edge, label %25

258:                                              ; preds = %._crit_edge
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %261 = load i32, ptr %260, align 8, !tbaa !408
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %262, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %264, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %265, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %266, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %267, align 4, !tbaa !53
  %268 = load ptr, ptr %0, align 8, !tbaa !415
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = add i32 %261, -1
  %271 = zext i32 %270 to i64
  %272 = icmp eq i32 %270, 0
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %271, 3
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %286

279:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit119
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %280 = load ptr, ptr %6, align 8, !tbaa !3
  %281 = icmp eq ptr %280, %265
  br i1 %281, label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit, label %282

282:                                              ; preds = %279
  call void @free(ptr noundef %280) #19
  br label %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit: ; preds = %279, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %283 = load ptr, ptr %5, align 8, !tbaa !3
  %284 = icmp eq ptr %283, %262
  br i1 %284, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, label %285

285:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit
  call void @free(ptr noundef %283) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit:            ; preds = %_ZN4llvm11SmallVectorIPNS_12LiveInterval8SubRangeELj8EED2Ev.exit, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %555

286:                                              ; preds = %258, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit119
  %.sroa.0186.0223 = phi ptr [ %24, %258 ], [ %441, %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit119 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 64
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !9
  store i32 0, ptr %263, align 8, !tbaa !9
  %290 = load i32, ptr %264, align 4, !tbaa !53
  %291 = icmp ugt i32 %289, %290
  br i1 %291, label %292, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

292:                                              ; preds = %286
  %293 = zext i32 %289 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %262, i64 noundef %293, i64 noundef 4) #19
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %286, %292
  store i32 0, ptr %266, align 8, !tbaa !9
  br i1 %272, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit, label %294

294:                                              ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %295 = load i32, ptr %267, align 4, !tbaa !53
  %.not.i.i.i.i109 = icmp ugt i32 %270, %295
  br i1 %.not.i.i.i.i109, label %296, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i, !prof !59

296:                                              ; preds = %294
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %265, i64 noundef %271, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %266, align 8, !tbaa !9
  %.pre.i110 = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i: ; preds = %296, %294
  %.pre-phi.i = phi i64 [ 0, %294 ], [ %.pre.i110, %296 ]
  %297 = phi i32 [ 0, %294 ], [ %.pre.i.i, %296 ]
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %.pre-phi.i
  call void @llvm.memset.p0.i64(ptr align 8 %299, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !121
  %300 = add i32 %297, %270
  store i32 %300, ptr %266, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12LiveInterval8SubRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit.i.i
  %.not224 = icmp eq i32 %289, 0
  br i1 %.not224, label %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.._crit_edge222_crit_edge, label %.lr.ph221

_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.._crit_edge222_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit
  %.pre241 = load i32, ptr %263, align 8, !tbaa !9
  br label %._crit_edge222

.lr.ph221:                                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 112
  %wide.trip.count = zext i32 %289 to i64
  br label %442

._crit_edge222:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.._crit_edge222_crit_edge
  %302 = phi i32 [ %.pre241, %_ZN4llvm15SmallVectorImplIPNS_12LiveInterval8SubRangeEE6resizeEmS3_.exit.._crit_edge222_crit_edge ], [ %554, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %276, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %277, align 8, !tbaa !9
  store i32 8, ptr %278, align 4, !tbaa !53
  %.not.i.i111 = icmp eq i32 %302, 0
  br i1 %.not.i.i111, label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit, label %304

304:                                              ; preds = %._crit_edge222
  %305 = icmp ugt i32 %302, 8
  br i1 %305, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i:           ; preds = %304
  %306 = zext i32 %302 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %276, i64 noundef %306, i64 noundef 4) #19
  %.pre.i112 = load i32, ptr %263, align 8, !tbaa !9
  %.not.i.i.i113 = icmp eq i32 %.pre.i112, 0
  br i1 %.not.i.i.i113, label %.sink.split.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  %.pre242 = load ptr, ptr %7, align 8, !tbaa !3
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i:    ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge, %304
  %307 = phi ptr [ %.pre242, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %276, %304 ]
  %308 = phi i32 [ %.pre.i112, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge ], [ %302, %304 ]
  %309 = zext i32 %308 to i64
  %310 = load ptr, ptr %5, align 8, !tbaa !3
  %gepdiff.i.i = shl nuw nsw i64 %309, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 4 %310, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i
  store i32 %302, ptr %277, align 8, !tbaa !9
  br label %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit

_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit:        ; preds = %._crit_edge222, %.sink.split.i.i
  %311 = load ptr, ptr %.sroa.0186.0223, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !9
  %314 = zext i32 %313 to i64
  %.idx.i = mul nuw nsw i64 %314, 24
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i
  %.not63.i = icmp eq i32 %313, 0
  br i1 %.not63.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit
  %316 = load ptr, ptr %7, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %325, %.lr.ph.i
  %.064.i = phi ptr [ %311, %.lr.ph.i ], [ %326, %325 ]
  %318 = getelementptr inbounds nuw i8, ptr %.064.i, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !54
  %320 = load i32, ptr %319, align 8, !tbaa !48
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !100
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %.critedge.i

325:                                              ; preds = %317
  %326 = getelementptr inbounds nuw i8, ptr %.064.i, i64 24
  %.not.i118 = icmp eq ptr %326, %315
  br i1 %.not.i118, label %._crit_edge.i115, label %317, !llvm.loop !504

.critedge.i:                                      ; preds = %317, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit
  %.0.lcssa.i = phi ptr [ %311, %_ZN4llvm11SmallVectorIjLj8EEC2ERKS1_.exit ], [ %.064.i, %317 ]
  %.not5567.i = icmp eq ptr %.0.lcssa.i, %315
  br i1 %.not5567.i, label %._crit_edge.i115, label %.lr.ph71.i

._crit_edge.loopexit.i:                           ; preds = %381
  %.pre.i114 = load ptr, ptr %.sroa.0186.0223, align 8, !tbaa !3
  %.pre85.i = load i32, ptr %312, align 8, !tbaa !9
  %.pre87.i = zext i32 %.pre85.i to i64
  br label %._crit_edge.i115

._crit_edge.i115:                                 ; preds = %325, %._crit_edge.loopexit.i, %.critedge.i
  %.pre-phi.i116 = phi i64 [ %.pre87.i, %._crit_edge.loopexit.i ], [ %314, %.critedge.i ], [ %314, %325 ]
  %327 = phi ptr [ %.pre.i114, %._crit_edge.loopexit.i ], [ %311, %.critedge.i ], [ %311, %325 ]
  %.1.lcssa.i = phi ptr [ %.2.i, %._crit_edge.loopexit.i ], [ %315, %.critedge.i ], [ %315, %325 ]
  %328 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %.pre-phi.i116
  %329 = ptrtoint ptr %328 to i64
  %330 = ptrtoint ptr %315 to i64
  %331 = sub i64 %329, %330
  %.not.i.i.i.i.i.i.i = icmp eq ptr %328, %315
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i, label %332

332:                                              ; preds = %._crit_edge.i115
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i, ptr align 8 %315, i64 %331, i1 false)
  %.pre.i.i117 = load ptr, ptr %.sroa.0186.0223, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i: ; preds = %332, %._crit_edge.i115
  %333 = phi ptr [ %327, %._crit_edge.i115 ], [ %.pre.i.i117, %332 ]
  %334 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 %331
  %335 = ptrtoint ptr %334 to i64
  %336 = ptrtoint ptr %333 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 24
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %312, align 8, !tbaa !9
  %340 = load i32, ptr %288, align 8, !tbaa !9
  %.not5673.i = icmp eq i32 %340, 0
  br i1 %.not5673.i, label %.critedge2.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i
  %341 = load ptr, ptr %7, align 8, !tbaa !3
  %342 = zext i32 %340 to i64
  br label %383

.lr.ph71.i:                                       ; preds = %.critedge.i, %381
  %.170.i = phi ptr [ %.2.i, %381 ], [ %.0.lcssa.i, %.critedge.i ]
  %.04768.i = phi ptr [ %382, %381 ], [ %.0.lcssa.i, %.critedge.i ]
  %343 = getelementptr inbounds nuw i8, ptr %.04768.i, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !54
  %345 = load i32, ptr %344, align 8, !tbaa !48
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %7, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %346
  %349 = load i32, ptr %348, align 4, !tbaa !100
  %.not59.i = icmp eq i32 %349, 0
  br i1 %.not59.i, label %379, label %350

350:                                              ; preds = %.lr.ph71.i
  %351 = add i32 %349, -1
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !121
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !9
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %356, %360
  %.pre3.i.i = load ptr, ptr %354, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i, label %361, !prof !47

361:                                              ; preds = %350
  %362 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i, i64 %357
  %363 = icmp uge ptr %.04768.i, %.pre3.i.i
  %364 = icmp ult ptr %.04768.i, %362
  %spec.select.i.i.i.i.i.i = and i1 %363, %364
  br i1 %spec.select.i.i.i.i.i.i, label %365, label %.critedge.i.i.i.i, !prof !59

365:                                              ; preds = %361
  %366 = ptrtoint ptr %.04768.i to i64
  %367 = ptrtoint ptr %.pre3.i.i to i64
  %368 = sub i64 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %354, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull %369, i64 noundef %358, i64 noundef 24) #19
  %370 = load ptr, ptr %354, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %370, i64 %368
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i

.critedge.i.i.i.i:                                ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull %372, i64 noundef %358, i64 noundef 24) #19
  %.pre.i60.i = load ptr, ptr %354, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i: ; preds = %.critedge.i.i.i.i, %365, %350
  %373 = phi ptr [ %.pre3.i.i, %350 ], [ %370, %365 ], [ %.pre.i60.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.04768.i, %350 ], [ %371, %365 ], [ %.04768.i, %.critedge.i.i.i.i ]
  %374 = load i32, ptr %355, align 8, !tbaa !9
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [24 x i8], ptr %373, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %377 = load i32, ptr %355, align 8, !tbaa !9
  %378 = add i32 %377, 1
  store i32 %378, ptr %355, align 8, !tbaa !9
  br label %381

379:                                              ; preds = %.lr.ph71.i
  %380 = getelementptr inbounds nuw i8, ptr %.170.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.170.i, ptr noundef nonnull align 8 dereferenceable(24) %.04768.i, i64 24, i1 false), !tbaa.struct !98
  br label %381

381:                                              ; preds = %379, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i
  %.2.i = phi ptr [ %.170.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i ], [ %380, %379 ]
  %382 = getelementptr inbounds nuw i8, ptr %.04768.i, i64 24
  %.not55.i = icmp eq ptr %382, %315
  br i1 %.not55.i, label %._crit_edge.loopexit.i, label %.lr.ph71.i, !llvm.loop !505

383:                                              ; preds = %387, %.lr.ph75.i
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %387 ], [ 0, %.lr.ph75.i ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv233
  %385 = load i32, ptr %384, align 4, !tbaa !100
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %.critedge2.i.loopexit

387:                                              ; preds = %383
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %.not56.i = icmp eq i64 %indvars.iv.next234, %342
  br i1 %.not56.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, label %383, !llvm.loop !506

.critedge2.i.loopexit:                            ; preds = %383
  %388 = trunc nuw i64 %indvars.iv233 to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i
  %.049.lcssa.i = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i ], [ %388, %.critedge2.i.loopexit ]
  %.not5779.i = icmp eq i32 %.049.lcssa.i, %340
  br i1 %.not5779.i, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, label %.lr.ph82.i

._crit_edge83.i:                                  ; preds = %435
  %.pre86.i = load i32, ptr %288, align 8, !tbaa !9
  %389 = zext i32 %.251.i to i64
  %390 = icmp eq i32 %.251.i, %.pre86.i
  br i1 %390, label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, label %391

391:                                              ; preds = %._crit_edge83.i
  %392 = icmp ult i32 %.251.i, %.pre86.i
  br i1 %392, label %.sink.split.i.i.i, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 76
  %395 = load i32, ptr %394, align 4, !tbaa !53
  %396 = icmp ugt i32 %.251.i, %395
  br i1 %396, label %397, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull %398, i64 noundef %389, i64 noundef 8) #19
  %.pre.i.i.i = load i32, ptr %288, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i: ; preds = %397, %393
  %.pre-phi.i.i.in.i = phi i32 [ %.pre86.i, %393 ], [ %.pre.i.i.i, %397 ]
  %.not11.i.i.i = icmp eq i32 %.251.i, %.pre-phi.i.i.in.i
  br i1 %.not11.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %399 = load ptr, ptr %287, align 8, !tbaa !3
  %400 = getelementptr [8 x i8], ptr %399, i64 %.pre-phi.i.i.i
  %401 = sub nsw i64 %389, %.pre-phi.i.i.i
  %402 = shl nsw i64 %401, 3
  call void @llvm.memset.p0.i64(ptr align 8 %400, i8 0, i64 %402, i1 false), !tbaa !68
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.preheader.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i, %391
  store i32 %.251.i, ptr %288, align 8, !tbaa !9
  br label %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit

.lr.ph82.i:                                       ; preds = %.critedge2.i, %435
  %.04881.i = phi i32 [ %436, %435 ], [ %.049.lcssa.i, %.critedge2.i ]
  %.15080.i = phi i32 [ %.251.i, %435 ], [ %.049.lcssa.i, %.critedge2.i ]
  %403 = zext i32 %.04881.i to i64
  %404 = load ptr, ptr %287, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %403
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %403
  %409 = load i32, ptr %408, align 4, !tbaa !100
  %.not58.i = icmp eq i32 %409, 0
  br i1 %.not58.i, label %431, label %410

410:                                              ; preds = %.lr.ph82.i
  %411 = add i32 %409, -1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !121
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 72
  %416 = load i32, ptr %415, align 8, !tbaa !9
  store i32 %416, ptr %406, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 76
  %419 = load i32, ptr %418, align 4, !tbaa !53
  %.not.i.i.not.i61.i = icmp ult i32 %416, %419
  br i1 %.not.i.i.not.i61.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i, label %420, !prof !47

420:                                              ; preds = %410
  %421 = zext i32 %416 to i64
  %422 = add nuw nsw i64 %421, 1
  %423 = getelementptr inbounds nuw i8, ptr %414, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull %423, i64 noundef %422, i64 noundef 8) #19
  %.pre.i62.i = load i32, ptr %415, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i: ; preds = %420, %410
  %424 = phi i32 [ %416, %410 ], [ %.pre.i62.i, %420 ]
  %425 = load ptr, ptr %417, align 8, !tbaa !3
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  %428 = ptrtoint ptr %406 to i64
  store i64 %428, ptr %427, align 1
  %429 = load i32, ptr %415, align 8, !tbaa !9
  %430 = add i32 %429, 1
  store i32 %430, ptr %415, align 8, !tbaa !9
  br label %435

431:                                              ; preds = %.lr.ph82.i
  store i32 %.15080.i, ptr %406, align 8, !tbaa !48
  %432 = add i32 %.15080.i, 1
  %433 = zext i32 %.15080.i to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %433
  store ptr %406, ptr %434, align 8, !tbaa !68
  br label %435

435:                                              ; preds = %431, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i
  %.251.i = phi i32 [ %.15080.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i ], [ %432, %431 ]
  %436 = add i32 %.04881.i, 1
  %.not57.i = icmp eq i32 %436, %340
  br i1 %.not57.i, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !507

_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit: ; preds = %387, %.critedge2.i, %._crit_edge83.i, %.sink.split.i.i.i
  %437 = load ptr, ptr %7, align 8, !tbaa !3
  %438 = icmp eq ptr %437, %276
  br i1 %438, label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit119, label %439

439:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit
  call void @free(ptr noundef %437) #19
  br label %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit119

_ZN4llvm11SmallVectorIjLj8EED2Ev.exit119:         ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveInterval8SubRangeENS_11SmallVectorIjLj8EEEEEvRT_PPS5_T0_.exit, %439
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0223, i64 104
  %441 = load ptr, ptr %440, align 8, !tbaa !124
  %.not210 = icmp eq ptr %441, null
  br i1 %.not210, label %279, label %286

442:                                              ; preds = %.lr.ph221, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ]
  %443 = load ptr, ptr %287, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw [8 x i8], ptr %443, i64 %indvars.iv
  %445 = load ptr, ptr %444, align 8, !tbaa !68
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %.0.copyload.i.i.i.i.i120 = load i64, ptr %446, align 8
  %447 = icmp ult i64 %.0.copyload.i.i.i.i.i120, 8
  br i1 %447, label %543, label %448

448:                                              ; preds = %442
  %.val.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !3
  %.val1.i.i.i.i = load i32, ptr %273, align 8, !tbaa !9
  %.not.i.i.i.i.i121 = icmp eq i32 %.val1.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i: ; preds = %448
  %449 = zext i32 %.val1.i.i.i.i to i64
  %450 = and i64 %.0.copyload.i.i.i.i.i120, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !10
  %454 = trunc i64 %.0.copyload.i.i.i.i.i120 to i32
  %455 = lshr i32 %454, 1
  %456 = and i32 %455, 3
  %457 = or i32 %453, %456
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i
  %.017.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.01016.i.i.i.i.i.i = phi i64 [ %449, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i.i.i.i ], [ %.111.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %458 = lshr i64 %.01016.i.i.i.i.i.i, 1
  %459 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i.i.i.i.i, i64 %458
  %460 = getelementptr i8, ptr %459, i64 8
  %.val12.i.i.i.i.i.i = load i64, ptr %460, align 8
  %461 = and i64 %.val12.i.i.i.i.i.i, -8
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !10
  %465 = trunc i64 %.val12.i.i.i.i.i.i to i32
  %466 = lshr i32 %465, 1
  %467 = and i32 %466, 3
  %468 = or i32 %467, %464
  %.not.i.i.i.i.i.i = icmp ugt i32 %468, %457
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %470 = xor i64 %458, -1
  %471 = add nsw i64 %.01016.i.i.i.i.i.i, %470
  %.111.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %458, i64 %471
  %.1.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, ptr %.017.i.i.i.i.i.i, ptr %469
  %472 = icmp sgt i64 %.111.i.i.i.i.i.i, 0
  br i1 %472, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i, !llvm.loop !18

_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i, %448
  %.pre-phi.i.i = phi i64 [ 0, %448 ], [ %449, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %.val.i.i.i.i, %448 ], [ %.1.i.i.i.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i.i.i.i ]
  %473 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i, i64 %.pre-phi.i.i
  %.not.i.i122 = icmp eq ptr %.0.lcssa.i.i.i.i.i.i, %473
  br i1 %.not.i.i122, label %491, label %474

474:                                              ; preds = %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.0.lcssa.i.i.i.i.i.i, align 8
  %475 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %476 = inttoptr i64 %475 to ptr
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = load i32, ptr %477, align 8, !tbaa !10
  %479 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i to i32
  %480 = lshr i32 %479, 1
  %481 = and i32 %480, 3
  %482 = or i32 %481, %478
  %483 = and i64 %.0.copyload.i.i.i.i.i120, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 8, !tbaa !10
  %487 = trunc i64 %.0.copyload.i.i.i.i.i120 to i32
  %488 = lshr i32 %487, 1
  %489 = and i32 %488, 3
  %490 = or i32 %486, %489
  %.not7.i.i = icmp ugt i32 %482, %490
  br i1 %.not7.i.i, label %491, label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

491:                                              ; preds = %474, %_ZNK4llvm9LiveRange4findENS_9SlotIndexE.exit.i.i
  br label %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i

_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i: ; preds = %491, %474
  %492 = phi ptr [ %473, %491 ], [ %.0.lcssa.i.i.i.i.i.i, %474 ]
  %493 = zext i32 %.val1.i.i.i.i to i64
  %494 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i, i64 %493
  %495 = icmp ne ptr %492, %494
  call void @llvm.assume(i1 %495)
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !54
  %498 = load i32, ptr %497, align 8, !tbaa !48
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %259, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw [4 x i8], ptr %500, i64 %499
  %502 = load i32, ptr %501, align 4, !tbaa !100
  %.not = icmp eq i32 %502, 0
  br i1 %.not, label %543, label %503

503:                                              ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i
  %504 = add i32 %502, -1
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %6, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw [8 x i8], ptr %506, i64 %505
  %508 = load ptr, ptr %507, align 8, !tbaa !121
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %543

510:                                              ; preds = %503
  %511 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %505
  %512 = load ptr, ptr %511, align 8, !tbaa !503
  %.sroa.0.0.copyload = load i64, ptr %301, align 8, !tbaa !146
  %513 = load i64, ptr %274, align 8, !tbaa !33
  %514 = add i64 %513, 120
  store i64 %514, ptr %274, align 8, !tbaa !33
  %515 = load ptr, ptr %269, align 8, !tbaa !45
  %516 = ptrtoint ptr %515 to i64
  %517 = add i64 %516, 15
  %518 = and i64 %517, -16
  %519 = add i64 %518, 120
  %520 = load ptr, ptr %275, align 8, !tbaa !46
  %521 = ptrtoint ptr %520 to i64
  %.not.i.i.i.i123 = icmp ule i64 %519, %521
  %522 = icmp ne ptr %515, null
  %523 = and i1 %522, %.not.i.i.i.i123
  br i1 %523, label %524, label %527, !prof !47

524:                                              ; preds = %510
  %525 = inttoptr i64 %519 to ptr
  store ptr %525, ptr %269, align 8, !tbaa !45
  %526 = inttoptr i64 %518 to ptr
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

527:                                              ; preds = %510
  %528 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %269, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit

_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit: ; preds = %524, %527
  %.0.i.i.i.i = phi ptr [ %526, %524 ], [ %528, %527 ]
  %529 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %529, ptr %.0.i.i.i.i, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 0, ptr %530, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 2, ptr %531, align 4, !tbaa !53
  %532 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %533 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store ptr %533, ptr %532, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  store i32 0, ptr %534, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 76
  store i32 2, ptr %535, align 4, !tbaa !53
  %536 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  %537 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %536, i8 0, i64 16, i1 false)
  store i64 %.sroa.0.0.copyload, ptr %537, align 8, !tbaa !146
  %538 = getelementptr inbounds nuw i8, ptr %512, i64 104
  %539 = load ptr, ptr %538, align 8, !tbaa !141
  %540 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr %539, ptr %540, align 8, !tbaa !124
  store ptr %.0.i.i.i.i, ptr %538, align 8, !tbaa !141
  %541 = load ptr, ptr %6, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %505
  store ptr %.0.i.i.i.i, ptr %542, align 8, !tbaa !121
  br label %543

543:                                              ; preds = %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i, %503, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit, %442
  %.055 = phi i32 [ 0, %442 ], [ %502, %_ZN4llvm12LiveInterval14createSubRangeERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskE.exit ], [ %502, %503 ], [ 0, %_ZNK4llvm9LiveRange21FindSegmentContainingENS_9SlotIndexE.exit.i ]
  %544 = load i32, ptr %263, align 8, !tbaa !9
  %545 = load i32, ptr %264, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %544, %545
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %546, !prof !47

546:                                              ; preds = %543
  %547 = zext i32 %544 to i64
  %548 = add nuw nsw i64 %547, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %262, i64 noundef %548, i64 noundef 4) #19
  %.pre.i124 = load i32, ptr %263, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %543, %546
  %549 = phi i32 [ %544, %543 ], [ %.pre.i124, %546 ]
  %550 = load ptr, ptr %5, align 8, !tbaa !3
  %551 = zext i32 %549 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr %550, i64 %551
  store i32 %.055, ptr %552, align 1
  %553 = load i32, ptr %263, align 8, !tbaa !9
  %554 = add i32 %553, 1
  store i32 %554, ptr %263, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge222, label %442, !llvm.loop !508

555:                                              ; preds = %_ZN4llvm11SmallVectorIjLj8EED2Ev.exit, %._crit_edge
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %557, ptr %8, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %558, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %559, align 4, !tbaa !53
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %561 = load i32, ptr %560, align 8, !tbaa !9
  %.not.i.i.i125 = icmp eq i32 %561, 0
  %562 = icmp eq ptr %8, %556
  %or.cond.i.i = or i1 %562, %.not.i.i.i125
  br i1 %or.cond.i.i, label %_ZN4llvm12IntEqClassesC2ERKS0_.exit, label %563

563:                                              ; preds = %555
  %564 = icmp ugt i32 %561, 8
  br i1 %564, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i:         ; preds = %563
  %565 = zext i32 %561 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef nonnull %557, i64 noundef %565, i64 noundef 4) #19
  %.pre.i.i127 = load i32, ptr %560, align 8, !tbaa !9
  %.not.i.i.i.i128 = icmp eq i32 %.pre.i.i127, 0
  br i1 %.not.i.i.i.i128, label %.sink.split.i.i.i126, label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  %.pre.i129 = load ptr, ptr %8, align 8, !tbaa !3
  br label %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i

_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i:  ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i, %563
  %566 = phi ptr [ %.pre.i129, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %557, %563 ]
  %567 = phi i32 [ %.pre.i.i127, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i._ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i_crit_edge.i ], [ %561, %563 ]
  %568 = zext i32 %567 to i64
  %569 = load ptr, ptr %556, align 8, !tbaa !3
  %gepdiff.i.i.i = shl nuw nsw i64 %568, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %566, ptr align 4 %569, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i126

.sink.split.i.i.i126:                             ; preds = %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.thread.i.i, %_ZSt4copyIPKjPjET0_T_S4_S3_.exit31.i.i.i
  store i32 %561, ptr %558, align 8, !tbaa !9
  br label %_ZN4llvm12IntEqClassesC2ERKS0_.exit

_ZN4llvm12IntEqClassesC2ERKS0_.exit:              ; preds = %555, %.sink.split.i.i.i126
  %570 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %572 = load i32, ptr %571, align 8, !tbaa !408
  store i32 %572, ptr %570, align 8, !tbaa !408
  %573 = load ptr, ptr %1, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %575 = load i32, ptr %574, align 8, !tbaa !9
  %576 = zext i32 %575 to i64
  %.idx.i130 = mul nuw nsw i64 %576, 24
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 %.idx.i130
  %.not63.i131 = icmp eq i32 %575, 0
  br i1 %.not63.i131, label %.critedge.i134, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %_ZN4llvm12IntEqClassesC2ERKS0_.exit
  %578 = load ptr, ptr %8, align 8, !tbaa !3
  br label %579

579:                                              ; preds = %587, %.lr.ph.i132
  %.064.i133 = phi ptr [ %573, %.lr.ph.i132 ], [ %588, %587 ]
  %580 = getelementptr inbounds nuw i8, ptr %.064.i133, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !54
  %582 = load i32, ptr %581, align 8, !tbaa !48
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [4 x i8], ptr %578, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !100
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %.critedge.i134

587:                                              ; preds = %579
  %588 = getelementptr inbounds nuw i8, ptr %.064.i133, i64 24
  %.not.i185 = icmp eq ptr %588, %577
  br i1 %.not.i185, label %._crit_edge.i154, label %579, !llvm.loop !509

.critedge.i134:                                   ; preds = %579, %_ZN4llvm12IntEqClassesC2ERKS0_.exit
  %.0.lcssa.i135 = phi ptr [ %573, %_ZN4llvm12IntEqClassesC2ERKS0_.exit ], [ %.064.i133, %579 ]
  %.not5567.i136 = icmp eq ptr %.0.lcssa.i135, %577
  br i1 %.not5567.i136, label %._crit_edge.i154, label %.lr.ph71.i137

._crit_edge.loopexit.i150:                        ; preds = %644
  %.pre.i151 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre85.i152 = load i32, ptr %574, align 8, !tbaa !9
  %.pre87.i153 = zext i32 %.pre85.i152 to i64
  br label %._crit_edge.i154

._crit_edge.i154:                                 ; preds = %587, %._crit_edge.loopexit.i150, %.critedge.i134
  %.pre-phi.i155 = phi i64 [ %.pre87.i153, %._crit_edge.loopexit.i150 ], [ %576, %.critedge.i134 ], [ %576, %587 ]
  %589 = phi ptr [ %.pre.i151, %._crit_edge.loopexit.i150 ], [ %573, %.critedge.i134 ], [ %573, %587 ]
  %.1.lcssa.i156 = phi ptr [ %.2.i148, %._crit_edge.loopexit.i150 ], [ %577, %.critedge.i134 ], [ %577, %587 ]
  %590 = getelementptr inbounds nuw [24 x i8], ptr %589, i64 %.pre-phi.i155
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %577 to i64
  %593 = sub i64 %591, %592
  %.not.i.i.i.i.i.i.i157 = icmp eq ptr %590, %577
  br i1 %.not.i.i.i.i.i.i.i157, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i159, label %594

594:                                              ; preds = %._crit_edge.i154
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1.lcssa.i156, ptr align 8 %577, i64 %593, i1 false)
  %.pre.i.i158 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i159

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i159: ; preds = %594, %._crit_edge.i154
  %595 = phi ptr [ %589, %._crit_edge.i154 ], [ %.pre.i.i158, %594 ]
  %596 = getelementptr inbounds i8, ptr %.1.lcssa.i156, i64 %593
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %595 to i64
  %599 = sub i64 %597, %598
  %600 = sdiv exact i64 %599, 24
  %601 = trunc i64 %600 to i32
  store i32 %601, ptr %574, align 8, !tbaa !9
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %603 = load i32, ptr %602, align 8, !tbaa !9
  %.not5673.i160 = icmp eq i32 %603, 0
  br i1 %.not5673.i160, label %.critedge2.i163, label %.lr.ph75.i161

.lr.ph75.i161:                                    ; preds = %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i159
  %604 = load ptr, ptr %8, align 8, !tbaa !3
  %605 = zext i32 %603 to i64
  br label %646

.lr.ph71.i137:                                    ; preds = %.critedge.i134, %644
  %.170.i138 = phi ptr [ %.2.i148, %644 ], [ %.0.lcssa.i135, %.critedge.i134 ]
  %.04768.i139 = phi ptr [ %645, %644 ], [ %.0.lcssa.i135, %.critedge.i134 ]
  %606 = getelementptr inbounds nuw i8, ptr %.04768.i139, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !54
  %608 = load i32, ptr %607, align 8, !tbaa !48
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %8, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %609
  %612 = load i32, ptr %611, align 4, !tbaa !100
  %.not59.i140 = icmp eq i32 %612, 0
  br i1 %.not59.i140, label %642, label %613

613:                                              ; preds = %.lr.ph71.i137
  %614 = add i32 %612, -1
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !503
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !9
  %620 = zext i32 %619 to i64
  %621 = add nuw nsw i64 %620, 1
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !53
  %.not.i.i.not.i.i141 = icmp ult i32 %619, %623
  %.pre3.i.i142 = load ptr, ptr %617, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i141, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i146, label %624, !prof !47

624:                                              ; preds = %613
  %625 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i.i142, i64 %620
  %626 = icmp uge ptr %.04768.i139, %.pre3.i.i142
  %627 = icmp ult ptr %.04768.i139, %625
  %spec.select.i.i.i.i.i.i143 = and i1 %626, %627
  br i1 %spec.select.i.i.i.i.i.i143, label %628, label %.critedge.i.i.i.i144, !prof !59

628:                                              ; preds = %624
  %629 = ptrtoint ptr %.04768.i139 to i64
  %630 = ptrtoint ptr %.pre3.i.i142 to i64
  %631 = sub i64 %629, %630
  %632 = getelementptr inbounds nuw i8, ptr %617, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull %632, i64 noundef %621, i64 noundef 24) #19
  %633 = load ptr, ptr %617, align 8, !tbaa !3
  %634 = getelementptr inbounds i8, ptr %633, i64 %631
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i146

.critedge.i.i.i.i144:                             ; preds = %624
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull %635, i64 noundef %621, i64 noundef 24) #19
  %.pre.i60.i145 = load ptr, ptr %617, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i146

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i146: ; preds = %.critedge.i.i.i.i144, %628, %613
  %636 = phi ptr [ %.pre3.i.i142, %613 ], [ %633, %628 ], [ %.pre.i60.i145, %.critedge.i.i.i.i144 ]
  %.016.i.i.i.i147 = phi ptr [ %.04768.i139, %613 ], [ %634, %628 ], [ %.04768.i139, %.critedge.i.i.i.i144 ]
  %637 = load i32, ptr %618, align 8, !tbaa !9
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [24 x i8], ptr %636, i64 %638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %639, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i147, i64 24, i1 false)
  %640 = load i32, ptr %618, align 8, !tbaa !9
  %641 = add i32 %640, 1
  store i32 %641, ptr %618, align 8, !tbaa !9
  br label %644

642:                                              ; preds = %.lr.ph71.i137
  %643 = getelementptr inbounds nuw i8, ptr %.170.i138, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.170.i138, ptr noundef nonnull align 8 dereferenceable(24) %.04768.i139, i64 24, i1 false), !tbaa.struct !98
  br label %644

644:                                              ; preds = %642, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i146
  %.2.i148 = phi ptr [ %.170.i138, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit.i146 ], [ %643, %642 ]
  %645 = getelementptr inbounds nuw i8, ptr %.04768.i139, i64 24
  %.not55.i149 = icmp eq ptr %645, %577
  br i1 %.not55.i149, label %._crit_edge.loopexit.i150, label %.lr.ph71.i137, !llvm.loop !510

646:                                              ; preds = %650, %.lr.ph75.i161
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %650 ], [ 0, %.lr.ph75.i161 ]
  %647 = getelementptr inbounds nuw [4 x i8], ptr %604, i64 %indvars.iv236
  %648 = load i32, ptr %647, align 4, !tbaa !100
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %.critedge2.i163.loopexit

650:                                              ; preds = %646
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %.not56.i184 = icmp eq i64 %indvars.iv.next237, %605
  br i1 %.not56.i184, label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, label %646, !llvm.loop !511

.critedge2.i163.loopexit:                         ; preds = %646
  %651 = trunc nuw i64 %indvars.iv236 to i32
  br label %.critedge2.i163

.critedge2.i163:                                  ; preds = %.critedge2.i163.loopexit, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i159
  %.049.lcssa.i164 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit.i159 ], [ %651, %.critedge2.i163.loopexit ]
  %.not5779.i165 = icmp eq i32 %.049.lcssa.i164, %603
  br i1 %.not5779.i165, label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, label %.lr.ph82.i166

.lr.ph82.i166:                                    ; preds = %.critedge2.i163
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %667

._crit_edge83.i175:                               ; preds = %700
  %.pre86.i176 = load i32, ptr %602, align 8, !tbaa !9
  %653 = zext i32 %.251.i173 to i64
  %654 = icmp eq i32 %.251.i173, %.pre86.i176
  br i1 %654, label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, label %655

655:                                              ; preds = %._crit_edge83.i175
  %656 = icmp ult i32 %.251.i173, %.pre86.i176
  br i1 %656, label %.sink.split.i.i.i182, label %657

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %659 = load i32, ptr %658, align 4, !tbaa !53
  %660 = icmp ugt i32 %.251.i173, %659
  br i1 %660, label %661, label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i177

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull %662, i64 noundef %653, i64 noundef 8) #19
  %.pre.i.i.i183 = load i32, ptr %602, align 8, !tbaa !9
  br label %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i177

_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i177: ; preds = %661, %657
  %.pre-phi.i.i.in.i178 = phi i32 [ %.pre86.i176, %657 ], [ %.pre.i.i.i183, %661 ]
  %.not11.i.i.i179 = icmp eq i32 %.251.i173, %.pre-phi.i.i.in.i178
  br i1 %.not11.i.i.i179, label %.sink.split.i.i.i182, label %.lr.ph.preheader.i.i.i180

.lr.ph.preheader.i.i.i180:                        ; preds = %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i177
  %.pre-phi.i.i.i181 = zext i32 %.pre-phi.i.i.in.i178 to i64
  %663 = load ptr, ptr %652, align 8, !tbaa !3
  %664 = getelementptr [8 x i8], ptr %663, i64 %.pre-phi.i.i.i181
  %665 = sub nsw i64 %653, %.pre-phi.i.i.i181
  %666 = shl nsw i64 %665, 3
  call void @llvm.memset.p0.i64(ptr align 8 %664, i8 0, i64 %666, i1 false), !tbaa !68
  br label %.sink.split.i.i.i182

.sink.split.i.i.i182:                             ; preds = %.lr.ph.preheader.i.i.i180, %_ZN4llvm15SmallVectorImplIPNS_6VNInfoEE7reserveEm.exit.i.i.i177, %655
  store i32 %.251.i173, ptr %602, align 8, !tbaa !9
  br label %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit

667:                                              ; preds = %700, %.lr.ph82.i166
  %.04881.i167 = phi i32 [ %.049.lcssa.i164, %.lr.ph82.i166 ], [ %701, %700 ]
  %.15080.i168 = phi i32 [ %.049.lcssa.i164, %.lr.ph82.i166 ], [ %.251.i173, %700 ]
  %668 = zext i32 %.04881.i167 to i64
  %669 = load ptr, ptr %652, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %668
  %671 = load ptr, ptr %670, align 8, !tbaa !68
  %672 = load ptr, ptr %8, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %668
  %674 = load i32, ptr %673, align 4, !tbaa !100
  %.not58.i169 = icmp eq i32 %674, 0
  br i1 %.not58.i169, label %696, label %675

675:                                              ; preds = %667
  %676 = add i32 %674, -1
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %677
  %679 = load ptr, ptr %678, align 8, !tbaa !503
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 72
  %681 = load i32, ptr %680, align 8, !tbaa !9
  store i32 %681, ptr %671, align 8, !tbaa !48
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 64
  %683 = getelementptr inbounds nuw i8, ptr %679, i64 76
  %684 = load i32, ptr %683, align 4, !tbaa !53
  %.not.i.i.not.i61.i170 = icmp ult i32 %681, %684
  br i1 %.not.i.i.not.i61.i170, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i172, label %685, !prof !47

685:                                              ; preds = %675
  %686 = zext i32 %681 to i64
  %687 = add nuw nsw i64 %686, 1
  %688 = getelementptr inbounds nuw i8, ptr %679, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %682, ptr noundef nonnull %688, i64 noundef %687, i64 noundef 8) #19
  %.pre.i62.i171 = load i32, ptr %680, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i172

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i172: ; preds = %685, %675
  %689 = phi i32 [ %681, %675 ], [ %.pre.i62.i171, %685 ]
  %690 = load ptr, ptr %682, align 8, !tbaa !3
  %691 = zext i32 %689 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr %690, i64 %691
  %693 = ptrtoint ptr %671 to i64
  store i64 %693, ptr %692, align 1
  %694 = load i32, ptr %680, align 8, !tbaa !9
  %695 = add i32 %694, 1
  store i32 %695, ptr %680, align 8, !tbaa !9
  br label %700

696:                                              ; preds = %667
  store i32 %.15080.i168, ptr %671, align 8, !tbaa !48
  %697 = add i32 %.15080.i168, 1
  %698 = zext i32 %.15080.i168 to i64
  %699 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %698
  store ptr %671, ptr %699, align 8, !tbaa !68
  br label %700

700:                                              ; preds = %696, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i172
  %.251.i173 = phi i32 [ %.15080.i168, %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit.i172 ], [ %697, %696 ]
  %701 = add i32 %.04881.i167, 1
  %.not57.i174 = icmp eq i32 %701, %603
  br i1 %.not57.i174, label %._crit_edge83.i175, label %667, !llvm.loop !512

_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit: ; preds = %650, %.critedge2.i163, %._crit_edge83.i175, %.sink.split.i.i.i182
  %702 = load ptr, ptr %8, align 8, !tbaa !3
  %703 = icmp eq ptr %702, %557
  br i1 %703, label %_ZN4llvm12IntEqClassesD2Ev.exit, label %704

704:                                              ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit
  call void @free(ptr noundef %702) #19
  br label %_ZN4llvm12IntEqClassesD2Ev.exit

_ZN4llvm12IntEqClassesD2Ev.exit:                  ; preds = %_ZN4llvmL15DistributeRangeINS_12LiveIntervalENS_12IntEqClassesEEEvRT_PPS3_T0_.exit, %704
  ret void
}

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !513
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !515

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !47

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !9
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !47

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !46
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !45
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
  %.not26 = icmp eq i32 %10, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %31

._crit_edge:                                      ; preds = %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, %6
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = zext i32 %21 to i64
  %.idx32 = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx32
  %.not2528 = icmp eq i32 %21, 0
  br i1 %.not2528, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = ptrtoint ptr %4 to i64
  %.pre = load i32, ptr %27, align 8, !tbaa !9
  br label %66

31:                                               ; preds = %.lr.ph, %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %.027 = phi ptr [ %8, %.lr.ph ], [ %65, %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %32 = load ptr, ptr %.027, align 8, !tbaa !68
  %33 = load i64, ptr %13, align 8, !tbaa !33
  %34 = add i64 %33, 16
  store i64 %34, ptr %13, align 8, !tbaa !33
  %35 = load ptr, ptr %2, align 8, !tbaa !45
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add i64 %38, 16
  %40 = load ptr, ptr %14, align 8, !tbaa !46
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i = icmp ule i64 %39, %41
  %42 = icmp ne ptr %35, null
  %43 = and i1 %42, %.not.i.i.i.i
  br i1 %43, label %44, label %47, !prof !47

44:                                               ; preds = %31
  %45 = inttoptr i64 %39 to ptr
  store ptr %45, ptr %2, align 8, !tbaa !45
  %46 = inttoptr i64 %38 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

47:                                               ; preds = %31
  %48 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %47, %44
  %.0.i.i.i.i = phi ptr [ %46, %44 ], [ %48, %47 ]
  %49 = load i32, ptr %16, align 8, !tbaa !9
  store i32 %49, ptr %.0.i.i.i.i, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !29
  store i64 %52, ptr %50, align 8, !tbaa !29
  %53 = load i32, ptr %16, align 8, !tbaa !9
  %54 = load i32, ptr %17, align 4, !tbaa !53
  %.not.i.i.not.i.i = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %55, !prof !47

55:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %57, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !9
  br label %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %55
  %58 = phi i32 [ %53, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %55 ]
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %16, align 8, !tbaa !9
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %65, %12
  br i1 %.not, label %._crit_edge, label %31

66:                                               ; preds = %.lr.ph31, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit
  %67 = phi i32 [ %.pre, %.lr.ph31 ], [ %93, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit ]
  %.02229 = phi ptr [ %19, %.lr.ph31 ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.01.0.copyload = load i64, ptr %.02229, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %.sroa.0.0.copyload = load i64, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %.02229, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %24, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !29
  store i64 %.sroa.0.0.copyload, ptr %25, align 8, !tbaa !29
  store ptr %75, ptr %26, align 8, !tbaa !54
  %76 = zext i32 %67 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = load i32, ptr %28, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %67, %78
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, label %79, !prof !47

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %76
  %81 = icmp uge ptr %4, %.pre3.i
  %82 = icmp ult ptr %4, %80
  %spec.select.i.i.i.i.i = and i1 %81, %82
  br i1 %spec.select.i.i.i.i.i, label %83, label %.critedge.i.i.i, !prof !59

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.pre3.i to i64
  %85 = sub i64 %30, %84
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %77, i64 noundef 24) #19
  %86 = load ptr, ptr %0, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %77, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit: ; preds = %66, %83, %.critedge.i.i.i
  %88 = phi ptr [ %.pre3.i, %66 ], [ %86, %83 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %66 ], [ %87, %83 ], [ %4, %.critedge.i.i.i ]
  %89 = load i32, ptr %27, align 8, !tbaa !9
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %92 = load i32, ptr %27, align 8, !tbaa !9
  %93 = add i32 %92, 1
  store i32 %93, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = getelementptr inbounds nuw i8, ptr %.02229, i64 24
  %.not25 = icmp eq ptr %94, %23
  br i1 %.not25, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, %._crit_edge, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZNK4llvm9SlotIndex5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E9_M_invokeERKSt9_Any_dataS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca %"class.llvm::format_object", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8, !tbaa !516
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.4, ptr %5, align 8, !tbaa !397, !alias.scope !517
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm13format_objectIJmEEE, i64 16), ptr %3, align 8, !tbaa !197, !alias.scope !517
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %4, ptr %6, align 8, !tbaa !402, !alias.scope !517
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_13PrintLaneMaskENS0_11LaneBitmaskEEUlS2_E_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !82
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !520
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !146
  store i64 %7, ptr %0, align 8, !tbaa !146
  br label %_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN4llvm13PrintLaneMaskENS1_11LaneBitmaskEEUlRNS1_11raw_ostreamEE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsERKNS_18format_object_baseE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm18format_object_base4homeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13format_objectIJmEE7snprintEPcj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !397
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !146
  %9 = tail call noundef i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %4, ptr noundef %6, i64 noundef %8) #19
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 3
  %50 = or i32 %46, %49
  %51 = icmp ult i32 %42, %50
  br label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit: ; preds = %8, %11, %32, %34
  %52 = phi i1 [ %51, %34 ], [ true, %8 ], [ true, %11 ], [ false, %32 ]
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !98
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !87
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %53, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %54

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %2, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %12, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %42 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i10 = load i64, ptr %55, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i11 = load i64, ptr %2, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i11 to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %64, %61
  %66 = and i64 %.sroa.01.0.copyload.i.i.i.i10, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i12 = load i64, ptr %57, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13 = load i64, ptr %56, align 8
  %77 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13, -8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i13 to i32
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 3
  %84 = or i32 %83, %80
  %85 = and i64 %.sroa.01.0.copyload.i.i.i.i.i12, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i12 to i32
  %90 = lshr i32 %89, 1
  %91 = and i32 %90, 3
  %92 = or i32 %88, %91
  %93 = icmp ult i32 %84, %92
  br i1 %93, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread: ; preds = %54, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = icmp eq ptr %95, %1
  br i1 %96, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %97

97:                                               ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread
  %98 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %.0.copyload.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %99, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i16, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i17 = load i64, ptr %56, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18 = load i64, ptr %100, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i18 to i32
  %117 = lshr i32 %116, 1
  %118 = and i32 %117, 3
  %119 = or i32 %118, %115
  %120 = and i64 %.sroa.01.0.copyload.i.i.i.i.i17, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !10
  %124 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i17 to i32
  %125 = lshr i32 %124, 1
  %126 = and i32 %125, 3
  %127 = or i32 %123, %126
  %128 = icmp ult i32 %119, %127
  br i1 %128, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread: ; preds = %97, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !513
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
  %.sroa.01.0.copyload.i.i.i.i.i22 = load i64, ptr %56, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23 = load i64, ptr %57, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !10
  %139 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i23 to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %141, %138
  %143 = and i64 %.sroa.01.0.copyload.i.i.i.i.i22, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i32, ptr %145, align 8, !tbaa !10
  %147 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i22 to i32
  %148 = lshr i32 %147, 1
  %149 = and i32 %148, 3
  %150 = or i32 %146, %149
  %151 = icmp ult i32 %142, %150
  br i1 %151, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread: ; preds = %75, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = icmp eq ptr %153, %1
  br i1 %154, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread, label %155

155:                                              ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread
  %156 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %.sroa.01.0.copyload.i.i.i.i25 = load i64, ptr %157, align 8, !tbaa !29
  %159 = and i64 %.sroa.01.0.copyload.i.i.i.i25, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i27 = load i64, ptr %158, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28 = load i64, ptr %56, align 8
  %170 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !10
  %174 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i28 to i32
  %175 = lshr i32 %174, 1
  %176 = and i32 %175, 3
  %177 = or i32 %176, %173
  %178 = and i64 %.sroa.01.0.copyload.i.i.i.i.i27, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !10
  %182 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i27 to i32
  %183 = lshr i32 %182, 1
  %184 = and i32 %183, 3
  %185 = or i32 %181, %184
  %186 = icmp ult i32 %177, %185
  br i1 %186, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread: ; preds = %155, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !513
  %189 = icmp eq ptr %188, null
  %spec.select56 = select i1 %189, ptr null, ptr %156
  %spec.select57 = select i1 %189, ptr %1, ptr %156
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54: ; preds = %168, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29
  %190 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  br label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread

_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread: ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread, %9, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51
  %.sroa.050.0 = phi ptr [ %52, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51 ], [ %spec.select, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit ], [ %spec.select56, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread ], [ %1, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24 ], [ %133, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53 ], [ %95, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread ], [ null, %9 ], [ %191, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54 ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread ]
  %.sroa.12.0 = phi ptr [ %53, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread51 ], [ %spec.select55, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread ], [ %11, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit ], [ %spec.select57, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread ], [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24 ], [ %134, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit19.thread53 ], [ %95, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit14.thread ], [ %11, %9 ], [ %192, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit29.thread54 ], [ %153, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit24.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.050.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02528 = load ptr, ptr %3, align 8, !tbaa !30
  %.not29 = icmp eq ptr %.02528, null
  br i1 %.not29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %21, align 8, !tbaa !29
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %22, align 8, !tbaa !29
  %34 = load i32, ptr %16, align 8, !tbaa !10
  %35 = or i32 %19, %34
  %36 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !10
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
  %.025 = load ptr, ptr %46, align 8, !tbaa !30
  %.not = icmp eq ptr %.025, null
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !522

._crit_edge:                                      ; preds = %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit.thread
  br i1 %45, label %._crit_edge.thread, label %52

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.024.lcssa38 = phi ptr [ %.02530, %._crit_edge ], [ %4, %2 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = icmp eq ptr %.024.lcssa38, %48
  br i1 %49, label %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread, label %50

50:                                               ; preds = %._crit_edge.thread
  %51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa38) #18
  br label %52

52:                                               ; preds = %50, %._crit_edge
  %.024.lcssa37 = phi ptr [ %.024.lcssa38, %50 ], [ %.02530, %._crit_edge ]
  %.sroa.010.0 = phi ptr [ %51, %50 ], [ %.02530, %._crit_edge ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.010.0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.01.0.copyload.i.i.i.i5 = load i64, ptr %1, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i6 = load i64, ptr %53, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i6 to i32
  %61 = lshr i32 %60, 1
  %62 = and i32 %61, 3
  %63 = or i32 %62, %59
  %64 = and i64 %.sroa.01.0.copyload.i.i.i.i5, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i7 = load i64, ptr %55, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %54, align 8
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 to i32
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 3
  %82 = or i32 %81, %78
  %83 = and i64 %.sroa.01.0.copyload.i.i.i.i.i7, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !10
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
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9.thread27 ], [ %.024.lcssa38, %._crit_edge.thread ], [ %.024.lcssa37, %_ZNKSt4lessIN4llvm9LiveRange7SegmentEEclERKS2_S5_.exit9 ], [ %.024.lcssa37, %52 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_insert_unique_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EOT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
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
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %12, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i to i32
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 3
  %22 = or i32 %21, %18
  %23 = and i64 %.sroa.01.0.copyload.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !10
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
  %.sroa.01.0.copyload.i.i.i.i.i.i = load i64, ptr %14, align 8, !tbaa !29
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %13, align 8
  %35 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = trunc i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %41, %38
  %43 = and i64 %.sroa.01.0.copyload.i.i.i.i.i.i, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = trunc i64 %.sroa.01.0.copyload.i.i.i.i.i.i to i32
  %48 = lshr i32 %47, 1
  %49 = and i32 %48, 3
  %50 = or i32 %46, %49
  %51 = icmp ult i32 %42, %50
  br label %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %8, %11, %32, %34
  %52 = phi i1 [ %51, %34 ], [ true, %8 ], [ true, %11 ], [ false, %32 ]
  %53 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !98
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %52, ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !87
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !87
  br label %58

58:                                               ; preds = %4, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %53, %_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %6, %4 ]
  ret ptr %.sroa.08.0
}

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEE18extendSegmentEndToES6_NS3_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
.preheader.i.i.i:
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %1) #18
  %.val15 = load ptr, ptr %0, align 8, !tbaa !84
  %6 = getelementptr i8, ptr %.val15, i64 96
  %.val15.val = load ptr, ptr %6, align 8, !tbaa !20
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
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = or i32 %9, %12
  br label %14

14:                                               ; preds = %.lr.ph, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit
  %.sroa.025.044 = phi ptr [ %5, %.lr.ph ], [ %24, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.044, i64 40
  %.sroa.08.0.copyload = load i64, ptr %15, align 8, !tbaa !29
  %16 = and i64 %.sroa.08.0.copyload, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = trunc i64 %.sroa.08.0.copyload to i32
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 3
  %23 = or i32 %22, %19
  %.not38 = icmp ult i32 %13, %23
  br i1 %.not38, label %.critedge, label %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit

_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit: ; preds = %14
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.044) #18
  %.not = icmp eq ptr %24, %7
  br i1 %.not, label %.critedge, label %14, !llvm.loop !523

.critedge:                                        ; preds = %14, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit, %.preheader.i.i.i..critedge_crit_edge
  %.pre-phi57 = phi i32 [ %.pre56, %.preheader.i.i.i..critedge_crit_edge ], [ %12, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ], [ %12, %14 ]
  %.sroa.025.0.lcssa = phi ptr [ %5, %.preheader.i.i.i..critedge_crit_edge ], [ %.sroa.025.044, %14 ], [ %24, %_ZSt4nextISt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE.exit ]
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.025.0.lcssa) #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %.pre50, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = or i32 %28, %.pre-phi57
  %30 = and i64 %.sroa.0.0.copyload.i, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !10
  %34 = trunc i64 %.sroa.0.0.copyload.i to i32
  %35 = lshr i32 %34, 1
  %36 = and i32 %35, 3
  %37 = or i32 %36, %33
  %38 = icmp ult i32 %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.speculated = select i1 %38, i64 %.sroa.0.0.copyload.i, i64 %2
  store i64 %.sroa.speculated, ptr %39, align 8, !tbaa !29
  %.val14 = load ptr, ptr %0, align 8, !tbaa !84
  %40 = getelementptr i8, ptr %.val14, i64 96
  %.val14.val = load ptr, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %.val14.val, i64 8
  %.not39 = icmp eq ptr %.sroa.025.0.lcssa, %41
  br i1 %.not39, label %.critedge2, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 32
  %.0.copyload.i.i.i.i.i.i16 = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i.i16, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = trunc i64 %.0.copyload.i.i.i.i.i.i16 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %52 = and i64 %.sroa.speculated, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !10
  %56 = trunc i64 %.sroa.speculated to i32
  %57 = lshr i32 %56, 1
  %58 = and i32 %57, 3
  %59 = or i32 %55, %58
  %.not40 = icmp ugt i32 %51, %59
  br i1 %.not40, label %.critedge2, label %60

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, %4
  br i1 %63, label %64, label %.critedge2

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !29
  store i64 %66, ptr %39, align 8, !tbaa !29
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.0.lcssa) #18
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !84
  %.phi.trans.insert = getelementptr i8, ptr %.val.pre, i64 96
  %.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  br label %.critedge2

.critedge2:                                       ; preds = %42, %.critedge, %64, %60
  %.val.val = phi ptr [ %.val.val.pre, %64 ], [ %.val14.val, %60 ], [ %.val14.val, %.critedge ], [ %.val14.val, %42 ]
  %.sroa.025.1 = phi ptr [ %67, %64 ], [ %.sroa.025.0.lcssa, %60 ], [ %.sroa.025.0.lcssa, %.critedge ], [ %.sroa.025.0.lcssa, %42 ]
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #18
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %.critedge.i.i.i

72:                                               ; preds = %.critedge2
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %74 = icmp eq ptr %.sroa.025.1, %73
  br i1 %74, label %75, label %.critedge.i.i.i

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  tail call void @_ZNSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %.val.val, ptr noundef %77)
  store ptr null, ptr %76, align 8, !tbaa !23
  store ptr %73, ptr %69, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  store ptr %73, ptr %78, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  store i64 0, ptr %79, align 8, !tbaa !87
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
  %83 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #18
  %84 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %80) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 56) #20
  %85 = load i64, ptr %81, align 8, !tbaa !87
  %86 = add i64 %85, -1
  store i64 %86, ptr %81, align 8, !tbaa !87
  %.not.i.i.i22 = icmp eq ptr %83, %.sroa.025.1
  br i1 %.not.i.i.i22, label %_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit, label %82, !llvm.loop !88

_ZNSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS2_ES8_.exit: ; preds = %82, %75, %.critedge.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEE18extendSegmentEndToES5_NS2_9SlotIndexE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val22 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = load ptr, ptr %.val22, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %.not28 = icmp eq ptr %6, %11
  %.pre35 = and i64 %2, -8
  %.pre37 = inttoptr i64 %.pre35 to ptr
  br i1 %.not28, label %..critedge_crit_edge, label %.lr.ph

..critedge_crit_edge:                             ; preds = %3
  %.pre39 = trunc i64 %2 to i32
  %.pre41 = lshr i32 %.pre39, 1
  %.pre43 = and i32 %.pre41, 3
  br label %.critedge

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.pre37, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = trunc i64 %2 to i32
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 3
  %17 = or i32 %13, %16
  br label %18

18:                                               ; preds = %.lr.ph, %28
  %.029 = phi ptr [ %6, %.lr.ph ], [ %29, %28 ]
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.sroa.01.0.copyload = load i64, ptr %19, align 8, !tbaa !29
  %20 = and i64 %.sroa.01.0.copyload, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = trunc i64 %.sroa.01.0.copyload to i32
  %25 = lshr i32 %24, 1
  %26 = and i32 %25, 3
  %27 = or i32 %26, %23
  %.not26 = icmp ult i32 %17, %27
  br i1 %.not26, label %.critedge, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %.not = icmp eq ptr %29, %11
  br i1 %.not, label %.critedge, label %18, !llvm.loop !524

.critedge:                                        ; preds = %18, %28, %..critedge_crit_edge
  %.pre-phi44 = phi i32 [ %.pre43, %..critedge_crit_edge ], [ %16, %28 ], [ %16, %18 ]
  %.0.lcssa = phi ptr [ %6, %..critedge_crit_edge ], [ %.029, %18 ], [ %29, %28 ]
  %30 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %.pre37, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = or i32 %32, %.pre-phi44
  %34 = and i64 %.sroa.0.0.copyload.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = trunc i64 %.sroa.0.0.copyload.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %40, %37
  %42 = icmp ult i32 %33, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.speculated = select i1 %42, i64 %.sroa.0.0.copyload.i, i64 %2
  store i64 %.sroa.speculated, ptr %43, align 8, !tbaa !29
  %.val21 = load ptr, ptr %0, align 8, !tbaa !91
  %44 = load ptr, ptr %.val21, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %47
  %.not20 = icmp eq ptr %.0.lcssa, %48
  br i1 %.not20, label %74, label %49

49:                                               ; preds = %.critedge
  %.0.copyload.i.i.i.i.i.i23 = load i64, ptr %.0.lcssa, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i23, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = trunc i64 %.0.copyload.i.i.i.i.i.i23 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %58 = and i64 %.sroa.speculated, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = trunc i64 %.sroa.speculated to i32
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 3
  %65 = or i32 %61, %64
  %.not27 = icmp ugt i32 %57, %65
  br i1 %.not27, label %74, label %66

66:                                               ; preds = %49
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !54
  %69 = icmp eq ptr %68, %5
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !29
  store i64 %72, ptr %43, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 24
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !91
  %.pre = load ptr, ptr %.val.pre, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val.pre, i64 8
  %.pre33 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !9
  %.pre34 = zext i32 %.pre33 to i64
  br label %74

74:                                               ; preds = %70, %66, %49, %.critedge
  %.pre-phi = phi i64 [ %.pre34, %70 ], [ %47, %66 ], [ %47, %49 ], [ %47, %.critedge ]
  %75 = phi ptr [ %.pre, %70 ], [ %44, %66 ], [ %44, %49 ], [ %44, %.critedge ]
  %.val = phi ptr [ %.val.pre, %70 ], [ %.val21, %66 ], [ %.val21, %49 ], [ %.val21, %.critedge ]
  %.1 = phi ptr [ %73, %70 ], [ %.0.lcssa, %66 ], [ %.0.lcssa, %49 ], [ %.0.lcssa, %.critedge ]
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %.pre-phi
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %.1 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i.i.i.i = icmp eq ptr %76, %.1
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit, label %80

80:                                               ; preds = %74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %.1, i64 %79, i1 false)
  %.pre.i = load ptr, ptr %.val, align 8, !tbaa !3
  br label %_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit

_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE5eraseEPKS2_S5_.exit: ; preds = %74, %80
  %81 = phi ptr [ %75, %74 ], [ %.pre.i, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %83 = getelementptr inbounds i8, ptr %6, i64 %79
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %82, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINS_9LiveRange7SegmentEE15insert_one_implIRKS2_EEPS2_S7_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = add nuw nsw i64 %7, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %.not.i.i.not.i = icmp ult i32 %6, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, label %14, !prof !47

14:                                               ; preds = %10
  %15 = icmp uge ptr %2, %4
  %16 = icmp ult ptr %2, %1
  %spec.select.i.i.i.i.i = and i1 %15, %16
  br i1 %spec.select.i.i.i.i.i, label %17, label %.critedge.i.i.i, !prof !59

17:                                               ; preds = %14
  %18 = ptrtoint ptr %2 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %11, i64 noundef 24) #19
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

.critedge.i.i.i:                                  ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %11, i64 noundef 24) #19
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit: ; preds = %10, %17, %.critedge.i.i.i
  %25 = phi ptr [ %4, %10 ], [ %22, %17 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %2, %10 ], [ %23, %17 ], [ %2, %.critedge.i.i.i ]
  %26 = load i32, ptr %5, align 8, !tbaa !9
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %29 = load i32, ptr %5, align 8, !tbaa !9
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !9
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  br label %75

35:                                               ; preds = %3
  %36 = ptrtoint ptr %1 to i64
  %37 = ptrtoint ptr %4 to i64
  %38 = sub i64 %36, %37
  %39 = add nuw nsw i64 %7, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %.not.i.i.not = icmp ult i32 %6, %41
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit, label %42, !prof !47

42:                                               ; preds = %35
  %43 = icmp uge ptr %2, %4
  %44 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %43, %44
  br i1 %spec.select.i.i.i.i, label %45, label %.critedge.i.i, !prof !59

45:                                               ; preds = %42
  %46 = ptrtoint ptr %2 to i64
  %47 = sub i64 %46, %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48, i64 noundef %39, i64 noundef 24) #19
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %49, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

.critedge.i.i:                                    ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %51, i64 noundef %39, i64 noundef 24) #19
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %35, %45, %.critedge.i.i
  %52 = phi ptr [ %4, %35 ], [ %49, %45 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %35 ], [ %50, %45 ], [ %2, %.critedge.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %38
  %54 = load i32, ptr %5, align 8, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !98
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 8, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -24
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %64, %65
  %.neg.i.i.i.i.i = sdiv exact i64 %66, -24
  %67 = getelementptr inbounds [24 x i8], ptr %61, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %53, i64 %66, i1 false)
  %.pre15 = load i32, ptr %5, align 8, !tbaa !9
  %.pre16 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit, %63
  %68 = phi ptr [ %58, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre16, %63 ]
  %69 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit ], [ %.pre15, %63 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 8, !tbaa !9
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %71
  %73 = icmp uge ptr %.016.i.i, %53
  %74 = icmp ult ptr %.016.i.i, %72
  %spec.select.i = and i1 %73, %74
  %spec.select.idx = select i1 %spec.select.i, i64 24, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %spec.select, i64 24, i1 false), !tbaa.struct !98
  br label %75

75:                                               ; preds = %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit
  %.013 = phi ptr [ %34, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit ], [ %53, %_ZSt13move_backwardIPN4llvm9LiveRange7SegmentES3_ET0_T_S5_S4_.exit ]
  ret ptr %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #1 comdat {
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
  %13 = load i32, ptr %12, align 8, !tbaa !10
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
  %.sroa.0.0.copyload.i = load i64, ptr %.02982, align 8, !tbaa !29
  %26 = and i64 %.sroa.0.0.copyload.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = trunc i64 %.sroa.0.0.copyload.i to i32
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 3
  %33 = or i32 %32, %29
  %.not.i.i = icmp ugt i32 %17, %33
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit: ; preds = %25
  %34 = load i32, ptr %20, align 8, !tbaa !10
  %35 = or i32 %34, %23
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread: ; preds = %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02982, i64 8
  %.sroa.0.0.copyload.i30 = load i64, ptr %37, align 8, !tbaa !29
  %38 = and i64 %.sroa.0.0.copyload.i30, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !10
  %42 = trunc i64 %.sroa.0.0.copyload.i30 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %.not.i.i32 = icmp ugt i32 %17, %45
  br i1 %.not.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread
  %46 = load i32, ptr %20, align 8, !tbaa !10
  %47 = or i32 %46, %23
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34
  %49 = getelementptr inbounds nuw i8, ptr %.02982, i64 16
  %.sroa.0.0.copyload.i35 = load i64, ptr %49, align 8, !tbaa !29
  %50 = and i64 %.sroa.0.0.copyload.i35, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = trunc i64 %.sroa.0.0.copyload.i35 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %.not.i.i37 = icmp ugt i32 %17, %57
  br i1 %.not.i.i37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread
  %58 = load i32, ptr %20, align 8, !tbaa !10
  %59 = or i32 %58, %23
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %.loopexit.loopexit.split.loop.exit118, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39
  %61 = getelementptr inbounds nuw i8, ptr %.02982, i64 24
  %.sroa.0.0.copyload.i40 = load i64, ptr %61, align 8, !tbaa !29
  %62 = and i64 %.sroa.0.0.copyload.i40, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !10
  %66 = trunc i64 %.sroa.0.0.copyload.i40 to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 3
  %69 = or i32 %68, %65
  %.not.i.i42 = icmp ugt i32 %17, %69
  br i1 %.not.i.i42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread
  %70 = load i32, ptr %20, align 8, !tbaa !10
  %71 = or i32 %70, %23
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %.loopexit.loopexit.split.loop.exit120, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44
  %73 = getelementptr inbounds nuw i8, ptr %.02982, i64 32
  %74 = add nsw i64 %.083, -1
  %75 = icmp sgt i64 %.083, 1
  br i1 %75, label %25, label %._crit_edge.loopexit, !llvm.loop !525

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
  %.sroa.0.0.copyload.i45 = load i64, ptr %.029.lcssa, align 8, !tbaa !29
  %78 = and i64 %2, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = trunc i64 %2 to i32
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 3
  %85 = or i32 %81, %84
  %86 = and i64 %.sroa.0.0.copyload.i45, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !10
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
  %97 = load i32, ptr %96, align 8, !tbaa !10
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
  %.sroa.0.0.copyload.i50 = load i64, ptr %.1, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw i8, ptr %.pre-phi94, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !10
  %107 = or i32 %106, %.pre-phi100
  %108 = and i64 %.sroa.0.0.copyload.i50, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !10
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
  %119 = load i32, ptr %118, align 8, !tbaa !10
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
  %.sroa.0.0.copyload.i55 = load i64, ptr %.2, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %.pre-phi104, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !10
  %129 = or i32 %128, %.pre-phi110
  %130 = and i64 %.sroa.0.0.copyload.i55, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !10
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
  %141 = load i32, ptr %140, align 8, !tbaa !10
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

.loopexit.loopexit.split.loop.exit118:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39
  %148 = getelementptr inbounds nuw i8, ptr %.02982, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit120:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44
  %149 = getelementptr inbounds nuw i8, ptr %.02982, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit118, %.loopexit.loopexit.split.loop.exit120, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit54 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59.thread ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit59 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit49 ], [ %149, %.loopexit.loopexit.split.loop.exit120 ], [ %147, %.loopexit.loopexit.split.loop.exit ], [ %148, %.loopexit.loopexit.split.loop.exit118 ], [ %.02982, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }

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
!9 = !{!4, !8, i64 8}
!10 = !{!11, !8, i64 24}
!11 = !{!"_ZTSN4llvm14IndexListEntryE", !12, i64 0, !17, i64 16, !8, i64 24}
!12 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!17 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !5, i64 0}
!22 = !{!15, !16, i64 8}
!23 = !{!24, !27, i64 8}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !28, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!27 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!27, !27, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!24, !27, i64 16}
!33 = !{!34, !28, i64 80}
!34 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !35, i64 0, !35, i64 8, !36, i64 16, !41, i64 64, !28, i64 80, !28, i64 88}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!41 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!45 = !{!34, !35, i64 0}
!46 = !{!34, !35, i64 8}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSN4llvm6VNInfoE", !8, i64 0, !50, i64 8}
!50 = !{!"_ZTSN4llvm9SlotIndexE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !6, i64 0}
!53 = !{!4, !8, i64 12}
!54 = !{!55, !56, i64 16}
!55 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !50, i64 0, !50, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSN4llvm6VNInfoE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt8_Rb_treeIN4llvm9LiveRange7SegmentES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !5, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!11, !17, i64 16}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = !{!56, !56, i64 0}
!69 = distinct !{!69, !19}
!70 = !{!71, !5, i64 0}
!71 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !72, i64 20}
!72 = !{!"bool", !6, i64 0}
!73 = !{!71, !8, i64 8}
!74 = !{!71, !8, i64 12}
!75 = !{!71, !8, i64 16}
!76 = !{!71, !72, i64 20}
!77 = !{i8 0, i8 2}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm15SmallPtrSetImplIPNS_6VNInfoEE6insertES2_"}
!81 = !{}
!82 = !{!5, !5, i64 0}
!83 = distinct !{!83, !19}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_20CalcLiveRangeUtilSetESt23_Rb_tree_const_iteratorIN4llvm9LiveRange7SegmentEESt3setIS5_St4lessIS5_ESaIS5_EEEE", !86, i64 0}
!86 = !{!"p1 _ZTSN4llvm9LiveRangeE", !5, i64 0}
!87 = !{!24, !28, i64 32}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = !{!24, !27, i64 24}
!91 = !{!92, !86, i64 0}
!92 = !{!"_ZTSN12_GLOBAL__N_121CalcLiveRangeUtilBaseINS_23CalcLiveRangeUtilVectorEPN4llvm9LiveRange7SegmentENS2_11SmallVectorIS4_Lj2EEEEE", !86, i64 0}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = !{!15, !16, i64 0}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !68}
!99 = distinct !{!99, !19}
!100 = !{!8, !8, i64 0}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = !{!105, !86, i64 0}
!105 = !{!"_ZTSN4llvm16LiveRangeUpdaterE", !86, i64 0, !50, i64 8, !106, i64 16, !106, i64 24, !107, i64 32}
!106 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !5, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj16EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !4, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj16EEE", !6, i64 0}
!112 = !{!105, !106, i64 24}
!113 = !{!105, !106, i64 16}
!114 = distinct !{!114, !19}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !5, i64 0}
!123 = distinct !{!123, !19}
!124 = !{!125, !122, i64 104}
!125 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !126, i64 0, !122, i64 104, !140, i64 112}
!126 = !{!"_ZTSN4llvm9LiveRangeE", !127, i64 0, !129, i64 64, !134, i64 96}
!127 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !108, i64 0, !128, i64 16}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !6, i64 0}
!129 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !4, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !21, i64 0}
!140 = !{!"_ZTSN4llvm11LaneBitmaskE", !28, i64 0}
!141 = !{!142, !122, i64 104}
!142 = !{!"_ZTSN4llvm12LiveIntervalE", !126, i64 0, !122, i64 104, !143, i64 112, !144, i64 116}
!143 = !{!"_ZTSN4llvm8RegisterE", !8, i64 0}
!144 = !{!"float", !6, i64 0}
!145 = distinct !{!145, !19}
!146 = !{!28, !28, i64 0}
!147 = !{!139, !21, i64 0}
!148 = !{!149, !5, i64 16}
!149 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!150 = !{!151, !5, i64 24}
!151 = !{!"_ZTSSt8functionIFvRN4llvm12LiveInterval8SubRangeEEE", !149, i64 0, !5, i64 24}
!152 = distinct !{!152, !19}
!153 = !{!154, !164, i64 24}
!154 = !{!"_ZTSN4llvm12MachineInstrE", !155, i64 0, !163, i64 16, !164, i64 24, !165, i64 32, !8, i64 40, !166, i64 43, !8, i64 44, !6, i64 47, !167, i64 48, !168, i64 56, !8, i64 64, !172, i64 68}
!155 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !160, i64 0, !162, i64 8}
!160 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !5, i64 0}
!163 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!164 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!165 = !{!"p1 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!166 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!167 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!168 = !{!"_ZTSN4llvm8DebugLocE", !169, i64 0}
!169 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13TrackingMDRefE", !171, i64 0}
!171 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!172 = !{!"short", !6, i64 0}
!173 = !{!154, !165, i64 32}
!174 = !{!159, !162, i64 8}
!175 = distinct !{!175, !19}
!176 = !{!177, !183, i64 256}
!177 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !178, i64 0, !192, i64 232, !193, i64 240, !194, i64 248, !183, i64 256, !195, i64 264, !195, i64 272, !140, i64 280, !196, i64 288, !5, i64 296, !8, i64 304}
!178 = !{!"_ZTSN4llvm14MCRegisterInfoE", !179, i64 8, !8, i64 16, !180, i64 20, !180, i64 24, !181, i64 32, !8, i64 40, !8, i64 44, !182, i64 48, !182, i64 56, !183, i64 64, !35, i64 72, !35, i64 80, !182, i64 88, !8, i64 96, !182, i64 104, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !184, i64 128, !184, i64 136, !184, i64 144, !184, i64 152, !185, i64 160, !185, i64 184, !187, i64 208}
!179 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !5, i64 0}
!180 = !{!"_ZTSN4llvm10MCRegisterE", !8, i64 0}
!181 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !5, i64 0}
!182 = !{!"p1 short", !5, i64 0}
!183 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !5, i64 0}
!184 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !5, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !186, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !5, i64 0}
!187 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSSt6vectorItSaItEE", !5, i64 0}
!192 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !5, i64 0}
!193 = !{!"p2 omnipotent char", !5, i64 0}
!194 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !5, i64 0}
!195 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !5, i64 0}
!196 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"vtable pointer", !7, i64 0}
!199 = distinct !{!199, !19}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !202, i64 0, !203, i64 8, !72, i64 40, !205, i64 48, !218, i64 88, !225, i64 144, !72, i64 168, !229, i64 176, !235, i64 232, !246, i64 296, !253, i64 304, !253, i64 376, !259, i64 448, !265, i64 480}
!202 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!203 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !204, i64 0, !6, i64 24}
!204 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !71, i64 0}
!205 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !206, i64 0, !210, i64 16, !217, i64 32}
!206 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !4, i64 0}
!210 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !211, i64 0, !165, i64 8}
!211 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!217 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!218 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !219, i64 0, !223, i64 16, !217, i64 48}
!219 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !221, i64 0}
!221 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !4, i64 0}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !224, i64 0, !28, i64 8, !6, i64 16}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!225 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm13StringMapImplE", !228, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!228 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!229 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !230, i64 0, !234, i64 24}
!230 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !233, i64 0}
!233 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !28, i64 8, !28, i64 16}
!234 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !6, i64 0}
!235 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !236, i64 0, !240, i64 16, !217, i64 56}
!236 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !4, i64 0}
!240 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !8, i64 0, !241, i64 8}
!241 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !242, i64 0, !245, i64 16}
!242 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !4, i64 0}
!245 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !6, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !252, i64 0}
!252 = !{!"p2 _ZTSN4llvm14MachineOperandE", !5, i64 0}
!253 = !{!"_ZTSN4llvm9BitVectorE", !254, i64 0, !8, i64 64}
!254 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !255, i64 0, !258, i64 16}
!255 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!258 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!259 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !260, i64 0, !264, i64 16, !217, i64 24}
!260 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !4, i64 0}
!264 = !{!"_ZTSN4llvm3LLTE", !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0}
!265 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !5, i64 0}
!270 = !{!271, !274, i64 16}
!271 = !{!"_ZTSN4llvm15MachineFunctionE", !272, i64 0, !273, i64 8, !274, i64 16, !275, i64 24, !276, i64 32, !277, i64 40, !278, i64 48, !279, i64 56, !280, i64 64, !281, i64 72, !282, i64 80, !283, i64 88, !284, i64 96, !8, i64 120, !34, i64 128, !289, i64 224, !291, i64 232, !297, i64 312, !299, i64 320, !8, i64 336, !304, i64 340, !72, i64 341, !72, i64 342, !72, i64 343, !305, i64 344, !308, i64 352, !315, i64 360, !320, i64 384, !320, i64 408, !325, i64 432, !330, i64 456, !332, i64 480, !334, i64 504, !336, i64 528, !72, i64 552, !72, i64 553, !72, i64 554, !72, i64 555, !72, i64 556, !72, i64 557, !72, i64 558, !8, i64 560, !341, i64 564, !342, i64 568, !347, i64 592, !347, i64 616, !352, i64 640, !353, i64 648, !354, i64 656, !355, i64 664, !357, i64 688, !359, i64 712, !8, i64 856, !364, i64 864, !369, i64 1040, !72, i64 1064}
!272 = !{!"p1 _ZTSN4llvm8FunctionE", !5, i64 0}
!273 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!274 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !5, i64 0}
!275 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!276 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !5, i64 0}
!277 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !5, i64 0}
!278 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !5, i64 0}
!279 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !5, i64 0}
!280 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !5, i64 0}
!281 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!282 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !5, i64 0}
!283 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !5, i64 0}
!284 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!288 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !5, i64 0}
!289 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !290, i64 0}
!290 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !5, i64 0}
!291 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !293, i64 0, !296, i64 16}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !4, i64 0}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!297 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !298, i64 0}
!298 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !5, i64 0}
!299 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !14, i64 0}
!304 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!305 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !306, i64 0}
!306 = !{!"_ZTSSt6bitsetILm12EE", !307, i64 0}
!307 = !{!"_ZTSSt12_Base_bitsetILm1EE", !28, i64 0}
!308 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !5, i64 0}
!315 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !316, i64 0}
!316 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !319, i64 0, !319, i64 8, !319, i64 16}
!319 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !5, i64 0}
!320 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!325 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !5, i64 0}
!330 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !331, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!331 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !5, i64 0}
!332 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !333, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!333 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !5, i64 0}
!334 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !335, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!335 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !5, i64 0}
!336 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !5, i64 0}
!341 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!342 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p2 _ZTSN4llvm11GlobalValueE", !5, i64 0}
!347 = !{!"_ZTSSt6vectorIjSaIjEE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !351, i64 0, !351, i64 8, !351, i64 16}
!351 = !{!"p1 int", !5, i64 0}
!352 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!353 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !5, i64 0}
!354 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !356, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !5, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !358, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !5, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !360, i64 0, !363, i64 16}
!360 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !4, i64 0}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !365, i64 0, !368, i64 16}
!365 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !4, i64 0}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !370, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !5, i64 0}
!371 = !{!165, !165, i64 0}
!372 = !{!373, !17, i64 8}
!373 = !{!"_ZTSN4llvm14MachineOperandE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !6, i64 4, !17, i64 8, !6, i64 16}
!374 = distinct !{!374, !19}
!375 = distinct !{!375, !19}
!376 = !{!154, !172, i64 68}
!377 = distinct !{!377, !19}
!378 = !{!379, !380, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !380, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !5, i64 0}
!381 = !{!379, !8, i64 16}
!382 = !{!17, !17, i64 0}
!383 = !{!"branch_weights", i32 1999, i32 1}
!384 = !{!"branch_weights", i32 1, i32 0}
!385 = distinct !{!385, !19}
!386 = !{!387, !35, i64 32}
!387 = !{!"_ZTSN4llvm11raw_ostreamE", !388, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !72, i64 40, !389, i64 44}
!388 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!389 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!390 = !{!387, !35, i64 24}
!391 = distinct !{!391, !19}
!392 = !{!393, !5, i64 24}
!393 = !{!"_ZTSSt8functionIFvRN4llvm11raw_ostreamEEE", !149, i64 0, !5, i64 24}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN4llvm13PrintLaneMaskENS_11LaneBitmaskE: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm13PrintLaneMaskENS_11LaneBitmaskE"}
!397 = !{!398, !35, i64 8}
!398 = !{!"_ZTSN4llvm18format_object_baseE", !35, i64 8}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!402 = !{!403, !28, i64 0}
!403 = !{!"_ZTSSt10_Head_baseILm0EmLb0EE", !28, i64 0}
!404 = !{!142, !144, i64 116}
!405 = distinct !{!405, !19}
!406 = distinct !{!406, !19}
!407 = distinct !{!407, !19}
!408 = !{!409, !8, i64 48}
!409 = !{!"_ZTSN4llvm12IntEqClassesE", !410, i64 0, !8, i64 48}
!410 = !{!"_ZTSN4llvm11SmallVectorIjLj8EEE", !411, i64 0, !414, i64 16}
!411 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !4, i64 0}
!414 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj8EEE", !6, i64 0}
!415 = !{!416, !417, i64 0}
!416 = !{!"_ZTSN4llvm24ConnectedVNInfoEqClassesE", !417, i64 0, !409, i64 8}
!417 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !5, i64 0}
!418 = !{!419, !422, i64 32}
!419 = !{!"_ZTSN4llvm13LiveIntervalsE", !202, i64 0, !276, i64 8, !420, i64 16, !421, i64 24, !422, i64 32, !423, i64 40, !424, i64 48, !34, i64 56, !431, i64 152, !437, i64 184, !442, i64 264, !447, i64 344, !452, i64 424}
!420 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !5, i64 0}
!421 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !5, i64 0}
!422 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !5, i64 0}
!423 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!424 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !427, i64 0}
!427 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !428, i64 0}
!428 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !429, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !430, i64 0}
!430 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !5, i64 0}
!431 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !432, i64 0, !436, i64 16, !217, i64 24}
!432 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !4, i64 0}
!436 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !5, i64 0}
!437 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !438, i64 0, !441, i64 16}
!438 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !4, i64 0}
!441 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !6, i64 0}
!442 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !443, i64 0, !446, i64 16}
!443 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !444, i64 0}
!444 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !4, i64 0}
!446 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !6, i64 0}
!447 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !448, i64 0, !451, i64 16}
!448 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !4, i64 0}
!451 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !6, i64 0}
!452 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !453, i64 0}
!453 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !454, i64 0}
!454 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !4, i64 0}
!456 = distinct !{!456, !19}
!457 = !{!164, !164, i64 0}
!458 = !{!459, !8, i64 24}
!459 = !{!"_ZTSN4llvm17MachineBasicBlockE", !460, i64 0, !462, i64 16, !8, i64 24, !8, i64 28, !202, i64 32, !463, i64 40, !468, i64 64, !473, i64 112, !475, i64 144, !480, i64 168, !484, i64 184, !304, i64 208, !8, i64 212, !72, i64 216, !72, i64 217, !462, i64 224, !72, i64 232, !72, i64 233, !72, i64 234, !72, i64 235, !72, i64 236, !489, i64 240, !493, i64 252, !72, i64 260, !72, i64 261, !72, i64 262, !495, i64 264, !495, i64 272, !495, i64 280}
!460 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !303, i64 0}
!462 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!463 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !465, i64 0, !466, i64 8}
!465 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !164, i64 0}
!466 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !467, i64 0}
!467 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !157, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !469, i64 0, !472, i64 16}
!469 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !4, i64 0}
!472 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !6, i64 0}
!473 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !469, i64 0, !474, i64 16}
!474 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !6, i64 0}
!475 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !476, i64 0}
!476 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !477, i64 0}
!477 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !478, i64 0}
!478 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !479, i64 0, !479, i64 8, !479, i64 16}
!479 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !5, i64 0}
!480 = !{!"_ZTSSt8optionalImE", !481, i64 0}
!481 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !482, i64 0}
!482 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !483, i64 0}
!483 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !72, i64 8}
!484 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !485, i64 0}
!485 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !5, i64 0}
!489 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !490, i64 0}
!490 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !491, i64 0}
!491 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !492, i64 0}
!492 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !6, i64 0, !72, i64 8}
!493 = !{!"_ZTSN4llvm12MBBSectionIDE", !494, i64 0, !8, i64 4}
!494 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !6, i64 0}
!495 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!496 = distinct !{!496, !19}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!499 = distinct !{!499, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE: argument 0"}
!502 = distinct !{!502, !"_ZNK4llvm9LiveRange5QueryENS_9SlotIndexE"}
!503 = !{!436, !436, i64 0}
!504 = distinct !{!504, !19}
!505 = distinct !{!505, !19}
!506 = distinct !{!506, !19}
!507 = distinct !{!507, !19}
!508 = distinct !{!508, !19}
!509 = distinct !{!509, !19}
!510 = distinct !{!510, !19}
!511 = distinct !{!511, !19}
!512 = distinct !{!512, !19}
!513 = !{!25, !27, i64 24}
!514 = !{!25, !27, i64 16}
!515 = distinct !{!515, !19}
!516 = !{!140, !28, i64 0}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_: argument 0"}
!519 = distinct !{!519, !"_ZN4llvm6formatIJmEEENS_13format_objectIJDpT_EEEPKcDpRKS2_"}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!522 = distinct !{!522, !19}
!523 = distinct !{!523, !19}
!524 = distinct !{!524, !19}
!525 = distinct !{!525, !19}
