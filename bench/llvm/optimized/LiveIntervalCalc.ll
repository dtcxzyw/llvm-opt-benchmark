; ModuleID = 'bench/llvm/original/LiveIntervalCalc.ll'
source_filename = "bench/llvm/original/LiveIntervalCalc.ll"
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.219" }
%"struct.std::pair.219" = type { ptr, %"struct.std::pair.221" }
%"struct.std::pair.221" = type { %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"struct.llvm::detail::DenseMapPair.259" = type { %"struct.std::pair.260" }
%"struct.std::pair.260" = type { ptr, %"class.llvm::SlotIndex" }
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
%"struct.std::pair.223" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair.216" = type { ptr, i64 }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE = comdat any

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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(304) %14) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8, !tbaa !222
  %20 = icmp slt i32 %.sroa.0.0.copyload.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = and i32 %.sroa.0.0.copyload.i, 2147483647
  %23 = zext nneg i32 %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %24, i64 %23, i32 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %27 = zext nneg i32 %.sroa.0.0.copyload.i to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %.0.in.i.i.i = select i1 %20, ptr %25, ptr %29
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr %.0.i.i.i, align 8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %30, %33
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %33 ], [ %.0.i.i.i, %30 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %33

33:                                               ; preds = %.preheader.i.i.i
  %34 = load i32, ptr %storemerge.i.i.i.i, align 8
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.preheader.i.i.i, label %.lr.ph, !llvm.loop !225

.lr.ph:                                           ; preds = %33, %30
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %30 ], [ %storemerge.i.i.i.i, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr i8, ptr %9, i64 120
  %44 = getelementptr i8, ptr %9, i64 136
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %.preheader.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit, %3
  call void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120) %1) #10
  %46 = load ptr, ptr %0, align 8, !tbaa !227
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !228
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !229
  %.not99 = icmp eq ptr %50, null
  br i1 %.not99, label %180, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 188
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 128
  br label %146

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %124
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !225

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.088.0103 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %65 = load i32, ptr %.sroa.088.0103, align 8
  %66 = and i32 %65, 16777216
  %67 = icmp ne i32 %66, 0
  %68 = and i32 %65, 805306368
  %or.cond.not.i = icmp eq i32 %68, 0
  %or.cond = or i1 %67, %or.cond.not.i
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %69 = lshr i32 %65, 8
  %70 = and i32 %69, 4095
  %71 = load ptr, ptr %36, align 8, !tbaa !229
  %.not101 = icmp eq ptr %71, null
  br i1 %.not101, label %72, label %73

72:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.not = icmp ne i32 %70, 0
  %brmerge.not = and i1 %2, %.not
  br i1 %brmerge.not, label %.thread, label %_ZNSt14_Function_baseD2Ev.exit

73:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %.not64 = icmp eq i32 %70, 0
  br i1 %.not64, label %77, label %.thread

.thread:                                          ; preds = %72, %73
  %74 = load ptr, ptr %37, align 8, !tbaa !252
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %74, i64 %75
  %.sroa.0.0.copyload.i71 = load i64, ptr %76, align 8, !tbaa !274
  br label %79

77:                                               ; preds = %73
  %78 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %.sroa.0.0.copyload.i) #10
  %.pre = load ptr, ptr %36, align 8, !tbaa !229
  br label %79

79:                                               ; preds = %77, %.thread
  %80 = phi ptr [ %71, %.thread ], [ %.pre, %77 ]
  %.sroa.014.0 = phi i64 [ %.sroa.0.0.copyload.i71, %.thread ], [ %78, %77 ]
  %81 = icmp ne ptr %80, null
  %82 = load i32, ptr %38, align 8
  %.not.i.i72 = icmp eq i32 %82, 0
  %or.cond95 = select i1 %81, i1 true, i1 %.not.i.i72
  br i1 %or.cond95, label %112, label %83

83:                                               ; preds = %79
  %84 = call i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %7, i32 %.sroa.0.0.copyload.i) #10
  %85 = load i64, ptr %39, align 8, !tbaa !275
  %86 = add i64 %85, 120
  store i64 %86, ptr %39, align 8, !tbaa !275
  %87 = load ptr, ptr %11, align 8, !tbaa !276
  %88 = ptrtoint ptr %87 to i64
  %89 = add i64 %88, 15
  %90 = and i64 %89, -16
  %91 = add i64 %90, 120
  %92 = load ptr, ptr %40, align 8, !tbaa !277
  %93 = ptrtoint ptr %92 to i64
  %.not.i.i.i.i73 = icmp ule i64 %91, %93
  %94 = icmp ne ptr %87, null
  %95 = and i1 %94, %.not.i.i.i.i73
  br i1 %95, label %96, label %99, !prof !278

96:                                               ; preds = %83
  %97 = inttoptr i64 %91 to ptr
  store ptr %97, ptr %11, align 8, !tbaa !276
  %98 = inttoptr i64 %90 to ptr
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

99:                                               ; preds = %83
  %100 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef 120, i64 noundef 120, i8 4)
  br label %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit

_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit: ; preds = %96, %99
  %.0.i.i.i.i = phi ptr [ %98, %96 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %101, ptr %.0.i.i.i.i, align 8, !tbaa !279
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i32 0, ptr %102, align 8, !tbaa !280
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  store i32 2, ptr %103, align 4, !tbaa !281
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 80
  store ptr %105, ptr %104, align 8, !tbaa !279
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 72
  store i32 0, ptr %106, align 8, !tbaa !280
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 76
  store i32 2, ptr %107, align 4, !tbaa !281
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 96
  store ptr null, ptr %108, align 8, !tbaa !282
  call void @_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(120) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %11)
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 112
  store i64 %84, ptr %110, align 8, !tbaa !274
  %111 = load ptr, ptr %36, align 8, !tbaa !229
  store ptr %111, ptr %109, align 8, !tbaa !283
  store ptr %.0.i.i.i.i, ptr %36, align 8, !tbaa !229
  br label %112

