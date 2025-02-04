; ModuleID = 'bench/llvm/original/LiveRangeCalc.ll'
source_filename = "bench/llvm/original/LiveRangeCalc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::VNInfo" = type { i32, [4 x i8], %"class.llvm::SlotIndex" }
%"class.llvm::SlotIndex" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.253" }
%"struct.std::pair.253" = type { ptr, %"struct.std::pair.255" }
%"struct.std::pair.255" = type { %"class.llvm::BitVector", %"class.llvm::BitVector" }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::LiveRange::Segment" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex", ptr }
%"class.llvm::LiveRangeUpdater" = type { ptr, %"class.llvm::SlotIndex", ptr, ptr, %"class.llvm::SmallVector.150" }
%"class.llvm::SmallVector.150" = type { %"class.llvm::SmallVectorImpl.151", %"struct.llvm::SmallVectorStorage.154" }
%"class.llvm::SmallVectorImpl.151" = type { %"class.llvm::SmallVectorTemplateBase.152" }
%"class.llvm::SmallVectorTemplateBase.152" = type { %"class.llvm::SmallVectorTemplateCommon.153" }
%"class.llvm::SmallVectorTemplateCommon.153" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.154" = type { [384 x i8] }
%"struct.llvm::LiveRangeCalc::LiveInBlock" = type { ptr, ptr, %"class.llvm::SlotIndex", ptr }
%"struct.std::pair.178" = type { %"class.llvm::SlotIndex", %"class.llvm::SlotIndex" }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.std::pair.272" = type { %"class.llvm::SlotIndex", ptr }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.249" = type { [64 x i8] }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.286" = type <{ %"class.llvm::DenseMapIterator.284", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.284" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.243" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.240" }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244" }
%"class.llvm::detail::DenseSetPair" = type { i32 }
%"struct.std::pair.278" = type { ptr, i64 }

$_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm15SmallVectorImplImEaSEOS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj = comdat any

$_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JS6_EEEPSB_SF_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL8UndefVNI = internal global %"class.llvm::VNInfo" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LiveRangeCalc.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) initializes((48, 52), (104, 108)) %0) local_unnamed_addr #1 align 2 {
_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:
  %1 = load ptr, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %13, align 8, !tbaa !41
  store i32 %10, ptr %12, align 8, !tbaa !42
  %14 = add i32 %10, 63
  %15 = lshr i32 %14, 6
  %16 = zext nneg i32 %15 to i64
  %17 = icmp ult i32 %14, 64
  br i1 %17, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %18

18:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %.not.i.i.i.i.i = icmp ugt i32 %15, %20
  br i1 %.not.i.i.i.i.i, label %21, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !44

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %11, ptr noundef nonnull %22, i64 noundef %16, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %13, align 8, !tbaa !41
  %.pre4.pre.i.pre = load i32, ptr %12, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %21, %18
  %.pre4.pre.i = phi i32 [ %10, %18 ], [ %.pre4.pre.i.pre, %21 ]
  %23 = phi i32 [ 0, %18 ], [ %.pre.i.i.i, %21 ]
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %11, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i64, ptr %25, i64 %24
  %27 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %27, i1 false), !tbaa !46
  %28 = add i32 %23, %15
  store i32 %28, ptr %13, align 8, !tbaa !41
  %29 = zext i32 %28 to i64
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %30 = phi i64 [ 0, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %31 = phi i32 [ %10, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ]
  %32 = and i32 %31, 63
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %33

33:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %34 = zext nneg i32 %32 to i64
  %35 = shl nsw i64 -1, %34
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %11, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i64, ptr %37, i64 %30
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = and i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !46
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  %or.cond = select i1 %45, i1 %48, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit, label %49

49:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %50 = shl i32 %44, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = icmp ult i32 %50, %52
  %54 = icmp ugt i32 %52, 64
  %or.cond.i = and i1 %53, %54
  br i1 %or.cond.i, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %42)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit

56:                                               ; preds = %49
  %57 = load ptr, ptr %42, align 8, !tbaa !50
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %58
  %.not12.i = icmp eq i32 %52, 0
  br i1 %.not12.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %72, %56
  store i32 0, ptr %43, align 8, !tbaa !48
  store i32 0, ptr %46, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit

.lr.ph.i:                                         ; preds = %56, %72
  %.01113.i = phi ptr [ %73, %72 ], [ %57, %56 ]
  %60 = load ptr, ptr %.01113.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %60 to i64
  switch i64 %magicptr.i, label %61 [
    i64 -4096, label %72
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  ]

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 96
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %67

67:                                               ; preds = %61
  tail call void @free(ptr noundef %64) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %67, %61
  %68 = load ptr, ptr %62, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 24
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, label %71

71:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %68) #13
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i:      ; preds = %71, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i, align 8, !tbaa !52
  br label %72

72:                                               ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %.lr.ph.i
  %73 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 152
  %.not.i = icmp eq ptr %73, %59
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !54

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit, %55, %._crit_edge.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = and i64 %9, 4294967295
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %76, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %78 = load i32, ptr %77, align 8, !tbaa !41
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEE6resizeEm.exit, label %81

81:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit
  %82 = icmp samesign ult i64 %75, %79
  br i1 %82, label %.sink.split.i.i3, label %83

83:                                               ; preds = %81
  %84 = sub nuw nsw i64 %75, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %86 = load i32, ptr %85, align 4, !tbaa !43
  %87 = zext i32 %86 to i64
  %.not.i.i.i.i.i2 = icmp samesign ugt i64 %75, %87
  br i1 %.not.i.i.i.i.i2, label %88, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i.i.i, !prof !44

88:                                               ; preds = %83
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(33) %74, ptr noundef nonnull %76, i64 noundef %75, i64 noundef 16) #13
  %.pre.i.i.i5 = load i32, ptr %77, align 8, !tbaa !41
  %.pre5.i.i.i = zext i32 %.pre.i.i.i5 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i.i.i: ; preds = %88, %83
  %.pre-phi.i.i.i = phi i64 [ %79, %83 ], [ %.pre5.i.i.i, %88 ]
  %89 = phi i32 [ %78, %83 ], [ %.pre.i.i.i5, %88 ]
  %.not7.i.i.i.i.i.i = icmp eq i64 %84, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit.i.i, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i.i.i
  %90 = load ptr, ptr %74, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i ], [ %91, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %92, %.lr.ph.i.i.i.i.i.i ], [ %84, %.lr.ph.i.i.i.preheader.i.i.i ]
  store ptr %.sroa.0.0.copyload.i, ptr %.09.i.i.i.i.i.i, align 8
  %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.2.0..09.i.i.i.sroa_idx.i.i.i, align 8
  %92 = add i64 %.068.i.i.i.i.i.i, -1
  %93 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt20uninitialized_fill_nIPSt4pairIPN4llvm6VNInfoEPNS1_15DomTreeNodeBaseINS1_17MachineBasicBlockEEEEmS8_ET_SA_T0_RKT1_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt20uninitialized_fill_nIPSt4pairIPN4llvm6VNInfoEPNS1_15DomTreeNodeBaseINS1_17MachineBasicBlockEEEEmS8_ET_SA_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre4.i.i.i = load i32, ptr %77, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit.i.i: ; preds = %_ZSt20uninitialized_fill_nIPSt4pairIPN4llvm6VNInfoEPNS1_15DomTreeNodeBaseINS1_17MachineBasicBlockEEEEmS8_ET_SA_T0_RKT1_.exit.loopexit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i.i.i
  %94 = phi i32 [ %.pre4.i.i.i, %_ZSt20uninitialized_fill_nIPSt4pairIPN4llvm6VNInfoEPNS1_15DomTreeNodeBaseINS1_17MachineBasicBlockEEEEmS8_ET_SA_T0_RKT1_.exit.loopexit.i.i.i ], [ %89, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEELb1EE28reserveForParamAndGetAddressERS8_m.exit.i.i.i ]
  %95 = trunc nuw i64 %84 to i32
  %96 = add i32 %94, %95
  br label %.sink.split.i.i3

.sink.split.i.i3:                                 ; preds = %81, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit.i.i
  %.sink.i.i4 = phi i32 [ %96, %_ZN4llvm15SmallVectorImplISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE6appendEmS8_.exit.i.i ], [ %10, %81 ]
  store i32 %.sink.i.i4, ptr %77, align 8, !tbaa !41
  br label %_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEE6resizeEm.exit

_ZN4llvm10IndexedMapISt4pairIPNS_6VNInfoEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEENS_17MBB2NumberFunctorEE6resizeEm.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E5clearEv.exit, %.sink.split.i.i3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc5resetEPKNS_15MachineFunctionEPNS_11SlotIndexesEPNS_20MachineDominatorTreeEPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE(ptr noundef nonnull align 8 dereferenceable(704) initializes((0, 40), (48, 52), (104, 108)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !173
  tail call void @_ZN4llvm13LiveRangeCalc15resetLiveOutMapEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc17updateFromLiveInsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %3 = alloca %"class.llvm::LiveRangeUpdater", align 8
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 16, ptr %8, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %10, i64 %13
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %22

._crit_edge:                                      ; preds = %52, %1
  store i32 0, ptr %11, align 8, !tbaa !41
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %21

21:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %19) #13
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge, %21
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %3) #13
  ret void

22:                                               ; preds = %.lr.ph, %52
  %.023 = phi ptr [ %10, %.lr.ph ], [ %53, %52 ]
  %23 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %52, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !179
  %27 = load ptr, ptr %15, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %31 = zext i32 %29 to i64
  %32 = load ptr, ptr %30, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %32, i64 %31
  %34 = load i64, ptr %33, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %35, align 8
  %36 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %36, label %45, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !232
  %42 = load ptr, ptr %16, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i64 %31
  store ptr %41, ptr %43, align 8, !tbaa !233
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr null, ptr %44, align 8, !tbaa !234
  br label %45

45:                                               ; preds = %25, %37
  %.sroa.021.0 = phi i64 [ %39, %37 ], [ %.0.copyload.i.i.i.i, %25 ]
  %46 = load ptr, ptr %.023, align 8, !tbaa !235
  %47 = load ptr, ptr %3, align 8, !tbaa !236
  %.not.i = icmp ne ptr %47, %46
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  %48 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, 7
  %or.cond.i = select i1 %.not.i, i1 %48, i1 false
  br i1 %or.cond.i, label %49, label %_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit

49:                                               ; preds = %45
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %3) #13
  br label %_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit

_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit: ; preds = %45, %49
  store ptr %46, ptr %3, align 8, !tbaa !236
  %50 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i64 %34, ptr %2, align 8, !tbaa !231
  store i64 %.sroa.021.0, ptr %17, align 8, !tbaa !231
  store ptr %51, ptr %18, align 8, !tbaa !245
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %52

52:                                               ; preds = %22, %_ZN4llvm16LiveRangeUpdater7setDestEPNS_9LiveRangeE.exit
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 32
  %.not = icmp eq ptr %53, %14
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc6extendERNS_9LiveRangeENS_9SlotIndexEjNS_8ArrayRefIS3_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = trunc i64 %2 to i32
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = and i64 %2, -8
  br i1 %13, label %15, label %20

15:                                               ; preds = %6
  %16 = inttoptr i64 %14 to ptr
  %17 = load ptr, ptr %16, align 8, !tbaa !247
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
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %.not.not.i = icmp eq ptr %28, null
  br i1 %.not.not.i, label %31, label %29

29:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

31:                                               ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %31
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !253
  %39 = trunc i64 %.sroa.05.0.i to i32
  %40 = lshr i32 %39, 1
  %41 = and i32 %40, 3
  %42 = or i32 %38, %41
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %33, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %36, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %43 = lshr i64 %.01116.i.i.i.i, 1
  %44 = getelementptr inbounds nuw %"struct.std::pair.272", ptr %.017.i.i.i.i, i64 %43
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %44, align 8, !tbaa !231
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !253
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
  br i1 %57, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !254

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %31
  %.0.lcssa.i.i.i.i = phi ptr [ %33, %31 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %29, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %30, %29 ], [ %58, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !255
  %59 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %62 = zext i32 %60 to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %63, i64 %62
  %.sroa.0.0.copyload.i = load i64, ptr %64, align 8, !tbaa !231
  %65 = tail call { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %4, i64 %5, i64 %.sroa.0.0.copyload.i, i64 %2) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %65, 0
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %66, label %71

66:                                               ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.fca.1.extract = extractvalue { ptr, i8 } %65, 1
  %67 = trunc i8 %.fca.1.extract to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  store ptr %4, ptr %7, align 8, !tbaa !256
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %5, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !46
  %69 = tail call noundef zeroext i1 @_ZN4llvm13LiveRangeCalc16findReachingDefsERNS_9LiveRangeERNS_17MachineBasicBlockENS_9SlotIndexEjNS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(288) %.1.i, i64 %2, i32 poison, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7)
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZN4llvm13LiveRangeCalc9updateSSAEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  tail call void @_ZN4llvm13LiveRangeCalc17updateFromLiveInsEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  br label %71

71:                                               ; preds = %68, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit, %66, %70
  ret void
}

