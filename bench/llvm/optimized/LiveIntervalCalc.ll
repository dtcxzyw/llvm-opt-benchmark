; ModuleID = 'bench/llvm/original/LiveIntervalCalc.cpp.ll'
source_filename = "bench/llvm/original/LiveIntervalCalc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::LiveIntervalCalc" = type { %"class.llvm::LiveRangeCalc" }
%"class.llvm::LiveRangeCalc" = type { ptr, ptr, ptr, ptr, ptr, %"class.llvm::BitVector", %"class.llvm::DenseMap", %"class.llvm::IndexedMap", %"class.llvm::SmallVector.5" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.0", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::SmallVector.5" = type { %"class.llvm::SmallVectorImpl.6", %"struct.llvm::SmallVectorStorage.9" }
%"class.llvm::SmallVectorImpl.6" = type { %"class.llvm::SmallVectorTemplateBase.7" }
%"class.llvm::SmallVectorTemplateBase.7" = type { %"class.llvm::SmallVectorTemplateCommon.8" }
%"class.llvm::SmallVectorTemplateCommon.8" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.9" = type { [512 x i8] }
%"struct.std::pair.16" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.18" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.18" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.19" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.19" = type { %"class.llvm::PointerIntPair.20" }
%"class.llvm::PointerIntPair.20" = type { %"struct.llvm::detail::PunnedPointer.21" }
%"struct.llvm::detail::PunnedPointer.21" = type { [8 x i8] }
%"struct.llvm::LaneBitmask" = type { i64 }
%"struct.llvm::detail::DenseMapPair.255" = type { %"struct.std::pair.256" }
%"struct.std::pair.256" = type { ptr, %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.119" = type { %"class.llvm::SmallVectorImpl.120", %"struct.llvm::SmallVectorStorage.123" }
%"class.llvm::SmallVectorImpl.120" = type { %"class.llvm::SmallVectorTemplateBase.121" }
%"class.llvm::SmallVectorTemplateBase.121" = type { %"class.llvm::SmallVectorTemplateCommon.122" }
%"class.llvm::SmallVectorTemplateCommon.122" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.123" = type { [32 x i8] }
%"class.llvm::MachineOperand" = type { i32, %union.anon.88, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.88 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.219" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.215" }
%"struct.std::pair.215" = type { ptr, %"struct.std::pair.217" }
%"struct.std::pair.217" = type { %"class.llvm::BitVector", %"class.llvm::BitVector" }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm9LiveRangeC2ERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm13LiveRangeCalcD2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEb(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.llvm::LiveIntervalCalc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(288) %14) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8
  %20 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %22 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %24, i64 %23, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %27 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %.0.in.i.i.i = select i1 %20, ptr %25, ptr %29
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %.0.i.i.i, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %30, %33
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %33 ], [ %.0.i.i.i, %30 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %33

33:                                               ; preds = %.preheader.i.i.i
  %34 = load i32, ptr %storemerge.i.i.i.i, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.preheader.i.i.i, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %33, %30
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %30 ], [ %storemerge.i.i.i.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = getelementptr i8, ptr %9, i64 120
  %43 = getelementptr i8, ptr %9, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %98
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !4

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.086.0100 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %45 = load i32, ptr %.sroa.086.0100, align 8
  %46 = and i32 %45, 16777216
  %47 = icmp ne i32 %46, 0
  %48 = and i32 %45, 805306368
  %or.cond.not.i = icmp eq i32 %48, 0
  %or.cond = or i1 %47, %or.cond.not.i
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %49 = lshr i32 %45, 8
  %50 = and i32 %49, 4095
  %51 = load ptr, ptr %36, align 8
  %.not97 = icmp eq ptr %51, null
  br i1 %.not97, label %52, label %53

52:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.not = icmp ne i32 %50, 0
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %.thread, label %_ZNSt8functionIFvRN4llvm12LiveInterval8SubRangeEEED2Ev.exit

53:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.not64 = icmp eq i32 %50, 0
  br i1 %.not64, label %57, label %.thread

.thread:                                          ; preds = %52, %53
  %54 = load ptr, ptr %37, align 8
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %54, i64 %55
  %.sroa.0.0.copyload.i71 = load i64, ptr %56, align 8
  br label %59

57:                                               ; preds = %53
  %58 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %.sroa.0.0.copyload.i) #9
  %.pre = load ptr, ptr %36, align 8
  br label %59

59:                                               ; preds = %57, %.thread
  %60 = phi ptr [ %51, %.thread ], [ %.pre, %57 ]
  %.sroa.014.0 = phi i64 [ %.sroa.0.0.copyload.i71, %.thread ], [ %58, %57 ]
  %.not98 = icmp eq ptr %60, null
  br i1 %.not98, label %61, label %86

61:                                               ; preds = %59
  %62 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #9
  br i1 %62, label %86, label %63

63:                                               ; preds = %61
  %64 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %7, i32 %.sroa.0.0.copyload.i) #9
  %65 = load i64, ptr %38, align 8
  %66 = add i64 %65, 120
  store i64 %66, ptr %38, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add i64 %68, 15
  %70 = and i64 %69, -16
  %71 = add i64 %70, 120
  %72 = load ptr, ptr %39, align 8
  %73 = ptrtoint ptr %72 to i64
  %.not.i.i.i.i72 = icmp ugt i64 %71, %73
  %.not14.i.i.i.i = icmp eq ptr %67, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i72
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %74