112:                                              ; preds = %_ZN4llvm12LiveInterval18createSubRangeFromERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskERKNS_9LiveRangeE.exit, %79
  store i64 0, ptr %45, align 8
  %113 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  store ptr %.sroa.088.0103, ptr %113, align 16, !tbaa !223
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %9, ptr %.sroa.486.0..sroa_idx, align 8, !tbaa !285
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %11, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !286
  store ptr %113, ptr %4, align 8, !tbaa !287
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %42, align 8, !tbaa !288
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %41, align 8, !tbaa !291
  call void @_ZN4llvm12LiveInterval15refineSubRangesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskESt8functionIFvRNS0_8SubRangeEEERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(96) %11, i64 %.sroa.014.0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull align 8 dereferenceable(308) %18, i32 noundef 0) #10
  %114 = load ptr, ptr %41, align 8, !tbaa !291
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #10
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %115, %112, %72
  %117 = load i32, ptr %.sroa.088.0103, align 8
  %118 = and i32 %117, 16777216
  %119 = icmp eq i32 %118, 0
  %120 = load ptr, ptr %36, align 8
  %121 = icmp ne ptr %120, null
  %or.cond97 = select i1 %119, i1 true, i1 %121
  br i1 %or.cond97, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader, label %122

122:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %.val = load ptr, ptr %43, align 8
  %.val66 = load i32, ptr %44, align 8
  %123 = getelementptr i8, ptr %.sroa.088.0103, i64 8
  %.val68 = load ptr, ptr %123, align 8, !tbaa !292
  call fastcc void @_ZL13createDeadDefRN4llvm11SlotIndexesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_9LiveRangeERKNS_14MachineOperandE(ptr %.val, i32 %.val66, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %117, ptr %.val68)
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, %_ZNSt14_Function_baseD2Ev.exit, %122
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit

_ZNK4llvm14MachineOperand8readsRegEv.exit:        ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader, %124
  %.pn.i.i = phi ptr [ %storemerge.i.i, %124 ], [ %.sroa.088.0103, %_ZNK4llvm14MachineOperand8readsRegEv.exit.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !224
  %.not.i.i74 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i74, label %._crit_edge, label %124

124:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit
  %125 = load i32, ptr %storemerge.i.i, align 8
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %_ZNK4llvm14MachineOperand8readsRegEv.exit, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !225

127:                                              ; preds = %_ZN4llvm13LiveRangeCalcD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %128, align 8, !tbaa !280
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %129, align 8, !tbaa !280
  %130 = load ptr, ptr %10, align 8, !tbaa !38
  %.sroa.024.033.i = load ptr, ptr %49, align 8, !tbaa !295
  %.not2934.i = icmp eq ptr %.sroa.024.033.i, null
  br i1 %.not2934.i, label %_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit, label %.lr.ph36.i

.loopexit.i:                                      ; preds = %144, %.lr.ph36.i
  %.sroa.024.0.in.i = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 104
  %.sroa.024.0.i = load ptr, ptr %.sroa.024.0.in.i, align 8, !tbaa !295
  %.not29.i = icmp eq ptr %.sroa.024.0.i, null
  br i1 %.not29.i, label %_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %127, %.loopexit.i
  %.sroa.024.035.i = phi ptr [ %.sroa.024.0.i, %.loopexit.i ], [ %.sroa.024.033.i, %127 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !279
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.024.035.i, i64 72
  %134 = load i32, ptr %133, align 8, !tbaa !280
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %.not30.i = icmp eq i32 %134, 0
  br i1 %.not30.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph36.i, %144
  %.031.i = phi ptr [ %145, %144 ], [ %132, %.lr.ph36.i ]
  %137 = load ptr, ptr %.031.i, align 8, !tbaa !296
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %138, align 8
  %139 = icmp ult i64 %.0.copyload.i.i.i.i.i.i, 8
  %140 = and i64 %.0.copyload.i.i.i.i.i.i, 6
  %141 = icmp eq i64 %140, 0
  %or.cond.i = or i1 %139, %141
  br i1 %or.cond.i, label %144, label %142

142:                                              ; preds = %.lr.ph.i
  %143 = call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(120) %1, i64 %.0.copyload.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %130) #10
  br label %144

144:                                              ; preds = %142, %.lr.ph.i
  %145 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.not.i79 = icmp eq ptr %145, %136
  br i1 %.not.i79, label %.loopexit.i, label %.lr.ph.i

_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit: ; preds = %.loopexit.i, %127
  call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #10
  %.sroa.0.0.copyload.i23.i = load i32, ptr %19, align 8, !tbaa !222
  call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i32 %.sroa.0.0.copyload.i23.i, i64 -1, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %181

146:                                              ; preds = %.preheader, %_ZN4llvm13LiveRangeCalcD2Ev.exit
  %.sroa.081.0104 = phi ptr [ %50, %.preheader ], [ %179, %_ZN4llvm13LiveRangeCalcD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %5, i8 0, i64 40, i1 false)
  store ptr %52, ptr %51, align 8, !tbaa !279
  store i32 0, ptr %53, align 8, !tbaa !280
  store i32 6, ptr %54, align 4, !tbaa !281
  store i32 0, ptr %55, align 8, !tbaa !297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %56, i8 0, i64 20, i1 false)
  store ptr %58, ptr %57, align 8, !tbaa !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store ptr %61, ptr %60, align 8, !tbaa !279
  store i32 0, ptr %62, align 8, !tbaa !280
  store i32 16, ptr %63, align 4, !tbaa !281
  call void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef %46, ptr noundef %9, ptr noundef %48, ptr noundef %11) #10
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.081.0104, i64 112
  %.sroa.02.0.copyload = load i64, ptr %147, align 8, !tbaa !274
  call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %5, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.081.0104, i32 %.sroa.0.0.copyload.i, i64 %.sroa.02.0.copyload, ptr noundef nonnull %1)
  %148 = load ptr, ptr %60, align 8, !tbaa !279
  %149 = icmp eq ptr %148, %61
  br i1 %149, label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit.i, label %150

150:                                              ; preds = %146
  call void @free(ptr noundef %148) #10
  br label %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit.i: ; preds = %150, %146
  %151 = load ptr, ptr %57, align 8, !tbaa !279
  %152 = icmp eq ptr %151, %58
  br i1 %152, label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i, label %153

153:                                              ; preds = %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit.i
  call void @free(ptr noundef %151) #10
  br label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i

_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i: ; preds = %153, %_ZN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EED2Ev.exit.i
  %154 = load i32, ptr %64, align 8, !tbaa !298
  %155 = icmp eq i32 %154, 0
  %.pre1.i.i = load ptr, ptr %56, align 8, !tbaa !299
  br i1 %155, label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i.i, i64 %156
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %170, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %158 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !300
  %magicptr.i.i.i = ptrtoint ptr %158 to i64
  switch i64 %magicptr.i.i.i, label %159 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i
  ]

159:                                              ; preds = %.lr.ph.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 80
  %162 = load ptr, ptr %161, align 8, !tbaa !279
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 96
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i, label %165