declare { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64, i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeCalc16findReachingDefsERNS_9LiveRangeERNS_17MachineBasicBlockENS_9SlotIndexEjNS_8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull readonly align 8 dereferenceable(288) %2, i64 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #1 align 2 {
.lr.ph240:
  %6 = alloca %"struct.llvm::LiveRangeCalc::LiveInBlock", align 8
  %7 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %8 = alloca %"class.llvm::SmallVector.248", align 8
  %9 = alloca %"class.llvm::LiveRangeUpdater", align 8
  %10 = alloca %"struct.std::pair.253", align 8
  %11 = alloca %"struct.std::pair.255", align 8
  %12 = alloca %"class.llvm::BitVector", align 8
  %13 = alloca %"class.llvm::BitVector", align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #13
  %.ptr217 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.ptr217, ptr %8, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %17, align 4, !tbaa !43
  store i32 %15, ptr %.ptr217, align 8, !tbaa !258
  store i32 1, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.035.0.copyload = load ptr, ptr %5, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.236.0.copyload = load i64, ptr %.sroa.236.0..sroa_idx, align 8
  br label %26

._crit_edge241:                                   ; preds = %._crit_edge
  %21 = zext i32 %46 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = icmp eq i64 %.sroa.236.0.copyload, 0
  br i1 %25, label %116, label %109

26:                                               ; preds = %.lr.ph240, %._crit_edge
  %27 = phi i32 [ 1, %.lr.ph240 ], [ %46, %._crit_edge ]
  %.077239 = phi i1 [ true, %.lr.ph240 ], [ %.1.lcssa, %._crit_edge ]
  %.078238 = phi i8 [ 0, %.lr.ph240 ], [ %.179.lcssa, %._crit_edge ]
  %.081237 = phi i32 [ 0, %.lr.ph240 ], [ %47, %._crit_edge ]
  %.sroa.0196.0236 = phi i64 [ %3, %.lr.ph240 ], [ %.sroa.0196.1.lcssa, %._crit_edge ]
  %.0235 = phi ptr [ null, %.lr.ph240 ], [ %.1199.lcssa, %._crit_edge ]
  %28 = zext i32 %.081237 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %34 = zext i32 %32 to i64
  %35 = load ptr, ptr %33, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %39, 0
  %40 = zext i1 %.not.i.i to i8
  %41 = or i8 %.078238, %40
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %107
  %.pre = load i32, ptr %16, align 8, !tbaa !41
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %46 = phi i32 [ %27, %26 ], [ %.pre, %._crit_edge.loopexit ]
  %.1199.lcssa = phi ptr [ %.0235, %26 ], [ %.2, %._crit_edge.loopexit ]
  %.sroa.0196.1.lcssa = phi i64 [ %.sroa.0196.0236, %26 ], [ %.sroa.0196.2, %._crit_edge.loopexit ]
  %.179.lcssa = phi i8 [ %41, %26 ], [ %.280, %._crit_edge.loopexit ]
  %.1.lcssa = phi i1 [ %.077239, %26 ], [ %.4, %._crit_edge.loopexit ]
  %47 = add i32 %.081237, 1
  %.not = icmp eq i32 %46, %47
  br i1 %.not, label %._crit_edge241, label %26, !llvm.loop !259

.lr.ph:                                           ; preds = %26, %107
  %.1229 = phi i1 [ %.4, %107 ], [ %.077239, %26 ]
  %.179228 = phi i8 [ %.280, %107 ], [ %41, %26 ]
  %.085227 = phi ptr [ %108, %107 ], [ %43, %26 ]
  %.sroa.0196.1226 = phi i64 [ %.sroa.0196.2, %107 ], [ %.sroa.0196.0236, %26 ]
  %.1199225 = phi ptr [ %.2, %107 ], [ %.0235, %26 ]
  %48 = load ptr, ptr %.085227, align 8, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !187
  %51 = and i32 %50, 63
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = lshr i32 %50, 6
  %55 = zext nneg i32 %54 to i64
  %56 = load ptr, ptr %18, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %55
  %58 = load i64, ptr %57, align 8, !tbaa !46
  %59 = and i64 %53, %58
  %.not218 = icmp eq i64 %59, 0
  br i1 %.not218, label %66, label %60

60:                                               ; preds = %.lr.ph
  %61 = zext i32 %50 to i64
  %62 = load ptr, ptr %19, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !233
  %.not100 = icmp eq ptr %64, null
  br i1 %.not100, label %107, label %65

65:                                               ; preds = %60
  %.not101 = icmp eq ptr %.1199225, null
  %.not102 = icmp eq ptr %.1199225, %64
  %or.cond = or i1 %.not101, %.not102
  %.3 = select i1 %or.cond, i1 %.1229, i1 false
  br label %107

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %20, align 8, !tbaa !171
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = zext i32 %50 to i64
  %70 = load ptr, ptr %68, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %70, i64 %69
  %72 = load i64, ptr %71, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !231
  %75 = call { ptr, i8 } @_ZN4llvm9LiveRange13extendInBlockENS_8ArrayRefINS_9SlotIndexEEES2_S2_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %.sroa.035.0.copyload, i64 %.sroa.236.0.copyload, i64 %72, i64 %74) #13
  %.fca.0.extract = extractvalue { ptr, i8 } %75, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %75, 1
  %76 = trunc i8 %.fca.1.extract to i1
  %77 = or i8 %.fca.1.extract, %.179228
  %78 = select i1 %76, ptr @_ZL8UndefVNI, ptr %.fca.0.extract
  %79 = load i32, ptr %49, align 8, !tbaa !187
  %80 = and i32 %79, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %79, 6
  %84 = zext nneg i32 %83 to i64
  %85 = load ptr, ptr %18, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw i64, ptr %85, i64 %84
  %87 = load i64, ptr %86, align 8, !tbaa !46
  %88 = or i64 %82, %87
  store i64 %88, ptr %86, align 8, !tbaa !46
  %89 = zext i32 %79 to i64
  %90 = load ptr, ptr %19, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %89
  store ptr %78, ptr %91, align 8, !tbaa !233
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8, !tbaa !234
  %.not96 = icmp eq ptr %.fca.0.extract, null
  br i1 %.not96, label %93, label %.thread

.thread:                                          ; preds = %66
  %.not97 = icmp eq ptr %.1199225, null
  %.not98 = icmp eq ptr %.1199225, %.fca.0.extract
  %or.cond103 = or i1 %.not97, %.not98
  %.6 = select i1 %or.cond103, i1 %.1229, i1 false
  br label %107

93:                                               ; preds = %66
  br i1 %76, label %107, label %94

94:                                               ; preds = %93
  %.not99 = icmp eq ptr %48, %2
  br i1 %.not99, label %107, label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 8, !tbaa !41
  %97 = load i32, ptr %17, align 4, !tbaa !43
  %.not.i.i.not.i = icmp ult i32 %96, %97
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %98, !prof !260

98:                                               ; preds = %95
  %99 = zext i32 %96 to i64
  %100 = add nuw nsw i64 %99, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %.ptr217, i64 noundef %100, i64 noundef 4) #13
  %.pre.i = load i32, ptr %16, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %95, %98
  %101 = phi i32 [ %96, %95 ], [ %.pre.i, %98 ]
  %102 = load ptr, ptr %8, align 8, !tbaa !45
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  store i32 %79, ptr %104, align 1
  %105 = load i32, ptr %16, align 8, !tbaa !41
  %106 = add i32 %105, 1
  store i32 %106, ptr %16, align 8, !tbaa !41
  br label %107

107:                                              ; preds = %93, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %.thread, %94, %60, %65
  %.2 = phi ptr [ %.1199225, %60 ], [ %64, %65 ], [ %.1199225, %93 ], [ %.1199225, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.fca.0.extract, %.thread ], [ %.1199225, %94 ]
  %.sroa.0196.2 = phi i64 [ %.sroa.0196.1226, %60 ], [ %.sroa.0196.1226, %65 ], [ %.sroa.0196.1226, %93 ], [ %.sroa.0196.1226, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.sroa.0196.1226, %.thread ], [ 0, %94 ]
  %.280 = phi i8 [ %.179228, %60 ], [ %.179228, %65 ], [ %77, %93 ], [ %77, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %77, %.thread ], [ %77, %94 ]
  %.4 = phi i1 [ %.1229, %60 ], [ %.3, %65 ], [ %.1229, %93 ], [ %.1229, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %.6, %.thread ], [ %.1229, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %.085227, i64 8
  %.not95 = icmp eq ptr %108, %45
  br i1 %.not95, label %._crit_edge.loopexit, label %.lr.ph

109:                                              ; preds = %._crit_edge241
  %110 = and i8 %.179.lcssa, 1
  %111 = icmp eq ptr %.1199.lcssa, null
  %112 = icmp eq ptr %.1199.lcssa, @_ZL8UndefVNI
  %113 = or i1 %111, %112
  %114 = zext i1 %113 to i8
  %115 = or i8 %110, %114
  %.not92 = icmp eq i8 %115, 0
  %spec.select = select i1 %.not92, i1 %.1.lcssa, i1 false
  br label %116

116:                                              ; preds = %109, %._crit_edge241
  %.7 = phi i1 [ %.1.lcssa, %._crit_edge241 ], [ %spec.select, %109 ]
  %117 = icmp ugt i32 %46, 4
  br i1 %117, label %118, label %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8, !tbaa !45
  call void @qsort(ptr noundef nonnull %119, i64 noundef %21, i64 noundef 4, ptr noundef nonnull @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_) #13
  br label %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit

_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit:         ; preds = %118, %116
  br i1 %.7, label %120, label %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit

120:                                              ; preds = %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %9) #13
  store ptr %1, ptr %9, align 8, !tbaa !236
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %123, ptr %122, align 8, !tbaa !45
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 0, ptr %124, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 16, ptr %125, align 4, !tbaa !43
  %126 = load ptr, ptr %8, align 8, !tbaa !45
  %127 = load i32, ptr %16, align 8, !tbaa !41
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %.not94251 = icmp eq i32 %127, 0
  br i1 %.not94251, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = icmp ugt i64 %.sroa.0196.1.lcssa, 7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %138

._crit_edge255:                                   ; preds = %161, %120
  call void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432) %9) #13
  %135 = load ptr, ptr %122, align 8, !tbaa !45
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit, label %137

137:                                              ; preds = %._crit_edge255
  call void @free(ptr noundef %135) #13
  br label %_ZN4llvm16LiveRangeUpdaterD2Ev.exit

_ZN4llvm16LiveRangeUpdaterD2Ev.exit:              ; preds = %._crit_edge255, %137
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %9) #13
  br label %.loopexit

138:                                              ; preds = %.lr.ph254, %161
  %.086252 = phi ptr [ %126, %.lr.ph254 ], [ %162, %161 ]
  %139 = load i32, ptr %.086252, align 4, !tbaa !258
  %140 = load ptr, ptr %130, align 8, !tbaa !171
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %142 = zext i32 %139 to i64
  %143 = load ptr, ptr %141, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %143, i64 %142
  %145 = load i64, ptr %144, align 8, !tbaa !231
  %146 = icmp eq i32 %139, %15
  %or.cond216 = select i1 %146, i1 %131, i1 false
  br i1 %or.cond216, label %161, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !231
  %150 = load ptr, ptr %0, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %142
  %154 = load ptr, ptr %153, align 8, !tbaa !255
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !187
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %132, align 8, !tbaa !45
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i64 %157
  store ptr %.1199.lcssa, ptr %159, align 8, !tbaa !233
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %160, align 8, !tbaa !234
  br label %161

161:                                              ; preds = %138, %147
  %.sroa.0203.0 = phi i64 [ %149, %147 ], [ %.sroa.0196.1.lcssa, %138 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 %145, ptr %7, align 8, !tbaa !231
  store i64 %.sroa.0203.0, ptr %133, align 8, !tbaa !231
  store ptr %.1199.lcssa, ptr %134, align 8, !tbaa !245
  call void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %162 = getelementptr inbounds nuw i8, ptr %.086252, i64 4
  %.not94 = icmp eq ptr %162, %129
  br i1 %.not94, label %._crit_edge255, label %138

_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit: ; preds = %_ZN4llvm14array_pod_sortIPjEEvT_S2_.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #13
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %164, i8 0, i64 56, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %165, ptr %12, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %166, align 8, !tbaa !41
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %167, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #13
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %168, i8 0, i64 56, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %169, ptr %13, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %170, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %171, align 4, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %172, ptr %11, align 8, !tbaa !45, !alias.scope !261
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %173, align 8, !tbaa !41, !alias.scope !261
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 6, ptr %174, align 4, !tbaa !43, !alias.scope !261
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %175, align 8, !tbaa !42, !alias.scope !261
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %177, ptr %176, align 8, !tbaa !45, !alias.scope !261
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %178, align 8, !tbaa !41, !alias.scope !261
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 84
  store i32 6, ptr %179, align 4, !tbaa !43, !alias.scope !261
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 0, ptr %180, align 8, !tbaa !42, !alias.scope !261
  store ptr %1, ptr %10, align 8, !tbaa !264, !alias.scope !267
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %182, ptr %181, align 8, !tbaa !45, !alias.scope !267
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %183, align 8, !tbaa !41, !alias.scope !267
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 6, ptr %184, align 4, !tbaa !43, !alias.scope !267
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i32 0, ptr %185, align 8, !tbaa !42, !alias.scope !267
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %187, ptr %186, align 8, !tbaa !45, !alias.scope !267
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i32 0, ptr %188, align 8, !tbaa !41, !alias.scope !267
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 6, ptr %189, align 4, !tbaa !43, !alias.scope !267
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 0, ptr %190, align 8, !tbaa !42, !alias.scope !267
  %191 = load ptr, ptr %163, align 8, !tbaa !50, !noalias !270
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %193 = load i32, ptr %192, align 8, !tbaa !49, !noalias !270
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit, label %195

195:                                              ; preds = %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit
  %196 = ptrtoint ptr %1 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %201 = add i32 %193, -1
  %.02944.i.i.i = and i32 %200, %201
  %202 = zext nneg i32 %.02944.i.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %191, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !52, !noalias !270
  %205 = icmp eq ptr %1, %204
  br i1 %205, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %.lr.ph.i.i.i, !prof !275

.lr.ph.i.i.i:                                     ; preds = %195, %211
  %206 = phi ptr [ %218, %211 ], [ %204, %195 ]
  %207 = phi ptr [ %217, %211 ], [ %203, %195 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %211 ], [ %.02944.i.i.i, %195 ]
  %.02746.i.i.i = phi i32 [ %214, %211 ], [ 1, %195 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %211 ], [ null, %195 ]
  %208 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %209, label %211, !prof !260

209:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.03245.i.i.i, null
  %210 = select i1 %.not.i.i.i, ptr %207, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit

211:                                              ; preds = %.lr.ph.i.i.i
  %212 = icmp eq ptr %206, inttoptr (i64 -8192 to ptr)
  %213 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %212, i1 %213, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %207, ptr %.03245.i.i.i
  %214 = add i32 %.02746.i.i.i, 1
  %215 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %215, %201
  %216 = zext i32 %.029.i.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %191, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !52, !noalias !270
  %219 = icmp eq ptr %1, %218
  br i1 %219, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %.lr.ph.i.i.i, !prof !276, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit: ; preds = %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit, %209
  %.sink.i.i.i = phi ptr [ %210, %209 ], [ null, %_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_.exit ]
  %220 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef %.sink.i.i.i, ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull align 8 dereferenceable(144) %181), !noalias !270
  %.pre261 = load ptr, ptr %186, align 8, !tbaa !45
  %221 = icmp eq ptr %.pre261, %187
  br i1 %221, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %222

222:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit
  call void @free(ptr noundef %.pre261) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %211, %195, %222, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit
  %.sink.i.i268 = phi i1 [ true, %222 ], [ true, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit ], [ false, %195 ], [ false, %211 ]
  %.sink25.i.i267 = phi ptr [ %220, %222 ], [ %220, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E.exit ], [ %203, %195 ], [ %217, %211 ]
  %223 = load ptr, ptr %181, align 8, !tbaa !45
  %224 = icmp eq ptr %223, %182
  br i1 %224, label %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit, label %225

225:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  call void @free(ptr noundef %223) #13
  br label %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit

_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i, %225
  %226 = load ptr, ptr %176, align 8, !tbaa !45
  %227 = icmp eq ptr %226, %177
  br i1 %227, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %228

228:                                              ; preds = %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit
  call void @free(ptr noundef %226) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %228, %_ZNSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EED2Ev.exit
  %229 = load ptr, ptr %11, align 8, !tbaa !45
  %230 = icmp eq ptr %229, %172
  br i1 %230, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, label %231

231:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  call void @free(ptr noundef %229) #13
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit:        ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %231
  %232 = load ptr, ptr %13, align 8, !tbaa !45
  %233 = icmp eq ptr %232, %169
  br i1 %233, label %_ZN4llvm9BitVectorD2Ev.exit, label %234

234:                                              ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  call void @free(ptr noundef %232) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #13
  %235 = load ptr, ptr %12, align 8, !tbaa !45
  %236 = icmp eq ptr %235, %165
  br i1 %236, label %_ZN4llvm9BitVectorD2Ev.exit104, label %237

237:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  call void @free(ptr noundef %235) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit104

_ZN4llvm9BitVectorD2Ev.exit104:                   ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %237
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #13
  br i1 %.sink.i.i268, label %238, label %_ZN4llvm9BitVector6resizeEjb.exit129

238:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit104
  %239 = load ptr, ptr %0, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = load ptr, ptr %240, align 8, !tbaa !40
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 3
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 72
  %251 = load i32, ptr %250, align 8, !tbaa !42
  %252 = and i32 %251, 63
  %.not.i.i105 = icmp eq i32 %252, 0
  br i1 %.not.i.i105, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %253

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %238
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 16
  %.pre.i109 = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