74:                                               ; preds = %63
  %75 = inttoptr i64 %71 to ptr
  %76 = inttoptr i64 %70 to ptr
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

.critedge.i.i.i.i:                                ; preds = %63
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %77 = load ptr, ptr %11, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 15
  %80 = and i64 %79, -16
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit: ; preds = %74, %.critedge.i.i.i.i
  %.sink.i = phi ptr [ %82, %.critedge.i.i.i.i ], [ %75, %74 ]
  %.0.i.i.i.i = phi ptr [ %81, %.critedge.i.i.i.i ], [ %76, %74 ]
  store ptr %.sink.i, ptr %11, align 8
  call void @_ZN4llvm9LiveRangeC2ERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  store i64 %64, ptr %84, align 8
  %85 = load ptr, ptr %36, align 8
  store ptr %85, ptr %83, align 8
  store ptr %.0.i.i.i.i, ptr %36, align 8
  br label %86

86:                                               ; preds = %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit, %61, %59
  store i64 0, ptr %44, align 8
  %87 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  store ptr %.sroa.086.0100, ptr %87, align 16
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %9, ptr %.sroa.284.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %11, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %87, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %41, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %40, align 8
  call void @_ZN4llvm12LiveInterval15refineSubRangesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskESt8functionIFvRNS0_8SubRangeEEERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.014.0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull align 8 dereferenceable(308) %18, i32 noundef 0) #9
  %88 = load ptr, ptr %40, align 8
  %.not.i.i73 = icmp eq ptr %88, null
  br i1 %.not.i.i73, label %_ZNSt8functionIFvRN4llvm12LiveInterval8SubRangeEEED2Ev.exit, label %89

89:                                               ; preds = %86
  %90 = call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #9
  br label %_ZNSt8functionIFvRN4llvm12LiveInterval8SubRangeEEED2Ev.exit

_ZNSt8functionIFvRN4llvm12LiveInterval8SubRangeEEED2Ev.exit: ; preds = %89, %86, %52
  %91 = load i32, ptr %.sroa.086.0100, align 8
  %92 = and i32 %91, 16777216
  %93 = icmp eq i32 %92, 0
  %94 = load ptr, ptr %36, align 8
  %95 = icmp ne ptr %94, null
  %or.cond93 = select i1 %93, i1 true, i1 %95
  br i1 %or.cond93, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader, label %96