165:                                              ; preds = %159
  call void @free(ptr noundef %162) #10
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i:              ; preds = %165, %159
  %166 = load ptr, ptr %160, align 8, !tbaa !279
  %167 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i, label %169

169:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i
  call void @free(ptr noundef %166) #10
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i:  ; preds = %169, %_ZN4llvm9BitVectorD2Ev.exit.i.i.i.i, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 152
  %.not.i.i.i80 = icmp eq ptr %170, %157
  br i1 %.not.i.i.i80, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !302

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !299
  %.pre2.i.i = load i32, ptr %64, align 8, !tbaa !298
  %171 = zext i32 %.pre2.i.i to i64
  %172 = mul nuw nsw i64 %171, 152
  br label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i

_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i, %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i
  %173 = phi i64 [ %172, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i ]
  %174 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEED2Ev.exit.i ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %174, i64 noundef %173, i64 noundef 8) #10
  %175 = load ptr, ptr %51, align 8, !tbaa !279
  %176 = icmp eq ptr %175, %52
  br i1 %176, label %_ZN4llvm13LiveRangeCalcD2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i
  call void @free(ptr noundef %175) #10
  br label %_ZN4llvm13LiveRangeCalcD2Ev.exit

_ZN4llvm13LiveRangeCalcD2Ev.exit:                 ; preds = %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEED2Ev.exit.i, %177
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %5) #10
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.081.0104, i64 104
  %179 = load ptr, ptr %178, align 8, !tbaa !283
  %.not100 = icmp eq ptr %179, null
  br i1 %.not100, label %127, label %146

180:                                              ; preds = %._crit_edge
  call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #10
  call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.sroa.0.0.copyload.i, i64 -1, ptr noundef null)
  br label %181

181:                                              ; preds = %180, %_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @_ZNK4llvm19MachineRegisterInfo21getMaxLaneMaskForVRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN4llvm12LiveInterval15refineSubRangesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_11LaneBitmaskESt8functionIFvRNS0_8SubRangeEEERKNS_11SlotIndexesERKNS_18TargetRegisterInfoEj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(96), i64, ptr noundef, ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(308), i32 noundef) local_unnamed_addr #4

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
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %2
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.8.val, %2 ], [ %7, %.lr.ph.i.i ]
  %11 = and i32 %4, 8
  %.not3.i.i = icmp eq i32 %11, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %13, %.lr.ph.i11.i ], [ %.8.val, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 8
  %.not.i12.i = icmp eq i32 %16, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !309

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %.8.val, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %13, %.lr.ph.i11.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !304
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %18
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %22, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %20 = load i16, ptr %19, align 4, !tbaa !310
  switch i16 %20, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !304
  %.not.i15.i = icmp eq ptr %22, %18
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !325

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
  %.01826.i.i.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.01826.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.120.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !326
  %35 = icmp eq ptr %23, %34
  br i1 %35, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !327

.lr.ph.i.i.i.i:                                   ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %38 ], [ %.01826.i.i.i.i, %25 ]
  %.01627.i.i.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i.i, label %38, !prof !278

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = add i32 %.01627.i.i.i.i, 1
  %40 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %40, %31
  %41 = zext i32 %.018.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.120.val, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !326
  %44 = icmp eq ptr %23, %43
  br i1 %44, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !328, !llvm.loop !329

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %45 = zext i32 %.136.val to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %.120.val, i64 %45
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %38, %25, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %46, %.loopexit.i.i ], [ %33, %25 ], [ %42, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %47, align 8, !tbaa !224
  %48 = and i32 %.0.val, 1073741824
  %.not = icmp eq i32 %48, 0
  %49 = and i64 %.sroa.010.0.copyload.i, -8
  %50 = select i1 %.not, i64 4, i64 2
  %51 = or disjoint i64 %49, %50
  %52 = tail call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %51, ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  ret void
}

declare void @_ZN4llvm12LiveInterval20removeEmptySubRangesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = alloca %"class.llvm::SmallVector.119", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %12, align 8, !tbaa !280
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %13, align 4, !tbaa !281
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %5
  call void @_ZNK4llvm12LiveInterval21computeSubRangeUndefsERNS_15SmallVectorImplINS_9SlotIndexEEENS_11LaneBitmaskERKNS_19MachineRegisterInfoERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %3, ptr noundef nonnull align 8 dereferenceable(504) %8, ptr noundef nonnull align 8 dereferenceable(432) %10) #10
  br label %15

15:                                               ; preds = %14, %5
  %16 = icmp ne i64 %3, -1
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(304) %19) #10
  %24 = icmp slt i32 %2, 0
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %26 = and i32 %2, 2147483647
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %28, i64 %27, i32 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %31 = zext nneg i32 %2 to i64
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %.0.in.i.i.i = select i1 %24, ptr %29, ptr %33
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %34

34:                                               ; preds = %15
  %35 = load i32, ptr %.0.i.i.i, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.preheader.i.i.i, label %.lr.ph

.preheader.i.i.i:                                 ; preds = %34, %37
  %.pn.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %37 ], [ %.0.i.i.i, %34 ]
  %storemerge.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 24
  %storemerge.i.i.i.i = load ptr, ptr %storemerge.in.i.i.i.i, align 8, !tbaa !224
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge, label %37

37:                                               ; preds = %.preheader.i.i.i
  %38 = load i32, ptr %storemerge.i.i.i.i, align 8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.preheader.i.i.i, label %.lr.ph, !llvm.loop !225

.lr.ph:                                           ; preds = %37, %34
  %.sroa.0.0.i.i = phi ptr [ %.0.i.i.i, %34 ], [ %storemerge.i.i.i.i, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 136
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit

._crit_edge:                                      ; preds = %.preheader.i.i.i, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68, %15
  %44 = load ptr, ptr %6, align 8, !tbaa !279
  %45 = icmp eq ptr %44, %11
  br i1 %45, label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %44) #10
  br label %_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9SlotIndexELj4EED2Ev.exit: ; preds = %._crit_edge, %46
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #10
  ret void

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit: ; preds = %163
  br label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit, !llvm.loop !225

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit: ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, %.lr.ph
  %.sroa.059.080 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %storemerge.i.i, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit ]
  %47 = load i32, ptr %.sroa.059.080, align 8
  %48 = and i32 %47, 16777216
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %51

49:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %50 = and i32 %47, -83886081
  store i32 %50, ptr %.sroa.059.080, align 8
  br label %51