253:                                              ; preds = %238
  %254 = zext nneg i32 %252 to i64
  %255 = shl nsw i64 -1, %254
  %256 = xor i64 %255, -1
  %257 = load ptr, ptr %249, align 8, !tbaa !45
  %258 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 16
  %259 = load i32, ptr %258, align 8, !tbaa !41
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i64, ptr %257, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -8
  %263 = load i64, ptr %262, align 8, !tbaa !46
  %264 = and i64 %263, %256
  store i64 %264, ptr %262, align 8, !tbaa !46
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %253, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %265 = phi i32 [ %.pre.i109, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %259, %253 ]
  store i32 %248, ptr %250, align 8, !tbaa !42
  %266 = add i32 %248, 63
  %267 = lshr i32 %266, 6
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 16
  %270 = icmp eq i32 %267, %265
  br i1 %270, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %271

271:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %272 = icmp ult i32 %267, %265
  br i1 %272, label %.sink.split.i.i, label %273

273:                                              ; preds = %271
  %narrow.i = sub nuw nsw i32 %267, %265
  %274 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 20
  %275 = load i32, ptr %274, align 4, !tbaa !43
  %.not.i.i.i.i.i106 = icmp ugt i32 %267, %275
  br i1 %.not.i.i.i.i.i106, label %276, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !44

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %249, ptr noundef nonnull %277, i64 noundef %268, i64 noundef 8) #13
  %.pre.i.i.i = load i32, ptr %269, align 8, !tbaa !41
  %.pre4.pre.i.pre = load i32, ptr %250, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %276, %273
  %.pre4.pre.i = phi i32 [ %248, %273 ], [ %.pre4.pre.i.pre, %276 ]
  %278 = phi i32 [ %265, %273 ], [ %.pre.i.i.i, %276 ]
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %249, align 8, !tbaa !45
  %281 = getelementptr inbounds nuw i64, ptr %280, i64 %279
  %282 = shl nuw nsw i32 %narrow.i, 3
  %283 = zext nneg i32 %282 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %281, i8 0, i64 %283, i1 false), !tbaa !46
  %284 = add i32 %278, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %271
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %248, %271 ]
  %.sink.i.i107 = phi i32 [ %284, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %267, %271 ]
  store i32 %.sink.i.i107, ptr %269, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %285 = phi i32 [ %265, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i107, %.sink.split.i.i ]
  %286 = phi i32 [ %248, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %287 = and i32 %286, 63
  %.not.i.i.i108 = icmp eq i32 %287, 0
  br i1 %.not.i.i.i108, label %_ZN4llvm9BitVector6resizeEjb.exit, label %288

288:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %289 = zext nneg i32 %287 to i64
  %290 = shl nsw i64 -1, %289
  %291 = xor i64 %290, -1
  %292 = load ptr, ptr %249, align 8, !tbaa !45
  %293 = zext i32 %285 to i64
  %294 = getelementptr inbounds nuw i64, ptr %292, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 -8
  %296 = load i64, ptr %295, align 8, !tbaa !46
  %297 = and i64 %296, %291
  store i64 %297, ptr %295, align 8, !tbaa !46
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %288
  %298 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 80
  %299 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 144
  %300 = load i32, ptr %299, align 8, !tbaa !42
  %301 = and i32 %300, 63
  %.not.i.i110 = icmp eq i32 %301, 0
  br i1 %.not.i.i110, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i126, label %302

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i126: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %.phi.trans.insert.i127 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 88
  %.pre.i128 = load i32, ptr %.phi.trans.insert.i127, align 8, !tbaa !41
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111

302:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %303 = zext nneg i32 %301 to i64
  %304 = shl nsw i64 -1, %303
  %305 = xor i64 %304, -1
  %306 = load ptr, ptr %298, align 8, !tbaa !45
  %307 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 88
  %308 = load i32, ptr %307, align 8, !tbaa !41
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i64, ptr %306, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -8
  %312 = load i64, ptr %311, align 8, !tbaa !46
  %313 = and i64 %312, %305
  store i64 %313, ptr %311, align 8, !tbaa !46
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111:  ; preds = %302, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i126
  %314 = phi i32 [ %.pre.i128, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i126 ], [ %308, %302 ]
  store i32 %248, ptr %299, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 88
  %316 = icmp eq i32 %267, %314
  br i1 %316, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i123, label %317

317:                                              ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111
  %318 = icmp ult i32 %267, %314
  br i1 %318, label %.sink.split.i.i120, label %319

319:                                              ; preds = %317
  %narrow.i112 = sub nuw nsw i32 %267, %314
  %320 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 92
  %321 = load i32, ptr %320, align 4, !tbaa !43
  %.not.i.i.i.i.i113 = icmp ugt i32 %267, %321
  br i1 %.not.i.i.i.i.i113, label %322, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i114, !prof !44

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %298, ptr noundef nonnull %323, i64 noundef %268, i64 noundef 8) #13
  %.pre.i.i.i125 = load i32, ptr %315, align 8, !tbaa !41
  %.pre4.pre.i119.pre = load i32, ptr %299, align 8, !tbaa !42
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i114

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i114: ; preds = %322, %319
  %.pre4.pre.i119 = phi i32 [ %248, %319 ], [ %.pre4.pre.i119.pre, %322 ]
  %324 = phi i32 [ %314, %319 ], [ %.pre.i.i.i125, %322 ]
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %298, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw i64, ptr %326, i64 %325
  %328 = shl nuw nsw i32 %narrow.i112, 3
  %329 = zext nneg i32 %328 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %327, i8 0, i64 %329, i1 false), !tbaa !46
  %330 = add i32 %324, %narrow.i112
  br label %.sink.split.i.i120

.sink.split.i.i120:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i114, %317
  %.pre4.i121 = phi i32 [ %.pre4.pre.i119, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i114 ], [ %248, %317 ]
  %.sink.i.i122 = phi i32 [ %330, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i114 ], [ %267, %317 ]
  store i32 %.sink.i.i122, ptr %315, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i123

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i123: ; preds = %.sink.split.i.i120, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111
  %331 = phi i32 [ %267, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111 ], [ %.sink.i.i122, %.sink.split.i.i120 ]
  %332 = phi i32 [ %248, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i111 ], [ %.pre4.i121, %.sink.split.i.i120 ]
  %333 = and i32 %332, 63
  %.not.i.i.i124 = icmp eq i32 %333, 0
  br i1 %.not.i.i.i124, label %_ZN4llvm9BitVector6resizeEjb.exit129, label %334

334:                                              ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i123
  %335 = zext nneg i32 %333 to i64
  %336 = shl nsw i64 -1, %335
  %337 = xor i64 %336, -1
  %338 = load ptr, ptr %298, align 8, !tbaa !45
  %339 = zext i32 %331 to i64
  %340 = getelementptr inbounds nuw i64, ptr %338, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load i64, ptr %341, align 8, !tbaa !46
  %343 = and i64 %342, %337
  store i64 %343, ptr %341, align 8, !tbaa !46
  br label %_ZN4llvm9BitVector6resizeEjb.exit129

_ZN4llvm9BitVector6resizeEjb.exit129:             ; preds = %334, %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i123, %_ZN4llvm9BitVectorD2Ev.exit104
  %344 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %.sink25.i.i267, i64 80
  %346 = load i32, ptr %16, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %348 = load i32, ptr %347, align 4, !tbaa !43
  %349 = icmp ugt i32 %346, %348
  br i1 %349, label %350, label %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit

350:                                              ; preds = %_ZN4llvm9BitVector6resizeEjb.exit129
  %351 = zext i32 %346 to i64
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %352, i64 noundef %351, i64 noundef 32) #13
  %.pre264 = load i32, ptr %16, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit: ; preds = %_ZN4llvm9BitVector6resizeEjb.exit129, %350
  %353 = phi i32 [ %346, %_ZN4llvm9BitVector6resizeEjb.exit129 ], [ %.pre264, %350 ]
  %354 = load ptr, ptr %8, align 8, !tbaa !45
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw i32, ptr %354, i64 %355
  %.not93248 = icmp eq i32 %353, 0
  br i1 %.not93248, label %.loopexit, label %.lr.ph250

.lr.ph250:                                        ; preds = %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit
  %357 = load i64, ptr %24, align 8, !tbaa !278
  %358 = icmp eq i64 %357, 0
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %363 = ptrtoint ptr %6 to i64
  br label %364

364:                                              ; preds = %.lr.ph250, %418
  %.084249 = phi ptr [ %354, %.lr.ph250 ], [ %419, %418 ]
  %365 = load i32, ptr %.084249, align 4, !tbaa !258
  %366 = load ptr, ptr %0, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %368 = zext i32 %365 to i64
  %369 = load ptr, ptr %367, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %368
  %371 = load ptr, ptr %370, align 8, !tbaa !255
  br i1 %358, label %375, label %372

372:                                              ; preds = %364
  %373 = call noundef zeroext i1 @_ZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %.sroa.0.0.copyload, i64 %357, ptr noundef nonnull align 8 dereferenceable(288) %371, ptr noundef nonnull align 8 dereferenceable(68) %344, ptr noundef nonnull align 8 dereferenceable(68) %345)
  br i1 %373, label %.thread214, label %418

.thread214:                                       ; preds = %372
  %374 = load ptr, ptr %359, align 8, !tbaa !172
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

375:                                              ; preds = %364
  %376 = load ptr, ptr %359, align 8, !tbaa !172
  %.not.i.i130 = icmp eq ptr %371, null
  br i1 %.not.i.i130, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %.thread214, %375
  %377 = phi ptr [ %374, %.thread214 ], [ %376, %375 ]
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !187
  %380 = add i32 %379, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %375
  %381 = phi ptr [ %377, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ %376, %375 ]
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %380, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %375 ]
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load i32, ptr %382, align 8, !tbaa !41
  %384 = icmp ugt i32 %383, %.sroa.0.0.extract.trunc10.i
  br i1 %384, label %385, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

385:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %386 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !45
  %389 = getelementptr inbounds nuw %"class.std::unique_ptr.299", ptr %388, i64 %386
  %390 = load ptr, ptr %389, align 8, !tbaa !280
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %385
  %391 = phi ptr [ %390, %385 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %391, ptr %360, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false)
  %392 = load i32, ptr %23, align 8, !tbaa !41
  %393 = zext i32 %392 to i64
  %394 = add nuw nsw i64 %393, 1
  %395 = load i32, ptr %347, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %392, %395
  %.pre3.i.i = load ptr, ptr %22, align 8, !tbaa !45
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm13LiveRangeCalc14addLiveInBlockERNS_9LiveRangeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_9SlotIndexE.exit, label %396, !prof !260

396:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit
  %397 = getelementptr inbounds nuw %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %.pre3.i.i, i64 %393
  %398 = icmp uge ptr %6, %.pre3.i.i
  %399 = icmp ult ptr %6, %397
  %spec.select.i.i.i.i.i.i = and i1 %398, %399
  br i1 %spec.select.i.i.i.i.i.i, label %401, label %400, !prof !44

400:                                              ; preds = %396
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %362, i64 noundef %394, i64 noundef 32) #13
  %.pre.i.i = load ptr, ptr %22, align 8, !tbaa !45
  br label %_ZN4llvm13LiveRangeCalc14addLiveInBlockERNS_9LiveRangeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_9SlotIndexE.exit

401:                                              ; preds = %396
  %402 = ptrtoint ptr %.pre3.i.i to i64
  %403 = sub i64 %363, %402
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %362, i64 noundef %394, i64 noundef 32) #13
  %404 = load ptr, ptr %22, align 8, !tbaa !45
  %405 = getelementptr inbounds i8, ptr %404, i64 %403
  br label %_ZN4llvm13LiveRangeCalc14addLiveInBlockERNS_9LiveRangeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_9SlotIndexE.exit

_ZN4llvm13LiveRangeCalc14addLiveInBlockERNS_9LiveRangeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_9SlotIndexE.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit, %400, %401
  %406 = phi ptr [ %.pre3.i.i, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit ], [ %404, %401 ], [ %.pre.i.i, %400 ]
  %.016.i.i.i.i = phi ptr [ %6, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit ], [ %405, %401 ], [ %6, %400 ]
  %407 = load i32, ptr %23, align 8, !tbaa !41
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %406, i64 %408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %410 = load i32, ptr %23, align 8, !tbaa !41
  %411 = add i32 %410, 1
  store i32 %411, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  %412 = icmp eq ptr %371, %2
  br i1 %412, label %413, label %418

413:                                              ; preds = %_ZN4llvm13LiveRangeCalc14addLiveInBlockERNS_9LiveRangeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_9SlotIndexE.exit
  %414 = load ptr, ptr %22, align 8, !tbaa !45
  %415 = zext i32 %411 to i64
  %416 = getelementptr inbounds nuw %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %414, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 -16
  store i64 %.sroa.0196.1.lcssa, ptr %417, align 8, !tbaa !231
  br label %418

418:                                              ; preds = %_ZN4llvm13LiveRangeCalc14addLiveInBlockERNS_9LiveRangeEPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEENS_9SlotIndexE.exit, %413, %372
  %419 = getelementptr inbounds nuw i8, ptr %.084249, i64 4
  %.not93 = icmp eq ptr %419, %356
  br i1 %.not93, label %.loopexit, label %364

.loopexit:                                        ; preds = %418, %_ZN4llvm15SmallVectorImplINS_13LiveRangeCalc11LiveInBlockEE7reserveEm.exit, %_ZN4llvm16LiveRangeUpdaterD2Ev.exit
  %420 = load ptr, ptr %8, align 8, !tbaa !45
  %421 = icmp eq ptr %420, %.ptr217
  br i1 %421, label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit, label %422

422:                                              ; preds = %.loopexit
  call void @free(ptr noundef %420) #13
  br label %_ZN4llvm11SmallVectorIjLj16EED2Ev.exit

