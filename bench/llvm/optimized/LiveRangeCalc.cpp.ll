; ModuleID = 'bench/llvm/original/LiveRangeCalc.cpp.ll'
source_filename = "bench/llvm/original/LiveRangeCalc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::VNInfo" = type { i32, [4 x i8], %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.250" }
%"struct.std::pair.250" = type { ptr, %"struct.std::pair.252" }
%"struct.std::pair.252" = type { %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::LiveRangeUpdater" = type { ptr, %"class.llvm::SlotIndex", ptr, ptr, %"class.llvm::SmallVector.147" }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.151" = type { [384 x i8] }
%"struct.llvm::LiveRangeCalc::LiveInBlock" = type { ptr, ptr, %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.175" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.277" = type { %"class.llvm::SlotIndex", ptr }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl.241", %"struct.llvm::SmallVectorStorage.246" }
%"class.llvm::SmallVectorImpl.241" = type { %"class.llvm::SmallVectorTemplateBase.242" }
%"class.llvm::SmallVectorTemplateBase.242" = type { %"class.llvm::SmallVectorTemplateCommon.243" }
%"class.llvm::SmallVectorTemplateCommon.243" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.246" = type { [64 x i8] }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.240" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.237" }
%"class.llvm::DenseMap.237" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.241" }
%"class.llvm::detail::DenseSetPair" = type { i32 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv = comdat any

$_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj = comdat any

$_ZN4llvm15SmallVectorImplImE6resizeEmm = comdat any

$_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6resizeEmS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIjE6assignEmj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JS6_EEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8UndefVNI = internal global %"class.llvm::VNInfo" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LiveRangeCalc.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) initializes((104, 108)) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %13, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %15, align 8
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 63
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %18

18:                                               ; preds = %1
  %19 = zext nneg i32 %17 to i64
  %20 = shl nsw i64 -1, %19
  %21 = xor i64 %20, -1
  %22 = load ptr, ptr %12, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #12
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %21
  store i64 %27, ptr %25, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %18, %1
  store i32 %11, ptr %13, align 8
  %28 = add nuw nsw i64 %10, 63
  %29 = lshr i64 %28, 6
  %30 = and i64 %29, 67108863
  tail call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %12, i64 noundef %30, i64 noundef 0)
  %31 = load i32, ptr %13, align 8
  %32 = and i32 %31, 63
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %33

33:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %34 = zext nneg i32 %32 to i64
  %35 = shl nsw i64 -1, %34
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %12, align 8
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %12) #12
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %36
  store i64 %42, ptr %40, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = and i64 %10, 4294967295
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6resizeEmS8_(ptr noundef nonnull align 8 dereferenceable(33) %44, i64 noundef %45, ptr %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %34
  %.01113 = phi ptr [ %35, %34 ], [ %17, %16 ]
  %20 = load ptr, ptr %.01113, align 8
  %magicptr = ptrtoint ptr %20 to i64
  switch i64 %magicptr, label %21 [
    i64 -4096, label %34
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  ]

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 80
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %23) #12
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.01113, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %28

28:                                               ; preds = %21
  tail call void @free(ptr noundef %25) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %28, %21
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %22) #12
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.01113, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %30) #12
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit:        ; preds = %33, %_ZN4llvm9BitVectorD2Ev.exit.i, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %.01113, i64 152
  %.not = icmp eq ptr %35, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %34, %16
  store i32 0, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) initializes((0, 40), (104, 108)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8
  tail call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc17updateFromLiveInsEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %3 = alloca %"class.llvm::LiveRangeUpdater", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef nonnull %6, i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %10 = getelementptr inbounds %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %8, i64 %9
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %45
  %.023 = phi ptr [ %8, %.lr.ph ], [ %46, %45 ]
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %45, label %18

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #12
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = zext i32 %22 to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.175", ptr %25, i64 %24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %28, align 8
  %29 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %29, label %38, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %24
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %18, %30
  %.sroa.021.0 = phi i64 [ %32, %30 ], [ %.0.copyload.i.i.i.i, %18 ]
  %39 = load ptr, ptr %.023, align 8
  %40 = load ptr, ptr %3, align 8
  %.not.i = icmp ne ptr %40, %39
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %41 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %or.cond.i = select i1 %.not.i, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit

42:                                               ; preds = %38
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #12
  br label %_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit

_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit: ; preds = %38, %42
  store ptr %39, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %44 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 %27, ptr %2, align 8
  store i64 %.sroa.021.0, ptr %13, align 8
  store ptr %44, ptr %14, align 8
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %45

45:                                               ; preds = %15, %_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit
  %46 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %46, %10
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %45, %1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %48, align 8
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #12
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %5) #12
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %52

52:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %50) #12
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge, %52
  ret void
}

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i64 %2, -8
  br i1 %13, label %15, label %20

15:                                               ; preds = %6
  %16 = inttoptr i64 %14 to ptr
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = or i64 %18, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

20:                                               ; preds = %6
  %21 = add nsw i32 %12, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or i64 %23, %14
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %15, %20
  %.sroa.05.0.i = phi i64 [ %19, %15 ], [ %24, %20 ]
  %25 = and i64 %.sroa.05.0.i, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %31, label %29

29:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

31:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = trunc i64 %.sroa.05.0.i to i32
  %39 = lshr i32 %38, 1
  %40 = and i32 %39, 3
  %41 = or i32 %37, %40
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %33, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %34, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %42 = lshr i64 %.01116.i.i.i.i, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.277", ptr %.017.i.i.i.i, i64 %42
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 3
  %51 = or i32 %50, %47
  %52 = icmp ult i32 %41, %51
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = xor i64 %42, -1
  %55 = add nsw i64 %.01116.i.i.i.i, %54
  %.112.i.i.i.i = select i1 %52, i64 %42, i64 %55
  %.1.i.i.i.i = select i1 %52, ptr %.017.i.i.i.i, ptr %53
  %56 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %56, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !6

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %31 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %29, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %58 = phi ptr [ %9, %29 ], [ %.pre, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.in.i = phi ptr [ %30, %29 ], [ %57, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.175", ptr %63, i64 %62
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8
  %65 = tail call { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %4, i64 %5, i64 %.sroa.0.0.copyload.i, i64 %2) #12
  %.fca.0.extract = extractvalue { ptr, i8 } %65, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %66, label %71

66:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.fca.1.extract = extractvalue { ptr, i8 } %65, 1
  %67 = trunc i8 %.fca.1.extract to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  store ptr %4, ptr %7, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8
  %69 = tail call noundef zeroext i1 @_ZN4llvm13LiveRangeCalc16findReachingDefsERNS_9LiveRangeERNS_17MachineBasicBlockENS_9SlotIndexEjNS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(288) %.0.i, i64 %2, i32 poison, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm13LiveRangeCalc9updateSSAEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  tail call void @_ZN4llvm13LiveRangeCalc17updateFromLiveInsEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  br label %71

71:                                               ; preds = %68, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit, %66, %70
  ret void
}

declare { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, i64, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeCalc16findReachingDefsERNS_9LiveRangeERNS_17MachineBasicBlockENS_9SlotIndexEjNS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull readonly align 8 dereferenceable(288) %2, i64 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"struct.llvm::LiveRangeCalc::LiveInBlock", align 8
  %8 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %9 = alloca %"class.llvm::SmallVector.245", align 8
  %10 = alloca %"class.llvm::LiveRangeUpdater", align 8
  %11 = alloca %"struct.std::pair.250", align 8
  %12 = alloca %"struct.std::pair.252", align 8
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = alloca %"class.llvm::BitVector", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %17, i64 noundef 16) #12
  call void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef 1, i32 noundef %16)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %.not154 = icmp eq i64 %18, 0
  br i1 %.not154, label %.._crit_edge162_crit_edge, label %.lr.ph161

.._crit_edge162_crit_edge:                        ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge162

.lr.ph161:                                        ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.0.copyload = load ptr, ptr %5, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.234.0.copyload = load i64, ptr %.sroa.234.0..sroa_idx, align 8
  br label %22

22:                                               ; preds = %.lr.ph161, %._crit_edge
  %23 = phi i64 [ 0, %.lr.ph161 ], [ %102, %._crit_edge ]
  %.074159 = phi i1 [ true, %.lr.ph161 ], [ %.1.lcssa, %._crit_edge ]
  %.075158 = phi i8 [ 0, %.lr.ph161 ], [ %.176.lcssa, %._crit_edge ]
  %.078157 = phi i32 [ 0, %.lr.ph161 ], [ %101, %._crit_edge ]
  %.sroa.0123.0156 = phi i64 [ %3, %.lr.ph161 ], [ %.sroa.0123.1.lcssa, %._crit_edge ]
  %.0155 = phi ptr [ null, %.lr.ph161 ], [ %.1126.lcssa, %._crit_edge ]
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %29 = zext i32 %27 to i64
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %35 = zext i1 %34 to i8
  %36 = or i8 %.075158, %35
  %37 = load ptr, ptr %33, align 8
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %.not90145 = icmp eq i64 %38, 0
  br i1 %.not90145, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %99
  %.1150 = phi i1 [ %.3, %99 ], [ %.074159, %22 ]
  %.176149 = phi i8 [ %.277, %99 ], [ %36, %22 ]
  %.079148 = phi ptr [ %100, %99 ], [ %37, %22 ]
  %.sroa.0123.1147 = phi i64 [ %.sroa.0123.2, %99 ], [ %.sroa.0123.0156, %22 ]
  %.1126146 = phi ptr [ %.2127, %99 ], [ %.0155, %22 ]
  %40 = load ptr, ptr %.079148, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 63
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw i64 1, %44
  %46 = lshr i32 %42, 6
  %47 = zext nneg i32 %46 to i64
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw i64, ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %45, %50
  %.not141 = icmp eq i64 %51, 0
  br i1 %.not141, label %58, label %52

52:                                               ; preds = %.lr.ph
  %53 = zext i32 %42 to i64
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %.not95 = icmp eq ptr %56, null
  br i1 %.not95, label %99, label %57