51:                                               ; preds = %49, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit
  %52 = phi i32 [ %50, %49 ], [ %47, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit ]
  %53 = and i32 %52, 805306368
  %or.cond.not.i = icmp ne i32 %53, 0
  %54 = and i32 %52, 17825536
  %or.cond.not = icmp eq i32 %54, 16777216
  %or.cond = or i1 %or.cond.not.i, %or.cond.not
  br i1 %or.cond, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread: ; preds = %51
  %55 = and i32 %52, 16777216
  %56 = icmp ne i32 %55, 0
  %or.cond73 = and i1 %16, %56
  br i1 %or.cond73, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader, label %57

57:                                               ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread
  %58 = lshr i32 %52, 8
  %59 = and i32 %58, 4095
  %.not46 = icmp eq i32 %59, 0
  br i1 %.not46, label %68, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %40, align 8, !tbaa !252
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %61, i64 %62
  %.sroa.0.0.copyload.i48 = load i64, ptr %63, align 8, !tbaa !274
  %64 = shl i32 %52, 7
  %sext = ashr i32 %64, 31
  %65 = sext i32 %sext to i64
  %spec.select = xor i64 %.sroa.0.0.copyload.i48, %65
  %66 = and i64 %spec.select, %3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader, label %68

68:                                               ; preds = %60, %57
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.059.080, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !292
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !330
  %73 = ptrtoint ptr %.sroa.059.080 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %79 = load i16, ptr %78, align 4, !tbaa !310
  switch i16 %79, label %90 [
    i16 68, label %80
    i16 0, label %80
  ]

80:                                               ; preds = %68, %68
  %81 = add nuw nsw i64 %76, 1
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %72, i64 %82, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !224
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !331
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %41, align 8, !tbaa !279
  %89 = getelementptr inbounds nuw %"struct.std::pair.223", ptr %88, i64 %87, i32 1
  %.sroa.0.0.copyload.i49 = load i64, ptr %89, align 8, !tbaa !224
  br label %159

90:                                               ; preds = %68
  %.not76 = icmp eq i32 %55, 0
  br i1 %.not76, label %94, label %91

91:                                               ; preds = %90
  %92 = and i32 %52, 1073741824
  %93 = icmp ne i32 %92, 0
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

94:                                               ; preds = %90
  %95 = and i64 %76, 4294967295
  %96 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %72, i64 %95
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 16777471
  %or.cond.i = icmp eq i32 %98, 0
  %99 = and i32 %97, 15728640
  %100 = icmp ne i32 %99, 0
  %or.cond10.i = and i1 %or.cond.i, %100
  br i1 %or.cond10.i, label %101, label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

101:                                              ; preds = %94
  %102 = call noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70) %70, i32 noundef %77) #10
  %103 = load ptr, ptr %71, align 8, !tbaa !330
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %103, i64 %104
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1073741824
  %108 = icmp ne i32 %107, 0
  br label %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit

_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit: ; preds = %94, %101, %91
  %.043.shrunk = phi i1 [ %93, %91 ], [ %108, %101 ], [ false, %94 ]
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 4
  %.not2.i.i = icmp eq i32 %111, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %70, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %112 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4
  %.not.i.i51 = icmp eq i32 %116, 0
  br i1 %.not.i.i51, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !303

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit
  %.sroa.0.0.lcssa.i.i = phi ptr [ %70, %_ZNK4llvm12MachineInstr21isRegTiedToDefOperandEjPj.exit ], [ %113, %.lr.ph.i.i ]
  %117 = and i32 %110, 8
  %.not3.i.i = icmp eq i32 %117, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i11.i
  %.sroa.0.04.i.i = phi ptr [ %119, %.lr.ph.i11.i ], [ %70, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !304
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %.not.i12.i = icmp eq i32 %122, 0
  br i1 %.not.i12.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i11.i, !llvm.loop !309

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i11.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i13.i = phi ptr [ %70, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %119, %.lr.ph.i11.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i13.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !304
  %.not8.i.i = icmp eq ptr %.sroa.0.0.lcssa.i.i, %124
  br i1 %.not8.i.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i

.lr.ph.i14.i:                                     ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.critedge2.i.i
  %.sroa.03.09.i.i = phi ptr [ %128, %.critedge2.i.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 68
  %126 = load i16, ptr %125, align 4, !tbaa !310
  switch i16 %126, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i [
    i16 24, label %.critedge2.i.i
    i16 18, label %.critedge2.i.i
    i16 17, label %.critedge2.i.i
    i16 16, label %.critedge2.i.i
    i16 15, label %.critedge2.i.i
    i16 14, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i, %.lr.ph.i14.i
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !304
  %.not.i15.i = icmp eq ptr %128, %124
  br i1 %.not.i15.i, label %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i, label %.lr.ph.i14.i, !llvm.loop !325

_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i: ; preds = %.critedge2.i.i, %.lr.ph.i14.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %129 = phi ptr [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %.sroa.03.09.i.i, %.lr.ph.i14.i ], [ %124, %.critedge2.i.i ]
  %130 = load ptr, ptr %42, align 8, !tbaa !369
  %131 = load i32, ptr %43, align 8, !tbaa !372
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit.i.i, label %133

133:                                              ; preds = %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %134 = ptrtoint ptr %129 to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = add i32 %131, -1
  %.01826.i.i.i.i = and i32 %138, %139
  %140 = zext nneg i32 %.01826.i.i.i.i to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %130, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !326
  %143 = icmp eq ptr %129, %142
  br i1 %143, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !327

.lr.ph.i.i.i.i:                                   ; preds = %133, %146
  %144 = phi ptr [ %151, %146 ], [ %142, %133 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %146 ], [ %.01826.i.i.i.i, %133 ]
  %.01627.i.i.i.i = phi i32 [ %147, %146 ], [ 1, %133 ]
  %145 = icmp eq ptr %144, inttoptr (i64 -4096 to ptr)
  br i1 %145, label %.loopexit.i.i, label %146, !prof !278

146:                                              ; preds = %.lr.ph.i.i.i.i
  %147 = add i32 %.01627.i.i.i.i, 1
  %148 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %148, %139
  %149 = zext i32 %.018.i.i.i.i to i64
  %150 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %130, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !326
  %152 = icmp eq ptr %129, %151
  br i1 %152, label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, label %.lr.ph.i.i.i.i, !prof !328, !llvm.loop !329

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm28skipDebugInstructionsForwardINS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEEEET_S7_S7_b.exit.i
  %153 = zext i32 %131 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.259", ptr %130, i64 %153
  br label %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit

_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit: ; preds = %146, %133, %.loopexit.i.i
  %.sroa.0.1.i.i = phi ptr [ %154, %.loopexit.i.i ], [ %141, %133 ], [ %150, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %.sroa.010.0.copyload.i = load i64, ptr %155, align 8, !tbaa !224
  %156 = and i64 %.sroa.010.0.copyload.i, -8
  %157 = select i1 %.043.shrunk, i64 2, i64 4
  %158 = or disjoint i64 %156, %157
  br label %159

159:                                              ; preds = %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit, %80
  %.sroa.054.0 = phi i64 [ %.sroa.0.0.copyload.i49, %80 ], [ %158, %_ZNK4llvm11SlotIndexes19getInstructionIndexERKNS_12MachineInstrEb.exit ]
  %160 = load ptr, ptr %6, align 8, !tbaa !279
  %161 = load i32, ptr %12, align 8, !tbaa !280
  %162 = zext i32 %161 to i64
  call void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.sroa.054.0, i32 noundef %2, ptr %160, i64 %162) #10
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread, %51, %159, %60
  br label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68

_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68: ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader, %163
  %.pn.i.i = phi ptr [ %storemerge.i.i, %163 ], [ %.sroa.059.080, %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68.preheader ]
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %storemerge.i.i = load ptr, ptr %storemerge.in.i.i, align 8, !tbaa !224
  %.not.i.i52 = icmp eq ptr %storemerge.i.i, null
  br i1 %.not.i.i52, label %._crit_edge, label %163

163:                                              ; preds = %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68
  %164 = load i32, ptr %storemerge.i.i, align 8
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %_ZNK4llvm14MachineOperand8readsRegEv.exit.thread68, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb1ELb1ELb1ELb1ELb0ELb0EEppEv.exit.loopexit, !llvm.loop !225
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc31constructMainRangeFromSubrangesERNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.sroa.024.0.in32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.024.033 = load ptr, ptr %.sroa.024.0.in32, align 8, !tbaa !295
  %.not2934 = icmp eq ptr %.sroa.024.033, null
  br i1 %.not2934, label %._crit_edge, label %.lr.ph36

.loopexit:                                        ; preds = %19, %.lr.ph36
  %.sroa.024.0.in = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 104
  %.sroa.024.0 = load ptr, ptr %.sroa.024.0.in, align 8, !tbaa !295
  %.not29 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph36

._crit_edge:                                      ; preds = %.loopexit, %2
  tail call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.0.0.copyload.i23 = load i32, ptr %5, align 8, !tbaa !222
  tail call void @_ZN4llvm16LiveIntervalCalc12extendToUsesERNS_9LiveRangeENS_8RegisterENS_11LaneBitmaskEPNS_12LiveIntervalE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.sroa.0.0.copyload.i23, i64 -1, ptr noundef nonnull %1)
  ret void

.lr.ph36:                                         ; preds = %2, %.loopexit
  %.sroa.024.035 = phi ptr [ %.sroa.024.0, %.loopexit ], [ %.sroa.024.033, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.024.035, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !280
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph36, %19
  %.031 = phi ptr [ %20, %19 ], [ %7, %.lr.ph36 ]
  %12 = load ptr, ptr %.031, align 8, !tbaa !296
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  %15 = and i64 %.0.copyload.i.i.i.i.i, 6
  %16 = icmp eq i64 %15, 0
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %19, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %.0.copyload.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq ptr %20, %11
  br i1 %.not, label %.loopexit, label %.lr.ph
}

declare void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9LiveRange13createDeadDefENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104), i64, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm16LiveIntervalCalc14createDeadDefsERNS_9LiveRangeENS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp slt i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = and i32 %2, 2147483647
  %13 = zext nneg i32 %12 to i64
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %14, i64 %13, i32 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %17 = zext nneg i32 %2 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %.0.in.i.i.i = select i1 %10, ptr %15, ptr %19
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !223
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %.0.i.i.i, align 8
  %22 = and i32 %21, 16777216
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %23, label %.lr.ph

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !224
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

._crit_edge:                                      ; preds = %34, %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit, %26, %23, %3
  ret void

_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit: ; preds = %34, %.lr.ph
  %.sroa.014.019 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %33, %34 ]
  %.val = load ptr, ptr %29, align 8
  %.val9 = load i32, ptr %30, align 8
  %.val10 = load i32, ptr %.sroa.014.019, align 8
  %31 = getelementptr i8, ptr %.sroa.014.019, i64 8
  %.val11 = load ptr, ptr %31, align 8, !tbaa !292
  tail call fastcc void @_ZL13createDeadDefRN4llvm11SlotIndexesERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_9LiveRangeERKNS_14MachineOperandE(ptr %.val, i32 %.val9, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 %.val10, ptr %.val11)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !224
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %._crit_edge, label %34

34:                                               ; preds = %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, 16777216
  %.not.i.i.i13 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i13, label %._crit_edge, label %_ZN4llvm19MachineRegisterInfo20defusechain_iteratorILb0ELb1ELb0ELb1ELb0ELb0EEppEv.exit
}

declare void @_ZNK4llvm12LiveInterval21computeSubRangeUndefsERNS_15SmallVectorImplINS_9SlotIndexEEENS_11LaneBitmaskERKNS_19MachineRegisterInfoERKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(16), i64, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

declare void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704), ptr noundef nonnull align 8 dereferenceable(104), i64, i32 noundef, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !281
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !278

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #10
  %.pre.i = load i32, ptr %13, align 8, !tbaa !280
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !279
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.216", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !280
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !280
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !280
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #10
  %40 = load i32, ptr %34, align 8, !tbaa !280
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !281
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !278

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !280
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !279
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !280
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !280
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !277
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !276
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9LiveRange6assignERKS0_RNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !280
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %19 = load ptr, ptr %1, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !280
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %19, i64 %22
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
  %.pre = load i32, ptr %27, align 8, !tbaa !280
  br label %66

31:                                               ; preds = %.lr.ph, %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  %.027 = phi ptr [ %8, %.lr.ph ], [ %65, %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit ]
  %32 = load ptr, ptr %.027, align 8, !tbaa !296
  %33 = load i64, ptr %13, align 8, !tbaa !275
  %34 = add i64 %33, 16
  store i64 %34, ptr %13, align 8, !tbaa !275
  %35 = load ptr, ptr %2, align 8, !tbaa !276
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 15
  %38 = and i64 %37, -16
  %39 = add i64 %38, 16
  %40 = load ptr, ptr %14, align 8, !tbaa !277
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i.i.i = icmp ule i64 %39, %41
  %42 = icmp ne ptr %35, null
  %43 = and i1 %42, %.not.i.i.i.i
  br i1 %43, label %44, label %47, !prof !278