_ZN4llvm11SmallVectorIjLj16EED2Ev.exit:           ; preds = %.loopexit, %422
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #13
  ret i1 %.7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc15calculateValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm13LiveRangeCalc9updateSSAEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  tail call void @_ZN4llvm13LiveRangeCalc17updateFromLiveInsEv(ptr noundef nonnull align 8 dereferenceable(704) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13LiveRangeCalc9updateSSAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %3 = alloca %"struct.llvm::LiveRange::Segment", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %._crit_edge174, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = load i32, ptr %5, align 8, !tbaa !41
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::LiveRangeCalc::LiveInBlock", ptr %16, i64 %18
  %.not169 = icmp eq i32 %17, 0
  br i1 %.not169, label %.critedge, label %.lr.ph173

._crit_edge174:                                   ; preds = %295
  br i1 %.1, label %15, label %.critedge, !llvm.loop !281

.lr.ph173:                                        ; preds = %15, %295
  %.0171 = phi i1 [ %.1, %295 ], [ false, %15 ]
  %.064170 = phi ptr [ %296, %295 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.064170, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %.not79 = icmp eq ptr %21, null
  br i1 %.not79, label %295, label %22

22:                                               ; preds = %.lr.ph173
  %23 = load ptr, ptr %21, align 8, !tbaa !179
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !282
  %.not80 = icmp eq ptr %25, null
  br i1 %.not80, label %..thread151_crit_edge, label %26

..thread151_crit_edge:                            ; preds = %22
  %.pre177 = load ptr, ptr %7, align 8, !tbaa !45
  br label %.thread159

26:                                               ; preds = %22
  %27 = load ptr, ptr %25, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !187
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = lshr i32 %29, 6
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i64, ptr %35, i64 %34
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = and i64 %32, %37
  %.not166 = icmp eq i64 %38, 0
  %.pre178 = load ptr, ptr %7, align 8, !tbaa !45
  br i1 %.not166, label %.thread159, label %39

39:                                               ; preds = %26
  %40 = zext i32 %29 to i64
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %.pre178, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !234
  %45 = icmp eq ptr %42, null
  %46 = icmp eq ptr %42, @_ZL8UndefVNI
  %or.cond.not83 = or i1 %45, %46
  %47 = icmp ne ptr %44, null
  %or.cond6 = select i1 %or.cond.not83, i1 true, i1 %47
  br i1 %or.cond6, label %99, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.035.0.copyload = load i64, ptr %50, align 8, !tbaa !231
  %51 = and i64 %.sroa.035.0.copyload, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !248
  %.not.not.i = icmp eq ptr %54, null
  br i1 %.not.not.i, label %57, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %62 = load i32, ptr %61, align 8, !tbaa !41
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %57
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !253
  %66 = trunc i64 %.sroa.035.0.copyload to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 3
  %69 = or i32 %65, %68
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %60, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %63, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %70 = lshr i64 %.01116.i.i.i.i, 1
  %71 = getelementptr inbounds nuw %"struct.std::pair.272", ptr %.017.i.i.i.i, i64 %70
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %71, align 8, !tbaa !231
  %72 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !253
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
  br i1 %84, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !254

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %57
  %.0.lcssa.i.i.i.i = phi ptr [ %60, %57 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %55, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %56, %55 ], [ %85, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !255
  %.not.i.i90 = icmp eq ptr %.1.i, null
  br i1 %.not.i.i90, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %86 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !187
  %88 = add i32 %87, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %88, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = icmp ugt i32 %90, %.sroa.0.0.extract.trunc10.i
  br i1 %91, label %92, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

92:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %93 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw %"class.std::unique_ptr.299", ptr %95, i64 %93
  %97 = load ptr, ptr %96, align 8, !tbaa !280
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %92
  %98 = phi ptr [ %97, %92 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ]
  store ptr %98, ptr %43, align 8, !tbaa !234
  br label %99

99:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit, %39
  %.sroa.9.4 = phi ptr [ %44, %39 ], [ %98, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %101, i64 %104
  %.not84167 = icmp eq i32 %103, 0
  br i1 %.not84167, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 76
  br label %110

110:                                              ; preds = %.lr.ph, %.thread142
  %.072168 = phi ptr [ %101, %.lr.ph ], [ %221, %.thread142 ]
  %111 = load ptr, ptr %.072168, align 8, !tbaa !255
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !187
  %114 = zext i32 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !233
  %.not85 = icmp eq ptr %117, null
  %118 = icmp eq ptr %117, %42
  %or.cond = or i1 %.not85, %118
  br i1 %or.cond, label %.thread142, label %119

119:                                              ; preds = %110
  %120 = icmp eq ptr %117, @_ZL8UndefVNI
  br i1 %120, label %.thread159, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !234
  %.not86 = icmp eq ptr %123, null
  %.pre = load ptr, ptr %8, align 8, !tbaa !172
  br i1 %.not86, label %124, label %174

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %.sroa.020.0.copyload = load i64, ptr %125, align 8, !tbaa !231
  %126 = and i64 %.sroa.020.0.copyload, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !248
  %.not.not.i91 = icmp eq ptr %129, null
  br i1 %.not.not.i91, label %132, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit106

132:                                              ; preds = %124
  %133 = load ptr, ptr %9, align 8, !tbaa !171
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 296
  %137 = load i32, ptr %136, align 8, !tbaa !41
  %.not.i.i94 = icmp eq i32 %137, 0
  br i1 %.not.i.i94, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i104, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i95

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i95: ; preds = %132
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %140 = load i32, ptr %139, align 8, !tbaa !253
  %141 = trunc i64 %.sroa.020.0.copyload to i32
  %142 = lshr i32 %141, 1
  %143 = and i32 %142, 3
  %144 = or i32 %140, %143
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i95
  %.017.i.i.i.i97 = phi ptr [ %135, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i95 ], [ %.1.i.i.i.i103, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96 ]
  %.01116.i.i.i.i98 = phi i64 [ %138, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i95 ], [ %.112.i.i.i.i102, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96 ]
  %145 = lshr i64 %.01116.i.i.i.i98, 1
  %146 = getelementptr inbounds nuw %"struct.std::pair.272", ptr %.017.i.i.i.i97, i64 %145
  %.sroa.0.0.copyload.i.i.i.i.i.i101 = load i64, ptr %146, align 8, !tbaa !231
  %147 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i101, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !253
  %151 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i101 to i32
  %152 = lshr i32 %151, 1
  %153 = and i32 %152, 3
  %154 = or i32 %153, %150
  %155 = icmp ult i32 %144, %154
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %157 = xor i64 %145, -1
  %158 = add nsw i64 %.01116.i.i.i.i98, %157
  %.112.i.i.i.i102 = select i1 %155, i64 %145, i64 %158
  %.1.i.i.i.i103 = select i1 %155, ptr %.017.i.i.i.i97, ptr %156
  %159 = icmp sgt i64 %.112.i.i.i.i102, 0
  br i1 %159, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i104, !llvm.loop !254

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i104: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96, %132
  %.0.lcssa.i.i.i.i105 = phi ptr [ %135, %132 ], [ %.1.i.i.i.i103, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i96 ]
  %160 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i105, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit106

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit106: ; preds = %130, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i104
  %.1.in.i92 = phi ptr [ %131, %130 ], [ %160, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i104 ]
  %.1.i93 = load ptr, ptr %.1.in.i92, align 8, !tbaa !255
  %.not.i.i107 = icmp eq ptr %.1.i93, null
  br i1 %.not.i.i107, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i109, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i108

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i108: ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit106
  %161 = getelementptr inbounds nuw i8, ptr %.1.i93, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !187
  %163 = add i32 %162, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i109

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i109: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i108, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit106
  %.sroa.0.0.extract.trunc10.i110 = phi i32 [ %163, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.i108 ], [ 0, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit106 ]
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !41
  %166 = icmp ugt i32 %165, %.sroa.0.0.extract.trunc10.i110
  br i1 %166, label %167, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit111

167:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i109
  %168 = zext i32 %.sroa.0.0.extract.trunc10.i110 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %"class.std::unique_ptr.299", ptr %170, i64 %168
  %172 = load ptr, ptr %171, align 8, !tbaa !280
  br label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit111

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit111: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i109, %167
  %173 = phi ptr [ %172, %167 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i109 ]
  store ptr %173, ptr %122, align 8, !tbaa !234
  br label %174

174:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit111, %121
  %175 = phi ptr [ %173, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE7getNodeEPKS1_.exit111 ], [ %123, %121 ]
  %176 = icmp ne ptr %175, %25
  %177 = icmp ne ptr %175, null
  %or.cond.i = and i1 %176, %177
  br i1 %or.cond.i, label %178, label %.thread159

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !282
  %181 = icmp eq ptr %180, %25
  br i1 %181, label %.thread159, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %106, align 8, !tbaa !282
  %184 = icmp eq ptr %183, %175
  br i1 %184, label %.thread142, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %107, align 8, !tbaa !283
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %188 = load i32, ptr %187, align 8, !tbaa !283
  %.not.i = icmp ult i32 %186, %188
  br i1 %.not.i, label %189, label %.thread142

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %191 = load i8, ptr %190, align 8, !tbaa !284, !range !294, !noundef !295
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %195 = load i32, ptr %194, align 8, !tbaa !296
  %196 = load i32, ptr %108, align 8, !tbaa !296
  %.not.i.i112 = icmp ult i32 %195, %196
  br i1 %.not.i.i112, label %.thread142, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 76
  %199 = load i32, ptr %198, align 4, !tbaa !297
  %200 = load i32, ptr %109, align 4, !tbaa !297
  %201 = icmp ule i32 %199, %200
  %cond.fr140 = freeze i1 %201
  br i1 %cond.fr140, label %.thread159, label %.thread142

202:                                              ; preds = %189
  %203 = getelementptr inbounds nuw i8, ptr %.pre, i64 116
  %204 = load i32, ptr %203, align 4, !tbaa !298
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !298
  %206 = icmp ugt i32 %205, 32
  br i1 %206, label %207, label %.preheader.i

207:                                              ; preds = %202
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %.pre)
  %208 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %209 = load i32, ptr %208, align 8, !tbaa !296
  %210 = load i32, ptr %108, align 8, !tbaa !296
  %.not.i20.i = icmp ult i32 %209, %210
  br i1 %.not.i20.i, label %.thread142, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit

.preheader.i:                                     ; preds = %202, %213
  %.0.i.i = phi ptr [ %212, %213 ], [ %175, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !282
  %.not.i22.i = icmp eq ptr %212, null
  br i1 %.not.i22.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %213

213:                                              ; preds = %.preheader.i
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %215 = load i32, ptr %214, align 8, !tbaa !283
  %.not7.i.i = icmp ult i32 %215, %186
  br i1 %.not7.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, label %.preheader.i, !llvm.loop !299

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i: ; preds = %213, %.preheader.i
  %216 = icmp eq ptr %.0.i.i, %25
  %cond.fr139 = freeze i1 %216
  br i1 %cond.fr139, label %.thread159, label %.thread142

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit: ; preds = %207
  %217 = getelementptr inbounds nuw i8, ptr %175, i64 76
  %218 = load i32, ptr %217, align 4, !tbaa !297
  %219 = load i32, ptr %109, align 4, !tbaa !297
  %220 = icmp ule i32 %218, %219
  %cond.fr = freeze i1 %220
  br i1 %cond.fr, label %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit..thread164_crit_edge, label %.thread142

_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit..thread164_crit_edge: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit
  %.pre175 = load ptr, ptr %7, align 8, !tbaa !45
  br label %.thread159

.thread142:                                       ; preds = %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %197, %182, %185, %193, %207, %110
  %221 = getelementptr inbounds nuw i8, ptr %.072168, i64 8
  %.not84 = icmp eq ptr %221, %105
  br i1 %.not84, label %._crit_edge.loopexit, label %110

._crit_edge.loopexit:                             ; preds = %.thread142
  %.pre176 = load ptr, ptr %7, align 8, !tbaa !45
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %222 = phi ptr [ %.pre176, %._crit_edge.loopexit ], [ %.pre178, %99 ]
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !187
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"struct.std::pair", ptr %222, i64 %225
  %227 = icmp ne ptr %42, null
  %228 = icmp ne ptr %42, @_ZL8UndefVNI
  %or.cond9 = and i1 %227, %228
  br i1 %or.cond9, label %286, label %295

.thread159:                                       ; preds = %178, %174, %197, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i, %119, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit..thread164_crit_edge, %26, %..thread151_crit_edge
  %.sink = phi ptr [ %.pre177, %..thread151_crit_edge ], [ %.pre178, %26 ], [ %.pre175, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE9dominatesEPKNS_15DomTreeNodeBaseIS1_EES6_.exit..thread164_crit_edge ], [ %115, %119 ], [ %115, %_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE23dominatedBySlowTreeWalkEPKNS_15DomTreeNodeBaseIS1_EES6_.exit.i ], [ %115, %197 ], [ %115, %174 ], [ %115, %178 ]
  %229 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %230 = load i32, ptr %229, align 8, !tbaa !187
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sink, i64 %231
  %233 = load ptr, ptr %9, align 8, !tbaa !171
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %235, i64 %231
  %237 = load i64, ptr %236, align 8, !tbaa !231
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !231
  %240 = load ptr, ptr %.064170, align 8, !tbaa !235
  %241 = load ptr, ptr %10, align 8, !tbaa !173
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %243 = load i64, ptr %242, align 8, !tbaa !300
  %244 = add i64 %243, 16
  store i64 %244, ptr %242, align 8, !tbaa !300
  %245 = load ptr, ptr %241, align 8, !tbaa !301
  %246 = ptrtoint ptr %245 to i64
  %247 = add i64 %246, 15
  %248 = and i64 %247, -16
  %249 = add i64 %248, 16
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !302
  %252 = ptrtoint ptr %251 to i64
  %.not.i.i.i.i = icmp ule i64 %249, %252
  %253 = icmp ne ptr %245, null
  %254 = and i1 %253, %.not.i.i.i.i
  br i1 %254, label %255, label %258, !prof !260

255:                                              ; preds = %.thread159
  %256 = inttoptr i64 %249 to ptr
  store ptr %256, ptr %241, align 8, !tbaa !301
  %257 = inttoptr i64 %248 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

258:                                              ; preds = %.thread159
  %259 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %241, i64 noundef 16, i64 noundef 16, i8 4)
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i: ; preds = %258, %255
  %.0.i.i.i.i = phi ptr [ %257, %255 ], [ %259, %258 ]
  %260 = getelementptr inbounds nuw i8, ptr %240, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %262 = load i32, ptr %261, align 8, !tbaa !41
  store i32 %262, ptr %.0.i.i.i.i, align 8, !tbaa !303
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 %237, ptr %263, align 8, !tbaa !231
  %264 = load i32, ptr %261, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 76
  %266 = load i32, ptr %265, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %264, %266
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit, label %267, !prof !260

267:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i
  %268 = zext i32 %264 to i64
  %269 = add nuw nsw i64 %268, 1
  %270 = getelementptr inbounds nuw i8, ptr %240, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %270, i64 noundef %269, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %261, align 8, !tbaa !41
  br label %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit

_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i, %267
  %271 = phi i32 [ %264, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit.i ], [ %.pre.i.i, %267 ]
  %272 = load ptr, ptr %260, align 8, !tbaa !45
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = ptrtoint ptr %.0.i.i.i.i to i64
  store i64 %275, ptr %274, align 1
  %276 = load i32, ptr %261, align 8, !tbaa !41
  %277 = add i32 %276, 1
  store i32 %277, ptr %261, align 8, !tbaa !41
  %278 = getelementptr inbounds nuw i8, ptr %.064170, i64 24
  store ptr %.0.i.i.i.i, ptr %278, align 8, !tbaa !244
  store ptr null, ptr %20, align 8, !tbaa !174
  %279 = getelementptr inbounds nuw i8, ptr %.064170, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %279, align 8
  %280 = icmp ugt i64 %.0.copyload.i.i.i.i, 7
  br i1 %280, label %281, label %283

281:                                              ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  store i64 %237, ptr %2, align 8, !tbaa !231
  store i64 %.0.copyload.i.i.i.i, ptr %13, align 8, !tbaa !231
  store ptr %.0.i.i.i.i, ptr %14, align 8, !tbaa !245
  %282 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %240, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %2) #13
  br label %295

283:                                              ; preds = %_ZN4llvm9LiveRange12getNextValueENS_9SlotIndexERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE.exit
  store i64 %237, ptr %3, align 8, !tbaa !231
  store i64 %239, ptr %11, align 8, !tbaa !231
  store ptr %.0.i.i.i.i, ptr %12, align 8, !tbaa !245
  %284 = tail call noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104) %240, ptr noundef nonnull byval(%"struct.llvm::LiveRange::Segment") align 8 %3) #13
  store ptr %.0.i.i.i.i, ptr %232, align 8, !tbaa !233
  %285 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %21, ptr %285, align 8, !tbaa !234
  br label %295

286:                                              ; preds = %._crit_edge
  %287 = getelementptr inbounds nuw i8, ptr %.064170, i64 24
  store ptr %42, ptr %287, align 8, !tbaa !244
  %288 = getelementptr inbounds nuw i8, ptr %.064170, i64 16
  %.0.copyload.i.i.i.i113 = load i64, ptr %288, align 8
  %289 = icmp ugt i64 %.0.copyload.i.i.i.i113, 7
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %226, align 8, !tbaa !233
  %292 = icmp eq ptr %291, %42
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  store ptr %42, ptr %226, align 8, !tbaa !233
  %294 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %.sroa.9.4, ptr %294, align 8, !tbaa !234
  br label %295