96:                                               ; preds = %_ZNSt8functionIFvRN4llvm12LiveInterval8SubRangeEEED2Ev.exit
  %.val = load ptr, ptr %42, align 8
  %.val66 = load i32, ptr %43, align 8
  %97 = getelementptr i8, ptr %.sroa.086.0100, i64 8
  %.val68 = load ptr, ptr %97, align 8
  call fastcc void @_ZL13createDeadDefRN4llvm11SlotIndexesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_9LiveRangeERKNS_14MachineOperandE(ptr %.val, i32 %.val66, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %91, ptr %.val68)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNSt8functionIFvRN4llvm12LiveInterval8SubRangeEEED2Ev.exit, %96
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader, %98
  %.pn.i.i = phi ptr [ %storemerge.i.i, %98 ], [ %.sroa.086.0100, %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i74 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i74, label %._crit_edge, label %98

98:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %99 = load i32, ptr %storemerge.i.i, align 8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !4

._crit_edge:                                      ; preds = %.preheader.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit, %3
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #9
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %105 = load ptr, ptr %104, align 8
  %.not95 = icmp eq ptr %105, null
  br i1 %.not95, label %138, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %114

114:                                              ; preds = %.preheader, %114
  %.sroa.079.0101 = phi ptr [ %105, %.preheader ], [ %117, %114 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %5, i8 0, i64 40, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %106, ptr noundef nonnull %107, i64 noundef 6) #9
  store i32 0, ptr %108, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(33) %110, ptr noundef nonnull %111, i64 noundef 0) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %112, ptr noundef nonnull %113, i64 noundef 16) #9
  call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef %101, ptr noundef %9, ptr noundef %103, ptr noundef %11) #9
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.079.0101, i64 112
  %.sroa.02.0.copyload = load i64, ptr %115, align 8
  call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.079.0101, i32 %.sroa.0.0.copyload.i, i64 %.sroa.02.0.copyload, ptr noundef nonnull %1)
  call void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %5) #9
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.079.0101, i64 104
  %117 = load ptr, ptr %116, align 8
  %.not96 = icmp eq ptr %117, null
  br i1 %.not96, label %118, label %114

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %120 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #9
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %121, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #9
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %.sroa.024.033.i = load ptr, ptr %104, align 8
  %.not2934.i = icmp eq ptr %.sroa.024.033.i, null
  br i1 %.not2934.i, label %_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit, label %.lr.ph36.i

.loopexit.i:                                      ; preds = %136, %.lr.ph36.i
  %.sroa.024.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 104
  %.sroa.024.0.i = load ptr, ptr %.sroa.024.0.in.i, align 8
  %.not29.i = icmp eq ptr %.sroa.024.0.i, null
  br i1 %.not29.i, label %_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %118, %.loopexit.i
  %.sroa.024.035.i = phi ptr [ %.sroa.024.0.i, %.loopexit.i ], [ %.sroa.024.033.i, %118 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #9
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %.not30.i = icmp eq i64 %127, 0
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i, %136
  %.031.i = phi ptr [ %137, %136 ], [ %126, %.lr.ph36.i ]
  %129 = load ptr, ptr %.031.i, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %130, align 8
  %131 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %132 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %133 = icmp eq i64 %132, 0
  %or.cond.i = or i1 %131, %133
  br i1 %or.cond.i, label %136, label %134

134:                                              ; preds = %.lr.ph.i
  %135 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %124) #9
  br label %136

136:                                              ; preds = %134, %.lr.ph.i
  %137 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not.i = icmp eq ptr %137, %128
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit: ; preds = %.loopexit.i, %118
  call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #9
  %.sroa.0.0.copyload.i23.i = load i32, ptr %19, align 8
  call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.copyload.i23.i, i64 -1, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %139

138:                                              ; preds = %._crit_edge
  call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #9
  call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.sroa.0.0.copyload.i, i64 -1, ptr noundef null)
  br label %139

139:                                              ; preds = %138, %_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #3

declare void @_ZN4llvm12LiveInterval15refineSubRangesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskESt8functionIFvRNS0_8SubRangeEEERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL13createDeadDefRN4llvm11SlotIndexesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_9LiveRangeERKNS_14MachineOperandE(ptr readonly captures(none) %.120.val, i32 %.136.val, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.0.val, ptr %.8.val) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 4
  %.not2.i.i = icmp eq i32 %5, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %.8.val, %2 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 4
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %2
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.8.val, %2 ], [ %7, %.lr.ph.i.i ]
  %11 = and i32 %4, 8
  %.not3.i.i = icmp eq i32 %11, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %13, %.lr.ph.i11.i ], [ %.8.val, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not.i12.i = icmp eq i32 %16, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !7

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %.8.val, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %13, %.lr.ph.i11.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %18
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %22, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %20 = load i16, ptr %19, align 4
  switch i16 %20, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i15.i = icmp eq ptr %22, %18
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !8

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %23 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %18, %.critedge2.i.i ]
  %24 = icmp eq i32 %.136.val, 0
  br i1 %24, label %.loopexit.i.i, label %25