44:                                               ; preds = %31
  %45 = inttoptr i64 %39 to ptr
  store ptr %45, ptr %2, align 8, !tbaa !276
  %46 = inttoptr i64 %38 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

47:                                               ; preds = %31
  %48 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %47, %44
  %.0.i.i.i.i = phi ptr [ %46, %44 ], [ %48, %47 ]
  %49 = load i32, ptr %16, align 8, !tbaa !280
  store i32 %49, ptr %.0.i.i.i.i, align 8, !tbaa !373
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !224
  store i64 %52, ptr %50, align 8, !tbaa !224
  %53 = load i32, ptr %16, align 8, !tbaa !280
  %54 = load i32, ptr %17, align 4, !tbaa !281
  %.not.i.i.not.i.i = icmp ult i32 %53, %54
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %55, !prof !278

55:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %56 = zext i32 %53 to i64
  %57 = add nuw nsw i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %18, i64 noundef %57, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %16, align 8, !tbaa !280
  br label %_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange15createValueCopyEPKNS_6VNInfoERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %55
  %58 = phi i32 [ %53, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %55 ]
  %59 = load ptr, ptr %15, align 8, !tbaa !279
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %60
  %62 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %62, ptr %61, align 1
  %63 = load i32, ptr %16, align 8, !tbaa !280
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 8, !tbaa !280
  %65 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %.not = icmp eq ptr %65, %12
  br i1 %.not, label %._crit_edge, label %31

66:                                               ; preds = %.lr.ph31, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit
  %67 = phi i32 [ %.pre, %.lr.ph31 ], [ %94, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit ]
  %.02229 = phi ptr [ %19, %.lr.ph31 ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  %.sroa.01.0.copyload = load i64, ptr %.02229, align 8, !tbaa !224
  %68 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %.sroa.0.0.copyload = load i64, ptr %68, align 8, !tbaa !224
  %69 = getelementptr inbounds nuw i8, ptr %.02229, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !378
  %71 = load i32, ptr %70, align 8, !tbaa !373
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %24, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !296
  store i64 %.sroa.01.0.copyload, ptr %4, align 8, !tbaa !224
  store i64 %.sroa.0.0.copyload, ptr %25, align 8, !tbaa !224
  store ptr %75, ptr %26, align 8, !tbaa !378
  %76 = zext i32 %67 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = load i32, ptr %28, align 4, !tbaa !281
  %.not.i.i.not.i = icmp ult i32 %67, %78
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !279
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, label %79, !prof !278

79:                                               ; preds = %66
  %80 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.pre3.i, i64 %76
  %81 = icmp uge ptr %4, %.pre3.i
  %82 = icmp ult ptr %4, %80
  %spec.select.i.i.i.i.i = and i1 %81, %82
  br i1 %spec.select.i.i.i.i.i, label %84, label %83, !prof !380

83:                                               ; preds = %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %77, i64 noundef 24) #10
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !279
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