295:                                              ; preds = %286, %290, %._crit_edge, %293, %281, %283, %.lr.ph173
  %.1 = phi i1 [ %.0171, %.lr.ph173 ], [ %.0171, %286 ], [ %.0171, %290 ], [ true, %293 ], [ %.0171, %._crit_edge ], [ true, %281 ], [ true, %283 ]
  %296 = getelementptr inbounds nuw i8, ptr %.064170, i64 32
  %.not = icmp eq ptr %296, %19
  br i1 %.not, label %._crit_edge174, label %.lr.ph173

.critedge:                                        ; preds = %15, %._crit_edge174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(704) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1, ptr %2, i64 %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.286", align 8
  %10 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %11 = alloca %"struct.std::pair.286", align 8
  %12 = alloca %"class.llvm::SetVector", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !187
  %17 = lshr i32 %16, 6
  %18 = zext nneg i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i64, ptr %19, i64 %18
  %21 = and i32 %16, 63
  %22 = load i64, ptr %20, align 8, !tbaa !46
  %23 = zext nneg i32 %21 to i64
  %24 = shl nuw i64 1, %23
  %25 = and i64 %24, %22
  %.not195 = icmp eq i64 %25, 0
  br i1 %.not195, label %26, label %268

26:                                               ; preds = %7
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %18
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = and i64 %29, %24
  %.not196 = icmp eq i64 %30, 0
  br i1 %.not196, label %31, label %268

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 20, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %33, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i32 0, ptr %35, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %.not209 = icmp eq i32 %39, 0
  br i1 %.not209, label %.critedge112, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %50

.preheader:                                       ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit
  %.pre = load i32, ptr %34, align 8, !tbaa !41
  %43 = icmp eq i32 %.pre, 0
  br i1 %43, label %.critedge112, label %.lr.ph217

.lr.ph217:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %2, i64 %3
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %70

50:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit
  %.098210 = phi ptr [ %37, %.lr.ph ], [ %69, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit ]
  %51 = load ptr, ptr %.098210, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !187
  store i32 %53, ptr %13, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13, !noalias !305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13, !noalias !305
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.286") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 1 dereferenceable(1) %10), !noalias !305
  %54 = load i8, ptr %42, align 8, !tbaa !308, !range !294, !noalias !305, !noundef !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13, !noalias !305
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !305
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4, !tbaa !258
  %58 = load i32, ptr %34, align 8, !tbaa !41
  %59 = load i32, ptr %35, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %60, !prof !260

60:                                               ; preds = %56
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %62, i64 noundef 4) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %60, %56
  %63 = phi i32 [ %58, %56 ], [ %.pre.i.i, %60 ]
  %64 = load ptr, ptr %32, align 8, !tbaa !45
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  store i32 %57, ptr %66, align 1
  %67 = load i32, ptr %34, align 8, !tbaa !41
  %68 = add i32 %67, 1
  store i32 %68, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit: ; preds = %50, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #13
  %69 = getelementptr inbounds nuw i8, ptr %.098210, i64 8
  %.not = icmp eq ptr %69, %41
  br i1 %.not, label %.preheader, label %50

70:                                               ; preds = %.lr.ph217, %.thread
  %.099215 = phi i32 [ 0, %.lr.ph217 ], [ %254, %.thread ]
  %71 = zext i32 %.099215 to i64
  %72 = load ptr, ptr %32, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !258
  %75 = load ptr, ptr %0, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = zext i32 %74 to i64
  %78 = load ptr, ptr %76, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !255
  %81 = lshr i32 %74, 6
  %82 = zext nneg i32 %81 to i64
  %83 = load ptr, ptr %44, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw i64, ptr %83, i64 %82
  %85 = and i32 %74, 63
  %86 = load i64, ptr %84, align 8, !tbaa !46
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %86, %88
  %.not197 = icmp eq i64 %89, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 24
  %.pre222 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !187
  %.pre226 = zext i32 %.pre222 to i64
  br i1 %.not197, label %._crit_edge, label %90

90:                                               ; preds = %70
  %91 = load ptr, ptr %45, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %.pre226
  %93 = load ptr, ptr %92, align 8, !tbaa !233
  %.not105 = icmp eq ptr %93, null
  %.not106 = icmp eq ptr %93, @_ZL8UndefVNI
  %or.cond = or i1 %.not105, %.not106
  br i1 %or.cond, label %._crit_edge, label %.critedge110

.critedge110:                                     ; preds = %90
  %94 = getelementptr i8, ptr %80, i64 112
  %.val114 = load ptr, ptr %94, align 8, !tbaa !45
  %95 = getelementptr i8, ptr %80, i64 120
  %.val115 = load i32, ptr %95, align 8, !tbaa !41
  %96 = zext i32 %.val115 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %96
  %.not6.i = icmp eq i32 %.val115, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not6.i, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge110, %.lr.ph.i
  %.07.i = phi ptr [ %109, %.lr.ph.i ], [ %.val114, %.critedge110 ]
  %98 = load ptr, ptr %.07.i, align 8, !tbaa !255
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i32, ptr %99, align 8, !tbaa !187
  %101 = lshr i32 %100, 6
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i64, ptr %.pre.i, i64 %102
  %104 = and i32 %100, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = load i64, ptr %103, align 8, !tbaa !46
  %108 = or i64 %106, %107
  store i64 %108, ptr %103, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %109, %97
  br i1 %.not.i, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i

._crit_edge:                                      ; preds = %70, %90
  %110 = load ptr, ptr %46, align 8, !tbaa !171
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw %"struct.std::pair.178", ptr %112, i64 %.pre226
  %114 = load i64, ptr %113, align 8, !tbaa !231
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !231
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 1
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 0
  %121 = and i64 %116, -8
  br i1 %120, label %122, label %127

122:                                              ; preds = %._crit_edge
  %123 = inttoptr i64 %121 to ptr
  %124 = load ptr, ptr %123, align 8, !tbaa !247
  %125 = ptrtoint ptr %124 to i64
  %126 = or i64 %125, 6
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

127:                                              ; preds = %._crit_edge
  %128 = add nsw i32 %119, -1
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 1
  %131 = or i64 %130, %121
  br label %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit

_ZNK4llvm9SlotIndex11getPrevSlotEv.exit:          ; preds = %122, %127
  %.sroa.05.0.i = phi i64 [ %126, %122 ], [ %131, %127 ]
  %132 = load ptr, ptr %1, align 8, !tbaa !45
  %133 = load i32, ptr %47, align 8, !tbaa !41
  %.not.i128 = icmp eq i32 %133, 0
  br i1 %.not.i128, label %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i: ; preds = %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit
  %134 = zext i32 %133 to i64
  %135 = and i64 %.sroa.05.0.i, -8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !253
  %139 = trunc i64 %.sroa.05.0.i to i32
  %140 = lshr i32 %139, 1
  %141 = and i32 %140, 3
  %142 = or i32 %138, %141
  br label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i

_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i
  %.017.i.i.i = phi ptr [ %132, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %.01116.i.i.i = phi i64 [ %134, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.lr.ph.i.i.i ], [ %.112.i.i.i, %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i ]
  %143 = lshr i64 %.01116.i.i.i, 1
  %144 = getelementptr inbounds nuw %"struct.llvm::LiveRange::Segment", ptr %.017.i.i.i, i64 %143
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %144, align 8, !tbaa !231
  %145 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !253
  %149 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i32
  %150 = lshr i32 %149, 1
  %151 = and i32 %150, 3
  %152 = or i32 %151, %148
  %153 = icmp ult i32 %142, %152
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %155 = xor i64 %143, -1
  %156 = add nsw i64 %.01116.i.i.i, %155
  %.112.i.i.i = select i1 %153, i64 %143, i64 %156
  %.1.i.i.i = select i1 %153, ptr %.017.i.i.i, ptr %154
  %157 = icmp sgt i64 %.112.i.i.i, 0
  br i1 %157, label %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i, label %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit, !llvm.loop !309

_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit: ; preds = %_ZSt7advanceIPN4llvm9LiveRange7SegmentElEvRT_T0_.exit.i.i.i
  %.not107 = icmp eq ptr %.1.i.i.i, %132
  br i1 %.not107, label %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread, label %158

158:                                              ; preds = %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit
  %159 = getelementptr inbounds i8, ptr %.1.i.i.i, i64 -16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !253
  %164 = trunc i64 %.0.copyload.i.i.i.i.i.i to i32
  %165 = lshr i32 %164, 1
  %166 = and i32 %165, 3
  %167 = or i32 %166, %163
  %168 = and i64 %114, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !253
  %172 = trunc i64 %114 to i32
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 3
  %175 = or i32 %171, %174
  %176 = icmp ugt i32 %167, %175
  br i1 %176, label %177, label %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread

177:                                              ; preds = %158
  %178 = call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %48, i64 %.0.copyload.i.i.i.i.i.i, i64 %116)
  %.not198 = icmp eq ptr %48, %178
  br i1 %.not198, label %179, label %.thread

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %80, i64 112
  %.val118 = load ptr, ptr %180, align 8, !tbaa !45
  %181 = getelementptr i8, ptr %80, i64 120
  %.val119 = load i32, ptr %181, align 8, !tbaa !41
  %182 = zext i32 %.val119 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %.val118, i64 %182
  %.not6.i129 = icmp eq i32 %.val119, 0
  %.pre.i130 = load ptr, ptr %5, align 8, !tbaa !45
  br i1 %.not6.i129, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %179, %.lr.ph.i131
  %.07.i132 = phi ptr [ %195, %.lr.ph.i131 ], [ %.val118, %179 ]
  %184 = load ptr, ptr %.07.i132, align 8, !tbaa !255
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load i32, ptr %185, align 8, !tbaa !187
  %187 = lshr i32 %186, 6
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i64, ptr %.pre.i130, i64 %188
  %190 = and i32 %186, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw i64 1, %191
  %193 = load i64, ptr %189, align 8, !tbaa !46
  %194 = or i64 %192, %193
  store i64 %194, ptr %189, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %.not.i133 = icmp eq ptr %195, %183
  br i1 %.not.i133, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i131

_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread: ; preds = %158, %_ZNK4llvm9SlotIndex11getPrevSlotEv.exit, %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit
  %196 = load ptr, ptr %6, align 8, !tbaa !45
  %197 = getelementptr inbounds nuw i64, ptr %196, i64 %82
  %198 = load i64, ptr %197, align 8, !tbaa !46
  %199 = and i64 %198, %88
  %.not199 = icmp eq i64 %199, 0
  br i1 %.not199, label %200, label %.critedge

200:                                              ; preds = %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread
  %201 = call noundef ptr @_ZSt9__find_ifIPKN4llvm9SlotIndexEN9__gnu_cxx5__ops10_Iter_predIZNKS0_9LiveRange9isUndefInENS0_8ArrayRefIS1_EES1_S1_EUlS1_E_EEET_SC_SC_T0_St26random_access_iterator_tag(ptr noundef %2, ptr noundef %48, i64 %114, i64 %116)
  %.not200 = icmp eq ptr %48, %201
  br i1 %.not200, label %206, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %200
  %.pre223 = load ptr, ptr %6, align 8, !tbaa !45
  %.phi.trans.insert224 = getelementptr inbounds nuw i64, ptr %.pre223, i64 %82
  %.pre225 = load i64, ptr %.phi.trans.insert224, align 8, !tbaa !46
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread
  %202 = phi i64 [ %.pre225, %..critedge_crit_edge ], [ %198, %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread ]
  %203 = phi ptr [ %.pre223, %..critedge_crit_edge ], [ %196, %_ZN4llvm11upper_boundIRNS_9LiveRangeENS_9SlotIndexEEEDaOT_OT0_.exit.thread ]
  %204 = getelementptr inbounds nuw i64, ptr %203, i64 %82
  %205 = or i64 %202, %88
  store i64 %205, ptr %204, align 8, !tbaa !46
  br label %.thread

206:                                              ; preds = %200
  %207 = load ptr, ptr %5, align 8, !tbaa !45
  %208 = getelementptr inbounds nuw i64, ptr %207, i64 %82
  %209 = load i64, ptr %208, align 8, !tbaa !46
  %210 = and i64 %209, %88
  %.not201 = icmp eq i64 %210, 0
  br i1 %.not201, label %228, label %211

211:                                              ; preds = %206
  %212 = getelementptr i8, ptr %80, i64 112
  %.val122 = load ptr, ptr %212, align 8, !tbaa !45
  %213 = getelementptr i8, ptr %80, i64 120
  %.val123 = load i32, ptr %213, align 8, !tbaa !41
  %214 = zext i32 %.val123 to i64
  %215 = getelementptr inbounds nuw ptr, ptr %.val122, i64 %214
  %.not6.i141 = icmp eq i32 %.val123, 0
  br i1 %.not6.i141, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %211, %.lr.ph.i143
  %.07.i144 = phi ptr [ %227, %.lr.ph.i143 ], [ %.val122, %211 ]
  %216 = load ptr, ptr %.07.i144, align 8, !tbaa !255
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load i32, ptr %217, align 8, !tbaa !187
  %219 = lshr i32 %218, 6
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i64, ptr %207, i64 %220
  %222 = and i32 %218, 63
  %223 = zext nneg i32 %222 to i64
  %224 = shl nuw i64 1, %223
  %225 = load i64, ptr %221, align 8, !tbaa !46
  %226 = or i64 %224, %225
  store i64 %226, ptr %221, align 8, !tbaa !46
  %227 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %.not.i145 = icmp eq ptr %227, %215
  br i1 %.not.i145, label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", label %.lr.ph.i143

228:                                              ; preds = %206
  %229 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %230 = load ptr, ptr %229, align 8, !tbaa !45
  %231 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %232 = load i32, ptr %231, align 8, !tbaa !41
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw ptr, ptr %230, i64 %233
  %.not108211 = icmp eq i32 %232, 0
  br i1 %.not108211, label %.thread, label %.lr.ph213

.lr.ph213:                                        ; preds = %228, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit152
  %.0100212 = phi ptr [ %253, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit152 ], [ %230, %228 ]
  %235 = load ptr, ptr %.0100212, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #13
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load i32, ptr %236, align 8, !tbaa !187
  store i32 %237, ptr %14, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13, !noalias !310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13, !noalias !310
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.286") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !310
  %238 = load i8, ptr %49, align 8, !tbaa !308, !range !294, !noalias !310, !noundef !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13, !noalias !310
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13, !noalias !310
  %239 = trunc nuw i8 %238 to i1
  br i1 %239, label %240, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit152

240:                                              ; preds = %.lr.ph213
  %241 = load i32, ptr %14, align 4, !tbaa !258
  %242 = load i32, ptr %34, align 8, !tbaa !41
  %243 = load i32, ptr %35, align 4, !tbaa !43
  %.not.i.i.not.i.i149 = icmp ult i32 %242, %243
  br i1 %.not.i.i.not.i.i149, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i151, label %244, !prof !260

244:                                              ; preds = %240
  %245 = zext i32 %242 to i64
  %246 = add nuw nsw i64 %245, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %33, i64 noundef %246, i64 noundef 4) #13
  %.pre.i.i150 = load i32, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i151

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i151: ; preds = %244, %240
  %247 = phi i32 [ %242, %240 ], [ %.pre.i.i150, %244 ]
  %248 = load ptr, ptr %32, align 8, !tbaa !45
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds nuw i32, ptr %248, i64 %249
  store i32 %241, ptr %250, align 1
  %251 = load i32, ptr %34, align 8, !tbaa !41
  %252 = add i32 %251, 1
  store i32 %252, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit152

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit152: ; preds = %.lr.ph213, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i151
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #13
  %253 = getelementptr inbounds nuw i8, ptr %.0100212, i64 8
  %.not108 = icmp eq ptr %253, %234
  br i1 %.not108, label %.thread, label %.lr.ph213