25:                                               ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %.136.val, -1
  %.01618.i.i.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.01618.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %.120.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %38 ], [ %.01618.i.i.i.i, %25 ]
  %.01519.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = add i32 %.01519.i.i.i.i, 1
  %40 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %40, %31
  %41 = zext i32 %.016.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %.120.val, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %23, %43
  br i1 %44, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %45 = zext i32 %.136.val to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %.120.val, i64 %45
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %38, %25, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %33, %25 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %47, align 8
  %48 = and i32 %.0.val, 1073741824
  %.not = icmp eq i32 %48, 0
  %49 = and i64 %.sroa.010.0.copyload.i, -8
  %50 = select i1 %.not, i64 4, i64 2
  %51 = or disjoint i64 %49, %50
  %52 = tail call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %51, ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  ret void
}

declare void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

declare void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.119", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %11, i64 noundef 4) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  call void @_ZNK4llvm12LiveInterval21computeSubRangeUndefsERNS_15SmallVectorImplINS_9SlotIndexEEENS_11LaneBitmaskERKNS_19MachineRegisterInfoERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %3, ptr noundef nonnull align 8 dereferenceable(512) %8, ptr noundef nonnull align 8 dereferenceable(432) %10) #9
  br label %13

13:                                               ; preds = %12, %5
  %14 = icmp ne i64 %3, -1
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(288) %17) #9
  %22 = icmp slt i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %24 = and i32 %2, 2147483647
  %25 = zext nneg i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %26, i64 %25, i32 1
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %29 = zext nneg i32 %2 to i64
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %.0.in.i.i.i = select i1 %22, ptr %27, ptr %31
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %32

32:                                               ; preds = %13
  %33 = load i32, ptr %.0.i.i.i, align 8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %32, %35
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %35 ], [ %.0.i.i.i, %32 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %35

35:                                               ; preds = %.preheader.i.i.i
  %36 = load i32, ptr %storemerge.i.i.i.i, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.preheader.i.i.i, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %35, %32
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %32 ], [ %storemerge.i.i.i.i, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 136
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %157
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !4

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.055.077 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %42 = load i32, ptr %.sroa.055.077, align 8
  %43 = and i32 %42, 16777216
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %46

44:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %45 = and i32 %42, -83886081
  store i32 %45, ptr %.sroa.055.077, align 8
  br label %46

46:                                               ; preds = %44, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %47 = phi i32 [ %45, %44 ], [ %42, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ]
  %48 = and i32 %47, 805306368
  %or.cond.not.i = icmp ne i32 %48, 0
  %49 = and i32 %47, 17825536
  %or.cond.not = icmp eq i32 %49, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %46
  %50 = and i32 %47, 16777216
  %51 = icmp ne i32 %50, 0
  %or.cond70 = and i1 %14, %51
  br i1 %or.cond70, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader, label %52

52:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %53 = lshr i32 %47, 8
  %54 = and i32 %53, 4095
  %.not42 = icmp eq i32 %54, 0
  br i1 %.not42, label %63, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %38, align 8
  %57 = zext nneg i32 %54 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %56, i64 %57
  %.sroa.0.0.copyload.i44 = load i64, ptr %58, align 8
  %59 = shl i32 %47, 7
  %sext = ashr i32 %59, 31
  %60 = sext i32 %sext to i64
  %spec.select = xor i64 %.sroa.0.0.copyload.i44, %60
  %61 = and i64 %spec.select, %3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader, label %63

63:                                               ; preds = %55, %52
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.055.077, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %.sroa.055.077 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 5
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 68
  %74 = load i16, ptr %73, align 4
  switch i16 %74, label %85 [
    i16 65, label %75
    i16 0, label %75
  ]

75:                                               ; preds = %63, %63
  %76 = add nuw nsw i64 %71, 1
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %77, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds nuw %"struct.std::pair.219", ptr %83, i64 %82, i32 1
  %.sroa.0.0.copyload.i45 = load i64, ptr %84, align 8
  br label %154

85:                                               ; preds = %63
  %.not73 = icmp eq i32 %50, 0
  br i1 %.not73, label %89, label %86

86:                                               ; preds = %85
  %87 = and i32 %47, 1073741824
  %88 = icmp ne i32 %87, 0
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

89:                                               ; preds = %85
  %90 = and i64 %71, 4294967295
  %91 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %67, i64 %90
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 16777471
  %or.cond.i = icmp eq i32 %93, 0
  %94 = and i32 %92, 15728640
  %95 = icmp ne i32 %94, 0
  %or.cond10.i = and i1 %or.cond.i, %95
  br i1 %or.cond10.i, label %96, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

96:                                               ; preds = %89
  %97 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %65, i32 noundef %72) #9
  %98 = load ptr, ptr %66, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %98, i64 %99
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741824
  %103 = icmp ne i32 %102, 0
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit: ; preds = %89, %96, %86
  %.0.shrunk = phi i1 [ %88, %86 ], [ %103, %96 ], [ false, %89 ]
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 4
  %.not2.i.i = icmp eq i32 %106, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %65, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %107 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not.i.i47 = icmp eq i32 %111, 0
  br i1 %.not.i.i47, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !6

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %65, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ], [ %108, %.lr.ph.i.i ]
  %112 = and i32 %105, 8
  %.not3.i.i = icmp eq i32 %112, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %114, %.lr.ph.i11.i ], [ %65, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 8
  %.not.i12.i = icmp eq i32 %117, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !7

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %65, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %114, %.lr.ph.i11.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %119
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %123, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %121 = load i16, ptr %120, align 4
  switch i16 %121, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 23, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
    i16 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i15.i = icmp eq ptr %123, %119
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !8

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %124 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %119, %.critedge2.i.i ]
  %125 = load ptr, ptr %40, align 8
  %126 = load i32, ptr %41, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit.i.i, label %128

128:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %129 = ptrtoint ptr %124 to i64
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 4
  %132 = lshr i32 %130, 9
  %133 = xor i32 %131, %132
  %134 = add i32 %126, -1
  %.01618.i.i.i.i = and i32 %133, %134
  %135 = zext nneg i32 %.01618.i.i.i.i to i64
  %136 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %125, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %124, %137
  br i1 %138, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %141
  %139 = phi ptr [ %146, %141 ], [ %137, %128 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %141 ], [ %.01618.i.i.i.i, %128 ]
  %.01519.i.i.i.i = phi i32 [ %142, %141 ], [ 1, %128 ]
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  br i1 %140, label %.loopexit.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = add i32 %.01519.i.i.i.i, 1
  %143 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %143, %134
  %144 = zext i32 %.016.i.i.i.i to i64
  %145 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %125, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %124, %146
  br i1 %147, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %148 = zext i32 %126 to i64
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.255", ptr %125, i64 %148
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %141, %128, %.loopexit.i.i
  %.0.i.i.pn.i.i = phi ptr [ %149, %.loopexit.i.i ], [ %136, %128 ], [ %145, %141 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i.pn.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %150, align 8
  %151 = and i64 %.sroa.010.0.copyload.i, -8
  %152 = select i1 %.0.shrunk, i64 2, i64 4
  %153 = or disjoint i64 %151, %152
  br label %154

154:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %75
  %storemerge = phi i64 [ %153, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ], [ %.sroa.0.0.copyload.i45, %75 ]
  %155 = load ptr, ptr %6, align 8
  %156 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  call void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %storemerge, i32 noundef %2, ptr %155, i64 %156) #9
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %46, %55, %154
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader, %157
  %.pn.i.i = phi ptr [ %storemerge.i.i, %157 ], [ %.sroa.055.077, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8
  %.not.i.i48 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i48, label %._crit_edge, label %157

157:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65
  %158 = load i32, ptr %storemerge.i.i, align 8
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !4

._crit_edge:                                      ; preds = %.preheader.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread65, %13
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #9
  %161 = load ptr, ptr %6, align 8
  %162 = icmp eq ptr %161, %11
  br i1 %162, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit, label %163

163:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %161) #9
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit: ; preds = %._crit_edge, %163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.sroa.024.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.024.033 = load ptr, ptr %.sroa.024.0.in32, align 8
  %.not2934 = icmp eq ptr %.sroa.024.033, null
  br i1 %.not2934, label %._crit_edge, label %.lr.ph36