57:                                               ; preds = %52
  %.not96 = icmp eq ptr %.1126146, null
  %.not97 = icmp eq ptr %.1126146, %56
  %or.cond = or i1 %.not96, %.not97
  %.2 = select i1 %or.cond, i1 %.1150, i1 false
  br label %99

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %61 = zext i32 %42 to i64
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw %"struct.std::pair.175", ptr %62, i64 %61
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = call { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %.sroa.033.0.copyload, i64 %.sroa.234.0.copyload, i64 %64, i64 %66) #12
  %.fca.0.extract = extractvalue { ptr, i8 } %67, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %67, 1
  %68 = trunc i8 %.fca.1.extract to i1
  %69 = or i8 %.fca.1.extract, %.176149
  %70 = select i1 %68, ptr @_ZL8UndefVNI, ptr %.fca.0.extract
  %71 = load i32, ptr %41, align 8
  %72 = and i32 %71, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %71, 6
  %76 = zext nneg i32 %75 to i64
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %76
  %79 = load i64, ptr %78, align 8
  %80 = or i64 %74, %79
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %41, align 8
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %82
  store ptr %70, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %85, align 8
  %.not91 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not91, label %86, label %.thread

.thread:                                          ; preds = %58
  %.not92 = icmp eq ptr %.1126146, null
  %.not93 = icmp eq ptr %.1126146, %.fca.0.extract
  %or.cond98 = or i1 %.not92, %.not93
  %.5 = select i1 %or.cond98, i1 %.1150, i1 false
  br label %99

86:                                               ; preds = %58
  br i1 %68, label %99, label %87

87:                                               ; preds = %86
  %.not94 = icmp eq ptr %40, %2
  br i1 %.not94, label %99, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %41, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %91 = add i64 %90, 1
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %.not.i.i.i = icmp ugt i64 %91, %92
  br i1 %.not.i.i.i, label %93, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

93:                                               ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %17, i64 noundef %91, i64 noundef 4) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %88, %93
  %94 = load ptr, ptr %9, align 8
  %95 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  store i32 %89, ptr %96, align 1
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %98 = add i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %98) #12
  br label %99

99:                                               ; preds = %87, %.thread, %86, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %52, %57
  %.2127 = phi ptr [ %.1126146, %52 ], [ %56, %57 ], [ %.1126146, %86 ], [ %.1126146, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.fca.0.extract, %.thread ], [ %.1126146, %87 ]
  %.sroa.0123.2 = phi i64 [ %.sroa.0123.1147, %52 ], [ %.sroa.0123.1147, %57 ], [ %.sroa.0123.1147, %86 ], [ %.sroa.0123.1147, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.0123.1147, %.thread ], [ 0, %87 ]
  %.277 = phi i8 [ %.176149, %52 ], [ %.176149, %57 ], [ %69, %86 ], [ %69, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %69, %.thread ], [ %69, %87 ]
  %.3 = phi i1 [ %.1150, %52 ], [ %.2, %57 ], [ %.1150, %86 ], [ %.1150, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.5, %.thread ], [ %.1150, %87 ]
  %100 = getelementptr inbounds nuw i8, ptr %.079148, i64 8
  %.not90 = icmp eq ptr %100, %39
  br i1 %.not90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %99, %22
  %.1126.lcssa = phi ptr [ %.0155, %22 ], [ %.2127, %99 ]
  %.sroa.0123.1.lcssa = phi i64 [ %.sroa.0123.0156, %22 ], [ %.sroa.0123.2, %99 ]
  %.176.lcssa = phi i8 [ %36, %22 ], [ %.277, %99 ]
  %.1.lcssa = phi i1 [ %.074159, %22 ], [ %.3, %99 ]
  %101 = add i32 %.078157, 1
  %102 = zext i32 %101 to i64
  %103 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %.not = icmp eq i64 %103, %102
  br i1 %.not, label %._crit_edge162.loopexit, label %22, !llvm.loop !7

._crit_edge162.loopexit:                          ; preds = %._crit_edge
  %104 = and i8 %.176.lcssa, 1
  br label %._crit_edge162

._crit_edge162:                                   ; preds = %.._crit_edge162_crit_edge, %._crit_edge162.loopexit
  %105 = phi i64 [ %.pre, %.._crit_edge162_crit_edge ], [ %.sroa.234.0.copyload, %._crit_edge162.loopexit ]
  %.0.lcssa = phi ptr [ null, %.._crit_edge162_crit_edge ], [ %.1126.lcssa, %._crit_edge162.loopexit ]
  %.sroa.0123.0.lcssa = phi i64 [ %3, %.._crit_edge162_crit_edge ], [ %.sroa.0123.1.lcssa, %._crit_edge162.loopexit ]
  %.075.lcssa = phi i8 [ 0, %.._crit_edge162_crit_edge ], [ %104, %._crit_edge162.loopexit ]
  %.074.lcssa = phi i1 [ true, %.._crit_edge162_crit_edge ], [ %.1.lcssa, %._crit_edge162.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #12
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %._crit_edge162
  %112 = icmp eq ptr %.0.lcssa, null
  %113 = icmp eq ptr %.0.lcssa, @_ZL8UndefVNI
  %114 = or i1 %112, %113
  %115 = zext i1 %114 to i8
  %116 = or i8 %.075.lcssa, %115
  %.not87 = icmp eq i8 %116, 0
  %spec.select = select i1 %.not87, i1 %.074.lcssa, i1 false
  br label %117

117:                                              ; preds = %111, %._crit_edge162
  %.6 = phi i1 [ %.074.lcssa, %._crit_edge162 ], [ %spec.select, %111 ]
  %118 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %119 = icmp ugt i64 %118, 4
  br i1 %119, label %120, label %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit

120:                                              ; preds = %117
  %121 = load ptr, ptr %9, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %123 = icmp slt i64 %122, 2
  br i1 %123, label %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit, label %124

124:                                              ; preds = %120
  call void @qsort(ptr noundef nonnull %121, i64 noundef %122, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_) #12
  br label %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit

_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit:         ; preds = %124, %120, %117
  br i1 %.6, label %125, label %166

125:                                              ; preds = %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit
  store ptr %1, ptr %10, align 8
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %127, ptr noundef nonnull %128, i64 noundef 16) #12
  %129 = load ptr, ptr %9, align 8
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %.not89170 = icmp eq i64 %130, 0
  br i1 %.not89170, label %._crit_edge174, label %.lr.ph173

.lr.ph173:                                        ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = icmp ugt i64 %.sroa.0123.0.lcssa, 7
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %137

137:                                              ; preds = %.lr.ph173, %160
  %.081171 = phi ptr [ %129, %.lr.ph173 ], [ %161, %160 ]
  %138 = load i32, ptr %.081171, align 4
  %139 = load ptr, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = zext i32 %138 to i64
  %142 = load ptr, ptr %140, align 8
  %143 = getelementptr inbounds nuw %"struct.std::pair.175", ptr %142, i64 %141
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i32 %138, %16
  %or.cond140 = select i1 %145, i1 %133, i1 false
  br i1 %or.cond140, label %160, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %141
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %134, align 8
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %157, i64 %156
  store ptr %.0.lcssa, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %137, %146
  %.sroa.0131.0 = phi i64 [ %148, %146 ], [ %.sroa.0123.0.lcssa, %137 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %144, ptr %8, align 8
  store i64 %.sroa.0131.0, ptr %135, align 8
  store ptr %.0.lcssa, ptr %136, align 8
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %10, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %161 = getelementptr inbounds nuw i8, ptr %.081171, i64 4
  %.not89 = icmp eq ptr %161, %131
  br i1 %.not89, label %._crit_edge174, label %137

._crit_edge174:                                   ; preds = %160, %125
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %10) #12
  %162 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %127) #12
  %163 = load ptr, ptr %127, align 8
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %165

165:                                              ; preds = %._crit_edge174
  call void @free(ptr noundef %163) #12
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

166:                                              ; preds = %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %13, i8 0, i64 72, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %13, ptr noundef nonnull %168, i64 noundef 6) #12
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %169, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %14, ptr noundef nonnull %170, i64 noundef 6) #12
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i32 0, ptr %171, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %172, i64 noundef 6) #12
  %173 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #12
  br i1 %173, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i, label %174

174:                                              ; preds = %166
  %175 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(68) %13)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i:               ; preds = %174, %166
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %177 = load i32, ptr %169, align 8, !noalias !8
  store i32 %177, ptr %176, align 8, !alias.scope !8
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %178, ptr noundef nonnull %179, i64 noundef 6) #12
  %180 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #12
  br i1 %180, label %_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_.exit, label %181

181:                                              ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i
  %182 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %178, ptr noundef nonnull align 8 dereferenceable(68) %14)
  br label %_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_.exit

_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_.exit: ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i, %181
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %184 = load i32, ptr %171, align 8, !noalias !8
  store i32 %184, ptr %183, align 8, !alias.scope !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %1, ptr %11, align 8, !alias.scope !11
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %185, ptr noundef nonnull %186, i64 noundef 6) #12
  %187 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #12
  br i1 %187, label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i, label %188

188:                                              ; preds = %_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_.exit
  %189 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %185, ptr noundef nonnull align 8 dereferenceable(144) %12)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i

_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i:             ; preds = %188, %_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_.exit
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %191 = load i32, ptr %176, align 8, !noalias !11
  store i32 %191, ptr %190, align 8, !alias.scope !11
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %193 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %192, ptr noundef nonnull %193, i64 noundef 6) #12
  %194 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %178) #12
  br i1 %194, label %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, label %195

195:                                              ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i
  %196 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %192, ptr noundef nonnull align 8 dereferenceable(68) %178)
  br label %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i.i.i, %195
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %198 = load i32, ptr %183, align 8, !noalias !11
  store i32 %198, ptr %197, align 8, !alias.scope !11
  %199 = load ptr, ptr %167, align 8, !noalias !14
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %201 = load i32, ptr %200, align 8, !noalias !14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %229, label %203

203:                                              ; preds = %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %204 = load ptr, ptr %11, align 8, !noalias !14
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 4
  %208 = lshr i32 %206, 9
  %209 = xor i32 %207, %208
  %210 = add i32 %201, -1
  %.02733.i.i.i.i = and i32 %209, %210
  %211 = zext nneg i32 %.02733.i.i.i.i to i64
  %212 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %211
  %213 = load ptr, ptr %212, align 8, !noalias !14
  %214 = icmp eq ptr %204, %213
  br i1 %214, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %203, %220
  %215 = phi ptr [ %227, %220 ], [ %213, %203 ]
  %216 = phi ptr [ %226, %220 ], [ %212, %203 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %220 ], [ %.02733.i.i.i.i, %203 ]
  %.02635.i.i.i.i = phi i32 [ %223, %220 ], [ 1, %203 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %220 ], [ null, %203 ]
  %217 = icmp eq ptr %215, inttoptr (i64 -4096 to ptr)
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %219 = select i1 %.not.i.i.i.i, ptr %216, ptr %.02834.i.i.i.i
  br label %229