.thread:                                          ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit152, %228, %177, %.critedge
  %254 = add i32 %.099215, 1
  %255 = load i32, ptr %34, align 8, !tbaa !41
  %.not104.not = icmp eq i32 %255, %254
  br i1 %.not104.not, label %.critedge112, label %70, !llvm.loop !313

.critedge112:                                     ; preds = %.thread, %31, %.preheader
  %256 = load ptr, ptr %6, align 8, !tbaa !45
  br label %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit"

"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit": ; preds = %.lr.ph.i, %.lr.ph.i131, %.lr.ph.i143, %211, %179, %.critedge110, %.critedge112
  %.pre.i130.sink = phi ptr [ %256, %.critedge112 ], [ %.pre.i, %.critedge110 ], [ %.pre.i130, %179 ], [ %207, %211 ], [ %207, %.lr.ph.i143 ], [ %.pre.i130, %.lr.ph.i131 ], [ %.pre.i, %.lr.ph.i ]
  %.not104205 = phi i1 [ false, %.critedge112 ], [ true, %.critedge110 ], [ true, %179 ], [ true, %211 ], [ true, %.lr.ph.i143 ], [ true, %.lr.ph.i131 ], [ true, %.lr.ph.i ]
  %257 = getelementptr inbounds nuw i64, ptr %.pre.i130.sink, i64 %18
  %258 = load i64, ptr %257, align 8, !tbaa !46
  %259 = or i64 %258, %24
  store i64 %259, ptr %257, align 8, !tbaa !46
  %260 = load ptr, ptr %32, align 8, !tbaa !45
  %261 = icmp eq ptr %260, %33
  br i1 %261, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit, label %262

262:                                              ; preds = %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit"
  call void @free(ptr noundef %260) #13
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit: ; preds = %"_ZZN4llvm13LiveRangeCalc12isDefOnEntryERNS_9LiveRangeENS_8ArrayRefINS_9SlotIndexEEERNS_17MachineBasicBlockERNS_9BitVectorES9_ENK3$_0clES7_.exit", %262
  %263 = load ptr, ptr %12, align 8, !tbaa !314
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = load i32, ptr %264, align 8, !tbaa !317
  %266 = zext i32 %265 to i64
  %267 = shl nuw nsw i64 %266, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %263, i64 noundef %267, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #13
  br label %268

268:                                              ; preds = %26, %7, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit
  %.0 = phi i1 [ %.not104205, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit ], [ true, %7 ], [ false, %26 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9LiveRange10addSegmentENS0_7SegmentE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm13LiveRangeCalc18isJointlyDominatedEPKNS_17MachineBasicBlockENS_8ArrayRefINS_9SlotIndexEEERKNS_11SlotIndexesE(ptr noundef readonly captures(none) %0, ptr readonly %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(432) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.286", align 8
  %7 = alloca %"class.llvm::BitVector", align 8
  %8 = alloca %"class.llvm::SetVector", align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !40
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 63
  %22 = lshr i32 %21, 6
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %26, align 4, !tbaa !43
  %27 = icmp ugt i32 %21, 447
  br i1 %27, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %4
  store i32 0, ptr %25, align 8, !tbaa !41
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 8) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %4
  %.not.i.i = icmp samesign ult i32 %21, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %28, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %29 = shl nuw nsw i64 %23, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %29, i1 false), !tbaa !46
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %30 = phi ptr [ %24, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %22, ptr %25, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %20, ptr %31, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.llvm::SlotIndex", ptr %1, i64 %2
  %.not72 = icmp eq i64 %2, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %36 = load i32, ptr %35, align 8
  %.not.i.i40 = icmp eq i32 %36, 0
  %37 = zext i32 %36 to i64
  br label %67

._crit_edge:                                      ; preds = %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit, %_ZN4llvm9BitVectorC2Ejb.exit
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !319
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %43, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !187
  store i32 %47, ptr %9, align 4, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13, !noalias !320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13, !noalias !320
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.286") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !320
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !308, !range !294, !noalias !320, !noundef !295
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13, !noalias !320
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13, !noalias !320
  %50 = trunc nuw i8 %49 to i1
  %.pre = load i32, ptr %44, align 8, !tbaa !41
  br i1 %50, label %51, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit

51:                                               ; preds = %._crit_edge
  %52 = load i32, ptr %9, align 4, !tbaa !258
  %53 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %.pre, %53
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i, label %54, !prof !260

54:                                               ; preds = %51
  %55 = zext i32 %.pre to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef %56, i64 noundef 4) #13
  %.pre.i.i = load i32, ptr %44, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i: ; preds = %54, %51
  %57 = phi i32 [ %.pre, %51 ], [ %.pre.i.i, %54 ]
  %58 = load ptr, ptr %42, align 8, !tbaa !45
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  store i32 %52, ptr %60, align 1
  %61 = load i32, ptr %44, align 8, !tbaa !41
  %62 = add i32 %61, 1
  store i32 %62, ptr %44, align 8, !tbaa !41
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit: ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i
  %63 = phi i32 [ %.pre, %._crit_edge ], [ %62, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  %.not3878 = icmp eq i32 %63, 0
  br i1 %.not3878, label %.critedge, label %.lr.ph81

.lr.ph81:                                         ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %108

67:                                               ; preds = %.lr.ph, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit
  %.03173 = phi ptr [ %1, %.lr.ph ], [ %107, %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit ]
  %.sroa.017.0.copyload = load i64, ptr %.03173, align 8, !tbaa !231
  %68 = and i64 %.sroa.017.0.copyload, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !248
  %.not.not.i = icmp eq ptr %71, null
  br i1 %.not.not.i, label %74, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

74:                                               ; preds = %67
  br i1 %.not.i.i40, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i: ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !253
  %77 = trunc i64 %.sroa.017.0.copyload to i32
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 3
  %80 = or i32 %76, %79
  br label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %34, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %.01116.i.i.i.i = phi i64 [ %37, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.lr.ph.i.i.i.i ], [ %.112.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %81 = lshr i64 %.01116.i.i.i.i, 1
  %82 = getelementptr inbounds nuw %"struct.std::pair.272", ptr %.017.i.i.i.i, i64 %81
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %82, align 8, !tbaa !231
  %83 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !253
  %87 = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 3
  %90 = or i32 %89, %86
  %91 = icmp ult i32 %80, %90
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %93 = xor i64 %81, -1
  %94 = add nsw i64 %.01116.i.i.i.i, %93
  %.112.i.i.i.i = select i1 %91, i64 %81, i64 %94
  %.1.i.i.i.i = select i1 %91, ptr %.017.i.i.i.i, ptr %92
  %95 = icmp sgt i64 %.112.i.i.i.i, 0
  br i1 %95, label %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, label %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i, !llvm.loop !254

_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i: ; preds = %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i, %74
  %.0.lcssa.i.i.i.i = phi ptr [ %34, %74 ], [ %.1.i.i.i.i, %_ZSt7advanceIPKSt4pairIN4llvm9SlotIndexEPNS1_17MachineBasicBlockEElEvRT_T0_.exit.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 -8
  br label %_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit

_ZNK4llvm11SlotIndexes15getMBBFromIndexENS_9SlotIndexE.exit: ; preds = %72, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i
  %.1.in.i = phi ptr [ %73, %72 ], [ %96, %_ZNK4llvm11SlotIndexes16getMBBUpperBoundENS_9SlotIndexE.exit.i ]
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !255
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !187
  %99 = and i32 %98, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = lshr i32 %98, 6
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i64, ptr %30, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = or i64 %101, %105
  store i64 %106, ptr %104, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %.03173, i64 8
  %.not = icmp eq ptr %107, %32
  br i1 %.not, label %._crit_edge, label %67

108:                                              ; preds = %.lr.ph81, %.loopexit
  %109 = phi i32 [ %63, %.lr.ph81 ], [ %221, %.loopexit ]
  %.03379 = phi i32 [ 0, %.lr.ph81 ], [ %222, %.loopexit ]
  %110 = zext i32 %.03379 to i64
  %111 = load ptr, ptr %42, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !258
  %114 = lshr i32 %113, 6
  %115 = zext nneg i32 %114 to i64
  %116 = load ptr, ptr %7, align 8, !tbaa !45
  %117 = getelementptr inbounds nuw i64, ptr %116, i64 %115
  %118 = and i32 %113, 63
  %119 = load i64, ptr %117, align 8, !tbaa !46
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %119
  %.not64 = icmp eq i64 %122, 0
  br i1 %.not64, label %123, label %.loopexit

123:                                              ; preds = %108
  %124 = icmp eq i32 %113, %41
  br i1 %124, label %.critedge, label %125

125:                                              ; preds = %123
  %126 = zext i32 %113 to i64
  %127 = load ptr, ptr %12, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %126
  %129 = load ptr, ptr %128, align 8, !tbaa !255
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %133 = load i32, ptr %132, align 8, !tbaa !41
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %131, i64 %134
  %.not3974 = icmp eq i32 %133, 0
  br i1 %.not3974, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %125, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44
  %136 = phi i32 [ %219, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44 ], [ %109, %125 ]
  %.03275 = phi ptr [ %220, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44 ], [ %131, %125 ]
  %137 = load ptr, ptr %.03275, align 8, !tbaa !255
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8, !tbaa !187
  %140 = load ptr, ptr %8, align 8, !tbaa !314, !noalias !323
  %141 = load i32, ptr %64, align 8, !tbaa !317, !noalias !323
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %143

143:                                              ; preds = %.lr.ph77
  %144 = mul i32 %139, 37
  %145 = add i32 %141, -1
  %.02744.i.i = and i32 %145, %144
  %146 = zext i32 %.02744.i.i to i64
  %147 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %140, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !258, !noalias !323
  %149 = icmp eq i32 %139, %148
  br i1 %149, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44, label %.lr.ph.i.i, !prof !275

.lr.ph.i.i:                                       ; preds = %143, %155
  %150 = phi i32 [ %162, %155 ], [ %148, %143 ]
  %151 = phi ptr [ %161, %155 ], [ %147, %143 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %155 ], [ %.02744.i.i, %143 ]
  %.02546.i.i = phi i32 [ %158, %155 ], [ 1, %143 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %155 ], [ null, %143 ]
  %152 = icmp eq i32 %150, -1
  br i1 %152, label %153, label %155, !prof !260

153:                                              ; preds = %.lr.ph.i.i
  %.not.i.i45 = icmp eq ptr %.02945.i.i, null
  %154 = select i1 %.not.i.i45, ptr %151, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

155:                                              ; preds = %.lr.ph.i.i
  %156 = icmp eq i32 %150, -2
  %157 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %156, i1 %157, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %151, ptr %.02945.i.i
  %158 = add i32 %.02546.i.i, 1
  %159 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %159, %145
  %160 = zext i32 %.027.i.i to i64
  %161 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %140, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !258, !noalias !323
  %163 = icmp eq i32 %139, %162
  br i1 %163, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44, label %.lr.ph.i.i, !prof !276, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %153, %.lr.ph77
  %.sink.i.i = phi ptr [ %154, %153 ], [ null, %.lr.ph77 ]
  %164 = load i32, ptr %65, align 8, !tbaa !329, !noalias !323
  %165 = shl i32 %164, 2
  %166 = add i32 %165, 4
  %167 = mul i32 %141, 3
  %.not.i.i.i = icmp ult i32 %166, %167
  br i1 %.not.i.i.i, label %170, label %168, !prof !260

168:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %169 = shl i32 %141, 1
  br label %.sink.split.i.i.i

170:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i
  %171 = load i32, ptr %66, align 4, !tbaa !330, !noalias !323
  %.neg.i.i.i = xor i32 %164, -1
  %.neg11.i.i.i = add i32 %141, %.neg.i.i.i
  %172 = sub i32 %.neg11.i.i.i, %171
  %173 = lshr i32 %141, 3
  %.not9.i.i.i = icmp ugt i32 %172, %173
  br i1 %.not9.i.i.i, label %198, label %.sink.split.i.i.i, !prof !260

.sink.split.i.i.i:                                ; preds = %170, %168
  %.sink.i.i.i = phi i32 [ %169, %168 ], [ %141, %170 ]
  call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %.sink.i.i.i), !noalias !323
  %174 = load ptr, ptr %8, align 8, !tbaa !314, !noalias !323
  %175 = load i32, ptr %64, align 8, !tbaa !317, !noalias !323
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %177

177:                                              ; preds = %.sink.split.i.i.i
  %178 = mul i32 %139, 37
  %179 = add i32 %175, -1
  %.02744.i = and i32 %179, %178
  %180 = zext i32 %.02744.i to i64
  %181 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %174, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !258, !noalias !323
  %183 = icmp eq i32 %139, %182
  br i1 %183, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !275

.lr.ph.i:                                         ; preds = %177, %189
  %184 = phi i32 [ %196, %189 ], [ %182, %177 ]
  %185 = phi ptr [ %195, %189 ], [ %181, %177 ]
  %.02747.i = phi i32 [ %.027.i, %189 ], [ %.02744.i, %177 ]
  %.02546.i = phi i32 [ %192, %189 ], [ 1, %177 ]
  %.02945.i = phi ptr [ %spec.select.i, %189 ], [ null, %177 ]
  %186 = icmp eq i32 %184, -1
  br i1 %186, label %187, label %189, !prof !260

187:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %188 = select i1 %.not.i, ptr %185, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

189:                                              ; preds = %.lr.ph.i
  %190 = icmp eq i32 %184, -2
  %191 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %190, i1 %191, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %185, ptr %.02945.i
  %192 = add i32 %.02546.i, 1
  %193 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %193, %179
  %194 = zext i32 %.027.i to i64
  %195 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %174, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !258, !noalias !323
  %197 = icmp eq i32 %139, %196
  br i1 %197, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %.lr.ph.i, !prof !276, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %189, %.sink.split.i.i.i, %177, %187
  %.sink.i47 = phi ptr [ %188, %187 ], [ null, %.sink.split.i.i.i ], [ %181, %177 ], [ %195, %189 ]
  %.pre.i.i46 = load i32, ptr %65, align 8, !tbaa !329, !noalias !323
  br label %198

198:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, %170
  %199 = phi ptr [ %.sink.i47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %.sink.i.i, %170 ]
  %200 = phi i32 [ %.pre.i.i46, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit ], [ %164, %170 ]
  %201 = add i32 %200, 1
  store i32 %201, ptr %65, align 8, !tbaa !329, !noalias !323
  %202 = load i32, ptr %199, align 4, !tbaa !258, !noalias !323
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %66, align 4, !tbaa !330, !noalias !323
  %206 = add i32 %205, -1
  store i32 %206, ptr %66, align 4, !tbaa !330, !noalias !323
  br label %207

207:                                              ; preds = %204, %198
  store i32 %139, ptr %199, align 4, !tbaa !258, !noalias !323
  %208 = load i32, ptr %44, align 8, !tbaa !41
  %209 = load i32, ptr %45, align 4, !tbaa !43
  %.not.i.i.not.i.i41 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i.i41, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i43, label %210, !prof !260

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %43, i64 noundef %212, i64 noundef 4) #13
  %.pre.i.i42 = load i32, ptr %44, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i43

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i43: ; preds = %210, %207
  %213 = phi i32 [ %208, %207 ], [ %.pre.i.i42, %210 ]
  %214 = load ptr, ptr %42, align 8, !tbaa !45
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw i32, ptr %214, i64 %215
  store i32 %139, ptr %216, align 1
  %217 = load i32, ptr %44, align 8, !tbaa !41
  %218 = add i32 %217, 1
  store i32 %218, ptr %44, align 8, !tbaa !41
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44: ; preds = %155, %143, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i43
  %219 = phi i32 [ %136, %143 ], [ %218, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit.i43 ], [ %136, %155 ]
  %220 = getelementptr inbounds nuw i8, ptr %.03275, i64 8
  %.not39 = icmp eq ptr %220, %135
  br i1 %.not39, label %.loopexit, label %.lr.ph77

.loopexit:                                        ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44, %125, %108
  %221 = phi i32 [ %109, %125 ], [ %109, %108 ], [ %219, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit44 ]
  %222 = add i32 %.03379, 1
  %.not38 = icmp eq i32 %221, %222
  br i1 %.not38, label %.critedge, label %108, !llvm.loop !331

.critedge:                                        ; preds = %.loopexit, %123, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit
  %.not38.lcssa = phi i1 [ true, %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EE6insertERKj.exit ], [ false, %123 ], [ true, %.loopexit ]
  %223 = load ptr, ptr %42, align 8, !tbaa !45
  %224 = icmp eq ptr %223, %43
  br i1 %224, label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit, label %225

225:                                              ; preds = %.critedge
  call void @free(ptr noundef %223) #13
  br label %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit: ; preds = %.critedge, %225
  %226 = load ptr, ptr %8, align 8, !tbaa !314
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %228 = load i32, ptr %227, align 8, !tbaa !317
  %229 = zext i32 %228 to i64
  %230 = shl nuw nsw i64 %229, 2
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %226, i64 noundef %230, i64 noundef 4) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  %231 = load ptr, ptr %7, align 8, !tbaa !45
  %232 = icmp eq ptr %231, %24
  br i1 %232, label %_ZN4llvm9BitVectorD2Ev.exit, label %233