.loopexit:                                        ; preds = %16, %.lr.ph36
  %.sroa.024.0.in = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 104
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8
  %.not29 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %2, %.loopexit
  %.sroa.024.035 = phi ptr [ %.sroa.024.0, %.loopexit ], [ %.sroa.024.033, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %.not30 = icmp eq i64 %7, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36, %16
  %.031 = phi ptr [ %17, %16 ], [ %6, %.lr.ph36 ]
  %9 = load ptr, ptr %.031, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  %12 = and i64 %.0.copyload.i.i.i.i.i, 6
  %13 = icmp eq i64 %12, 0
  %or.cond = or i1 %11, %13
  br i1 %or.cond, label %16, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  br label %16

16:                                               ; preds = %.lr.ph, %14
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %17, %8
  br i1 %.not, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %2
  tail call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i23 = load i32, ptr %18, align 8
  tail call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.sroa.0.0.copyload.i23, i64 -1, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc14createDeadDefsERNS_9LiveRangeENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp slt i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = and i32 %2, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %14, i64 %13, i32 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %17 = zext nneg i32 %2 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %.0.in.i.i.i = select i1 %10, ptr %15, ptr %19
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %.0.i.i.i, align 8
  %22 = and i32 %21, 16777216
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %.lr.ph

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not.i4.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i4.i.i.i, label %._crit_edge, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %25, align 8
  %28 = and i32 %27, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %26
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %20 ], [ %25, %26 ]
  %29 = getelementptr i8, ptr %7, i64 120
  %30 = getelementptr i8, ptr %7, i64 136
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit: ; preds = %34, %.lr.ph
  %.sroa.014.019 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %33, %34 ]
  %.val = load ptr, ptr %29, align 8
  %.val9 = load i32, ptr %30, align 8
  %.val10 = load i32, ptr %.sroa.014.019, align 8
  %31 = getelementptr i8, ptr %.sroa.014.019, i64 8
  %.val11 = load ptr, ptr %31, align 8
  tail call fastcc void @_ZL13createDeadDefRN4llvm11SlotIndexesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_9LiveRangeERKNS_14MachineOperandE(ptr %.val, i32 %.val9, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.val10, ptr %.val11)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %._crit_edge, label %34

34:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, 16777216
  %.not.i.i.i13 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i13, label %._crit_edge, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %34, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit, %26, %23, %3
  ret void
}

declare void @_ZNK4llvm12LiveInterval21computeSubRangeUndefsERNS_15SmallVectorImplINS_9SlotIndexEEENS_11LaneBitmaskERKNS_19MachineRegisterInfoERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #3

declare void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i64, i32 noundef, ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #1 comdat align 2 {
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRangeC2ERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i64 noundef 2) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %7, i64 noundef 2) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %9 = icmp eq ptr %0, %1
  br i1 %9, label %_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #9
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
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #9
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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
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
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %31 = add i64 %30, 1
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %.not.i.i.i5 = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i5, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

33:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %34, i64 noundef %31, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EE9push_backES2_.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %33
  %35 = load ptr, ptr %24, align 8
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = ptrtoint ptr %.0.i.i.i to i64
  store i64 %38, ptr %37, align 1
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #9
  %40 = add i64 %39, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %40) #9
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %8 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #9
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #9
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %23 = getelementptr inbounds %"struct.llvm::LiveRange::Segment", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13LiveRangeCalcD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %2) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #9
  br label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #9
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit
  tail call void @free(ptr noundef %10) #9
  br label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit

_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %15) #9
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm9BitVectorD2Ev.exit, label %20

20:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit
  tail call void @free(ptr noundef %17) #9
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  %.pre1 = load ptr, ptr %0, align 8
  br i1 %4, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %21, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i ], [ %.pre1, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i, label %8 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  ]

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %10) #9
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %15

15:                                               ; preds = %8
  tail call void @free(ptr noundef %12) #9
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %15, %8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #9
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %17) #9
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i:      ; preds = %20, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %.not.i = icmp eq ptr %21, %6
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  %.pre = load ptr, ptr %0, align 8
  %.pre2 = load i32, ptr %2, align 8
  %22 = zext i32 %.pre2 to i64
  %23 = mul nuw nsw i64 %22, 152
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit, %1
  %24 = phi i64 [ %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ 0, %1 ]
  %25 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit ], [ %.pre1, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %24, i64 noundef 8) #9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %.val, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777216
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm16LiveIntervalCalc9calculateERNS0_12LiveIntervalEbE3$_0JRNS2_8SubRangeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 120
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %8, i64 136
  %.val2.i.i.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %3, i64 8
  %.val4.i.i.i = load ptr, ptr %13, align 8
  tail call fastcc void @_ZL13createDeadDefRN4llvm11SlotIndexesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_9LiveRangeERKNS_14MachineOperandE(ptr %.val.i.i.i, i32 %.val2.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %4, ptr %.val4.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4llvm16LiveIntervalCalc9calculateERNS0_12LiveIntervalEbE3$_0JRNS2_8SubRangeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm16LiveIntervalCalc9calculateERNS0_12LiveIntervalEbE3$_0JRNS2_8SubRangeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #1 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #11
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }

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