220:                                              ; preds = %.lr.ph.i.i.i.i
  %221 = icmp eq ptr %215, inttoptr (i64 -8192 to ptr)
  %222 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %221, i1 %222, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %216, ptr %.02834.i.i.i.i
  %223 = add i32 %.02635.i.i.i.i, 1
  %224 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %224, %210
  %225 = zext i32 %.027.i.i.i.i to i64
  %226 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %199, i64 %225
  %227 = load ptr, ptr %226, align 8, !noalias !14
  %228 = icmp eq ptr %204, %227
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

229:                                              ; preds = %218, %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %.sink.i.i.i.i = phi ptr [ %219, %218 ], [ null, %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %230 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %167, ptr noundef %.sink.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(144) %185), !noalias !14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit: ; preds = %220, %203, %229
  %.sink25.i.i = phi ptr [ %230, %229 ], [ %212, %203 ], [ %226, %220 ]
  %.sink.i.i = phi i1 [ true, %229 ], [ false, %203 ], [ false, %220 ]
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %192) #12
  %232 = load ptr, ptr %192, align 8
  %233 = icmp eq ptr %232, %193
  br i1 %233, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %234

234:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit
  call void @free(ptr noundef %232) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %234, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %185) #12
  %236 = load ptr, ptr %185, align 8
  %237 = icmp eq ptr %236, %186
  br i1 %237, label %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit, label %238

238:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %236) #12
  br label %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit

_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %238
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %178) #12
  %240 = load ptr, ptr %178, align 8
  %241 = icmp eq ptr %240, %179
  br i1 %241, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %242

242:                                              ; preds = %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit
  call void @free(ptr noundef %240) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %242, %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #12
  %244 = load ptr, ptr %12, align 8
  %245 = icmp eq ptr %244, %172
  br i1 %245, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, label %246

246:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %244) #12
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit:        ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %246
  %247 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %14) #12
  %248 = load ptr, ptr %14, align 8
  %249 = icmp eq ptr %248, %170
  br i1 %249, label %_ZN4llvm9BitVectorD2Ev.exit, label %250

250:                                              ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  call void @free(ptr noundef %248) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, %250
  %251 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #12
  %252 = load ptr, ptr %13, align 8
  %253 = icmp eq ptr %252, %168
  br i1 %253, label %_ZN4llvm9BitVectorD2Ev.exit99, label %254

254:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %252) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit99

_ZN4llvm9BitVectorD2Ev.exit99:                    ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %254
  br i1 %.sink.i.i, label %255, label %_ZN4llvm9BitVector6resizeEjb.exit104

255:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit99
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 96
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 104
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %257, align 8
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 3
  %265 = trunc i64 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 72
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 63
  %.not.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, label %270

270:                                              ; preds = %255
  %271 = zext nneg i32 %269 to i64
  %272 = shl nsw i64 -1, %271
  %273 = xor i64 %272, -1
  %274 = load ptr, ptr %266, align 8
  %275 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %266) #12
  %276 = getelementptr inbounds i64, ptr %274, i64 %275
  %277 = getelementptr inbounds i8, ptr %276, i64 -8
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, %273
  store i64 %279, ptr %277, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %270, %255
  store i32 %265, ptr %267, align 8
  %280 = add nuw nsw i64 %264, 63
  %281 = lshr i64 %280, 6
  %282 = and i64 %281, 67108863
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %266, i64 noundef %282, i64 noundef 0)
  %283 = load i32, ptr %267, align 8
  %284 = and i32 %283, 63
  %.not.i.i.i100 = icmp eq i32 %284, 0
  br i1 %.not.i.i.i100, label %_ZN4llvm9BitVector6resizeEjb.exit, label %285

285:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %286 = zext nneg i32 %284 to i64
  %287 = shl nsw i64 -1, %286
  %288 = xor i64 %287, -1
  %289 = load ptr, ptr %266, align 8
  %290 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %266) #12
  %291 = getelementptr inbounds i64, ptr %289, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -8
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %293, %288
  store i64 %294, ptr %292, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i, %285
  %295 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 80
  %296 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 144
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, 63
  %.not.i.i101 = icmp eq i32 %298, 0
  br i1 %.not.i.i101, label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i102, label %299

299:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %300 = zext nneg i32 %298 to i64
  %301 = shl nsw i64 -1, %300
  %302 = xor i64 %301, -1
  %303 = load ptr, ptr %295, align 8
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %295) #12
  %305 = getelementptr inbounds i64, ptr %303, i64 %304
  %306 = getelementptr inbounds i8, ptr %305, i64 -8
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, %302
  store i64 %308, ptr %306, align 8
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i102

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i102:  ; preds = %299, %_ZN4llvm9BitVector6resizeEjb.exit
  store i32 %265, ptr %296, align 8
  call void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(68) %295, i64 noundef %282, i64 noundef 0)
  %309 = load i32, ptr %296, align 8
  %310 = and i32 %309, 63
  %.not.i.i.i103 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i103, label %_ZN4llvm9BitVector6resizeEjb.exit104, label %311

311:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i102
  %312 = zext nneg i32 %310 to i64
  %313 = shl nsw i64 -1, %312
  %314 = xor i64 %313, -1
  %315 = load ptr, ptr %295, align 8
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %295) #12
  %317 = getelementptr inbounds i64, ptr %315, i64 %316
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, %314
  store i64 %320, ptr %318, align 8
  br label %_ZN4llvm9BitVector6resizeEjb.exit104

_ZN4llvm9BitVector6resizeEjb.exit104:             ; preds = %311, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i102, %_ZN4llvm9BitVectorD2Ev.exit99
  %321 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %.sink25.i.i, i64 80
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #12
  %325 = icmp ult i64 %324, %323
  br i1 %325, label %326, label %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit

326:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit104
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %327, i64 noundef %323, i64 noundef 32) #12
  br label %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit104, %326
  %328 = load ptr, ptr %9, align 8
  %329 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %330 = getelementptr inbounds i32, ptr %328, i64 %329
  %.not88167 = icmp eq i64 %329, 0
  br i1 %.not88167, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %.lr.ph169

.lr.ph169:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit
  %331 = load i64, ptr %109, align 8
  %332 = icmp eq i64 %331, 0
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %336

336:                                              ; preds = %.lr.ph169, %355
  %.080168 = phi ptr [ %328, %.lr.ph169 ], [ %356, %355 ]
  %337 = load i32, ptr %.080168, align 4
  %338 = load ptr, ptr %0, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %340 = zext i32 %337 to i64
  %341 = load ptr, ptr %339, align 8
  %342 = getelementptr inbounds nuw ptr, ptr %341, i64 %340
  %343 = load ptr, ptr %342, align 8
  br i1 %332, label %346, label %344

344:                                              ; preds = %336
  %345 = call noundef zeroext i1 @_ZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %.sroa.0.0.copyload, i64 %331, ptr noundef nonnull align 8 dereferenceable(288) %343, ptr noundef nonnull align 8 dereferenceable(68) %321, ptr noundef nonnull align 8 dereferenceable(68) %322)
  br i1 %345, label %346, label %355

346:                                              ; preds = %344, %336
  %347 = load ptr, ptr %333, align 8
  call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %347) #12
  %348 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %347, ptr noundef %343) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %1, ptr %7, align 8
  store ptr %348, ptr %334, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %335, i8 0, i64 16, i1 false)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %349 = icmp eq ptr %343, %2
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr %106, align 8
  %352 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #12
  %353 = getelementptr inbounds %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %351, i64 %352
  %354 = getelementptr inbounds i8, ptr %353, i64 -16
  store i64 %.sroa.0123.0.lcssa, ptr %354, align 8
  br label %355

355:                                              ; preds = %346, %350, %344
  %356 = getelementptr inbounds nuw i8, ptr %.080168, i64 4
  %.not88 = icmp eq ptr %356, %330
  br i1 %.not88, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %336

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %355, %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit, %165, %._crit_edge174
  %357 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9) #12
  %358 = load ptr, ptr %9, align 8
  %359 = icmp eq ptr %358, %17
  br i1 %359, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %360

360:                                              ; preds = %_ZN4llvm16LiveRangeUpdaterD2Ev.exit
  call void @free(ptr noundef %358) #12
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, %360
  ret i1 %.6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc15calculateValuesEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13LiveRangeCalc9updateSSAEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  tail call void @_ZN4llvm13LiveRangeCalc17updateFromLiveInsEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc9updateSSAEv(ptr noundef nonnull align 8 dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %3 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %14

14:                                               ; preds = %._crit_edge127, %1
  %15 = load ptr, ptr %4, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %17 = getelementptr inbounds %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %15, i64 %16
  %.not122 = icmp eq i64 %16, 0
  br i1 %.not122, label %.critedge, label %.lr.ph126

.lr.ph126:                                        ; preds = %14, %245
  %.0124 = phi i1 [ %.1, %245 ], [ false, %14 ]
  %.059123 = phi ptr [ %246, %245 ], [ %15, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.059123, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %245, label %20

20:                                               ; preds = %.lr.ph126
  %21 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #12
  %22 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80) %19) #12
  %.not69 = icmp eq ptr %22, null
  br i1 %.not69, label %.thread113, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 63
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = lshr i32 %26, 6
  %31 = zext nneg i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %29, %34
  %.not119 = icmp eq i64 %35, 0
  br i1 %.not119, label %.thread113, label %36