233:                                              ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit
  call void @free(ptr noundef %231) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm9SetVectorIjNS_11SmallVectorIjLj0EEENS_8DenseSetIjNS_12DenseMapInfoIjvEEEELj0EED2Ev.exit, %233
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #13
  ret i1 %.not38.lcssa
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm16LiveRangeUpdater5flushEv(ptr noundef nonnull align 8 dereferenceable(432)) local_unnamed_addr #4

declare void @_ZN4llvm16LiveRangeUpdater3addENS_9LiveRange7SegmentE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef byval(%"struct.llvm::LiveRange::Segment") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %13 = load i32, ptr %12, align 8, !tbaa !253
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
  %.sroa.0.0.copyload.i = load i64, ptr %.02982, align 8, !tbaa !231
  %26 = and i64 %.sroa.0.0.copyload.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !253
  %30 = trunc i64 %.sroa.0.0.copyload.i to i32
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 3
  %33 = or i32 %32, %29
  %.not.i.i = icmp ugt i32 %17, %33
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit: ; preds = %25
  %34 = load i32, ptr %20, align 8, !tbaa !253
  %35 = or i32 %34, %23
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread: ; preds = %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02982, i64 8
  %.sroa.0.0.copyload.i30 = load i64, ptr %37, align 8, !tbaa !231
  %38 = and i64 %.sroa.0.0.copyload.i30, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !253
  %42 = trunc i64 %.sroa.0.0.copyload.i30 to i32
  %43 = lshr i32 %42, 1
  %44 = and i32 %43, 3
  %45 = or i32 %44, %41
  %.not.i.i32 = icmp ugt i32 %17, %45
  br i1 %.not.i.i32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread
  %46 = load i32, ptr %20, align 8, !tbaa !253
  %47 = or i32 %46, %23
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34
  %49 = getelementptr inbounds nuw i8, ptr %.02982, i64 16
  %.sroa.0.0.copyload.i35 = load i64, ptr %49, align 8, !tbaa !231
  %50 = and i64 %.sroa.0.0.copyload.i35, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !253
  %54 = trunc i64 %.sroa.0.0.copyload.i35 to i32
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 3
  %57 = or i32 %56, %53
  %.not.i.i37 = icmp ugt i32 %17, %57
  br i1 %.not.i.i37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread
  %58 = load i32, ptr %20, align 8, !tbaa !253
  %59 = or i32 %58, %23
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %.loopexit.loopexit.split.loop.exit111, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit34.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39
  %61 = getelementptr inbounds nuw i8, ptr %.02982, i64 24
  %.sroa.0.0.copyload.i40 = load i64, ptr %61, align 8, !tbaa !231
  %62 = and i64 %.sroa.0.0.copyload.i40, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !253
  %66 = trunc i64 %.sroa.0.0.copyload.i40 to i32
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 3
  %69 = or i32 %68, %65
  %.not.i.i42 = icmp ugt i32 %17, %69
  br i1 %.not.i.i42, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread
  %70 = load i32, ptr %20, align 8, !tbaa !253
  %71 = or i32 %70, %23
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %.loopexit.loopexit.split.loop.exit113, label %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit39.thread, %_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9LiveRange9isUndefInENS2_8ArrayRefINS2_9SlotIndexEEES5_S5_EUlS5_E_EclIPKS5_EEbT_.exit44
  %73 = getelementptr inbounds nuw i8, ptr %.02982, i64 32
  %74 = add nsw i64 %.083, -1
  %75 = icmp sgt i64 %.083, 1
  br i1 %75, label %25, label %._crit_edge.loopexit, !llvm.loop !332

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
  %.sroa.0.0.copyload.i45 = load i64, ptr %.029.lcssa, align 8, !tbaa !231
  %78 = and i64 %2, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !253
  %82 = trunc i64 %2 to i32
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 3
  %85 = or i32 %81, %84
  %86 = and i64 %.sroa.0.0.copyload.i45, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !253
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
  %97 = load i32, ptr %96, align 8, !tbaa !253
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
  %.sroa.0.0.copyload.i50 = load i64, ptr %.1, align 8, !tbaa !231
  %105 = getelementptr inbounds nuw i8, ptr %.pre-phi94, i64 24
  %106 = load i32, ptr %105, align 8, !tbaa !253
  %107 = or i32 %106, %.pre-phi100
  %108 = and i64 %.sroa.0.0.copyload.i50, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !253
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
  %119 = load i32, ptr %118, align 8, !tbaa !253
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
  %.sroa.0.0.copyload.i55 = load i64, ptr %.2, align 8, !tbaa !231
  %127 = getelementptr inbounds nuw i8, ptr %.pre-phi104, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !253
  %129 = or i32 %128, %.pre-phi110
  %130 = and i64 %.sroa.0.0.copyload.i55, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !253
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
  %141 = load i32, ptr %140, align 8, !tbaa !253
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

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #13
  %.pre = load ptr, ptr %1, align 8, !tbaa !45
  br label %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !41
  store i32 %16, ptr %14, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !43
  store ptr %6, ptr %1, align 8, !tbaa !45
  store i32 0, ptr %17, align 4, !tbaa !43
  store i32 0, ptr %15, align 8, !tbaa !41
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !41
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !41
  store i32 0, ptr %21, align 8, !tbaa !41
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #13
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35:               ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !41
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !45
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i64, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !41
  store i32 0, ptr %21, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %_ZSt4moveIPmS0_ET0_T_S2_S1_.exit, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE18uninitialized_moveIPmS3_EEvT_S4_T0_.exit, %2, %_ZN4llvm15SmallVectorImplImE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !260

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !41
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !45
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.278", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !41
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !41
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !260

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !41
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !45
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !41
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !302
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !301
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !50
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %22, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !52
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 96
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9BitVectorD2Ev.exit.i.i, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %14) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i.i

_ZN4llvm9BitVectorD2Ev.exit.i.i:                  ; preds = %17, %11
  %18 = load ptr, ptr %12, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, label %21

21:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i.i
  tail call void @free(ptr noundef %18) #13
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i:      ; preds = %21, %_ZN4llvm9BitVectorD2Ev.exit.i.i, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %.not.i = icmp eq ptr %22, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !333

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit: ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit.i, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  %24 = add i32 %5, -1
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 false)
  %26 = sub nuw nsw i32 33, %25
  %27 = shl nuw i32 1, %26
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %27, i32 64)
  br label %28

28:                                               ; preds = %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %23 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E10destroyAllEv.exit ]
  %29 = load i32, ptr %2, align 8, !tbaa !49
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  store i32 0, ptr %4, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !51
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = zext nneg i32 %.0 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %33, i64 %34
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %31, %.lr.ph.i6
  %.07.i = phi ptr [ %36, %.lr.ph.i6 ], [ %33, %31 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 152
  %.not.i7 = icmp eq ptr %36, %35
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !334

37:                                               ; preds = %28
  %38 = load ptr, ptr %0, align 8, !tbaa !50
  %39 = zext i32 %3 to i64
  %40 = mul nuw nsw i64 %39, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %40, i64 noundef 8) #13
  %41 = icmp eq i32 %.0, 0
  br i1 %41, label %67, label %42

42:                                               ; preds = %37
  %43 = shl i32 %.0, 2
  %44 = udiv i32 %43, 3
  %45 = add nuw nsw i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %46, 1
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 2
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 4
  %52 = or i64 %51, %50
  %53 = lshr i64 %52, 8
  %54 = or i64 %53, %52
  %55 = lshr i64 %54, 16
  %56 = or i64 %55, %54
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = add nuw i32 %57, 1
  store i32 %58, ptr %2, align 8, !tbaa !49
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 152
  %61 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %60, i64 noundef 8) #13
  store ptr %61, ptr %0, align 8, !tbaa !50
  store i32 0, ptr %4, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %62, align 4, !tbaa !51
  %63 = load i32, ptr %2, align 8, !tbaa !49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %61, i64 %64
  %.not6.i.i = icmp eq i32 %63, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %61, %42 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 152
  %.not.i.i = icmp eq ptr %66, %65
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !334

67:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %67, %42, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.286") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !317
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !258
  %12 = mul i32 %11, 37
  %13 = add i32 %8, -1
  %.02744.i = and i32 %12, %13
  %14 = zext i32 %.02744.i to i64
  %15 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !258
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %.loopexit, label %.lr.ph.i, !prof !275

.lr.ph.i:                                         ; preds = %10, %23
  %18 = phi i32 [ %30, %23 ], [ %16, %10 ]
  %19 = phi ptr [ %29, %23 ], [ %15, %10 ]
  %.02747.i = phi i32 [ %.027.i, %23 ], [ %.02744.i, %10 ]
  %.02546.i = phi i32 [ %26, %23 ], [ 1, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %23 ], [ null, %10 ]
  %20 = icmp eq i32 %18, -1
  br i1 %20, label %21, label %23, !prof !260

21:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %22 = select i1 %.not.i, ptr %19, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit

23:                                               ; preds = %.lr.ph.i
  %24 = icmp eq i32 %18, -2
  %25 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %24, i1 %25, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %19, ptr %.02945.i
  %26 = add i32 %.02546.i, 1
  %27 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %27, %13
  %28 = zext i32 %.027.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !258
  %31 = icmp eq i32 %11, %30
  br i1 %31, label %.loopexit, label %.lr.ph.i, !prof !276, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit: ; preds = %21, %4
  %.sink.i = phi ptr [ %22, %21 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !329
  %34 = shl i32 %33, 2
  %35 = add i32 %34, 4
  %36 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37, !prof !260

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %38 = shl i32 %8, 1
  br label %.sink.split.i.i

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !330
  %.neg.i.i = xor i32 %33, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %42 = sub i32 %.neg11.i.i, %41
  %43 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %42, %43
  br i1 %.not9.i.i, label %45, label %.sink.split.i.i, !prof !260

.sink.split.i.i:                                  ; preds = %39, %37
  %.sink.i.i = phi i32 [ %38, %37 ], [ %8, %39 ]
  tail call void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %44 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %32, align 8, !tbaa !329
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !335
  br label %45

45:                                               ; preds = %.sink.split.i.i, %39
  %46 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %39 ]
  %47 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %33, %39 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %32, align 8, !tbaa !329
  %49 = load i32, ptr %46, align 4, !tbaa !258
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !330
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !330
  br label %55

55:                                               ; preds = %45, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i32, ptr %2, align 4, !tbaa !258
  store i32 %56, ptr %46, align 4, !tbaa !258
  %57 = load ptr, ptr %1, align 8, !tbaa !314
  %58 = load i32, ptr %7, align 8, !tbaa !317
  br label %.loopexit

.loopexit:                                        ; preds = %23, %10, %55
  %.sink28 = phi i32 [ %58, %55 ], [ %8, %10 ], [ %8, %23 ]
  %.sink26 = phi ptr [ %57, %55 ], [ %6, %10 ], [ %6, %23 ]
  %.sink25 = phi ptr [ %46, %55 ], [ %15, %10 ], [ %29, %23 ]
  %.sink = phi i8 [ 1, %55 ], [ 0, %10 ], [ 0, %23 ]
  %59 = zext i32 %.sink28 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %59
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !336
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !317
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !258
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !258
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !275

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !260

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !258
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !276, !llvm.loop !328

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !335
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !317
  %4 = load ptr, ptr %0, align 8, !tbaa !314
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !317
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 2
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #13
  store ptr %21, ptr %0, align 8, !tbaa !314
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %28

22:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !329
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !330
  %25 = load i32, ptr %2, align 8, !tbaa !317
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %27, i1 false), !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

28:                                               ; preds = %_ZN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEE15allocateBucketsEj.exit
  %29 = zext i32 %3 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %31, align 8, !tbaa !329
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4, !tbaa !330
  %33 = load i32, ptr %2, align 8, !tbaa !317
  %.not5.i.i = icmp eq i32 %33, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %35, i1 false), !tbaa !258
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.preheader.i.i, %28
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i, %62
  %36 = phi i32 [ %63, %62 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %.019.i = phi ptr [ %64, %62 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i ]
  %37 = load i32, ptr %.019.i, align 4, !tbaa !258
  %switch.i = icmp ugt i32 %37, -3
  br i1 %switch.i, label %62, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load i32, ptr %2, align 8, !tbaa !317
  %40 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %40)
  %41 = mul i32 %37, 37
  %42 = add i32 %39, -1
  %.02744.i.i = and i32 %42, %41
  %43 = zext i32 %.02744.i.i to i64
  %44 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !258
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !275

.lr.ph.i.i:                                       ; preds = %38, %52
  %47 = phi i32 [ %59, %52 ], [ %45, %38 ]
  %48 = phi ptr [ %58, %52 ], [ %44, %38 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %52 ], [ %.02744.i.i, %38 ]
  %.02546.i.i = phi i32 [ %55, %52 ], [ 1, %38 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %38 ]
  %49 = icmp eq i32 %47, -1
  br i1 %49, label %50, label %52, !prof !260

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %51 = select i1 %.not.i.i, ptr %48, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %47, -2
  %54 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %53, i1 %54, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %48, ptr %.02945.i.i
  %55 = add i32 %.02546.i.i, 1
  %56 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %56, %42
  %57 = zext i32 %.027.i.i to i64
  %58 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !258
  %60 = icmp eq i32 %37, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, label %.lr.ph.i.i, !prof !276, !llvm.loop !328

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i: ; preds = %52, %50, %38
  %.sink.i.i = phi ptr [ %51, %50 ], [ %44, %38 ], [ %58, %52 ]
  store i32 %37, ptr %.sink.i.i, align 4, !tbaa !258
  %61 = add i32 %36, 1
  store i32 %61, ptr %31, align 8, !tbaa !329
  br label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i, %.lr.ph.i
  %63 = phi i32 [ %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E15LookupBucketForIjEEbRKT_RPS7_.exit.i ], [ %36, %.lr.ph.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %.not.i = icmp eq ptr %64, %30
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i, !llvm.loop !339

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %62, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit.i
  %65 = shl nuw nsw i64 %29, 2
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %65, i64 noundef 4) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.preheader.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm25array_pod_sort_comparatorIjEEiPKvS2_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = load i32, ptr %0, align 4, !tbaa !258
  %4 = load i32, ptr %1, align 4, !tbaa !258
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !52
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !275

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !260

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !276, !llvm.loop !277

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !340
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E16InsertIntoBucketIS3_JS6_EEEPSB_SF_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !340
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = shl i32 %7, 2
  %11 = add i32 %10, 4
  %12 = mul i32 %9, 3
  %.not.i = icmp ult i32 %11, %12
  br i1 %.not.i, label %15, label %13, !prof !260