84:                                               ; preds = %79
  %85 = ptrtoint ptr %.pre3.i to i64
  %86 = sub i64 %30, %85
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %77, i64 noundef 24) #10
  %87 = load ptr, ptr %0, align 8, !tbaa !279
  %88 = getelementptr inbounds i8, ptr %87, i64 %86
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit: ; preds = %66, %83, %84
  %89 = phi ptr [ %.pre3.i, %66 ], [ %87, %84 ], [ %.pre.i, %83 ]
  %.016.i.i.i = phi ptr [ %4, %66 ], [ %88, %84 ], [ %4, %83 ]
  %90 = load i32, ptr %27, align 8, !tbaa !280
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %93 = load i32, ptr %27, align 8, !tbaa !280
  %94 = add i32 %93, 1
  store i32 %94, ptr %27, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  %95 = getelementptr inbounds nuw i8, ptr %.02229, i64 24
  %.not25 = icmp eq ptr %95, %23
  br i1 %.not25, label %.loopexit, label %66

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EE9push_backERKS2_.exit, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm12MachineInstr18findTiedOperandIdxEj(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm12LiveInterval8SubRangeEEZNS0_16LiveIntervalCalc9calculateERS1_bE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !287
  %3 = load ptr, ptr %.val, align 8, !tbaa !381
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 16777216
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm16LiveIntervalCalc9calculateERNS0_12LiveIntervalEbE3$_0JRNS2_8SubRangeEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !384
  %11 = getelementptr i8, ptr %8, i64 120
  %.val.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %8, i64 136
  %.val2.i.i.i = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %3, i64 8
  %.val4.i.i.i = load ptr, ptr %13, align 8, !tbaa !292
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
  %.val = load ptr, ptr %1, align 8, !tbaa !287
  store ptr %.val, ptr %0, align 8, !tbaa !287
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !385
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !387
  store ptr %7, ptr %0, align 8, !tbaa !287
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !287
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm16LiveIntervalCalc9calculateERNS1_12LiveIntervalEbE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm13LiveRangeCalcE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !21, i64 112, !23, i64 136, !32, i64 176}
!5 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!13 = !{!"_ZTSN4llvm9BitVectorE", !14, i64 0, !19, i64 64}
!14 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!21 = !{!"_ZTSN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !22, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!22 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9LiveRangeESt4pairINS_9BitVectorES5_EEE", !6, i64 0}
!23 = !{!"_ZTSN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEEE", !24, i64 0, !28, i64 16, !31, i64 32}
!24 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELj0EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEvEE", !18, i64 0}
!28 = !{!"_ZTSSt4pairIPN4llvm6VNInfoEPNS0_15DomTreeNodeBaseINS0_17MachineBasicBlockEEEE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN4llvm6VNInfoE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm17MBB2NumberFunctorE"}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_13LiveRangeCalc11LiveInBlockELj16EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_13LiveRangeCalc11LiveInBlockEvEE", !18, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_13LiveRangeCalc11LiveInBlockELj16EEE", !7, i64 0}
!37 = !{!4, !10, i64 16}
!38 = !{!4, !12, i64 32}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN4llvm19MachineRegisterInfoE", !5, i64 0, !41, i64 8, !44, i64 40, !45, i64 48, !59, i64 88, !68, i64 144, !44, i64 168, !72, i64 176, !78, i64 232, !89, i64 296, !13, i64 304, !13, i64 376, !96, i64 448, !102, i64 480}
!41 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EEE", !42, i64 0, !7, i64 24}
!42 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_19MachineRegisterInfo8DelegateEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !44, i64 20}
!44 = !{!"bool", !7, i64 0}
!45 = !{!"_ZTSN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEEE", !46, i64 0, !50, i64 16, !58, i64 32}
!46 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELj0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEEvEE", !18, i64 0}
!50 = !{!"_ZTSSt4pairIN4llvm12PointerUnionIJPKNS0_19TargetRegisterClassEPKNS0_12RegisterBankEEEEPNS0_14MachineOperandEE", !51, i64 0, !57, i64 8}
!51 = !{!"_ZTSN4llvm12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!57 = !{!"p1 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!58 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!59 = !{!"_ZTSN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEEE", !60, i64 0, !64, i64 16, !58, i64 48}
!60 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj0EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !18, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !67, i64 8, !7, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !66, i64 0}
!66 = !{!"p1 omnipotent char", !6, i64 0}
!67 = !{!"long", !7, i64 0}
!68 = !{!"_ZTSN4llvm9StringSetINS_15MallocAllocatorEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm13StringMapImplE", !71, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!71 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorItLj16EEE", !73, i64 0, !77, i64 24}
!73 = !{!"_ZTSN4llvm15SmallVectorImplItEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseItLb1EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonItvEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !67, i64 8, !67, i64 16}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageItLj16EEE", !7, i64 0}
!78 = !{!"_ZTSN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEEE", !79, i64 0, !83, i64 16, !58, i64 56}
!79 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEEvEE", !18, i64 0}
!83 = !{!"_ZTSSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEE", !19, i64 0, !84, i64 8}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_8RegisterELj4EEE", !85, i64 0, !88, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINS_8RegisterEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEE", !18, i64 0}
!88 = !{!"_ZTSN4llvm18SmallVectorStorageINS_8RegisterELj4EEE", !7, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIPN4llvm14MachineOperandESt14default_deleteIA_S2_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIPN4llvm14MachineOperandESt14default_deleteIA_S2_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPPN4llvm14MachineOperandESt14default_deleteIA_S2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EPPN4llvm14MachineOperandELb0EE", !95, i64 0}
!95 = !{!"p2 _ZTSN4llvm14MachineOperandE", !6, i64 0}
!96 = !{!"_ZTSN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEEE", !97, i64 0, !101, i64 16, !58, i64 24}
!97 = !{!"_ZTSN4llvm11SmallVectorINS_3LLTELj0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15SmallVectorImplINS_3LLTEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3LLTELb1EEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3LLTEvEE", !18, i64 0}
!101 = !{!"_ZTSN4llvm3LLTE", !67, i64 0, !67, i64 0, !67, i64 0, !67, i64 0}
!102 = !{!"_ZTSSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSSt4pairIN4llvm10MCRegisterENS0_8RegisterEE", !6, i64 0}
!107 = !{!108, !111, i64 16}
!108 = !{!"_ZTSN4llvm15MachineFunctionE", !109, i64 0, !110, i64 8, !111, i64 16, !112, i64 24, !9, i64 32, !113, i64 40, !114, i64 48, !115, i64 56, !116, i64 64, !117, i64 72, !118, i64 80, !119, i64 88, !120, i64 96, !19, i64 120, !125, i64 128, !135, i64 224, !137, i64 232, !143, i64 312, !145, i64 320, !19, i64 336, !153, i64 340, !44, i64 341, !44, i64 342, !44, i64 343, !154, i64 344, !157, i64 352, !164, i64 360, !169, i64 384, !169, i64 408, !174, i64 432, !179, i64 456, !181, i64 480, !183, i64 504, !185, i64 528, !44, i64 552, !44, i64 553, !44, i64 554, !44, i64 555, !44, i64 556, !44, i64 557, !44, i64 558, !19, i64 560, !190, i64 564, !191, i64 568, !196, i64 592, !196, i64 616, !201, i64 640, !202, i64 648, !203, i64 656, !204, i64 664, !206, i64 688, !208, i64 712, !19, i64 856, !213, i64 864, !218, i64 1040, !44, i64 1064}
!109 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!110 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!111 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!112 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!113 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!114 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!115 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!116 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!117 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!118 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!119 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!120 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!125 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !66, i64 0, !66, i64 8, !126, i64 16, !131, i64 64, !67, i64 80, !67, i64 88}
!126 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!131 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!135 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!137 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !139, i64 0, !142, i64 16}
!139 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!142 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!143 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!145 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !152, i64 0, !152, i64 8}
!152 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!153 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!154 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !155, i64 0}
!155 = !{!"_ZTSSt6bitsetILm12EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Base_bitsetILm1EE", !67, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!164 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!169 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!173 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!174 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !178, i64 0, !178, i64 8, !178, i64 16}
!178 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !180, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !182, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !184, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!185 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !186, i64 0}
!186 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !188, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!190 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!191 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !192, i64 0}
!192 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !193, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !195, i64 0, !195, i64 8, !195, i64 16}
!195 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!196 = !{!"_ZTSSt6vectorIjSaIjEE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 int", !6, i64 0}
!201 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!202 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!203 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !209, i64 0, !212, i64 16}
!209 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!212 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !219, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"vtable pointer", !8, i64 0}
!222 = !{!19, !19, i64 0}
!223 = !{!57, !57, i64 0}
!224 = !{!7, !7, i64 0}
!225 = distinct !{!225, !226}
!226 = !{!"llvm.loop.mustprogress"}
!227 = !{!4, !5, i64 0}
!228 = !{!4, !11, i64 24}
!229 = !{!230, !249, i64 104}
!230 = !{!"_ZTSN4llvm12LiveIntervalE", !231, i64 0, !249, i64 104, !250, i64 112, !251, i64 116}
!231 = !{!"_ZTSN4llvm9LiveRangeE", !232, i64 0, !237, i64 64, !242, i64 96}
!232 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj2EEE", !233, i64 0, !236, i64 16}
!233 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!236 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj2EEE", !7, i64 0}
!237 = !{!"_ZTSN4llvm11SmallVectorIPNS_6VNInfoELj2EEE", !238, i64 0, !241, i64 16}
!238 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_6VNInfoEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_6VNInfoELb1EEE", !240, i64 0}
!240 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_6VNInfoEvEE", !18, i64 0}
!241 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_6VNInfoELj2EEE", !7, i64 0}
!242 = !{!"_ZTSSt10unique_ptrISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implISt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EESt14default_deleteIS7_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EPSt3setIN4llvm9LiveRange7SegmentESt4lessIS3_ESaIS3_EELb0EE", !248, i64 0}
!248 = !{!"p1 _ZTSSt3setIN4llvm9LiveRange7SegmentESt4lessIS2_ESaIS2_EE", !6, i64 0}
!249 = !{!"p1 _ZTSN4llvm12LiveInterval8SubRangeE", !6, i64 0}
!250 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!251 = !{!"float", !7, i64 0}
!252 = !{!253, !259, i64 256}
!253 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !254, i64 0, !268, i64 232, !269, i64 240, !270, i64 248, !259, i64 256, !271, i64 264, !271, i64 272, !272, i64 280, !273, i64 288, !6, i64 296, !19, i64 304}
!254 = !{!"_ZTSN4llvm14MCRegisterInfoE", !255, i64 8, !19, i64 16, !256, i64 20, !256, i64 24, !257, i64 32, !19, i64 40, !19, i64 44, !258, i64 48, !258, i64 56, !259, i64 64, !66, i64 72, !66, i64 80, !258, i64 88, !19, i64 96, !258, i64 104, !19, i64 112, !19, i64 116, !19, i64 120, !19, i64 124, !260, i64 128, !260, i64 136, !260, i64 144, !260, i64 152, !261, i64 160, !261, i64 184, !263, i64 208}
!255 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!256 = !{!"_ZTSN4llvm10MCRegisterE", !19, i64 0}
!257 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!258 = !{!"p1 short", !6, i64 0}
!259 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!260 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !262, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!263 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !267, i64 0, !267, i64 8, !267, i64 16}
!267 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!268 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!269 = !{!"p2 omnipotent char", !6, i64 0}
!270 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!271 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!272 = !{!"_ZTSN4llvm11LaneBitmaskE", !67, i64 0}
!273 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!274 = !{!67, !67, i64 0}
!275 = !{!125, !67, i64 80}
!276 = !{!125, !66, i64 0}
!277 = !{!125, !66, i64 8}
!278 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!279 = !{!18, !6, i64 0}
!280 = !{!18, !19, i64 8}
!281 = !{!18, !19, i64 12}
!282 = !{!247, !248, i64 0}
!283 = !{!284, !249, i64 104}
!284 = !{!"_ZTSN4llvm12LiveInterval8SubRangeE", !231, i64 0, !249, i64 104, !272, i64 112}
!285 = !{!10, !10, i64 0}
!286 = !{!12, !12, i64 0}
!287 = !{!6, !6, i64 0}
!288 = !{!289, !6, i64 24}
!289 = !{!"_ZTSSt8functionIFvRN4llvm12LiveInterval8SubRangeEEE", !290, i64 0, !6, i64 24}
!290 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!291 = !{!290, !6, i64 16}
!292 = !{!293, !294, i64 8}
!293 = !{!"_ZTSN4llvm14MachineOperandE", !19, i64 0, !19, i64 1, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !7, i64 4, !294, i64 8, !7, i64 16}
!294 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!295 = !{!249, !249, i64 0}
!296 = !{!29, !29, i64 0}
!297 = !{!13, !19, i64 64}
!298 = !{!21, !19, i64 16}
!299 = !{!21, !22, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!302 = distinct !{!302, !226}
!303 = distinct !{!303, !226}
!304 = !{!305, !308, i64 8}
!305 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !306, i64 0, !308, i64 8}
!306 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!308 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!309 = distinct !{!309, !226}
!310 = !{!311, !324, i64 68}
!311 = !{!"_ZTSN4llvm12MachineInstrE", !312, i64 0, !316, i64 16, !317, i64 24, !57, i64 32, !19, i64 40, !318, i64 43, !19, i64 44, !7, i64 47, !319, i64 48, !320, i64 56, !19, i64 64, !324, i64 68}
!312 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !313, i64 0}
!313 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !305, i64 0}
!316 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!317 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!318 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !7, i64 0}
!319 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !7, i64 0}
!320 = !{!"_ZTSN4llvm8DebugLocE", !321, i64 0}
!321 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !322, i64 0}
!322 = !{!"_ZTSN4llvm13TrackingMDRefE", !323, i64 0}
!323 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!324 = !{!"short", !7, i64 0}
!325 = distinct !{!325, !226}
!326 = !{!294, !294, i64 0}
!327 = !{!"branch_weights", i32 1999, i32 1}
!328 = !{!"branch_weights", i32 1, i32 0}
!329 = distinct !{!329, !226}
!330 = !{!311, !57, i64 32}
!331 = !{!332, !19, i64 24}
!332 = !{!"_ZTSN4llvm17MachineBasicBlockE", !333, i64 0, !335, i64 16, !19, i64 24, !19, i64 28, !5, i64 32, !336, i64 40, !341, i64 64, !346, i64 112, !348, i64 144, !353, i64 168, !357, i64 184, !153, i64 208, !19, i64 212, !44, i64 216, !44, i64 217, !335, i64 224, !44, i64 232, !44, i64 233, !44, i64 234, !44, i64 235, !44, i64 236, !362, i64 240, !366, i64 252, !44, i64 260, !44, i64 261, !44, i64 262, !368, i64 264, !368, i64 272, !368, i64 280}
!333 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !149, i64 0}
!335 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!336 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !338, i64 0, !339, i64 8}
!338 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !317, i64 0}
!339 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !314, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!346 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !342, i64 0, !347, i64 16}
!347 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!348 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !349, i64 0}
!349 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !351, i64 0}
!351 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !352, i64 0, !352, i64 8, !352, i64 16}
!352 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!353 = !{!"_ZTSSt8optionalImE", !354, i64 0}
!354 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !356, i64 0}
!356 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !44, i64 8}
!357 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!362 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !363, i64 0}
!363 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !364, i64 0}
!364 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !44, i64 8}
!366 = !{!"_ZTSN4llvm12MBBSectionIDE", !367, i64 0, !19, i64 4}
!367 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!368 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_9SlotIndexENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !371, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_9SlotIndexEEE", !6, i64 0}
!372 = !{!370, !19, i64 16}
!373 = !{!374, !19, i64 0}
!374 = !{!"_ZTSN4llvm6VNInfoE", !19, i64 0, !375, i64 8}
!375 = !{!"_ZTSN4llvm9SlotIndexE", !376, i64 0}
!376 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!378 = !{!379, !29, i64 16}
!379 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !375, i64 0, !375, i64 8, !29, i64 16}
!380 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!381 = !{!382, !57, i64 0}
!382 = !{!"_ZTSZN4llvm16LiveIntervalCalc9calculateERNS_12LiveIntervalEbE3$_0", !57, i64 0, !10, i64 8, !12, i64 16}
!383 = !{!382, !10, i64 8}
!384 = !{!382, !12, i64 16}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!387 = !{i64 0, i64 8, !223, i64 8, i64 8, !285, i64 16, i64 8, !286}