36:                                               ; preds = %23
  %37 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair", ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, null
  %47 = icmp eq ptr %43, @_ZL8UndefVNI
  %or.cond.not72 = or i1 %46, %47
  %48 = icmp ne ptr %45, null
  %or.cond5 = select i1 %or.cond.not72, i1 true, i1 %48
  br i1 %or.cond5, label %93, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.033.0.copyload = load i64, ptr %51, align 8
  %52 = and i64 %.sroa.033.0.copyload, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 288
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %60) #12
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = trunc i64 %.sroa.033.0.copyload to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 3
  %69 = or i32 %65, %68
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %61, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %62, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %70 = lshr i64 %.01116.i.i.i.i, 1
  %71 = getelementptr inbounds nuw %"struct.std::pair.277", ptr %.017.i.i.i.i, i64 %70
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %77 = lshr i32 %76, 1
  %78 = and i32 %77, 3
  %79 = or i32 %78, %75
  %80 = icmp ult i32 %69, %79
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = xor i64 %70, -1
  %83 = add nsw i64 %.01116.i.i.i.i, %82
  %.112.i.i.i.i = select i1 %80, i64 %70, i64 %83
  %.1.i.i.i.i = select i1 %80, ptr %.017.i.i.i.i, ptr %81
  %84 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %84, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !6

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %58
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %58 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %56, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.0.in.i = phi ptr [ %57, %56 ], [ %85, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %50) #12
  %86 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %50, ptr noundef %.0.i) #12
  %87 = tail call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %22) #12
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %90, i32 1
  store ptr %86, ptr %92, align 8
  br label %93

93:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit, %36
  %.sroa.7.4 = phi ptr [ %45, %36 ], [ %86, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit ]
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #12
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %.not73120 = icmp eq i64 %96, 0
  br i1 %.not73120, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %93, %153
  %.061121 = phi ptr [ %154, %153 ], [ %95, %93 ]
  %98 = load ptr, ptr %.061121, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %"struct.std::pair", ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8
  %.not74 = icmp eq ptr %104, null
  %105 = icmp eq ptr %104, %43
  %or.cond = or i1 %.not74, %105
  br i1 %or.cond, label %153, label %106

106:                                              ; preds = %.lr.ph
  %107 = icmp eq ptr %104, @_ZL8UndefVNI
  br i1 %107, label %.thread113, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not75 = icmp eq ptr %110, null
  br i1 %.not75, label %111, label %149

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.018.0.copyload = load i64, ptr %113, align 8
  %114 = and i64 %.sroa.018.0.copyload, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i79 = icmp eq ptr %117, null
  br i1 %.not.i79, label %120, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit93

120:                                              ; preds = %111
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 288
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #12
  %125 = icmp sgt i64 %124, 0
  br i1 %125, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i84, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i82

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i84: ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = trunc i64 %.sroa.018.0.copyload to i32
  %129 = lshr i32 %128, 1
  %130 = and i32 %129, 3
  %131 = or i32 %127, %130
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i84
  %.017.i.i.i.i86 = phi ptr [ %123, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i84 ], [ %.1.i.i.i.i92, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85 ]
  %.01116.i.i.i.i87 = phi i64 [ %124, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i84 ], [ %.112.i.i.i.i91, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85 ]
  %132 = lshr i64 %.01116.i.i.i.i87, 1
  %133 = getelementptr inbounds nuw %"struct.std::pair.277", ptr %.017.i.i.i.i86, i64 %132
  %.sroa.0.0.copyload.i.i.i.i.i.i90 = load i64, ptr %133, align 8
  %134 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i90, -8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i90 to i32
  %139 = lshr i32 %138, 1
  %140 = and i32 %139, 3
  %141 = or i32 %140, %137
  %142 = icmp ult i32 %131, %141
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %144 = xor i64 %132, -1
  %145 = add nsw i64 %.01116.i.i.i.i87, %144
  %.112.i.i.i.i91 = select i1 %142, i64 %132, i64 %145
  %.1.i.i.i.i92 = select i1 %142, ptr %.017.i.i.i.i86, ptr %143
  %146 = icmp sgt i64 %.112.i.i.i.i91, 0
  br i1 %146, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i82, !llvm.loop !6

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i82: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85, %120
  %.0.lcssa.i.i.i.i83 = phi ptr [ %123, %120 ], [ %.1.i.i.i.i92, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i85 ]
  %147 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i83, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit93

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit93: ; preds = %118, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i82
  %.0.in.i80 = phi ptr [ %119, %118 ], [ %147, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i82 ]
  %.0.i81 = load ptr, ptr %.0.in.i80, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %112) #12
  %148 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(1200) %112, ptr noundef %.0.i81) #12
  store ptr %148, ptr %109, align 8
  br label %149

149:                                              ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit93, %108
  %150 = phi ptr [ %148, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit93 ], [ %110, %108 ]
  %151 = load ptr, ptr %7, align 8
  tail call void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200) %151) #12
  %152 = tail call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(1200) %151, ptr noundef nonnull %22, ptr noundef %150) #12
  br i1 %152, label %.thread113, label %153

153:                                              ; preds = %149, %.lr.ph
  %154 = getelementptr inbounds nuw i8, ptr %.061121, i64 8
  %.not73 = icmp eq ptr %154, %97
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.thread113:                                       ; preds = %106, %149, %23, %20
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i64 %157
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"struct.std::pair.175", ptr %162, i64 %157
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %.059123, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 16
  store i64 %171, ptr %169, align 8
  %172 = load ptr, ptr %168, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = add i64 %173, 15
  %175 = and i64 %174, -16
  %176 = add i64 %175, 16
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %.not.i.i.i.i = icmp ugt i64 %176, %179
  %.not14.i.i.i.i = icmp eq ptr %172, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %187

._crit_edge:                                      ; preds = %153, %93
  %180 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %"struct.std::pair", ptr %183, i64 %182
  %185 = icmp ne ptr %43, null
  %186 = icmp ne ptr %43, @_ZL8UndefVNI
  %or.cond8 = and i1 %185, %186
  br i1 %or.cond8, label %236, label %245

187:                                              ; preds = %.thread113
  %188 = inttoptr i64 %176 to ptr
  %189 = inttoptr i64 %175 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

.critedge.i.i.i.i:                                ; preds = %.thread113
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %191 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #12
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 7
  %194 = tail call i32 @llvm.umin.i32(i32 %193, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %194 to i64
  %195 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %196 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %195, i64 noundef 16) #12
  %197 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #12
  %198 = add i64 %197, 1
  %199 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #12
  %.not.i.i.i.i95 = icmp ugt i64 %198, %199
  br i1 %.not.i.i.i.i95, label %200, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

200:                                              ; preds = %.critedge.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %168, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull %201, i64 noundef %198, i64 noundef 8) #12
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %.critedge.i.i.i.i, %200
  %202 = load ptr, ptr %190, align 8
  %203 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #12
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  %205 = ptrtoint ptr %196 to i64
  store i64 %205, ptr %204, align 1
  %206 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #12
  %207 = add i64 %206, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %190, i64 noundef %207) #12
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %208, ptr %177, align 8
  %209 = add i64 %205, 15
  %210 = and i64 %209, -16
  %211 = inttoptr i64 %210 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %187
  %.sink.i = phi ptr [ %212, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %188, %187 ]
  %.0.i.i.i.i = phi ptr [ %211, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ], [ %189, %187 ]
  store ptr %.sink.i, ptr %168, align 8
  %213 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %214 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %.0.i.i.i.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %164, ptr %216, align 8
  %217 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  %218 = add i64 %217, 1
  %219 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  %.not.i.i.i5.i = icmp ugt i64 %218, %219
  br i1 %.not.i.i.i5.i, label %220, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

220:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %167, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %221, i64 noundef %218, i64 noundef 8) #12
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %220
  %222 = load ptr, ptr %213, align 8
  %223 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %225, ptr %224, align 1
  %226 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #12
  %227 = add i64 %226, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %213, i64 noundef %227) #12
  %228 = getelementptr inbounds nuw i8, ptr %.059123, i64 24
  store ptr %.0.i.i.i.i, ptr %228, align 8
  store ptr null, ptr %18, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.059123, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %229, align 8
  %230 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  store i64 %164, ptr %2, align 8
  store i64 %.0.copyload.i.i.i.i, ptr %12, align 8
  store ptr %.0.i.i.i.i, ptr %13, align 8
  %232 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %167, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %2) #12
  br label %245

233:                                              ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  store i64 %164, ptr %3, align 8
  store i64 %166, ptr %10, align 8
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %234 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %167, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %3) #12
  store ptr %.0.i.i.i.i, ptr %159, align 8
  %235 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %19, ptr %235, align 8
  br label %245

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %.059123, i64 24
  store ptr %43, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %.059123, i64 16
  %.0.copyload.i.i.i.i94 = load i64, ptr %238, align 8
  %239 = icmp ugt i64 %.0.copyload.i.i.i.i94, 7
  br i1 %239, label %245, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %184, align 8
  %242 = icmp eq ptr %241, %43
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  store ptr %43, ptr %184, align 8
  %244 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %.sroa.7.4, ptr %244, align 8
  br label %245

245:                                              ; preds = %231, %233, %243, %._crit_edge, %240, %236, %.lr.ph126
  %.1 = phi i1 [ true, %231 ], [ true, %233 ], [ %.0124, %236 ], [ %.0124, %240 ], [ true, %243 ], [ %.0124, %._crit_edge ], [ %.0124, %.lr.ph126 ]
  %246 = getelementptr inbounds nuw i8, ptr %.059123, i64 32
  %.not = icmp eq ptr %246, %17
  br i1 %.not, label %._crit_edge127, label %.lr.ph126

._crit_edge127:                                   ; preds = %245
  br i1 %.1, label %14, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %14, %._crit_edge127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"class.llvm::SetVector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %12, 63
  %18 = load i64, ptr %16, align 8
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %18
  %.not153 = icmp eq i64 %21, 0
  br i1 %.not153, label %22, label %234

22:                                               ; preds = %7
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %14
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, %20
  %.not154 = icmp eq i64 %26, 0
  br i1 %.not154, label %27, label %234

27:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %29, i64 noundef 0) #12
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #12
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %.not166 = icmp eq i64 %32, 0
  br i1 %.not166, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %27
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %.not93171.not = icmp eq i64 %34, 0
  br i1 %.not93171.not, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph174

.lr.ph174:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %2, i64 %3
  br label %44

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.087167 = phi ptr [ %43, %.lr.ph ], [ %31, %27 ]
  %39 = load ptr, ptr %.087167, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  %42 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %43 = getelementptr inbounds nuw i8, ptr %.087167, i64 8
  %.not = icmp eq ptr %43, %33
  br i1 %.not, label %.preheader, label %.lr.ph