13:                                               ; preds = %4
  %14 = shl i32 %9, 1
  br label %.sink.split.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %9, %.neg.i
  %18 = sub i32 %.neg12.i, %17
  %19 = lshr i32 %9, 3
  %.not10.i = icmp ugt i32 %18, %19
  br i1 %.not10.i, label %21, label %.sink.split.i, !prof !260

.sink.split.i:                                    ; preds = %15, %13
  %.sink.i = phi i32 [ %14, %13 ], [ %9, %15 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i)
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %6, align 8, !tbaa !48
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !340
  br label %21

21:                                               ; preds = %.sink.split.i, %15
  %22 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %15 ]
  %23 = phi i32 [ %.pre, %.sink.split.i ], [ %7, %15 ]
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !48
  %25 = load ptr, ptr %22, align 8, !tbaa !52
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit: ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %31 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %31, ptr %22, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %33, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 6, ptr %35, align 4, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i, label %38

38:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull align 8 dereferenceable(144) %3)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i

_ZN4llvm9BitVectorC2EOS0_.exit.i:                 ; preds = %38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E20InsertIntoBucketImplIS3_EEPSB_RKT_SF_.exit
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !42
  store i32 %42, ptr %40, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %44, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store i32 0, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 92
  store i32 6, ptr %46, align 4, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %48 = load i32, ptr %47, align 8, !tbaa !41
  %.not.i.i.i3.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit, label %49

49:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %43, ptr noundef nonnull align 8 dereferenceable(68) %50)
  br label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit

_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit:     ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %54 = load i32, ptr %53, align 8, !tbaa !42
  store i32 %54, ptr %52, align 8, !tbaa !42
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = load ptr, ptr %0, align 8, !tbaa !50
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !49
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 152
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #13
  store ptr %22, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !51
  %26 = load i32, ptr %3, align 8, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 152
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !334

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 152
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #13
  br label %_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES4_ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !51
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 152
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  %.022 = phi ptr [ %75, %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !52
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
    i64 -8192, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !50
  %15 = load i32, ptr %7, align 8, !tbaa !49
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !275

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !260

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit, label %.lr.ph.i15, !prof !276, !llvm.loop !277

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %42, ptr %40, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %44, align 4, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm9BitVectorC2EOS0_.exit.i, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %48 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %40, ptr noundef nonnull align 8 dereferenceable(144) %41)
  br label %_ZN4llvm9BitVectorC2EOS0_.exit.i

_ZN4llvm9BitVectorC2EOS0_.exit.i:                 ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E15LookupBucketForIS3_EEbRKT_RPSB_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !42
  store i32 %51, ptr %49, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  store ptr %53, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  store i32 0, ptr %54, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 92
  store i32 6, ptr %55, align 4, !tbaa !43
  %56 = getelementptr inbounds nuw i8, ptr %.022, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !41
  %.not.i.i.i3.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i3.i, label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit, label %58

58:                                               ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %60 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplImEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(68) %52, ptr noundef nonnull align 8 dereferenceable(68) %59)
  br label %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit

_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit:     ; preds = %_ZN4llvm9BitVectorC2EOS0_.exit.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 144
  %62 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %63 = load i32, ptr %62, align 8, !tbaa !42
  store i32 %63, ptr %61, align 8, !tbaa !42
  %64 = load i32, ptr %4, align 8, !tbaa !48
  %65 = add i32 %64, 1
  store i32 %65, ptr %4, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %70

70:                                               ; preds = %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit
  tail call void @free(ptr noundef %67) #13
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %70, %_ZNSt4pairIN4llvm9BitVectorES1_EC2EOS2_.exit
  %71 = load ptr, ptr %41, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  tail call void @free(ptr noundef %71) #13
  br label %_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit

_ZNSt4pairIN4llvm9BitVectorES1_ED2Ev.exit:        ; preds = %.lr.ph, %.lr.ph, %74, %_ZN4llvm9BitVectorD2Ev.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.022, i64 152
  %.not = icmp eq ptr %75, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_LiveRangeCalc.cpp() #10 section ".text.startup" {
  store i32 2989, ptr @_ZL8UndefVNI, align 8, !tbaa !303
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL8UndefVNI, i64 8), align 8, !tbaa !231
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!18, !19, i64 8}
!42 = !{!13, !19, i64 64}
!43 = !{!18, !19, i64 12}
!44 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!45 = !{!18, !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !7, i64 0}
!48 = !{!21, !19, i64 8}
!49 = !{!21, !19, i64 16}
!50 = !{!21, !22, i64 0}
!51 = !{!21, !19, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4llvm9LiveRangeE", !6, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !9, i64 32}
!58 = !{!"_ZTSN4llvm15MachineFunctionE", !59, i64 0, !60, i64 8, !61, i64 16, !62, i64 24, !9, i64 32, !63, i64 40, !64, i64 48, !65, i64 56, !66, i64 64, !67, i64 72, !68, i64 80, !69, i64 88, !70, i64 96, !19, i64 120, !73, i64 128, !84, i64 224, !86, i64 232, !92, i64 312, !94, i64 320, !19, i64 336, !102, i64 340, !103, i64 341, !103, i64 342, !103, i64 343, !104, i64 344, !107, i64 352, !114, i64 360, !119, i64 384, !119, i64 408, !124, i64 432, !129, i64 456, !131, i64 480, !133, i64 504, !135, i64 528, !103, i64 552, !103, i64 553, !103, i64 554, !103, i64 555, !103, i64 556, !103, i64 557, !103, i64 558, !19, i64 560, !140, i64 564, !141, i64 568, !146, i64 592, !146, i64 616, !151, i64 640, !152, i64 648, !153, i64 656, !154, i64 664, !156, i64 688, !158, i64 712, !19, i64 856, !163, i64 864, !168, i64 1040, !103, i64 1064}
!59 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!60 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!61 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!62 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!63 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!64 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!65 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!66 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!69 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!70 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !38, i64 0}
!73 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !74, i64 0, !74, i64 8, !75, i64 16, !80, i64 64, !47, i64 80, !47, i64 88}
!74 = !{!"p1 omnipotent char", !6, i64 0}
!75 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !76, i64 0, !79, i64 16}
!76 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!79 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!80 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!84 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!86 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !88, i64 0, !91, i64 16}
!88 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!94 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!102 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!103 = !{!"bool", !7, i64 0}
!104 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !105, i64 0}
!105 = !{!"_ZTSSt6bitsetILm12EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Base_bitsetILm1EE", !47, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!114 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!124 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!129 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !130, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!130 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!131 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !132, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!132 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!133 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !134, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!134 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!135 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !136, i64 0}
!136 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!140 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!141 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!146 = !{!"_ZTSSt6vectorIjSaIjEE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 int", !6, i64 0}
!151 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!152 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!153 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!158 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !159, i64 0, !162, i64 16}
!159 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!162 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!163 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !169, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!170 = !{!4, !9, i64 8}
!171 = !{!4, !10, i64 16}
!172 = !{!4, !11, i64 24}
!173 = !{!4, !12, i64 32}
!174 = !{!175, !30, i64 8}
!175 = !{!"_ZTSN4llvm13LiveRangeCalc11LiveInBlockE", !53, i64 0, !30, i64 8, !176, i64 16, !29, i64 24}
!176 = !{!"_ZTSN4llvm9SlotIndexE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14PointerIntPairIPNS_14IndexListEntryELj2EjNS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES4_EEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_14IndexListEntryEEE", !7, i64 0}
!179 = !{!180, !181, i64 0}
!180 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_17MachineBasicBlockEEE", !181, i64 0, !30, i64 8, !19, i64 16, !182, i64 24, !19, i64 72, !19, i64 76}
!181 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!182 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !183, i64 0, !186, i64 16}
!183 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELb1EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEEvEE", !18, i64 0}
!186 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_17MachineBasicBlockEEELj4EEE", !7, i64 0}
!187 = !{!188, !19, i64 24}
!188 = !{!"_ZTSN4llvm17MachineBasicBlockE", !189, i64 0, !191, i64 16, !19, i64 24, !19, i64 28, !5, i64 32, !192, i64 40, !203, i64 64, !208, i64 112, !210, i64 144, !215, i64 168, !219, i64 184, !102, i64 208, !19, i64 212, !103, i64 216, !103, i64 217, !191, i64 224, !103, i64 232, !103, i64 233, !103, i64 234, !103, i64 235, !103, i64 236, !224, i64 240, !228, i64 252, !103, i64 260, !103, i64 261, !103, i64 262, !230, i64 264, !230, i64 272, !230, i64 280}
!189 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !98, i64 0}
!191 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!192 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !194, i64 0, !195, i64 8}
!194 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !181, i64 0}
!195 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !200, i64 0, !202, i64 8}
!200 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!202 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !18, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !204, i64 0, !209, i64 16}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!210 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !212, i64 0}
!212 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!214 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!215 = !{!"_ZTSSt8optionalImE", !216, i64 0}
!216 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !217, i64 0}
!217 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !103, i64 8}
!219 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!224 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !225, i64 0}
!225 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !103, i64 8}
!228 = !{!"_ZTSN4llvm12MBBSectionIDE", !229, i64 0, !19, i64 4}
!229 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!230 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!231 = !{!7, !7, i64 0}
!232 = !{!29, !29, i64 0}
!233 = !{!28, !29, i64 0}
!234 = !{!28, !30, i64 8}
!235 = !{!175, !53, i64 0}
!236 = !{!237, !53, i64 0}
!237 = !{!"_ZTSN4llvm16LiveRangeUpdaterE", !53, i64 0, !176, i64 8, !238, i64 16, !238, i64 24, !239, i64 32}
!238 = !{!"p1 _ZTSN4llvm9LiveRange7SegmentE", !6, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorINS_9LiveRange7SegmentELj16EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplINS_9LiveRange7SegmentEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9LiveRange7SegmentELb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9LiveRange7SegmentEvEE", !18, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9LiveRange7SegmentELj16EEE", !7, i64 0}
!244 = !{!175, !29, i64 24}
!245 = !{!246, !29, i64 16}
!246 = !{!"_ZTSN4llvm9LiveRange7SegmentE", !176, i64 0, !176, i64 8, !29, i64 16}
!247 = !{!100, !101, i64 0}
!248 = !{!249, !252, i64 16}
!249 = !{!"_ZTSN4llvm14IndexListEntryE", !250, i64 0, !252, i64 16, !19, i64 24}
!250 = !{!"_ZTSN4llvm10ilist_nodeINS_14IndexListEntryEJEEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14IndexListEntryELb0ELb0EvLb0EvEEEE", !99, i64 0}
!252 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!253 = !{!249, !19, i64 24}
!254 = distinct !{!254, !55}
!255 = !{!181, !181, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm9SlotIndexE", !6, i64 0}
!258 = !{!19, !19, i64 0}
!259 = distinct !{!259, !55}
!260 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!263 = distinct !{!263, !"_ZSt9make_pairIN4llvm9BitVectorES1_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!264 = !{!265, !53, i64 0}
!265 = !{!"_ZTSSt4pairIPN4llvm9LiveRangeES_INS0_9BitVectorES3_EE", !53, i64 0, !266, i64 8}
!266 = !{!"_ZTSSt4pairIN4llvm9BitVectorES1_E", !13, i64 0, !13, i64 72}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!269 = distinct !{!269, !"_ZSt9make_pairIPN4llvm9LiveRangeESt4pairINS0_9BitVectorES4_EES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEES4_INS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E11try_emplaceIJS6_EEES4_INS_16DenseMapIteratorIS3_S6_S8_SB_Lb0EEEbEOS3_DpOT_"}
!273 = distinct !{!273, !274, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E: argument 0"}
!274 = distinct !{!274, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9LiveRangeESt4pairINS_9BitVectorES5_ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E6insertEOS4_IS3_S6_E"}
!275 = !{!"branch_weights", i32 1999, i32 1}
!276 = !{!"branch_weights", i32 1, i32 0}
!277 = distinct !{!277, !55}
!278 = !{!279, !47, i64 8}
!279 = !{!"_ZTSN4llvm8ArrayRefINS_9SlotIndexEEE", !257, i64 0, !47, i64 8}
!280 = !{!30, !30, i64 0}
!281 = distinct !{!281, !55}
!282 = !{!180, !30, i64 8}
!283 = !{!180, !19, i64 16}
!284 = !{!285, !103, i64 112}
!285 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_17MachineBasicBlockELb0EEE", !286, i64 0, !288, i64 24, !293, i64 88, !30, i64 96, !5, i64 104, !103, i64 112, !19, i64 116, !19, i64 120}
!286 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj1EEE", !204, i64 0, !287, i64 16}
!287 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj1EEE", !7, i64 0}
!288 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !289, i64 0, !292, i64 16}
!289 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELb0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!292 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_17MachineBasicBlockEEESt14default_deleteIS4_EELj6EEE", !7, i64 0}
!293 = !{!"_ZTSSt5tupleIJEE"}
!294 = !{i8 0, i8 2}
!295 = !{}
!296 = !{!180, !19, i64 72}
!297 = !{!180, !19, i64 76}
!298 = !{!285, !19, i64 116}
!299 = distinct !{!299, !55}
!300 = !{!73, !47, i64 80}
!301 = !{!73, !74, i64 0}
!302 = !{!73, !74, i64 8}
!303 = !{!304, !19, i64 0}
!304 = !{!"_ZTSN4llvm6VNInfoE", !19, i64 0, !176, i64 8}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!308 = !{!103, !103, i64 0}
!309 = distinct !{!309, !55}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!312 = distinct !{!312, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!313 = distinct !{!313, !55}
!314 = !{!315, !316, i64 0}
!315 = !{!"_ZTSN4llvm8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEEEE", !316, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!316 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIjEE", !6, i64 0}
!317 = !{!315, !19, i64 16}
!318 = !{!188, !5, i64 32}
!319 = !{!100, !101, i64 8}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS2_12DenseSetPairIjEEEEjS3_S5_S7_E11try_emplaceIJRS3_EEESt4pairINS_16DenseMapIteratorIjS3_S5_S7_Lb0EEEbERKjDpOT_"}
!326 = distinct !{!326, !327, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj: argument 0"}
!327 = distinct !{!327, !"_ZN4llvm6detail12DenseSetImplIjNS_8DenseMapIjNS0_13DenseSetEmptyENS_12DenseMapInfoIjvEENS0_12DenseSetPairIjEEEES5_E6insertERKj"}
!328 = distinct !{!328, !55}
!329 = !{!315, !19, i64 8}
!330 = !{!315, !19, i64 12}
!331 = distinct !{!331, !55}
!332 = distinct !{!332, !55}
!333 = distinct !{!333, !55}
!334 = distinct !{!334, !55}
!335 = !{!316, !316, i64 0}
!336 = !{!337, !103, i64 16}
!337 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIjNS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIjvEENS2_12DenseSetPairIjEELb0EEEbE", !338, i64 0, !103, i64 16}
!338 = !{!"_ZTSN4llvm16DenseMapIteratorIjNS_6detail13DenseSetEmptyENS_12DenseMapInfoIjvEENS1_12DenseSetPairIjEELb0EEE", !316, i64 0, !316, i64 8}
!339 = distinct !{!339, !55}
!340 = !{!22, !22, i64 0}
!341 = distinct !{!341, !55}