44:                                               ; preds = %.lr.ph174, %.loopexit
  %45 = phi i64 [ 0, %.lr.ph174 ], [ %219, %.loopexit ]
  %.088172 = phi i32 [ 0, %.lr.ph174 ], [ %218, %.loopexit ]
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = zext i32 %48 to i64
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %55 = lshr i32 %48, 6
  %56 = zext nneg i32 %55 to i64
  %57 = load ptr, ptr %35, align 8
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %56
  %59 = and i32 %48, 63
  %60 = load i64, ptr %58, align 8
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw i64 1, %61
  %63 = and i64 %60, %62
  %.not155 = icmp eq i64 %63, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.pre182 = zext i32 %.pre to i64
  br i1 %.not155, label %._crit_edge178, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %.pre182
  %67 = load ptr, ptr %66, align 8
  %.not94 = icmp eq ptr %67, null
  %.not95 = icmp eq ptr %67, @_ZL8UndefVNI
  %or.cond = or i1 %.not94, %.not95
  br i1 %or.cond, label %._crit_edge178, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %69) #12
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %.not5.i = icmp eq i64 %71, 0
  br i1 %.not5.i, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.06.i = phi ptr [ %85, %.lr.ph.i ], [ %70, %68 ]
  %73 = load ptr, ptr %.06.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 6
  %77 = zext nneg i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw i64, ptr %78, i64 %77
  %80 = and i32 %75, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %79, align 8
  %84 = or i64 %82, %83
  store i64 %84, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %85, %72
  br i1 %.not.i, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i

._crit_edge178:                                   ; preds = %44, %64
  %86 = load ptr, ptr %37, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.std::pair.175", ptr %88, i64 %.pre182
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 0
  %97 = and i64 %92, -8
  br i1 %96, label %98, label %103

98:                                               ; preds = %._crit_edge178
  %99 = inttoptr i64 %97 to ptr
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = or i64 %101, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

103:                                              ; preds = %._crit_edge178
  %104 = add nsw i32 %95, -1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 1
  %107 = or i64 %106, %97
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %98, %103
  %.sroa.05.0.i = phi i64 [ %102, %98 ], [ %107, %103 ]
  %108 = load ptr, ptr %1, align 8
  %109 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #12
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i, label %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %111 = and i64 %.sroa.05.0.i, -8
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = trunc i64 %.sroa.05.0.i to i32
  %116 = lshr i32 %115, 1
  %117 = and i32 %116, 3
  %118 = or i32 %114, %117
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %108, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %109, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %119 = lshr i64 %.01116.i.i.i, 1
  %120 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i, i64 %119
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %120, align 8
  %121 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %126 = lshr i32 %125, 1
  %127 = and i32 %126, 3
  %128 = or i32 %127, %124
  %129 = icmp ult i32 %118, %128
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %131 = xor i64 %119, -1
  %132 = add nsw i64 %.01116.i.i.i, %131
  %.112.i.i.i = select i1 %129, i64 %119, i64 %132
  %.1.i.i.i = select i1 %129, ptr %.017.i.i.i, ptr %130
  %133 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %133, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit, !llvm.loop !21

_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %.0.lcssa.i.i.i = phi ptr [ %108, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %134 = load ptr, ptr %1, align 8
  %.not96 = icmp eq ptr %.0.lcssa.i.i.i, %134
  br i1 %.not96, label %174, label %135

135:                                              ; preds = %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit
  %136 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %136, align 8
  %137 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 3
  %144 = or i32 %143, %140
  %145 = and i64 %90, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8
  %149 = trunc i64 %90 to i32
  %150 = lshr i32 %149, 1
  %151 = and i32 %150, 3
  %152 = or i32 %148, %151
  %153 = icmp ugt i32 %144, %152
  br i1 %153, label %154, label %174

154:                                              ; preds = %135
  %155 = call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %38, i64 %.0.copyload.i.i.i.i.i.i, i64 %92)
  %.not156 = icmp eq ptr %38, %155
  br i1 %.not156, label %156, label %.loopexit

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #12
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  %.not5.i107 = icmp eq i64 %159, 0
  br i1 %.not5.i107, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %156, %.lr.ph.i108
  %.06.i109 = phi ptr [ %173, %.lr.ph.i108 ], [ %158, %156 ]
  %161 = load ptr, ptr %.06.i109, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 6
  %165 = zext nneg i32 %164 to i64
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw i64, ptr %166, i64 %165
  %168 = and i32 %163, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  %171 = load i64, ptr %167, align 8
  %172 = or i64 %170, %171
  store i64 %172, ptr %167, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.06.i109, i64 8
  %.not.i110 = icmp eq ptr %173, %160
  br i1 %.not.i110, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i108

174:                                              ; preds = %135, %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i64, ptr %175, i64 %56
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %177, %62
  %.not157 = icmp eq i64 %178, 0
  br i1 %.not157, label %179, label %.critedge

179:                                              ; preds = %174
  %180 = call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %38, i64 %90, i64 %92)
  %.not158 = icmp eq ptr %38, %180
  br i1 %.not158, label %185, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %179
  %.pre179 = load ptr, ptr %6, align 8
  %.phi.trans.insert180 = getelementptr inbounds nuw i64, ptr %.pre179, i64 %56
  %.pre181 = load i64, ptr %.phi.trans.insert180, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %174
  %181 = phi i64 [ %.pre181, %..critedge_crit_edge ], [ %177, %174 ]
  %182 = phi ptr [ %.pre179, %..critedge_crit_edge ], [ %175, %174 ]
  %183 = getelementptr inbounds nuw i64, ptr %182, i64 %56
  %184 = or i64 %181, %62
  store i64 %184, ptr %183, align 8
  br label %.loopexit

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw i64, ptr %186, i64 %56
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, %62
  %.not159 = icmp eq i64 %189, 0
  br i1 %.not159, label %208, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %191) #12
  %194 = getelementptr inbounds ptr, ptr %192, i64 %193
  %.not5.i118 = icmp eq i64 %193, 0
  br i1 %.not5.i118, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %190, %.lr.ph.i119
  %.06.i120 = phi ptr [ %207, %.lr.ph.i119 ], [ %192, %190 ]
  %195 = load ptr, ptr %.06.i120, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = lshr i32 %197, 6
  %199 = zext nneg i32 %198 to i64
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw i64, ptr %200, i64 %199
  %202 = and i32 %197, 63
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw i64 1, %203
  %205 = load i64, ptr %201, align 8
  %206 = or i64 %204, %205
  store i64 %206, ptr %201, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.06.i120, i64 8
  %.not.i121 = icmp eq ptr %207, %194
  br i1 %.not.i121, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i119

208:                                              ; preds = %185
  %209 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #12
  %212 = getelementptr inbounds ptr, ptr %210, i64 %211
  %.not97168 = icmp eq i64 %211, 0
  br i1 %.not97168, label %.loopexit, label %.lr.ph170

.lr.ph170:                                        ; preds = %208, %.lr.ph170
  %.089169 = phi ptr [ %217, %.lr.ph170 ], [ %210, %208 ]
  %213 = load ptr, ptr %.089169, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8
  store i32 %215, ptr %10, align 4
  %216 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %217 = getelementptr inbounds nuw i8, ptr %.089169, i64 8
  %.not97 = icmp eq ptr %217, %212
  br i1 %.not97, label %.loopexit, label %.lr.ph170

.loopexit:                                        ; preds = %.lr.ph170, %208, %154, %.critedge
  %218 = add i32 %.088172, 1
  %219 = zext i32 %218 to i64
  %220 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %.not93.not = icmp eq i64 %220, %219
  br i1 %.not93.not, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %44, !llvm.loop !22

"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit": ; preds = %.loopexit, %.lr.ph.i, %.lr.ph.i108, %.lr.ph.i119, %.preheader, %190, %156, %68
  %.sink = phi ptr [ %5, %68 ], [ %5, %156 ], [ %5, %190 ], [ %6, %.preheader ], [ %5, %.lr.ph.i119 ], [ %5, %.lr.ph.i108 ], [ %5, %.lr.ph.i ], [ %6, %.loopexit ]
  %.not93163 = phi i1 [ true, %68 ], [ true, %156 ], [ true, %190 ], [ false, %.preheader ], [ true, %.lr.ph.i119 ], [ true, %.lr.ph.i108 ], [ true, %.lr.ph.i ], [ false, %.loopexit ]
  %221 = load ptr, ptr %.sink, align 8
  %222 = getelementptr inbounds nuw i64, ptr %221, i64 %14
  %223 = load i64, ptr %222, align 8
  %224 = or i64 %223, %20
  store i64 %224, ptr %222, align 8
  %225 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #12
  %226 = load ptr, ptr %28, align 8
  %227 = icmp eq ptr %226, %29
  br i1 %227, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit, label %228

228:                                              ; preds = %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit"
  call void @free(ptr noundef %226) #12
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit: ; preds = %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", %228
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %229, i64 noundef %233, i64 noundef 4) #12
  br label %234

234:                                              ; preds = %22, %7, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit
  %.0 = phi i1 [ %.not93163, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit ], [ true, %7 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !noalias !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !noalias !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !noalias !23
  %9 = mul i32 %8, 37
  %10 = add i32 %5, -1
  %.02532.i.i.i.i = and i32 %9, %10
  %11 = zext i32 %.02532.i.i.i.i to i64
  %12 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %11
  %13 = load i32, ptr %12, align 4, !noalias !23
  %14 = icmp eq i32 %8, %13
  br i1 %14, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %20
  %15 = phi i32 [ %27, %20 ], [ %13, %7 ]
  %16 = phi ptr [ %26, %20 ], [ %12, %7 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %20 ], [ %.02532.i.i.i.i, %7 ]
  %.02434.i.i.i.i = phi i32 [ %23, %20 ], [ 1, %7 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %20 ], [ null, %7 ]
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %19 = select i1 %.not.i.i.i.i, ptr %16, ptr %.02633.i.i.i.i
  br label %29

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq i32 %15, -2
  %22 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %21, i1 %22, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %16, ptr %.02633.i.i.i.i
  %23 = add i32 %.02434.i.i.i.i, 1
  %24 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %24, %10
  %25 = zext i32 %.025.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %3, i64 %25
  %27 = load i32, ptr %26, align 4, !noalias !23
  %28 = icmp eq i32 %8, %27
  br i1 %28, label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !28

29:                                               ; preds = %18, %2
  %.sink.i.i.i.i = phi ptr [ %19, %18 ], [ null, %2 ]
  %30 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %.sink.i.i.i.i), !noalias !23
  %31 = load i32, ptr %1, align 4, !noalias !23
  store i32 %31, ptr %30, align 4, !noalias !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %34 = add i64 %33, 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %.not.i.i.i = icmp ugt i64 %34, %35
  br i1 %.not.i.i.i, label %36, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %37, i64 noundef %34, i64 noundef 4) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %29, %36
  %38 = load ptr, ptr %32, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  store i32 %31, ptr %40, align 1
  %41 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #12
  %42 = add i64 %41, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %42) #12
  br label %_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread

_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj.exit.thread: ; preds = %20, %7, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %43 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ false, %7 ], [ false, %20 ]
  ret i1 %43
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEE7getIDomEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeCalc18isJointlyDominatedEPKNS_17MachineBasicBlockENS_8ArrayRefINS_9SlotIndexEEERKNS_11SlotIndexesE(ptr noundef readonly captures(none) %0, ptr readonly %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(432) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca %"class.llvm::SetVector", align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = add nuw nsw i64 %17, 63
  %20 = lshr i64 %19, 6
  %21 = and i64 %20, 67108863
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %22, i64 noundef 6) #12
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %21, i64 noundef 0)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %18, ptr %23, align 8
  %24 = getelementptr inbounds %"class.llvm::SlotIndex", ptr %1, i64 %2
  %.not89 = icmp eq i64 %2, 0
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 288
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.02690 = phi ptr [ %1, %.lr.ph ], [ %70, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit ]
  %.sroa.013.0.copyload = load i64, ptr %.02690, align 8
  %27 = and i64 %.sroa.013.0.copyload, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %25, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #12
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = trunc i64 %.sroa.013.0.copyload to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %38, %41
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %34, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %35, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %43 = lshr i64 %.01116.i.i.i.i, 1
  %44 = getelementptr inbounds nuw %"struct.std::pair.277", ptr %.017.i.i.i.i, i64 %43
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %44, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 3
  %52 = or i32 %51, %48
  %53 = icmp ult i32 %42, %52
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = xor i64 %43, -1
  %56 = add nsw i64 %.01116.i.i.i.i, %55
  %.112.i.i.i.i = select i1 %53, i64 %43, i64 %56
  %.1.i.i.i.i = select i1 %53, ptr %.017.i.i.i.i, ptr %54
  %57 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %57, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !6

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %33
  %.0.lcssa.i.i.i.i = phi ptr [ %34, %33 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %31, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.0.in.i = phi ptr [ %32, %31 ], [ %58, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = lshr i32 %60, 6
  %65 = zext nneg i32 %64 to i64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %65
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %63, %68
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.02690, i64 8
  %.not = icmp eq ptr %70, %24
  br i1 %.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 20, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef 0) #12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %7, align 4
  %75 = call noundef zeroext i1 @_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %.not3096.not = icmp eq i64 %76, 0
  br i1 %.not3096.not, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %80

80:                                               ; preds = %.lr.ph100, %._crit_edge95
  %81 = phi i64 [ 0, %.lr.ph100 ], [ %320, %._crit_edge95 ]
  %.02897 = phi i32 [ 0, %.lr.ph100 ], [ %319, %._crit_edge95 ]
  %82 = load ptr, ptr %71, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %81
  %84 = load i32, ptr %83, align 4
  %85 = lshr i32 %84, 6
  %86 = zext nneg i32 %85 to i64
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i64, ptr %87, i64 %86
  %89 = and i32 %84, 63
  %90 = load i64, ptr %88, align 8
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %92, %90
  %.not69.not.not = icmp ne i64 %93, 0
  br i1 %.not69.not.not, label %._crit_edge101, label %94

94:                                               ; preds = %80
  %95 = zext i32 %84 to i64
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %95
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #12
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %.not3191 = icmp eq i64 %101, 0
  br i1 %.not3191, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %94, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit
  %.02792 = phi ptr [ %318, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit ], [ %100, %94 ]
  %103 = load ptr, ptr %.02792, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8, !noalias !29
  %107 = load i32, ptr %77, align 8, !noalias !29
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %130, label %109

109:                                              ; preds = %.lr.ph94
  %110 = mul i32 %105, 37
  %111 = add i32 %107, -1
  %.02532.i.i.i.i.i = and i32 %111, %110
  %112 = zext i32 %.02532.i.i.i.i.i to i64
  %113 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %106, i64 %112
  %114 = load i32, ptr %113, align 4, !noalias !29
  %115 = icmp eq i32 %105, %114
  br i1 %115, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %109, %121
  %116 = phi i32 [ %128, %121 ], [ %114, %109 ]
  %117 = phi ptr [ %127, %121 ], [ %113, %109 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %121 ], [ %.02532.i.i.i.i.i, %109 ]
  %.02434.i.i.i.i.i = phi i32 [ %124, %121 ], [ 1, %109 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %121 ], [ null, %109 ]
  %118 = icmp eq i32 %116, -1
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02633.i.i.i.i.i, null
  %120 = select i1 %.not.i.i.i.i.i, ptr %117, ptr %.02633.i.i.i.i.i
  br label %130

121:                                              ; preds = %.lr.ph.i.i.i.i.i
  %122 = icmp eq i32 %116, -2
  %123 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %122, i1 %123, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %117, ptr %.02633.i.i.i.i.i
  %124 = add i32 %.02434.i.i.i.i.i, 1
  %125 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %125, %111
  %126 = zext i32 %.025.i.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %106, i64 %126
  %128 = load i32, ptr %127, align 4, !noalias !29
  %129 = icmp eq i32 %105, %128
  br i1 %129, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

130:                                              ; preds = %119, %.lr.ph94
  %.sink.i.i.i.i.i = phi ptr [ %120, %119 ], [ null, %.lr.ph94 ]
  %131 = load i32, ptr %78, align 8, !noalias !29
  %132 = shl i32 %131, 2
  %133 = add i32 %132, 4
  %134 = mul i32 %107, 3
  %.not.i32 = icmp ult i32 %133, %134
  br i1 %.not.i32, label %217, label %135

135:                                              ; preds = %130
  %136 = shl i32 %107, 1
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = lshr i64 %138, 1
  %140 = or i64 %139, %138
  %141 = lshr i64 %140, 2
  %142 = or i64 %141, %140
  %143 = lshr i64 %142, 4
  %144 = or i64 %143, %142
  %145 = lshr i64 %144, 8
  %146 = or i64 %145, %144
  %147 = lshr i64 %146, 16
  %148 = or i64 %147, %146
  %149 = trunc nuw i64 %148 to i32
  %150 = add i32 %149, 1
  %.sroa.speculated.i36 = call i32 @llvm.umax.i32(i32 %150, i32 64)
  store i32 %.sroa.speculated.i36, ptr %77, align 8, !noalias !29
  %151 = zext i32 %.sroa.speculated.i36 to i64
  %152 = shl nuw nsw i64 %151, 2
  %153 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %152, i64 noundef 4) #12, !noalias !29
  store ptr %153, ptr %6, align 8, !noalias !29
  %.not.i37 = icmp eq ptr %106, null
  br i1 %.not.i37, label %154, label %158

154:                                              ; preds = %135
  store i32 0, ptr %78, align 8, !noalias !29
  store i32 0, ptr %79, align 4, !noalias !29
  %155 = load i32, ptr %77, align 8, !noalias !29
  %.not5.i.i58 = icmp eq i32 %155, 0
  br i1 %.not5.i.i58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60.thread

_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60.thread: ; preds = %154
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 -1, i64 %157, i1 false), !noalias !29
  br label %195

158:                                              ; preds = %135
  %159 = zext i32 %107 to i64
  %160 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %106, i64 %159
  store i32 0, ptr %78, align 8, !noalias !29
  store i32 0, ptr %79, align 4, !noalias !29
  %161 = load i32, ptr %77, align 8, !noalias !29
  %.not5.i.i.i38 = icmp eq i32 %161, 0
  br i1 %.not5.i.i.i38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i40, label %.lr.ph.preheader.i.i.i39

.lr.ph.preheader.i.i.i39:                         ; preds = %158
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %153, i8 -1, i64 %163, i1 false), !noalias !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i40

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i40: ; preds = %.lr.ph.preheader.i.i.i39, %158
  br i1 %108, label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60, label %.lr.ph.i.i42

.lr.ph.i.i42:                                     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i40, %191
  %.019.i.i43 = phi ptr [ %192, %191 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i40 ]
  %164 = load i32, ptr %.019.i.i43, align 4, !noalias !29
  %switch.i.i44 = icmp ugt i32 %164, -3
  br i1 %switch.i.i44, label %191, label %165

165:                                              ; preds = %.lr.ph.i.i42
  %166 = load ptr, ptr %6, align 8, !noalias !29
  %167 = load i32, ptr %77, align 8, !noalias !29
  %168 = icmp ne i32 %167, 0
  call void @llvm.assume(i1 %168), !noalias !29
  %169 = mul i32 %164, 37
  %170 = add i32 %167, -1
  %.02532.i.i.i.i45 = and i32 %170, %169
  %171 = zext i32 %.02532.i.i.i.i45 to i64
  %172 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %166, i64 %171
  %173 = load i32, ptr %172, align 4, !noalias !29
  %174 = icmp eq i32 %164, %173
  br i1 %174, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i53, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %165, %180
  %175 = phi i32 [ %187, %180 ], [ %173, %165 ]
  %176 = phi ptr [ %186, %180 ], [ %172, %165 ]
  %.02535.i.i.i.i47 = phi i32 [ %.025.i.i.i.i52, %180 ], [ %.02532.i.i.i.i45, %165 ]
  %.02434.i.i.i.i48 = phi i32 [ %183, %180 ], [ 1, %165 ]
  %.02633.i.i.i.i49 = phi ptr [ %spec.select.i.i.i.i51, %180 ], [ null, %165 ]
  %177 = icmp eq i32 %175, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %.lr.ph.i.i.i.i46
  %.not.i.i.i.i57 = icmp eq ptr %.02633.i.i.i.i49, null
  %179 = select i1 %.not.i.i.i.i57, ptr %176, ptr %.02633.i.i.i.i49
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i53

180:                                              ; preds = %.lr.ph.i.i.i.i46
  %181 = icmp eq i32 %175, -2
  %182 = icmp eq ptr %.02633.i.i.i.i49, null
  %or.cond.not.i.i.i.i50 = select i1 %181, i1 %182, i1 false
  %spec.select.i.i.i.i51 = select i1 %or.cond.not.i.i.i.i50, ptr %176, ptr %.02633.i.i.i.i49
  %183 = add i32 %.02434.i.i.i.i48, 1
  %184 = add i32 %.02434.i.i.i.i48, %.02535.i.i.i.i47
  %.025.i.i.i.i52 = and i32 %184, %170
  %185 = zext i32 %.025.i.i.i.i52 to i64
  %186 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %166, i64 %185
  %187 = load i32, ptr %186, align 4, !noalias !29
  %188 = icmp eq i32 %164, %187
  br i1 %188, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i53, label %.lr.ph.i.i.i.i46, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i53: ; preds = %180, %178, %165
  %.sink.i.i.i.i54 = phi ptr [ %179, %178 ], [ %172, %165 ], [ %186, %180 ]
  store i32 %164, ptr %.sink.i.i.i.i54, align 4, !noalias !29
  %189 = load i32, ptr %78, align 8, !noalias !29
  %190 = add i32 %189, 1
  store i32 %190, ptr %78, align 8, !noalias !29
  br label %191

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i53, %.lr.ph.i.i42
  %192 = getelementptr inbounds nuw i8, ptr %.019.i.i43, i64 4
  %.not.i.i55 = icmp eq ptr %192, %160
  br i1 %.not.i.i55, label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60, label %.lr.ph.i.i42, !llvm.loop !34

_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60: ; preds = %191, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i40
  %193 = shl nuw nsw i64 %159, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %106, i64 noundef %193, i64 noundef 4) #12, !noalias !29
  %.pr.pre = load i32, ptr %77, align 8, !noalias !29
  %.pre = load ptr, ptr %6, align 8, !noalias !29
  %194 = icmp eq i32 %.pr.pre, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %195

195:                                              ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60.thread, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60
  %.pr127 = phi i32 [ %155, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60.thread ], [ %.pr.pre, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60 ]
  %196 = phi ptr [ %153, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60.thread ], [ %.pre, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60 ]
  %197 = mul i32 %105, 37
  %198 = add i32 %.pr127, -1
  %.02532.i.i.i = and i32 %198, %197
  %199 = zext i32 %.02532.i.i.i to i64
  %200 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4, !noalias !29
  %202 = icmp eq i32 %105, %201
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %195, %208
  %203 = phi i32 [ %215, %208 ], [ %201, %195 ]
  %204 = phi ptr [ %214, %208 ], [ %200, %195 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %208 ], [ %.02532.i.i.i, %195 ]
  %.02434.i.i.i = phi i32 [ %211, %208 ], [ 1, %195 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %208 ], [ null, %195 ]
  %205 = icmp eq i32 %203, -1
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %207 = select i1 %.not.i.i.i, ptr %204, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

208:                                              ; preds = %.lr.ph.i.i.i
  %209 = icmp eq i32 %203, -2
  %210 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %209, i1 %210, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %204, ptr %.02633.i.i.i
  %211 = add i32 %.02434.i.i.i, 1
  %212 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %212, %198
  %213 = zext i32 %.025.i.i.i to i64
  %214 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %196, i64 %213
  %215 = load i32, ptr %214, align 4, !noalias !29
  %216 = icmp eq i32 %105, %215
  br i1 %216, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

217:                                              ; preds = %130
  %218 = load i32, ptr %79, align 4, !noalias !29
  %.neg.i = xor i32 %131, -1
  %.neg24.i = add i32 %107, %.neg.i
  %219 = sub i32 %.neg24.i, %218
  %220 = lshr i32 %107, 3
  %.not9.i = icmp ugt i32 %219, %220
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %221

221:                                              ; preds = %217
  %222 = add i32 %107, -1
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %223, 1
  %225 = or i64 %224, %223
  %226 = lshr i64 %225, 2
  %227 = or i64 %226, %225
  %228 = lshr i64 %227, 4
  %229 = or i64 %228, %227
  %230 = lshr i64 %229, 8
  %231 = or i64 %230, %229
  %232 = lshr i64 %231, 16
  %233 = or i64 %232, %231
  %234 = trunc nuw i64 %233 to i32
  %235 = add i32 %234, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %235, i32 64)
  store i32 %.sroa.speculated.i, ptr %77, align 8, !noalias !29
  %236 = zext i32 %.sroa.speculated.i to i64
  %237 = shl nuw nsw i64 %236, 2
  %238 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %237, i64 noundef 4) #12, !noalias !29
  store ptr %238, ptr %6, align 8, !noalias !29
  %.not.i34 = icmp eq ptr %106, null
  br i1 %.not.i34, label %239, label %243

239:                                              ; preds = %221
  store i32 0, ptr %78, align 8, !noalias !29
  store i32 0, ptr %79, align 4, !noalias !29
  %240 = load i32, ptr %77, align 8, !noalias !29
  %.not5.i.i = icmp eq i32 %240, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit.thread

_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit.thread: ; preds = %239
  %241 = zext i32 %240 to i64
  %242 = shl nuw nsw i64 %241, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 -1, i64 %242, i1 false), !noalias !29
  br label %280

243:                                              ; preds = %221
  %244 = zext i32 %107 to i64
  %245 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %106, i64 %244
  store i32 0, ptr %78, align 8, !noalias !29
  store i32 0, ptr %79, align 4, !noalias !29
  %246 = load i32, ptr %77, align 8, !noalias !29
  %.not5.i.i.i = icmp eq i32 %246, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %243
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %238, i8 -1, i64 %248, i1 false), !noalias !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.preheader.i.i.i, %243
  br i1 %108, label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i, %276
  %.019.i.i = phi ptr [ %277, %276 ], [ %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i ]
  %249 = load i32, ptr %.019.i.i, align 4, !noalias !29
  %switch.i.i = icmp ugt i32 %249, -3
  br i1 %switch.i.i, label %276, label %250

250:                                              ; preds = %.lr.ph.i.i
  %251 = load ptr, ptr %6, align 8, !noalias !29
  %252 = load i32, ptr %77, align 8, !noalias !29
  %253 = icmp ne i32 %252, 0
  call void @llvm.assume(i1 %253), !noalias !29
  %254 = mul i32 %249, 37
  %255 = add i32 %252, -1
  %.02532.i.i.i.i = and i32 %255, %254
  %256 = zext i32 %.02532.i.i.i.i to i64
  %257 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %251, i64 %256
  %258 = load i32, ptr %257, align 4, !noalias !29
  %259 = icmp eq i32 %249, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %250, %265
  %260 = phi i32 [ %272, %265 ], [ %258, %250 ]
  %261 = phi ptr [ %271, %265 ], [ %257, %250 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %265 ], [ %.02532.i.i.i.i, %250 ]
  %.02434.i.i.i.i = phi i32 [ %268, %265 ], [ 1, %250 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %265 ], [ null, %250 ]
  %262 = icmp eq i32 %260, -1
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i35 = icmp eq ptr %.02633.i.i.i.i, null
  %264 = select i1 %.not.i.i.i.i35, ptr %261, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i

265:                                              ; preds = %.lr.ph.i.i.i.i
  %266 = icmp eq i32 %260, -2
  %267 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %266, i1 %267, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %261, ptr %.02633.i.i.i.i
  %268 = add i32 %.02434.i.i.i.i, 1
  %269 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %269, %255
  %270 = zext i32 %.025.i.i.i.i to i64
  %271 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %251, i64 %270
  %272 = load i32, ptr %271, align 4, !noalias !29
  %273 = icmp eq i32 %249, %272
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i: ; preds = %265, %263, %250
  %.sink.i.i.i.i = phi ptr [ %264, %263 ], [ %257, %250 ], [ %271, %265 ]
  store i32 %249, ptr %.sink.i.i.i.i, align 4, !noalias !29
  %274 = load i32, ptr %78, align 8, !noalias !29
  %275 = add i32 %274, 1
  store i32 %275, ptr %78, align 8, !noalias !29
  br label %276

276:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i.i, %.lr.ph.i.i
  %277 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %.not.i.i = icmp eq ptr %277, %245
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !34

_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit: ; preds = %276, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i.i
  %278 = shl nuw nsw i64 %244, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %106, i64 noundef %278, i64 noundef 4) #12, !noalias !29
  %.pr68.pre = load i32, ptr %77, align 8, !noalias !29
  %.pre125 = load ptr, ptr %6, align 8, !noalias !29
  %279 = icmp eq i32 %.pr68.pre, 0
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %280

280:                                              ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit.thread, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit
  %.pr68129 = phi i32 [ %240, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit.thread ], [ %.pr68.pre, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %281 = phi ptr [ %238, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit.thread ], [ %.pre125, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ]
  %282 = mul i32 %105, 37
  %283 = add i32 %.pr68129, -1
  %.02532.i.i10.i = and i32 %283, %282
  %284 = zext i32 %.02532.i.i10.i to i64
  %285 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %281, i64 %284
  %286 = load i32, ptr %285, align 4, !noalias !29
  %287 = icmp eq i32 %105, %286
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %280, %293
  %288 = phi i32 [ %300, %293 ], [ %286, %280 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %280 ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %293 ], [ %.02532.i.i10.i, %280 ]
  %.02434.i.i13.i = phi i32 [ %296, %293 ], [ 1, %280 ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %293 ], [ null, %280 ]
  %290 = icmp eq i32 %288, -1
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %292 = select i1 %.not.i.i20.i, ptr %289, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

293:                                              ; preds = %.lr.ph.i.i11.i
  %294 = icmp eq i32 %288, -2
  %295 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %294, i1 %295, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %289, ptr %.02633.i.i14.i
  %296 = add i32 %.02434.i.i13.i, 1
  %297 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %297, %283
  %298 = zext i32 %.025.i.i17.i to i64
  %299 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %281, i64 %298
  %300 = load i32, ptr %299, align 4, !noalias !29
  %301 = icmp eq i32 %105, %300
  br i1 %301, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %208, %293, %239, %154, %291, %280, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit, %217, %206, %195, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60
  %.0.i33 = phi ptr [ %.sink.i.i.i.i.i, %217 ], [ %207, %206 ], [ null, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit60 ], [ %200, %195 ], [ %292, %291 ], [ null, %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj.exit ], [ %285, %280 ], [ null, %154 ], [ null, %239 ], [ %299, %293 ], [ %214, %208 ]
  %302 = load i32, ptr %78, align 8, !noalias !29
  %303 = add i32 %302, 1
  store i32 %303, ptr %78, align 8, !noalias !29
  %304 = load i32, ptr %.0.i33, align 4, !noalias !29
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit, label %306

306:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %307 = load i32, ptr %79, align 4, !noalias !29
  %308 = add i32 %307, -1
  store i32 %308, ptr %79, align 4, !noalias !29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %306
  store i32 %105, ptr %.0.i33, align 4, !noalias !29
  %309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %310 = add i64 %309, 1
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %.not.i.i.i.i = icmp ugt i64 %310, %311
  br i1 %.not.i.i.i.i, label %312, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

312:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %72, i64 noundef %310, i64 noundef 4) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %312, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_.exit
  %313 = load ptr, ptr %71, align 8
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %315 = getelementptr inbounds i32, ptr %313, i64 %314
  store i32 %105, ptr %315, align 1
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %317 = add i64 %316, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %317) #12
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit: ; preds = %121, %109, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %.02792, i64 8
  %.not31 = icmp eq ptr %318, %102
  br i1 %.not31, label %._crit_edge95, label %.lr.ph94

._crit_edge95:                                    ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit, %94
  %319 = add i32 %.02897, 1
  %320 = zext i32 %319 to i64
  %321 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %.not30.not = icmp eq i64 %321, %320
  br i1 %.not30.not, label %._crit_edge101, label %80, !llvm.loop !35

._crit_edge101:                                   ; preds = %80, %._crit_edge95, %._crit_edge
  %.not30.lcssa = phi i1 [ false, %._crit_edge ], [ %.not69.not.not, %._crit_edge95 ], [ %.not69.not.not, %80 ]
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %323 = load ptr, ptr %71, align 8
  %324 = icmp eq ptr %323, %72
  br i1 %324, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit, label %325

325:                                              ; preds = %._crit_edge101
  call void @free(ptr noundef %323) #12
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit: ; preds = %._crit_edge101, %325
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = zext i32 %328 to i64
  %330 = shl nuw nsw i64 %329, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %326, i64 noundef %330, i64 noundef 4) #12
  %331 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #12
  %332 = load ptr, ptr %5, align 8
  %333 = icmp eq ptr %332, %22
  br i1 %333, label %_ZN4llvm9BitVectorD2Ev.exit, label %334

334:                                              ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit
  call void @free(ptr noundef %332) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit, %334
  ret i1 %.not30.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = icmp ult i64 %1, %7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %8, label %.sink.split, label %10

10:                                               ; preds = %6
  %11 = sub i64 %1, %9
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %13, %14
  br i1 %.not.i.i.i, label %15, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %13, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i: ; preds = %15, %10
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = icmp eq i64 %1, %9
  br i1 %19, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %21 = getelementptr inbounds i64, ptr %17, i64 %18
  %22 = getelementptr inbounds i64, ptr %21, i64 %11
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %20
  %.06.i.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i.i ], [ %21, %20 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplImE6appendEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

_ZN4llvm15SmallVectorImplImE6appendEmm.exit:      ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = add i64 %24, %11
  br label %.sink.split

.sink.split:                                      ; preds = %6, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit
  %.sink = phi i64 [ %25, %_ZN4llvm15SmallVectorImplImE6appendEmm.exit ], [ %1, %6 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #12
  br label %26

26:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #2

declare void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

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
  br i1 %75, label %25, label %._crit_edge.loopexit, !llvm.loop !37

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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #12
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #12
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #12
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %8 = getelementptr inbounds %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #12
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #12
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_13LiveRangeCalc11LiveInBlockELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = getelementptr inbounds %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #12
  ret void
}

declare void @_ZNK4llvm20MachineDominatorTree23applySplitCriticalEdgesEv(ptr noundef nonnull align 8 dereferenceable(1200)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !36

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i64, ptr %21, i64 %22
  %28 = getelementptr inbounds i64, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %24, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %13) #12
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %18

18:                                               ; preds = %11
  tail call void @free(ptr noundef %15) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %18, %11
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #12
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, label %23

23:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %20) #12
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i:      ; preds = %23, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %.not.i = icmp eq ptr %24, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !38

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  %26 = add i32 %5, -1
  %27 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %26, i1 false)
  %28 = sub nuw nsw i32 33, %27
  %29 = shl nuw i32 1, %28
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 64)
  br label %30

30:                                               ; preds = %25, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %25 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit ]
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %.0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  store i32 0, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %0, align 8
  %36 = zext nneg i32 %.0 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %36
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %33, %.lr.ph.i6
  %.07.i = phi ptr [ %38, %.lr.ph.i6 ], [ %35, %33 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 152
  %.not.i7 = icmp eq ptr %38, %37
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !39

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8
  %41 = zext i32 %3 to i64
  %42 = mul nuw nsw i64 %41, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %40, i64 noundef %42, i64 noundef 8) #12
  %43 = icmp eq i32 %.0, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = shl i32 %.0, 2
  %46 = udiv i32 %45, 3
  %47 = add nuw nsw i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %48, 1
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 2
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 4
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 8
  %56 = or i64 %55, %54
  %57 = lshr i64 %56, 16
  %58 = or i64 %57, %56
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = add nuw i32 %59, 1
  store i32 %60, ptr %2, align 8
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 152
  %63 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %62, i64 noundef 8) #12
  store ptr %63, ptr %0, align 8
  store i32 0, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %64, align 4
  %65 = load i32, ptr %2, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %66
  %.not6.i.i = icmp eq i32 %65, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %63, %44 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 152
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !39

69:                                               ; preds = %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %69, %44, %33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6resizeEmS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %6 = icmp eq i64 %1, %5
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %9 = icmp ult i64 %1, %8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br i1 %9, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = sub i64 %1, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %14 = add i64 %13, %12
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i: ; preds = %16, %11
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.not7.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not7.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.09.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %20, %.lr.ph.i.i.i.preheader.i ]
  %.068.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %12, %.lr.ph.i.i.i.preheader.i ]
  store ptr %2, ptr %.09.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store ptr %3, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i, align 8
  %21 = add i64 %.068.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %24 = add i64 %23, %12
  br label %.sink.split

.sink.split:                                      ; preds = %7, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit
  %.sink = phi i64 [ %24, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit ], [ %1, %7 ]
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %.sink) #12
  br label %25

25:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E20InsertIntoBucketImplIjEEPS7_RKjRKT_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i, !llvm.loop !28

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i.i11, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #12
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  %33 = load i32, ptr %2, align 8
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %63
  %.019.i = phi ptr [ %64, %63 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %36 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %36, -3
  br i1 %switch.i, label %63, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = load ptr, ptr %0, align 8
  %39 = load i32, ptr %2, align 8
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %36, 37
  %42 = add i32 %39, -1
  %.02532.i.i.i = and i32 %42, %41
  %43 = zext i32 %.02532.i.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %37 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %37 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %52 ], [ %.02532.i.i.i, %37 ]
  %.02434.i.i.i = phi i32 [ %55, %52 ], [ 1, %37 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %52 ], [ null, %37 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %51 = select i1 %.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %48, ptr %.02633.i.i.i
  %55 = add i32 %.02434.i.i.i, 1
  %56 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %56, %42
  %57 = zext i32 %.025.i.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %36, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %37
  %.sink.i.i.i = phi ptr [ %51, %50 ], [ %44, %37 ], [ %58, %52 ]
  store i32 %36, ptr %.sink.i.i.i, align 4
  %61 = load i32, ptr %31, align 8
  %62 = add i32 %61, 1
  store i32 %62, ptr %31, align 8
  br label %63

63:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #12
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6assignEmj(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 4) #12
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i.i, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i32 %2, ptr %.06.i.i.i.i, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %25

25:                                               ; preds = %20
  %26 = sub i64 %1, %23
  %27 = getelementptr inbounds i32, ptr %21, i64 %22
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %25
  %.06.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i ], [ %27, %25 ]
  store i32 %2, ptr %.06.i.i.i.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !41

30:                                               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13growAndAssignEmj.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #12
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull %8, i64 noundef 6) #12
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %3) #12
  br i1 %9, label %_ZN4llvm9BitVectorC2EOS0_.exit.i, label %10

10:                                               ; preds = %4
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i

_ZN4llvm9BitVectorC2EOS0_.exit.i:                 ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull %17, i64 noundef 6) #12
  %18 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #12
  br i1 %18, label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit, label %19

19:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %20 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %15, ptr noundef nonnull align 8 dereferenceable(68) %16)
  br label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit

_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit:     ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i, %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKS3_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 152
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #12
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 152
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !39

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #12
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !19

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 152
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #12
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 152
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !39

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #12
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 152
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !39

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  %.020 = phi ptr [ %70, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !19

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull %42, i64 noundef 6) #12
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #12
  br i1 %43, label %_ZN4llvm9BitVectorC2EOS0_.exit.i, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(144) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i

_ZN4llvm9BitVectorC2EOS0_.exit.i:                 ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %.020, i64 72
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 96
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull %51, i64 noundef 6) #12
  %52 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(68) %50) #12
  br i1 %52, label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit, label %53

53:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %54 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %49, ptr noundef nonnull align 8 dereferenceable(68) %50)
  br label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit

_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit:     ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %.020, i64 144
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %55, align 8
  %58 = load i32, ptr %4, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %4, align 8
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %50) #12
  %61 = load ptr, ptr %50, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.020, i64 96
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %64

64:                                               ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit
  tail call void @free(ptr noundef %61) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %64, %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit
  %65 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %41) #12
  %66 = load ptr, ptr %41, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, label %69

69:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %66) #12
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit:        ; preds = %.lr.ph, %.lr.ph, %69, %_ZN4llvm9BitVectorD2Ev.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %.020, i64 152
  %.not = icmp eq ptr %70, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_LiveRangeCalc.cpp() #7 section ".text.startup" {
  store i32 2989, ptr @_ZL8UndefVNI, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8UndefVNI, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!10 = distinct !{!10, !"_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!13 = distinct !{!13, !"_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEES4_INS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEES4_INS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!17 = distinct !{!17, !18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E: argument 0"}
!18 = distinct !{!18, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!26 = distinct !{!26, !27, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!32 = distinct !{!32, !33, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!33 = distinct !{!33, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
