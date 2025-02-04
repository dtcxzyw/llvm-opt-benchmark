; ModuleID = 'bench/llvm/original/IntervalPartition.ll'
source_filename = "bench/llvm/original/IntervalPartition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector", i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"struct.clang::BuildResult" = type { %"class.std::vector", %"class.llvm::SmallDenseSet" }
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [32 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.28" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::queue" = type { %"class.std::deque.20" }
%"class.std::deque.20" = type { %"class.std::_Deque_base.21" }
%"class.std::_Deque_base.21" = type { %"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.22", %"struct.std::_Deque_iterator.22" }
%"struct.std::_Deque_iterator.22" = type { ptr, ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.42" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.49" = type { ptr }
%"class.std::queue.59" = type { %"class.std::deque.60" }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"struct.clang::internal::CFGIntervalNode" = type { i32, %"class.std::vector", %"class.llvm::SmallDenseSet.8", %"class.llvm::SmallDenseSet.8" }
%"class.llvm::SmallDenseSet.8" = type { %"class.llvm::detail::DenseSetImpl.9" }
%"class.llvm::detail::DenseSetImpl.9" = type { %"class.llvm::SmallDenseMap.10" }
%"class.llvm::SmallDenseMap.10" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.12" }
%"struct.llvm::AlignedCharArrayUnion.12" = type { [32 x i8] }
%"struct.std::pair.66" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<const clang::CFGBlock *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<const clang::CFGBlock *>>::_Storage" = type { %"class.std::vector" }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.31" = type { [32 x i8] }
%"struct.std::pair.50" = type <{ %"class.llvm::DenseMapIterator.47", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.47" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.53" = type { [32 x i8] }
%"struct.clang::BuildResult.73" = type { %"class.std::vector.74", %"class.llvm::SmallDenseSet.8" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_ = comdat any

$_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_ = comdat any

$_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN5clang10WTOCompareC1ERKSt6vectorIPKNS_8CFGBlockESaIS4_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang10WTOCompareC2ERKSt6vectorIPKNS_8CFGBlockESaIS4_EE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8internal13buildIntervalEPKNS_8CFGBlockE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca %"struct.clang::BuildResult", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = add i32 %8, 63
  %10 = lshr i32 %9, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %12, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %14, align 4, !tbaa !35
  %15 = icmp ugt i32 %9, 447
  br i1 %15, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %2
  store i32 0, ptr %13, align 8, !tbaa !36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 8) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %2
  %.not.i.i = icmp samesign ult i32 %9, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %16, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %12, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %17 = shl nuw nsw i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %17, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %10, ptr %13, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %8, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  call fastcc void @_ZN5clang8internalL13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %1)
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %19, ptr %0, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %20, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %23, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #12
  %.pr = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i1.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i
  %36 = load ptr, ptr %24, align 8, !tbaa !48
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.pr to i64
  %39 = sub i64 %37, %38
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %39) #13
  br label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit:   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = icmp eq ptr %40, %12
  br i1 %41, label %_ZN4llvm9BitVectorD2Ev.exit, label %42

42:                                               ; preds = %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit
  call void @free(ptr noundef %40) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, %42
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8internalL13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind noalias nonnull writable align 8 initializes((24, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.28", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.llvm::BitVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %12, align 4, !tbaa !53
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.07.i.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.07.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i, align 8, !tbaa !56
  %.07.i.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i, 40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr %2, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !46
  store ptr %16, ptr %13, align 8, !tbaa !47
  store ptr %16, ptr %14, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %2, i64 48
  %.val = load i32, ptr %17, align 8, !tbaa !59
  %18 = and i32 %.val, 63
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = lshr i32 %.val, 6
  %22 = zext nneg i32 %21 to i64
  %23 = load ptr, ptr %1, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i64, ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = or i64 %20, %25
  store i64 %26, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #12
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %27, align 8, !tbaa !60
  %28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %28, ptr %6, align 8, !tbaa !64
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %29 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %29, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %31, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %29, ptr %32, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 512
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %33, ptr %34, align 8, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %29, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %33, ptr %38, align 8, !tbaa !68
  store ptr %29, ptr %30, align 8, !tbaa !69
  store ptr %29, ptr %35, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = add i32 %40, 63
  %42 = lshr i32 %41, 6
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %44, ptr %7, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 6, ptr %46, align 4, !tbaa !35
  %47 = icmp ugt i32 %41, 447
  br i1 %47, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit:            ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit
  store i32 0, ptr %45, align 8, !tbaa !36
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %7, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i:        ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit
  %.not.i.i = icmp samesign ult i32 %41, 64
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %48, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %49 = shl nuw nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %49, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %50 = phi ptr [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %42, ptr %45, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %40, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %.not107 = icmp eq ptr %53, %55
  br i1 %.not107, label %.preheader99, label %.lr.ph

.preheader99:                                     ; preds = %83, %_ZN4llvm9BitVectorC2Ejb.exit
  %56 = load ptr, ptr %35, align 8, !tbaa !73
  %57 = load ptr, ptr %30, align 8, !tbaa !73
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %.lr.ph190

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %83
  %59 = phi ptr [ %84, %83 ], [ %50, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.0108 = phi ptr [ %85, %83 ], [ %53, %_ZN4llvm9BitVectorC2Ejb.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %60 = load ptr, ptr %.0108, align 8, !tbaa !74
  store ptr %60, ptr %8, align 8, !tbaa !56
  %.not32 = icmp eq ptr %60, null
  br i1 %.not32, label %83, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr i8, ptr %60, i64 48
  %.val33 = load i32, ptr %62, align 8, !tbaa !59
  %63 = and i32 %.val33, 63
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = lshr i32 %.val33, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %1, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !37
  %71 = and i64 %65, %70
  %.not94 = icmp eq i64 %71, 0
  br i1 %.not94, label %72, label %83

72:                                               ; preds = %61
  %73 = load ptr, ptr %35, align 8, !tbaa !70
  %74 = load ptr, ptr %38, align 8, !tbaa !78
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %.not.i.i40 = icmp eq ptr %73, %75
  br i1 %.not.i.i40, label %78, label %76

76:                                               ; preds = %72
  store ptr %60, ptr %73, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %77, ptr %35, align 8, !tbaa !70
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

78:                                               ; preds = %72
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %76, %78
  %79 = phi ptr [ %59, %76 ], [ %.pre, %78 ]
  %80 = getelementptr inbounds nuw i64, ptr %79, i64 %67
  %81 = load i64, ptr %80, align 8, !tbaa !37
  %82 = or i64 %81, %65
  store i64 %82, ptr %80, align 8, !tbaa !37
  br label %83

83:                                               ; preds = %61, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %.lr.ph
  %84 = phi ptr [ %59, %61 ], [ %79, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ %59, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %85 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %.not = icmp eq ptr %85, %55
  br i1 %.not, label %.preheader99, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64
  %86 = ptrtoint ptr %.sroa.11.1 to i64
  %.not97201 = icmp eq ptr %.sroa.081.1, %.sroa.7.1
  br i1 %.not97201, label %._crit_edge, label %.lr.ph203

.lr.ph190:                                        ; preds = %.preheader99, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64
  %87 = phi ptr [ %479, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ %57, %.preheader99 ]
  %.sroa.081.0189 = phi ptr [ %.sroa.081.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ null, %.preheader99 ]
  %.sroa.7.0188 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ null, %.preheader99 ]
  %.sroa.11.0187 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ null, %.preheader99 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = getelementptr i8, ptr %88, i64 48
  %.val34 = load i32, ptr %89, align 8, !tbaa !59
  %90 = load ptr, ptr %34, align 8, !tbaa !79
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %.not.i.i41 = icmp eq ptr %87, %91
  br i1 %.not.i.i41, label %94, label %92

92:                                               ; preds = %.lr.ph190
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

94:                                               ; preds = %.lr.ph190
  %95 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %95, i64 noundef 512) #13
  %96 = load ptr, ptr %31, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %31, align 8, !tbaa !66
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  store ptr %98, ptr %32, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 512
  store ptr %99, ptr %34, align 8, !tbaa !68
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %92, %94
  %storemerge.i.i = phi ptr [ %93, %92 ], [ %98, %94 ]
  store ptr %storemerge.i.i, ptr %30, align 8, !tbaa !69
  %100 = and i32 %.val34, 63
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw i64 1, %101
  %103 = xor i64 %102, -1
  %104 = lshr i32 %.val34, 6
  %105 = zext nneg i32 %104 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw i64, ptr %106, i64 %105
  %108 = load i64, ptr %107, align 8, !tbaa !37
  %109 = and i64 %108, %103
  store i64 %109, ptr %107, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !72
  %.val38 = load ptr, ptr %0, align 8
  %.val39 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr i64 %116, 6
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %119 = ptrtoint ptr %.val39 to i64
  %120 = ptrtoint ptr %.val38 to i64
  %121 = sub i64 %119, %120
  %122 = ashr i64 %121, 5
  %123 = icmp sgt i64 %122, 0
  %124 = and i64 %121, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %124
  %.pre59.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i.i.i.i = sub i64 %119, %.pre59.i.i.i.i.i.i.i.i.i.i.i
  %125 = and i64 %116, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %111, i64 %125
  br label %126

126:                                              ; preds = %265, %.lr.ph.i.i.i.i.i
  %.0242.i.i.i.i.i = phi i64 [ %117, %.lr.ph.i.i.i.i.i ], [ %267, %265 ]
  %.029241.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i ], [ %266, %265 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029241.i.i.i.i.i, align 8, !tbaa !74
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %126, %141
  %.052.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %143, %141 ], [ %122, %126 ]
  %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %142, %141 ], [ %.val38, %126 ]
  %127 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %128 = icmp eq ptr %127, %.029.val.i.i.i.i.i
  br i1 %128, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %132 = icmp eq ptr %131, %.029.val.i.i.i.i.i
  br i1 %132, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = icmp eq ptr %135, %.029.val.i.i.i.i.i
  br i1 %136, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit255, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !56
  %140 = icmp eq ptr %139, %.029.val.i.i.i.i.i
  br i1 %140, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit257, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %143 = add nsw i64 %.052.i.i.i.i.i.i.i.i.i.i.i, -1
  %144 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %144, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %141, %126
  %.pre-phi61.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %121, %126 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %141 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38, %126 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %141 ]
  %145 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i.i.i.i.i, 3
  switch i64 %145, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %146
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i
  ]

146:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %147 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %148 = icmp eq ptr %147, %.029.val.i.i.i.i.i
  br i1 %148, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %149, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %150, %149 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %151 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %152 = icmp eq ptr %151, %.029.val.i.i.i.i.i
  br i1 %152, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, label %153

153:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %153, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %155 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %156 = icmp eq ptr %155, %.029.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %156, ptr %.sroa.032.2.i.i.i.i.i.i.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %129
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit255: ; preds = %133
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit257: ; preds = %137
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit255, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit257, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %146
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %146 ], [ %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i ], [ %157, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %158, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit255 ], [ %159, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit257 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i44 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %.val39
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %160

160:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load ptr, ptr %161, align 8, !tbaa !74
  br i1 %123, label %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i

.lr.ph.i.i.i.i.i.i57.i.i.i.i.i:                   ; preds = %160, %176
  %.052.i.i.i.i.i.i59.i.i.i.i.i = phi i64 [ %178, %176 ], [ %122, %160 ]
  %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i = phi ptr [ %177, %176 ], [ %.val38, %160 ]
  %162 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, align 8, !tbaa !56
  %163 = icmp eq ptr %162, %.val31.i.i.i.i.i
  br i1 %163, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = icmp eq ptr %166, %.val31.i.i.i.i.i
  br i1 %167, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = icmp eq ptr %170, %.val31.i.i.i.i.i
  br i1 %171, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit263, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !56
  %175 = icmp eq ptr %174, %.val31.i.i.i.i.i
  br i1 %175, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit265, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 32
  %178 = add nsw i64 %.052.i.i.i.i.i.i59.i.i.i.i.i, -1
  %179 = icmp sgt i64 %.052.i.i.i.i.i.i59.i.i.i.i.i, 1
  br i1 %179, label %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i47.i.i.i.i.i:              ; preds = %176, %160
  %.pre-phi61.i.i.i.i.i.i48.i.i.i.i.i = phi i64 [ %121, %160 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %176 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i = phi ptr [ %.val38, %160 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %176 ]
  %180 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i48.i.i.i.i.i, 3
  switch i64 %180, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit291 [
    i64 3, label %181
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i
  ]

181:                                              ; preds = %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %182 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, align 8, !tbaa !56
  %183 = icmp eq ptr %182, %.val31.i.i.i.i.i
  br i1 %183, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i:   ; preds = %184, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i = phi ptr [ %185, %184 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i ]
  %186 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i, align 8, !tbaa !56
  %187 = icmp eq ptr %186, %.val31.i.i.i.i.i
  br i1 %187, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i, label %188

188:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i: ; preds = %188, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i51.i.i.i.i.i = phi ptr [ %189, %188 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i ]
  %190 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i51.i.i.i.i.i, align 8, !tbaa !56
  %191 = icmp eq ptr %190, %.val31.i.i.i.i.i
  %spec.select.i.i.i.i.i.i52.i.i.i.i.i = select i1 %191, ptr %.sroa.032.2.i.i.i.i.i.i51.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %164
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit263: ; preds = %168
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit265: ; preds = %172
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit263, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit265, %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i, %181
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i53.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, %181 ], [ %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i52.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i ], [ %192, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit ], [ %193, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit263 ], [ %194, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit265 ], [ %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i ]
  %.not.i54.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i53.i.i.i.i.i, %.val39
  br i1 %.not.i54.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit, label %195

195:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load ptr, ptr %196, align 8, !tbaa !74
  br i1 %123, label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i

.lr.ph.i.i.i.i.i.i78.i.i.i.i.i:                   ; preds = %195, %211
  %.052.i.i.i.i.i.i80.i.i.i.i.i = phi i64 [ %213, %211 ], [ %122, %195 ]
  %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i = phi ptr [ %212, %211 ], [ %.val38, %195 ]
  %197 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, align 8, !tbaa !56
  %198 = icmp eq ptr %197, %.val33.i.i.i.i.i
  br i1 %198, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %202 = icmp eq ptr %201, %.val33.i.i.i.i.i
  br i1 %202, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %206 = icmp eq ptr %205, %.val33.i.i.i.i.i
  br i1 %206, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit271, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %210 = icmp eq ptr %209, %.val33.i.i.i.i.i
  br i1 %210, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit273, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 32
  %213 = add nsw i64 %.052.i.i.i.i.i.i80.i.i.i.i.i, -1
  %214 = icmp sgt i64 %.052.i.i.i.i.i.i80.i.i.i.i.i, 1
  br i1 %214, label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i68.i.i.i.i.i:              ; preds = %211, %195
  %.pre-phi61.i.i.i.i.i.i69.i.i.i.i.i = phi i64 [ %121, %195 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %211 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i = phi ptr [ %.val38, %195 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %211 ]
  %215 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i69.i.i.i.i.i, 3
  switch i64 %215, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit293 [
    i64 3, label %216
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i
  ]

216:                                              ; preds = %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %217 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, align 8, !tbaa !56
  %218 = icmp eq ptr %217, %.val33.i.i.i.i.i
  br i1 %218, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i:   ; preds = %219, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i = phi ptr [ %220, %219 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i ]
  %221 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i, align 8, !tbaa !56
  %222 = icmp eq ptr %221, %.val33.i.i.i.i.i
  br i1 %222, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i, label %223

223:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i: ; preds = %223, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i72.i.i.i.i.i = phi ptr [ %224, %223 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i ]
  %225 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i72.i.i.i.i.i, align 8, !tbaa !56
  %226 = icmp eq ptr %225, %.val33.i.i.i.i.i
  %spec.select.i.i.i.i.i.i73.i.i.i.i.i = select i1 %226, ptr %.sroa.032.2.i.i.i.i.i.i72.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %199
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit271: ; preds = %203
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit273: ; preds = %207
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit271, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit273, %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i, %216
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i74.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, %216 ], [ %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i73.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i ], [ %227, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit ], [ %228, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit271 ], [ %229, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit273 ], [ %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i ]
  %.not.i75.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i74.i.i.i.i.i, %.val39
  br i1 %.not.i75.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit287, label %230

230:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load ptr, ptr %231, align 8, !tbaa !74
  br i1 %123, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i

.lr.ph.i.i.i.i.i.i99.i.i.i.i.i:                   ; preds = %230, %246
  %.052.i.i.i.i.i.i101.i.i.i.i.i = phi i64 [ %248, %246 ], [ %122, %230 ]
  %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i = phi ptr [ %247, %246 ], [ %.val38, %230 ]
  %232 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, align 8, !tbaa !56
  %233 = icmp eq ptr %232, %.val35.i.i.i.i.i
  br i1 %233, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !56
  %237 = icmp eq ptr %236, %.val35.i.i.i.i.i
  br i1 %237, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %241 = icmp eq ptr %240, %.val35.i.i.i.i.i
  br i1 %241, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit279, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !56
  %245 = icmp eq ptr %244, %.val35.i.i.i.i.i
  br i1 %245, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit281, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 32
  %248 = add nsw i64 %.052.i.i.i.i.i.i101.i.i.i.i.i, -1
  %249 = icmp sgt i64 %.052.i.i.i.i.i.i101.i.i.i.i.i, 1
  br i1 %249, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i89.i.i.i.i.i:              ; preds = %246, %230
  %.pre-phi61.i.i.i.i.i.i90.i.i.i.i.i = phi i64 [ %121, %230 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %246 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i = phi ptr [ %.val38, %230 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %246 ]
  %250 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i90.i.i.i.i.i, 3
  switch i64 %250, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit295 [
    i64 3, label %251
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i
  ]

251:                                              ; preds = %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %252 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, align 8, !tbaa !56
  %253 = icmp eq ptr %252, %.val35.i.i.i.i.i
  br i1 %253, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i:   ; preds = %254, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i = phi ptr [ %255, %254 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i ]
  %256 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i, align 8, !tbaa !56
  %257 = icmp eq ptr %256, %.val35.i.i.i.i.i
  br i1 %257, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i, label %258

258:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i: ; preds = %258, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i93.i.i.i.i.i = phi ptr [ %259, %258 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i ]
  %260 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i93.i.i.i.i.i, align 8, !tbaa !56
  %261 = icmp eq ptr %260, %.val35.i.i.i.i.i
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i = select i1 %261, ptr %.sroa.032.2.i.i.i.i.i.i93.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %234
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit279: ; preds = %238
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit281: ; preds = %242
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit279, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit281, %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i, %251
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i95.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, %251 ], [ %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i94.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i ], [ %262, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit ], [ %263, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit279 ], [ %264, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit281 ], [ %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i ]
  %.not.i96.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i95.i.i.i.i.i, %.val39
  br i1 %.not.i96.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit289, label %265

265:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 64
  %267 = add nsw i64 %.0242.i.i.i.i.i, -1
  %268 = icmp sgt i64 %.0242.i.i.i.i.i, 1
  br i1 %268, label %126, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %265
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre308.i.i.i.i.i = sub i64 %114, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.pre-phi309.i.i.i.i.i = phi i64 [ %.pre308.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %116, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %111, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %269 = ashr exact i64 %.pre-phi309.i.i.i.i.i, 4
  switch i64 %269, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread [
    i64 3, label %270
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge304.i.i.i.i.i
  ]

._crit_edge._crit_edge304.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i
  %.pre318.i.i.i.i.i = ptrtoint ptr %.val39 to i64
  %.pre320.i.i.i.i.i = ptrtoint ptr %.val38 to i64
  %.pre322.i.i.i.i.i = sub i64 %.pre318.i.i.i.i.i, %.pre320.i.i.i.i.i
  %.pre324.i.i.i.i.i = ashr i64 %.pre322.i.i.i.i.i, 5
  br label %352

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre310.i.i.i.i.i = ptrtoint ptr %.val39 to i64
  %.pre312.i.i.i.i.i = ptrtoint ptr %.val38 to i64
  %.pre314.i.i.i.i.i = sub i64 %.pre310.i.i.i.i.i, %.pre312.i.i.i.i.i
  %.pre316.i.i.i.i.i = ashr i64 %.pre314.i.i.i.i.i, 5
  br label %313

270:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !74
  %271 = ptrtoint ptr %.val39 to i64
  %272 = ptrtoint ptr %.val38 to i64
  %273 = sub i64 %271, %272
  %274 = ashr i64 %273, 5
  %275 = icmp sgt i64 %274, 0
  br i1 %275, label %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i

.lr.ph.i.i.i.i.i.i120.i.i.i.i.i:                  ; preds = %270
  %276 = and i64 %273, -32
  %scevgep.i.i.i.i.i.i121.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %276
  br label %277

277:                                              ; preds = %292, %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i
  %.052.i.i.i.i.i.i122.i.i.i.i.i = phi i64 [ %274, %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i ], [ %294, %292 ]
  %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i = phi ptr [ %.val38, %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i ], [ %293, %292 ]
  %278 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, align 8, !tbaa !56
  %279 = icmp eq ptr %278, %.029.val37.i.i.i.i.i
  br i1 %279, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !56
  %283 = icmp eq ptr %282, %.029.val37.i.i.i.i.i
  br i1 %283, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !56
  %287 = icmp eq ptr %286, %.029.val37.i.i.i.i.i
  br i1 %287, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit306, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !56
  %291 = icmp eq ptr %290, %.029.val37.i.i.i.i.i
  br i1 %291, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit308, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 32
  %294 = add nsw i64 %.052.i.i.i.i.i.i122.i.i.i.i.i, -1
  %295 = icmp sgt i64 %.052.i.i.i.i.i.i122.i.i.i.i.i, 1
  br i1 %295, label %277, label %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i:    ; preds = %292
  %.pre59.i.i.i.i.i.i125.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i121.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i126.i.i.i.i.i = sub i64 %271, %.pre59.i.i.i.i.i.i125.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i

._crit_edge.i.i.i.i.i.i110.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i, %270
  %.pre-phi61.i.i.i.i.i.i111.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i126.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i ], [ %273, %270 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i121.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i ], [ %.val38, %270 ]
  %296 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i111.i.i.i.i.i, 3
  switch i64 %296, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %297
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i
  ]

297:                                              ; preds = %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i
  %298 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, align 8, !tbaa !56
  %299 = icmp eq ptr %298, %.029.val37.i.i.i.i.i
  br i1 %299, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i:  ; preds = %300, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i = phi ptr [ %301, %300 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i ]
  %302 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i, align 8, !tbaa !56
  %303 = icmp eq ptr %302, %.029.val37.i.i.i.i.i
  br i1 %303, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, label %304

304:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i: ; preds = %304, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i114.i.i.i.i.i = phi ptr [ %305, %304 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i ]
  %306 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i114.i.i.i.i.i, align 8, !tbaa !56
  %307 = icmp eq ptr %306, %.029.val37.i.i.i.i.i
  %spec.select.i.i.i.i.i.i115.i.i.i.i.i = select i1 %307, ptr %.sroa.032.2.i.i.i.i.i.i114.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %280
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit306: ; preds = %284
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit308: ; preds = %288
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i: ; preds = %277, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit306, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit308, %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i, %297
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i116.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, %297 ], [ %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i115.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i ], [ %308, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit ], [ %309, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit306 ], [ %310, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit308 ], [ %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, %277 ]
  %.not.i117.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i116.i.i.i.i.i, %.val39
  br i1 %.not.i117.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %311

311:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %313

313:                                              ; preds = %311, %._crit_edge._crit_edge.i.i.i.i.i
  %.pre-phi317.i.i.i.i.i = phi i64 [ %.pre316.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %274, %311 ]
  %.pre-phi315.i.i.i.i.i = phi i64 [ %.pre314.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %273, %311 ]
  %.pre-phi311.i.i.i.i.i = phi i64 [ %.pre310.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %271, %311 ]
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %312, %311 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !74
  %314 = icmp sgt i64 %.pre-phi317.i.i.i.i.i, 0
  br i1 %314, label %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i

.lr.ph.i.i.i.i.i.i141.i.i.i.i.i:                  ; preds = %313
  %315 = and i64 %.pre-phi315.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i142.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %315
  br label %316

316:                                              ; preds = %331, %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i
  %.052.i.i.i.i.i.i143.i.i.i.i.i = phi i64 [ %.pre-phi317.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i ], [ %333, %331 ]
  %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i = phi ptr [ %.val38, %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i ], [ %332, %331 ]
  %317 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, align 8, !tbaa !56
  %318 = icmp eq ptr %317, %.1.val.i.i.i.i.i
  br i1 %318, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !56
  %322 = icmp eq ptr %321, %.1.val.i.i.i.i.i
  br i1 %322, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = icmp eq ptr %325, %.1.val.i.i.i.i.i
  br i1 %326, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit314, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = icmp eq ptr %329, %.1.val.i.i.i.i.i
  br i1 %330, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit316, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 32
  %333 = add nsw i64 %.052.i.i.i.i.i.i143.i.i.i.i.i, -1
  %334 = icmp sgt i64 %.052.i.i.i.i.i.i143.i.i.i.i.i, 1
  br i1 %334, label %316, label %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i:    ; preds = %331
  %.pre59.i.i.i.i.i.i146.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i142.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i147.i.i.i.i.i = sub i64 %.pre-phi311.i.i.i.i.i, %.pre59.i.i.i.i.i.i146.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i

._crit_edge.i.i.i.i.i.i131.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i, %313
  %.pre-phi61.i.i.i.i.i.i132.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i147.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i ], [ %.pre-phi315.i.i.i.i.i, %313 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i142.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i ], [ %.val38, %313 ]
  %335 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i132.i.i.i.i.i, 3
  switch i64 %335, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %336
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i
  ]

336:                                              ; preds = %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i
  %337 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, align 8, !tbaa !56
  %338 = icmp eq ptr %337, %.1.val.i.i.i.i.i
  br i1 %338, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i:  ; preds = %339, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i = phi ptr [ %340, %339 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i ]
  %341 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i, align 8, !tbaa !56
  %342 = icmp eq ptr %341, %.1.val.i.i.i.i.i
  br i1 %342, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, label %343

343:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i: ; preds = %343, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i135.i.i.i.i.i = phi ptr [ %344, %343 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i ]
  %345 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i135.i.i.i.i.i, align 8, !tbaa !56
  %346 = icmp eq ptr %345, %.1.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i136.i.i.i.i.i = select i1 %346, ptr %.sroa.032.2.i.i.i.i.i.i135.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %319
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit314: ; preds = %323
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit316: ; preds = %327
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i: ; preds = %316, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit314, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit316, %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i, %336
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i137.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, %336 ], [ %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i136.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i ], [ %347, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit ], [ %348, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit314 ], [ %349, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit316 ], [ %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, %316 ]
  %.not.i138.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i137.i.i.i.i.i, %.val39
  br i1 %.not.i138.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %350

350:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i
  %351 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %352

352:                                              ; preds = %350, %._crit_edge._crit_edge304.i.i.i.i.i
  %.pre-phi325.i.i.i.i.i = phi i64 [ %.pre324.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %.pre-phi317.i.i.i.i.i, %350 ]
  %.pre-phi323.i.i.i.i.i = phi i64 [ %.pre322.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %.pre-phi315.i.i.i.i.i, %350 ]
  %.pre-phi319.i.i.i.i.i = phi i64 [ %.pre318.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %.pre-phi311.i.i.i.i.i, %350 ]
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %351, %350 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !74
  %353 = icmp sgt i64 %.pre-phi325.i.i.i.i.i, 0
  br i1 %353, label %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i

.lr.ph.i.i.i.i.i.i162.i.i.i.i.i:                  ; preds = %352
  %354 = and i64 %.pre-phi323.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i163.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %354
  br label %355

355:                                              ; preds = %370, %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i
  %.052.i.i.i.i.i.i164.i.i.i.i.i = phi i64 [ %.pre-phi325.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i ], [ %372, %370 ]
  %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i = phi ptr [ %.val38, %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i ], [ %371, %370 ]
  %356 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, align 8, !tbaa !56
  %357 = icmp eq ptr %356, %.2.val.i.i.i.i.i
  br i1 %357, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !56
  %361 = icmp eq ptr %360, %.2.val.i.i.i.i.i
  br i1 %361, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !56
  %365 = icmp eq ptr %364, %.2.val.i.i.i.i.i
  br i1 %365, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit322, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !56
  %369 = icmp eq ptr %368, %.2.val.i.i.i.i.i
  br i1 %369, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit324, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 32
  %372 = add nsw i64 %.052.i.i.i.i.i.i164.i.i.i.i.i, -1
  %373 = icmp sgt i64 %.052.i.i.i.i.i.i164.i.i.i.i.i, 1
  br i1 %373, label %355, label %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i:    ; preds = %370
  %.pre59.i.i.i.i.i.i167.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i163.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i168.i.i.i.i.i = sub i64 %.pre-phi319.i.i.i.i.i, %.pre59.i.i.i.i.i.i167.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i

._crit_edge.i.i.i.i.i.i152.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i, %352
  %.pre-phi61.i.i.i.i.i.i153.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i168.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i ], [ %.pre-phi323.i.i.i.i.i, %352 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i163.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i ], [ %.val38, %352 ]
  %374 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i153.i.i.i.i.i, 3
  switch i64 %374, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %375
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i
  ]

375:                                              ; preds = %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i
  %376 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, align 8, !tbaa !56
  %377 = icmp eq ptr %376, %.2.val.i.i.i.i.i
  br i1 %377, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i:  ; preds = %378, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i = phi ptr [ %379, %378 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i ]
  %380 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i, align 8, !tbaa !56
  %381 = icmp eq ptr %380, %.2.val.i.i.i.i.i
  br i1 %381, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, label %382

382:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i: ; preds = %382, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i156.i.i.i.i.i = phi ptr [ %383, %382 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i ]
  %384 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i156.i.i.i.i.i, align 8, !tbaa !56
  %385 = icmp eq ptr %384, %.2.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i157.i.i.i.i.i = select i1 %385, ptr %.sroa.032.2.i.i.i.i.i.i156.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %358
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit322: ; preds = %362
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit324: ; preds = %366
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i: ; preds = %355, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit322, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit324, %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i, %375
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i158.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, %375 ], [ %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i157.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i ], [ %386, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit ], [ %387, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit322 ], [ %388, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit324 ], [ %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, %355 ]
  %.not.i159.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i158.i.i.i.i.i, %.val39
  br i1 %.not.i159.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit287: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 32
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit289: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 48
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit291: ; preds = %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit293: ; preds = %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 32
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit295: ; preds = %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %394 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 48
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit287, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit289, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit291, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit293, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit295, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i ], [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i ], [ %.2.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i ], [ %.1.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i ], [ %389, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit ], [ %390, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit287 ], [ %391, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit289 ], [ %392, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit291 ], [ %393, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit293 ], [ %394, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit295 ], [ %.029241.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i ], [ %.029241.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %395 = icmp eq ptr %113, %.028.i.i.i.i.i
  br i1 %395, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread, label %456

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit
  %396 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i45 = icmp eq ptr %.val39, %396
  br i1 %.not.i45, label %399, label %397

397:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread
  store ptr %88, ptr %.val39, align 8, !tbaa !56
  %398 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  store ptr %398, ptr %13, align 8, !tbaa !47
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52

399:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread
  %400 = ptrtoint ptr %.val39 to i64
  %401 = ptrtoint ptr %.val38 to i64
  %402 = sub i64 %400, %401
  %403 = icmp eq i64 %402, 9223372036854775800
  br i1 %403, label %404, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46

404:                                              ; preds = %399
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %399
  %405 = ashr exact i64 %402, 3
  %.sroa.speculated.i.i.i47 = call i64 @llvm.umax.i64(i64 %405, i64 1)
  %406 = add nsw i64 %.sroa.speculated.i.i.i47, %405
  %407 = icmp ult i64 %406, %405
  %408 = call i64 @llvm.umin.i64(i64 %406, i64 1152921504606846975)
  %409 = select i1 %407, i64 1152921504606846975, i64 %408
  %.not.i.i.i48 = icmp ne i64 %409, 0
  call void @llvm.assume(i1 %.not.i.i.i48)
  %410 = shl nuw nsw i64 %409, 3
  %411 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %410) #14
  %412 = getelementptr inbounds i8, ptr %411, i64 %402
  store ptr %88, ptr %412, align 8, !tbaa !56
  %413 = icmp sgt i64 %402, 0
  br i1 %413, label %414, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49

414:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %411, ptr align 8 %.val38, i64 %402, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49: ; preds = %414, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %.not.i17.i.i50 = icmp eq ptr %.val38, null
  br i1 %.not.i17.i.i50, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51, label %416

416:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %.val38, i64 noundef %402) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51: ; preds = %416, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49
  store ptr %411, ptr %0, align 8, !tbaa !46
  store ptr %415, ptr %13, align 8, !tbaa !47
  %417 = getelementptr inbounds nuw ptr, ptr %411, i64 %409
  store ptr %417, ptr %14, align 8, !tbaa !48
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52: ; preds = %397, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51
  %418 = load ptr, ptr %1, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw i64, ptr %418, i64 %105
  %420 = load i64, ptr %419, align 8, !tbaa !37
  %421 = or i64 %420, %102
  store i64 %421, ptr %419, align 8, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %423 = load ptr, ptr %422, align 8, !tbaa !71
  %424 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %425 = load ptr, ptr %424, align 8, !tbaa !72
  %.not30184 = icmp eq ptr %423, %425
  br i1 %.not30184, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52, %454
  %.027185 = phi ptr [ %455, %454 ], [ %423, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %426 = load ptr, ptr %.027185, align 8, !tbaa !74
  store ptr %426, ptr %9, align 8, !tbaa !56
  %.not31 = icmp eq ptr %426, null
  br i1 %.not31, label %454, label %427

427:                                              ; preds = %.lr.ph186
  %428 = getelementptr i8, ptr %426, i64 48
  %.val35 = load i32, ptr %428, align 8, !tbaa !59
  %429 = and i32 %.val35, 63
  %430 = zext nneg i32 %429 to i64
  %431 = shl nuw i64 1, %430
  %432 = lshr i32 %.val35, 6
  %433 = zext nneg i32 %432 to i64
  %434 = load ptr, ptr %1, align 8, !tbaa !33
  %435 = getelementptr inbounds nuw i64, ptr %434, i64 %433
  %436 = load i64, ptr %435, align 8, !tbaa !37
  %437 = and i64 %431, %436
  %.not95 = icmp eq i64 %437, 0
  br i1 %.not95, label %438, label %454

438:                                              ; preds = %427
  %439 = load ptr, ptr %7, align 8, !tbaa !33
  %440 = getelementptr inbounds nuw i64, ptr %439, i64 %433
  %441 = load i64, ptr %440, align 8, !tbaa !37
  %442 = and i64 %441, %431
  %.not96 = icmp eq i64 %442, 0
  br i1 %.not96, label %443, label %454

443:                                              ; preds = %438
  %444 = load ptr, ptr %35, align 8, !tbaa !70
  %445 = load ptr, ptr %38, align 8, !tbaa !78
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  %.not.i.i55 = icmp eq ptr %444, %446
  br i1 %.not.i.i55, label %449, label %447

447:                                              ; preds = %443
  store ptr %426, ptr %444, align 8, !tbaa !56
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %448, ptr %35, align 8, !tbaa !70
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56

449:                                              ; preds = %443
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre244 = load ptr, ptr %7, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw i64, ptr %.pre244, i64 %433
  %.pre245 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56: ; preds = %447, %449
  %450 = phi i64 [ %441, %447 ], [ %.pre245, %449 ]
  %451 = phi ptr [ %439, %447 ], [ %.pre244, %449 ]
  %452 = getelementptr inbounds nuw i64, ptr %451, i64 %433
  %453 = or i64 %450, %431
  store i64 %453, ptr %452, align 8, !tbaa !37
  br label %454

454:                                              ; preds = %427, %438, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56, %.lr.ph186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  %455 = getelementptr inbounds nuw i8, ptr %.027185, i64 16
  %.not30 = icmp eq ptr %455, %425
  br i1 %.not30, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64, label %.lr.ph186

456:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit
  %.not.i57 = icmp eq ptr %.sroa.7.0188, %.sroa.11.0187
  br i1 %.not.i57, label %459, label %457

457:                                              ; preds = %456
  store ptr %88, ptr %.sroa.7.0188, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw i8, ptr %.sroa.7.0188, i64 8
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64

459:                                              ; preds = %456
  %460 = ptrtoint ptr %.sroa.7.0188 to i64
  %461 = ptrtoint ptr %.sroa.081.0189 to i64
  %462 = sub i64 %460, %461
  %463 = icmp eq i64 %462, 9223372036854775800
  br i1 %463, label %464, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58

464:                                              ; preds = %459
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %459
  %465 = ashr exact i64 %462, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %465, i64 1)
  %466 = add nsw i64 %.sroa.speculated.i.i.i59, %465
  %467 = icmp ult i64 %466, %465
  %468 = call i64 @llvm.umin.i64(i64 %466, i64 1152921504606846975)
  %469 = select i1 %467, i64 1152921504606846975, i64 %468
  %.not.i.i.i60 = icmp ne i64 %469, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %470 = shl nuw nsw i64 %469, 3
  %471 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %470) #14
  %472 = getelementptr inbounds i8, ptr %471, i64 %462
  store ptr %88, ptr %472, align 8, !tbaa !56
  %473 = icmp sgt i64 %462, 0
  br i1 %473, label %474, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

474:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %471, ptr align 8 %.sroa.081.0189, i64 %462, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61: ; preds = %474, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.not.i17.i.i62 = icmp eq ptr %.sroa.081.0189, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, label %476

476:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0189, i64 noundef %462) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63: ; preds = %476, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  %477 = getelementptr inbounds nuw ptr, ptr %471, i64 %469
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64: ; preds = %454, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, %457
  %.sroa.11.1 = phi ptr [ %477, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63 ], [ %.sroa.11.0187, %457 ], [ %.sroa.11.0187, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ], [ %.sroa.11.0187, %454 ]
  %.sroa.7.1 = phi ptr [ %475, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63 ], [ %458, %457 ], [ %.sroa.7.0188, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ], [ %.sroa.7.0188, %454 ]
  %.sroa.081.1 = phi ptr [ %471, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63 ], [ %.sroa.081.0189, %457 ], [ %.sroa.081.0189, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ], [ %.sroa.081.0189, %454 ]
  %478 = load ptr, ptr %35, align 8, !tbaa !73
  %479 = load ptr, ptr %30, align 8, !tbaa !73
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %.preheader, label %.lr.ph190, !llvm.loop !84

._crit_edge:                                      ; preds = %542, %.preheader
  %.not.i.i.i65 = icmp eq ptr %.sroa.081.1, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %481

481:                                              ; preds = %._crit_edge
  %482 = ptrtoint ptr %.sroa.081.1 to i64
  %483 = sub i64 %86, %482
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.1, i64 noundef %483) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %.preheader99, %._crit_edge, %481
  %484 = load ptr, ptr %7, align 8, !tbaa !33
  %485 = icmp eq ptr %484, %44
  br i1 %485, label %_ZN4llvm9BitVectorD2Ev.exit, label %486

486:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  call void @free(ptr noundef %484) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, %486
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #12
  %487 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i66 = icmp eq ptr %487, null
  br i1 %.not.i.i.i66, label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %488

488:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %489 = load ptr, ptr %31, align 8, !tbaa !81
  %490 = load ptr, ptr %36, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = icmp ult ptr %489, %491
  br i1 %492, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %488, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %494, %.lr.ph.i.i.i.i ], [ %489, %488 ]
  %493 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef %493, i64 noundef 512) #13
  %494 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %495 = icmp ult ptr %.06.i.i.i.i, %490
  br i1 %495, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !86

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !64
  br label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %488
  %496 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %487, %488 ]
  %497 = load i64, ptr %27, align 8, !tbaa !60
  %498 = shl i64 %497, 3
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %498) #13
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #12
  ret void

.lr.ph203:                                        ; preds = %.preheader, %542
  %.sroa.069.0202 = phi ptr [ %543, %542 ], [ %.sroa.081.1, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  %499 = load ptr, ptr %.sroa.069.0202, align 8, !tbaa !56
  store ptr %499, ptr %10, align 8, !tbaa !56
  %500 = load ptr, ptr %0, align 8, !tbaa !65
  %501 = load ptr, ptr %13, align 8, !tbaa !65
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %500 to i64
  %504 = sub i64 %502, %503
  %505 = ashr i64 %504, 5
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %.lr.ph.i.i.i.i67, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph203
  %507 = and i64 %504, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %500, i64 %507
  br label %508

508:                                              ; preds = %523, %.lr.ph.i.i.i.i67
  %.052.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i67 ], [ %525, %523 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %500, %.lr.ph.i.i.i.i67 ], [ %524, %523 ]
  %509 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !56
  %510 = icmp eq ptr %509, %499
  br i1 %510, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !56
  %514 = icmp eq ptr %513, %499
  br i1 %514, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !56
  %518 = icmp eq ptr %517, %499
  br i1 %518, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit330, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !56
  %522 = icmp eq ptr %521, %499
  br i1 %522, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit332, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %525 = add nsw i64 %.052.i.i.i.i, -1
  %526 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %526, label %508, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i:                     ; preds = %523
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %502, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph203
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %504, %.lr.ph203 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %500, %.lr.ph203 ]
  %527 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %527, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread [
    i64 3, label %528
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

528:                                              ; preds = %._crit_edge.i.i.i.i
  %529 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !56
  %530 = icmp eq ptr %529, %499
  br i1 %530, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %531
  %.sroa.032.1.i.i.i.i = phi ptr [ %532, %531 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %533 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !56
  %534 = icmp eq ptr %533, %499
  br i1 %534, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %535

535:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %535
  %.sroa.032.2.i.i.i.i = phi ptr [ %536, %535 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %537 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !56
  %538 = icmp eq ptr %537, %499
  %spec.select.i.i.i.i = select i1 %538, ptr %.sroa.032.2.i.i.i.i, ptr %501
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %511
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit330: ; preds = %515
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit332: ; preds = %519
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit: ; preds = %508, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit330, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit332, %528, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %528 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %539, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %540, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit330 ], [ %541, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit332 ], [ %.sroa.032.051.i.i.i.i, %508 ]
  %.not98 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %501
  br i1 %.not98, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread, label %542

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12, !noalias !87
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12, !noalias !87
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12, !noalias !87
  br label %542

542:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  %543 = getelementptr inbounds nuw i8, ptr %.sroa.069.0202, i64 8
  %.not97 = icmp eq ptr %543, %.sroa.7.1
  br i1 %.not97, label %._crit_edge, label %.lr.ph203
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8internal22partitionIntoIntervalsERKNS_3CFGE(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 initializes((0, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::vector.32", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %9, align 8, !tbaa !94, !alias.scope !91
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !91
  store ptr %10, ptr %0, align 8, !tbaa !99, !alias.scope !91
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %11 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #14, !noalias !91
  store ptr %11, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !100, !noalias !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %13, align 8, !tbaa !101, !alias.scope !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %14, align 8, !tbaa !102, !alias.scope !91
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %16, align 8, !tbaa !103, !alias.scope !91
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %18, align 8, !tbaa !101, !alias.scope !91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %11, ptr %19, align 8, !tbaa !102, !alias.scope !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %20, align 8, !tbaa !103, !alias.scope !91
  store ptr %11, ptr %12, align 8, !tbaa !104, !alias.scope !91
  store ptr %11, ptr %17, align 8, !tbaa !105, !alias.scope !91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12, !noalias !91
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12, !noalias !91
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %4, align 8, !tbaa !33, !noalias !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %23, align 4, !tbaa !35, !noalias !91
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = zext i32 %7 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #14
  store ptr %27, ptr %3, align 8, !tbaa !106, !noalias !91
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !108, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false), !tbaa !100
  store ptr %28, ptr %24, align 8, !tbaa !109, !noalias !91
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12, !noalias !91
  %30 = add i32 %7, 63
  %31 = lshr i32 %30, 6
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !33, !noalias !91
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %35, align 4, !tbaa !35, !noalias !91
  %36 = icmp ugt i32 %30, 447
  br i1 %36, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  store i32 0, ptr %34, align 8, !tbaa !36, !noalias !91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !91
  %38 = shl nuw nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %38, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  %.not.i.i.i = icmp samesign ult i32 %30, 64
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %39 = shl nuw nsw i64 %32, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %39, i1 false), !tbaa !37, !noalias !91
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %40 = phi ptr [ %34, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i ], [ %34, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %34, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %41 = phi ptr [ %33, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i ], [ %33, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %33, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %21, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %42 = phi i32 [ %31, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i ], [ %31, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %31, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %42, ptr %40, align 8, !tbaa !36, !noalias !91
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %7, ptr %43, align 8, !tbaa !39, !noalias !91
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12, !noalias !91
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %44, align 8, !tbaa !60, !noalias !91
  %45 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %45, ptr %5, align 8, !tbaa !64, !noalias !91
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %46 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %46, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %48, align 8, !tbaa !66, !noalias !91
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %46, ptr %49, align 8, !tbaa !67, !noalias !91
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %50, ptr %51, align 8, !tbaa !68, !noalias !91
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %53, align 8, !tbaa !66, !noalias !91
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %46, ptr %54, align 8, !tbaa !67, !noalias !91
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %50, ptr %55, align 8, !tbaa !68, !noalias !91
  store ptr %46, ptr %47, align 8, !tbaa !69, !noalias !91
  store ptr %46, ptr %52, align 8, !tbaa !70, !noalias !91
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %8)
  %56 = load ptr, ptr %17, align 8, !tbaa !110, !alias.scope !91, !noalias !111
  %57 = load ptr, ptr %19, align 8, !tbaa !102, !alias.scope !91, !noalias !111
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i

59:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %60 = load ptr, ptr %18, align 8, !tbaa !101, !alias.scope !91, !noalias !111
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  %62 = load ptr, ptr %61, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 448
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i: ; preds = %59, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %64 = phi ptr [ %63, %59 ], [ %56, %_ZN4llvm9BitVectorC2Ejb.exit.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -112
  %66 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %8, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %52, align 8, !tbaa !73, !noalias !91
  %70 = load ptr, ptr %47, align 8, !tbaa !73, !noalias !91
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %.lr.ph171.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i
  %.not140169.i = icmp eq ptr %.sroa.0116.1.i, %.sroa.9.1.i
  br i1 %.not140169.i, label %._crit_edge172.i, label %.lr.ph171.preheader.i

.lr.ph171.preheader.i:                            ; preds = %.preheader.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i
  %.sroa.0116.0.lcssa198.i = phi ptr [ %.sroa.0116.1.i, %.preheader.i ], [ %66, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.9.0.lcssa197.i = phi ptr [ %.sroa.9.1.i, %.preheader.i ], [ %68, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.16.0.lcssa195.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %68, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  br label %.lr.ph171.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i
  %72 = phi ptr [ %128, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %70, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.0116.0163.i = phi ptr [ %.sroa.0116.1.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %66, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.9.0162.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %68, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.16.0161.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %68, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %51, align 8, !tbaa !79, !noalias !91
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %.not.i.i24.i = icmp eq ptr %72, %75
  br i1 %.not.i.i24.i, label %78, label %76

76:                                               ; preds = %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i

78:                                               ; preds = %.lr.ph.i
  %79 = load ptr, ptr %49, align 8, !tbaa !80, !noalias !91
  call void @_ZdlPvm(ptr noundef %79, i64 noundef 512) #13
  %80 = load ptr, ptr %48, align 8, !tbaa !81, !noalias !91
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %48, align 8, !tbaa !66, !noalias !91
  %82 = load ptr, ptr %81, align 8, !tbaa !65
  store ptr %82, ptr %49, align 8, !tbaa !67, !noalias !91
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 512
  store ptr %83, ptr %51, align 8, !tbaa !68, !noalias !91
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i: ; preds = %78, %76
  %storemerge.i.i.i = phi ptr [ %77, %76 ], [ %82, %78 ]
  store ptr %storemerge.i.i.i, ptr %47, align 8, !tbaa !69, !noalias !91
  %84 = getelementptr i8, ptr %73, i64 48
  %.val.i = load i32, ptr %84, align 8, !tbaa !59
  %85 = and i32 %.val.i, 63
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw i64 1, %86
  %88 = lshr i32 %.val.i, 6
  %89 = zext nneg i32 %88 to i64
  %90 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !91
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %89
  %92 = load i64, ptr %91, align 8, !tbaa !37
  %93 = and i64 %87, %92
  %.not139.i = icmp eq i64 %93, 0
  br i1 %.not139.i, label %94, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i, !llvm.loop !117

94:                                               ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %73)
  %95 = load ptr, ptr %17, align 8, !tbaa !110, !alias.scope !91, !noalias !118
  %96 = load ptr, ptr %19, align 8, !tbaa !102, !alias.scope !91, !noalias !118
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i

98:                                               ; preds = %94
  %99 = load ptr, ptr %18, align 8, !tbaa !101, !alias.scope !91, !noalias !118
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i: ; preds = %98, %94
  %103 = phi ptr [ %102, %98 ], [ %95, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -112
  %.not.i26.i = icmp eq ptr %.sroa.9.0162.i, %.sroa.16.0161.i
  br i1 %.not.i26.i, label %108, label %105

105:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i
  store ptr %73, ptr %.sroa.9.0162.i, align 8, !tbaa !114
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.9.0162.i, i64 8
  store ptr %104, ptr %106, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.9.0162.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i

108:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i
  %109 = ptrtoint ptr %.sroa.9.0162.i to i64
  %110 = ptrtoint ptr %.sroa.0116.0163.i to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775792
  br i1 %112, label %113, label %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i

113:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i: ; preds = %108
  %114 = ashr exact i64 %111, 4
  %.sroa.speculated.i.i.i28.i = call i64 @llvm.umax.i64(i64 %114, i64 1)
  %115 = add nsw i64 %.sroa.speculated.i.i.i28.i, %114
  %116 = icmp ult i64 %115, %114
  %117 = call i64 @llvm.umin.i64(i64 %115, i64 576460752303423487)
  %118 = select i1 %116, i64 576460752303423487, i64 %117
  %.not.i.i.i29.i = icmp ne i64 %118, 0
  call void @llvm.assume(i1 %.not.i.i.i29.i)
  %119 = shl nuw nsw i64 %118, 4
  %120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #14
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %111
  store ptr %73, ptr %121, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %104, ptr %122, align 8, !tbaa !116
  %.not10.i.i.i.i.i30.i = icmp eq ptr %.sroa.0116.0163.i, %.sroa.9.0162.i
  br i1 %.not10.i.i.i.i.i30.i, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i, label %.lr.ph.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i31.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i, %.lr.ph.i.i.i.i.i31.i
  %.012.i.i.i.i.i32.i = phi ptr [ %124, %.lr.ph.i.i.i.i.i31.i ], [ %120, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i ]
  %.0911.i.i.i.i.i33.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i31.i ], [ %.sroa.0116.0163.i, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i33.i, i64 16, i1 false), !alias.scope !121
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i33.i, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i32.i, i64 16
  %.not.i.i.i.i.i34.i = icmp eq ptr %123, %.sroa.9.0162.i
  br i1 %.not.i.i.i.i.i34.i, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i, label %.lr.ph.i.i.i.i.i31.i, !llvm.loop !125

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i: ; preds = %.lr.ph.i.i.i.i.i31.i, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i
  %.0.lcssa.i.i.i.i.i36.i = phi ptr [ %120, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i ], [ %124, %.lr.ph.i.i.i.i.i31.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i36.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0163.i, i64 noundef %111) #13
  %126 = getelementptr inbounds nuw %"struct.std::pair.42", ptr %120, i64 %118
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i, %105, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0161.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i ], [ %126, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i ], [ %.sroa.16.0161.i, %105 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0162.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i ], [ %125, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i ], [ %107, %105 ]
  %.sroa.0116.1.i = phi ptr [ %.sroa.0116.0163.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i ], [ %120, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i ], [ %.sroa.0116.0163.i, %105 ]
  %127 = load ptr, ptr %52, align 8, !tbaa !73, !noalias !91
  %128 = load ptr, ptr %47, align 8, !tbaa !73, !noalias !91
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %.preheader.i, label %.lr.ph.i

._crit_edge172.i:                                 ; preds = %._crit_edge.i, %.preheader.i
  %.sroa.0116.0.lcssa199.i = phi ptr [ %.sroa.0116.1.i, %.preheader.i ], [ %.sroa.0116.0.lcssa198.i, %._crit_edge.i ]
  %.sroa.16.0.lcssa196.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %.sroa.16.0.lcssa195.i, %._crit_edge.i ]
  %130 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !91
  %.not.i.i.i40.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i40.i, label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %131

131:                                              ; preds = %._crit_edge172.i
  %132 = load ptr, ptr %48, align 8, !tbaa !81, !noalias !91
  %133 = load ptr, ptr %53, align 8, !tbaa !85, !noalias !91
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = icmp ult ptr %132, %134
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i ], [ %132, %131 ]
  %136 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef %136, i64 noundef 512) #13
  %137 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %138 = icmp ult ptr %.06.i.i.i.i.i, %133
  br i1 %138, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !86

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !64, !noalias !91
  br label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %131
  %139 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %130, %131 ]
  %140 = load i64, ptr %44, align 8, !tbaa !60, !noalias !91
  %141 = shl i64 %140, 3
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %141) #13
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %._crit_edge172.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12, !noalias !91
  %142 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !91
  %143 = icmp eq ptr %142, %41
  br i1 %143, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i, label %144

144:                                              ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  call void @free(ptr noundef %142) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i: ; preds = %144, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12, !noalias !91
  %145 = ptrtoint ptr %.sroa.16.0.lcssa196.i to i64
  %146 = ptrtoint ptr %.sroa.0116.0.lcssa199.i to i64
  %147 = sub i64 %145, %146
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.lcssa199.i, i64 noundef %147) #13
  %148 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !91
  %.not.i.i.i42.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i42.i, label %_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_.exit, label %149

149:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !108, !noalias !91
  %152 = ptrtoint ptr %151 to i64
  %153 = ptrtoint ptr %148 to i64
  %154 = sub i64 %152, %153
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %154) #13
  br label %_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_.exit

.lr.ph171.i:                                      ; preds = %._crit_edge.i, %.lr.ph171.preheader.i
  %.sroa.0105.0170.i = phi ptr [ %169, %._crit_edge.i ], [ %.sroa.0116.0.lcssa198.i, %.lr.ph171.preheader.i ]
  %.sroa.098.0.copyload.i = load ptr, ptr %.sroa.0105.0170.i, align 8
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0170.i, i64 8
  %.sroa.499.0.copyload.i = load ptr, ptr %.sroa.499.0..sroa_idx.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %.not166.i = icmp eq ptr %156, %158
  br i1 %.not166.i, label %._crit_edge.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.lr.ph171.i
  %159 = load ptr, ptr %3, align 8, !noalias !91
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 36
  %164 = ptrtoint ptr %.sroa.499.0.copyload.i to i64
  %165 = trunc i64 %164 to i32
  %166 = lshr i32 %165, 4
  %167 = lshr i32 %165, 9
  %168 = xor i32 %166, %167
  br label %170

._crit_edge.i:                                    ; preds = %.critedge.i, %.lr.ph171.i
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0170.i, i64 16
  %.not140.i = icmp eq ptr %169, %.sroa.9.0.lcssa197.i
  br i1 %.not140.i, label %._crit_edge172.i, label %.lr.ph171.i

170:                                              ; preds = %.critedge.i, %.lr.ph168.i
  %.017167.i = phi ptr [ %156, %.lr.ph168.i ], [ %345, %.critedge.i ]
  %171 = load ptr, ptr %.017167.i, align 8, !tbaa !74
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.critedge.i, label %173

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %171, i64 48
  %.val21.i = load i32, ptr %174, align 8, !tbaa !59
  %175 = zext i32 %.val21.i to i64
  %176 = getelementptr inbounds nuw ptr, ptr %159, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !100
  %178 = icmp eq ptr %177, null
  %.not20.i = icmp eq ptr %177, %.sroa.499.0.copyload.i
  %or.cond.i = select i1 %178, i1 true, i1 %.not20.i
  br i1 %or.cond.i, label %.critedge.i, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %160, align 8, !noalias !126
  %181 = and i32 %180, 1
  %.not.i.i.i.i.i43.i = icmp eq i32 %181, 0
  %182 = load ptr, ptr %161, align 8, !noalias !126
  %183 = select i1 %.not.i.i.i.i.i43.i, ptr %182, ptr %161
  %184 = load i32, ptr %162, align 8, !noalias !126
  %185 = select i1 %.not.i.i.i.i.i43.i, i32 %184, i32 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i, label %187

187:                                              ; preds = %179
  %188 = ptrtoint ptr %177 to i64
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %189, 4
  %191 = lshr i32 %189, 9
  %192 = xor i32 %190, %191
  %193 = add i32 %185, -1
  %.02944.i.i.i = and i32 %193, %192
  %194 = zext nneg i32 %.02944.i.i.i to i64
  %195 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %183, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !100, !noalias !126
  %197 = icmp eq ptr %177, %196
  br i1 %197, label %.critedge.i, label %.lr.ph.i.i.i, !prof !131

.lr.ph.i.i.i:                                     ; preds = %187, %203
  %198 = phi ptr [ %210, %203 ], [ %196, %187 ]
  %199 = phi ptr [ %209, %203 ], [ %195, %187 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %203 ], [ %.02944.i.i.i, %187 ]
  %.02746.i.i.i = phi i32 [ %206, %203 ], [ 1, %187 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %203 ], [ null, %187 ]
  %200 = icmp eq ptr %198, inttoptr (i64 -4096 to ptr)
  br i1 %200, label %201, label %203, !prof !132

201:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i44.i = icmp eq ptr %.03245.i.i.i, null
  %202 = select i1 %.not.i.i44.i, ptr %199, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i

203:                                              ; preds = %.lr.ph.i.i.i
  %204 = icmp eq ptr %198, inttoptr (i64 -8192 to ptr)
  %205 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %204, i1 %205, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %199, ptr %.03245.i.i.i
  %206 = add i32 %.02746.i.i.i, 1
  %207 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %207, %193
  %208 = zext i32 %.029.i.i.i to i64
  %209 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %183, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !100, !noalias !126
  %211 = icmp eq ptr %177, %210
  br i1 %211, label %.critedge.i, label %.lr.ph.i.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i: ; preds = %201, %179
  %.sink.i.i.i = phi ptr [ %202, %201 ], [ null, %179 ]
  %212 = lshr i32 %180, 1
  %213 = shl i32 %212, 2
  %214 = add i32 %213, 4
  %215 = mul i32 %185, 3
  %.not.i.i.i45.i = icmp ult i32 %214, %215
  br i1 %.not.i.i.i45.i, label %218, label %216, !prof !132

216:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %217 = shl i32 %185, 1
  br label %.sink.split.i.i.i.i

218:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %219 = load i32, ptr %163, align 4, !tbaa !135, !noalias !126
  %.neg.i.i.i.i = xor i32 %212, -1
  %.neg13.i.i.i.i = add i32 %185, %.neg.i.i.i.i
  %220 = sub i32 %.neg13.i.i.i.i, %219
  %221 = lshr i32 %185, 3
  %.not10.i.i.i.i = icmp ugt i32 %220, %221
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.sink.split.i.i.i.i, !prof !132

.sink.split.i.i.i.i:                              ; preds = %218, %216
  %.sink.i.i.i.i = phi i32 [ %217, %216 ], [ %185, %218 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 noundef %.sink.i.i.i.i), !noalias !126
  %222 = load i32, ptr %160, align 8, !noalias !126
  %223 = and i32 %222, 1
  %.not.i.i.i.i75.i = icmp eq i32 %223, 0
  %224 = load ptr, ptr %161, align 8, !noalias !126
  %225 = select i1 %.not.i.i.i.i75.i, ptr %224, ptr %161
  %226 = load i32, ptr %162, align 8, !noalias !126
  %227 = select i1 %.not.i.i.i.i75.i, i32 %226, i32 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %229

229:                                              ; preds = %.sink.split.i.i.i.i
  %230 = ptrtoint ptr %177 to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  %235 = add i32 %227, -1
  %.02944.i.i = and i32 %235, %234
  %236 = zext nneg i32 %.02944.i.i to i64
  %237 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %225, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !100, !noalias !126
  %239 = icmp eq ptr %177, %238
  br i1 %239, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !131

.lr.ph.i.i:                                       ; preds = %229, %245
  %240 = phi ptr [ %252, %245 ], [ %238, %229 ]
  %241 = phi ptr [ %251, %245 ], [ %237, %229 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %245 ], [ %.02944.i.i, %229 ]
  %.02746.i.i = phi i32 [ %248, %245 ], [ 1, %229 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %245 ], [ null, %229 ]
  %242 = icmp eq ptr %240, inttoptr (i64 -4096 to ptr)
  br i1 %242, label %243, label %245, !prof !132

243:                                              ; preds = %.lr.ph.i.i
  %.not.i77.i = icmp eq ptr %.03245.i.i, null
  %244 = select i1 %.not.i77.i, ptr %241, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

245:                                              ; preds = %.lr.ph.i.i
  %246 = icmp eq ptr %240, inttoptr (i64 -8192 to ptr)
  %247 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %246, i1 %247, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %241, ptr %.03245.i.i
  %248 = add i32 %.02746.i.i, 1
  %249 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %249, %235
  %250 = zext i32 %.029.i.i to i64
  %251 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %225, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !100, !noalias !126
  %253 = icmp eq ptr %177, %252
  br i1 %253, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %245, %243, %229, %.sink.split.i.i.i.i, %218
  %.pre-phi.i.i.i = phi i32 [ %181, %218 ], [ %223, %.sink.split.i.i.i.i ], [ %223, %229 ], [ %223, %243 ], [ %223, %245 ]
  %254 = phi ptr [ %.sink.i.i.i, %218 ], [ null, %.sink.split.i.i.i.i ], [ %237, %229 ], [ %244, %243 ], [ %251, %245 ]
  %255 = phi i32 [ %180, %218 ], [ %222, %.sink.split.i.i.i.i ], [ %222, %229 ], [ %222, %243 ], [ %222, %245 ]
  %256 = and i32 %255, -2
  %257 = add i32 %256, 2
  %258 = or disjoint i32 %257, %.pre-phi.i.i.i
  store i32 %258, ptr %160, align 8, !noalias !126
  %259 = load ptr, ptr %254, align 8, !tbaa !100, !noalias !126
  %260 = icmp eq ptr %259, inttoptr (i64 -4096 to ptr)
  br i1 %260, label %264, label %261

261:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %262 = load i32, ptr %163, align 4, !tbaa !135, !noalias !126
  %263 = add i32 %262, -1
  store i32 %263, ptr %163, align 4, !tbaa !135, !noalias !126
  br label %264

264:                                              ; preds = %261, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  store ptr %177, ptr %254, align 8, !tbaa !100, !noalias !126
  %265 = getelementptr inbounds nuw i8, ptr %177, i64 72
  %266 = load i32, ptr %265, align 8, !noalias !138
  %267 = and i32 %266, 1
  %.not.i.i.i.i.i46.i = icmp eq i32 %267, 0
  %268 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %269 = load ptr, ptr %268, align 8, !noalias !138
  %270 = select i1 %.not.i.i.i.i.i46.i, ptr %269, ptr %268
  %271 = getelementptr inbounds nuw i8, ptr %177, i64 88
  %272 = load i32, ptr %271, align 8, !noalias !138
  %273 = select i1 %.not.i.i.i.i.i46.i, i32 %272, i32 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i, label %275

275:                                              ; preds = %264
  %276 = add i32 %273, -1
  %.02944.i.i47.i = and i32 %276, %168
  %277 = zext nneg i32 %.02944.i.i47.i to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %270, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !100, !noalias !138
  %280 = icmp eq ptr %.sroa.499.0.copyload.i, %279
  br i1 %280, label %.critedge.i, label %.lr.ph.i.i48.i, !prof !131

.lr.ph.i.i48.i:                                   ; preds = %275, %286
  %281 = phi ptr [ %293, %286 ], [ %279, %275 ]
  %282 = phi ptr [ %292, %286 ], [ %278, %275 ]
  %.02947.i.i49.i = phi i32 [ %.029.i.i54.i, %286 ], [ %.02944.i.i47.i, %275 ]
  %.02746.i.i50.i = phi i32 [ %289, %286 ], [ 1, %275 ]
  %.03245.i.i51.i = phi ptr [ %spec.select.i.i53.i, %286 ], [ null, %275 ]
  %283 = icmp eq ptr %281, inttoptr (i64 -4096 to ptr)
  br i1 %283, label %284, label %286, !prof !132

284:                                              ; preds = %.lr.ph.i.i48.i
  %.not.i.i60.i = icmp eq ptr %.03245.i.i51.i, null
  %285 = select i1 %.not.i.i60.i, ptr %282, ptr %.03245.i.i51.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i

286:                                              ; preds = %.lr.ph.i.i48.i
  %287 = icmp eq ptr %281, inttoptr (i64 -8192 to ptr)
  %288 = icmp eq ptr %.03245.i.i51.i, null
  %or.cond.not.i.i52.i = select i1 %287, i1 %288, i1 false
  %spec.select.i.i53.i = select i1 %or.cond.not.i.i52.i, ptr %282, ptr %.03245.i.i51.i
  %289 = add i32 %.02746.i.i50.i, 1
  %290 = add i32 %.02746.i.i50.i, %.02947.i.i49.i
  %.029.i.i54.i = and i32 %290, %276
  %291 = zext i32 %.029.i.i54.i to i64
  %292 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %270, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !100, !noalias !138
  %294 = icmp eq ptr %.sroa.499.0.copyload.i, %293
  br i1 %294, label %.critedge.i, label %.lr.ph.i.i48.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i: ; preds = %284, %264
  %.sink.i.i62.i = phi ptr [ %285, %284 ], [ null, %264 ]
  %295 = lshr i32 %266, 1
  %296 = shl i32 %295, 2
  %297 = add i32 %296, 4
  %298 = mul i32 %273, 3
  %.not.i.i.i63.i = icmp ult i32 %297, %298
  br i1 %.not.i.i.i63.i, label %301, label %299, !prof !132

299:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i
  %300 = shl i32 %273, 1
  br label %.sink.split.i.i.i64.i

301:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i
  %302 = getelementptr inbounds nuw i8, ptr %177, i64 76
  %303 = load i32, ptr %302, align 4, !tbaa !135, !noalias !138
  %.neg.i.i.i71.i = xor i32 %295, -1
  %.neg13.i.i.i72.i = add i32 %273, %.neg.i.i.i71.i
  %304 = sub i32 %.neg13.i.i.i72.i, %303
  %305 = lshr i32 %273, 3
  %.not10.i.i.i73.i = icmp ugt i32 %304, %305
  br i1 %.not10.i.i.i73.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %.sink.split.i.i.i64.i, !prof !132

.sink.split.i.i.i64.i:                            ; preds = %301, %299
  %.sink.i.i.i65.i = phi i32 [ %300, %299 ], [ %273, %301 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 noundef %.sink.i.i.i65.i), !noalias !138
  %306 = load i32, ptr %265, align 8, !noalias !138
  %307 = and i32 %306, 1
  %.not.i.i.i.i78.i = icmp eq i32 %307, 0
  %308 = load ptr, ptr %268, align 8, !noalias !138
  %309 = select i1 %.not.i.i.i.i78.i, ptr %308, ptr %268
  %310 = load i32, ptr %271, align 8, !noalias !138
  %311 = select i1 %.not.i.i.i.i78.i, i32 %310, i32 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %313

313:                                              ; preds = %.sink.split.i.i.i64.i
  %314 = add i32 %311, -1
  %.02944.i79.i = and i32 %314, %168
  %315 = zext nneg i32 %.02944.i79.i to i64
  %316 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %309, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !100, !noalias !138
  %318 = icmp eq ptr %.sroa.499.0.copyload.i, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %.lr.ph.i80.i, !prof !131

.lr.ph.i80.i:                                     ; preds = %313, %324
  %319 = phi ptr [ %331, %324 ], [ %317, %313 ]
  %320 = phi ptr [ %330, %324 ], [ %316, %313 ]
  %.02947.i81.i = phi i32 [ %.029.i86.i, %324 ], [ %.02944.i79.i, %313 ]
  %.02746.i82.i = phi i32 [ %327, %324 ], [ 1, %313 ]
  %.03245.i83.i = phi ptr [ %spec.select.i85.i, %324 ], [ null, %313 ]
  %321 = icmp eq ptr %319, inttoptr (i64 -4096 to ptr)
  br i1 %321, label %322, label %324, !prof !132

322:                                              ; preds = %.lr.ph.i80.i
  %.not.i89.i = icmp eq ptr %.03245.i83.i, null
  %323 = select i1 %.not.i89.i, ptr %320, ptr %.03245.i83.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i

324:                                              ; preds = %.lr.ph.i80.i
  %325 = icmp eq ptr %319, inttoptr (i64 -8192 to ptr)
  %326 = icmp eq ptr %.03245.i83.i, null
  %or.cond.not.i84.i = select i1 %325, i1 %326, i1 false
  %spec.select.i85.i = select i1 %or.cond.not.i84.i, ptr %320, ptr %.03245.i83.i
  %327 = add i32 %.02746.i82.i, 1
  %328 = add i32 %.02746.i82.i, %.02947.i81.i
  %.029.i86.i = and i32 %328, %314
  %329 = zext i32 %.029.i86.i to i64
  %330 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %309, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !100, !noalias !138
  %332 = icmp eq ptr %.sroa.499.0.copyload.i, %331
  br i1 %332, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %.lr.ph.i80.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i: ; preds = %324, %322, %313, %.sink.split.i.i.i64.i, %301
  %.pre-phi.i.i69.i = phi i32 [ %267, %301 ], [ %307, %.sink.split.i.i.i64.i ], [ %307, %313 ], [ %307, %322 ], [ %307, %324 ]
  %333 = phi ptr [ %.sink.i.i62.i, %301 ], [ null, %.sink.split.i.i.i64.i ], [ %316, %313 ], [ %323, %322 ], [ %330, %324 ]
  %334 = phi i32 [ %266, %301 ], [ %306, %.sink.split.i.i.i64.i ], [ %306, %313 ], [ %306, %322 ], [ %306, %324 ]
  %335 = and i32 %334, -2
  %336 = add i32 %335, 2
  %337 = or disjoint i32 %336, %.pre-phi.i.i69.i
  store i32 %337, ptr %265, align 8, !noalias !138
  %338 = load ptr, ptr %333, align 8, !tbaa !100, !noalias !138
  %339 = icmp eq ptr %338, inttoptr (i64 -4096 to ptr)
  br i1 %339, label %344, label %340

340:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i
  %341 = getelementptr inbounds nuw i8, ptr %177, i64 76
  %342 = load i32, ptr %341, align 4, !tbaa !135, !noalias !138
  %343 = add i32 %342, -1
  store i32 %343, ptr %341, align 4, !tbaa !135, !noalias !138
  br label %344

344:                                              ; preds = %340, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i
  store ptr %.sroa.499.0.copyload.i, ptr %333, align 8, !tbaa !100, !noalias !138
  br label %.critedge.i

.critedge.i:                                      ; preds = %203, %286, %344, %275, %187, %173, %170
  %345 = getelementptr inbounds nuw i8, ptr %.017167.i, i64 16
  %.not.i = icmp eq ptr %345, %158
  br i1 %.not.i, label %._crit_edge.i, label %170

_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i, %149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12, !noalias !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 initializes((0, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.std::vector.32", align 8
  %4 = alloca %"class.llvm::BitVector", align 8
  %5 = alloca %"class.std::queue.59", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne ptr %9, null
  %.neg.i.i = sext i1 %16 to i64
  %17 = add nsw i64 %15, %.neg.i.i
  %18 = shl nsw i64 %17, 2
  %19 = load ptr, ptr %6, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 112
  %26 = add nsw i64 %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load ptr, ptr %7, align 8, !tbaa !110
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 112
  %34 = add nsw i64 %26, %33
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !102, !noalias !143
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %31, %38
  %40 = sdiv exact i64 %39, 112
  %41 = icmp sgt i64 %39, -112
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = icmp samesign ult i64 %40, 4
  br i1 %43, label %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit, label %44

44:                                               ; preds = %42
  %45 = lshr i64 %40, 2
  br label %48

46:                                               ; preds = %2
  %47 = ashr i64 %40, 2
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %50 = getelementptr inbounds ptr, ptr %11, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !143
  %52 = shl nsw i64 %49, 2
  %53 = sub nsw i64 %40, %52
  %54 = getelementptr inbounds %"struct.clang::internal::CFGIntervalNode", ptr %51, i64 %53
  br label %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit

_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit: ; preds = %42, %48
  %storemerge.i.i.i.i = phi ptr [ %54, %48 ], [ %29, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %55, align 8, !tbaa !94, !alias.scope !146
  %56 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !146
  store ptr %56, ptr %0, align 8, !tbaa !99, !alias.scope !146
  %.06.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #14, !noalias !146
  store ptr %57, ptr %.06.i.i.ptr.i.i.i, align 8, !tbaa !100, !noalias !146
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %59, align 8, !tbaa !101, !alias.scope !146
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %60, align 8, !tbaa !102, !alias.scope !146
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 448
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %61, ptr %62, align 8, !tbaa !103, !alias.scope !146
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %64, align 8, !tbaa !101, !alias.scope !146
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %57, ptr %65, align 8, !tbaa !102, !alias.scope !146
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %61, ptr %66, align 8, !tbaa !103, !alias.scope !146
  store ptr %57, ptr %58, align 8, !tbaa !104, !alias.scope !146
  store ptr %57, ptr %63, align 8, !tbaa !105, !alias.scope !146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12, !noalias !146
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12, !noalias !146
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %67, ptr %4, align 8, !tbaa !33, !noalias !146
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %69, align 4, !tbaa !35, !noalias !146
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i: ; preds = %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = and i64 %34, 4294967295
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #14
  store ptr %73, ptr %3, align 8, !tbaa !106, !noalias !146
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !108, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %72, i1 false), !tbaa !100
  store ptr %74, ptr %70, align 8, !tbaa !109, !noalias !146
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12, !noalias !146
  %76 = add i32 %35, 63
  %77 = lshr i32 %76, 6
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %79, ptr %4, align 8, !tbaa !33, !noalias !146
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %81, align 4, !tbaa !35, !noalias !146
  %82 = icmp ugt i32 %76, 447
  br i1 %82, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  store i32 0, ptr %80, align 8, !tbaa !36, !noalias !146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 8) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !146
  %84 = shl nuw nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %84, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  %.not.i.i.i = icmp samesign ult i32 %76, 64
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %85 = shl nuw nsw i64 %78, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %79, i8 0, i64 %85, i1 false), !tbaa !37, !noalias !146
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %86 = phi ptr [ %80, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i ], [ %80, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %80, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %68, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %87 = phi ptr [ %79, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i ], [ %79, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %79, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %67, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %88 = phi i32 [ %77, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i ], [ %77, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %77, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %88, ptr %86, align 8, !tbaa !36, !noalias !146
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %35, ptr %89, align 8, !tbaa !39, !noalias !146
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #12, !noalias !146
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %90, align 8, !tbaa !149, !noalias !146
  %91 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %91, ptr %5, align 8, !tbaa !153, !noalias !146
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 24
  %92 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %92, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %94, align 8, !tbaa !155, !noalias !146
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %92, ptr %95, align 8, !tbaa !156, !noalias !146
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %96, ptr %97, align 8, !tbaa !157, !noalias !146
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %99, align 8, !tbaa !155, !noalias !146
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %92, ptr %100, align 8, !tbaa !156, !noalias !146
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %96, ptr %101, align 8, !tbaa !157, !noalias !146
  store ptr %92, ptr %93, align 8, !tbaa !158, !noalias !146
  store ptr %92, ptr %98, align 8, !tbaa !159, !noalias !146
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %storemerge.i.i.i.i)
  %102 = load ptr, ptr %63, align 8, !tbaa !110, !alias.scope !146, !noalias !160
  %103 = load ptr, ptr %65, align 8, !tbaa !102, !alias.scope !146, !noalias !160
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i

105:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %106 = load ptr, ptr %64, align 8, !tbaa !101, !alias.scope !146, !noalias !160
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %108 = load ptr, ptr %107, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 448
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i: ; preds = %105, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %110 = phi ptr [ %109, %105 ], [ %102, %_ZN4llvm9BitVectorC2Ejb.exit.i ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -112
  %112 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %storemerge.i.i.i.i, ptr %112, align 8, !tbaa !163
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8, !tbaa !165
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load ptr, ptr %98, align 8, !tbaa !166, !noalias !146
  %116 = load ptr, ptr %93, align 8, !tbaa !166, !noalias !146
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %.lr.ph170.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i
  %.not138168.i = icmp eq ptr %.sroa.0114.1.i, %.sroa.9.1.i
  br i1 %.not138168.i, label %._crit_edge171.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.preheader.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i
  %.sroa.0114.0.lcssa197.i = phi ptr [ %.sroa.0114.1.i, %.preheader.i ], [ %112, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.9.0.lcssa196.i = phi ptr [ %.sroa.9.1.i, %.preheader.i ], [ %114, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.16.0.lcssa194.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %114, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  br label %.lr.ph170.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i
  %118 = phi ptr [ %173, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %116, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.0114.0162.i = phi ptr [ %.sroa.0114.1.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %112, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.9.0161.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %114, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.16.0160.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %114, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = load ptr, ptr %97, align 8, !tbaa !167, !noalias !146
  %121 = getelementptr inbounds i8, ptr %120, i64 -8
  %.not.i.i18.i = icmp eq ptr %118, %121
  br i1 %.not.i.i18.i, label %124, label %122

122:                                              ; preds = %.lr.ph.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

124:                                              ; preds = %.lr.ph.i
  %125 = load ptr, ptr %95, align 8, !tbaa !168, !noalias !146
  call void @_ZdlPvm(ptr noundef %125, i64 noundef 512) #13
  %126 = load ptr, ptr %94, align 8, !tbaa !169, !noalias !146
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %94, align 8, !tbaa !155, !noalias !146
  %128 = load ptr, ptr %127, align 8, !tbaa !154
  store ptr %128, ptr %95, align 8, !tbaa !156, !noalias !146
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  store ptr %129, ptr %97, align 8, !tbaa !157, !noalias !146
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %124, %122
  %storemerge.i.i.i = phi ptr [ %123, %122 ], [ %128, %124 ]
  store ptr %storemerge.i.i.i, ptr %93, align 8, !tbaa !158, !noalias !146
  %.val.i = load i32, ptr %119, align 8, !tbaa !170
  %130 = and i32 %.val.i, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = lshr i32 %.val.i, 6
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !146
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %134
  %137 = load i64, ptr %136, align 8, !tbaa !37
  %138 = and i64 %132, %137
  %.not137.i = icmp eq i64 %138, 0
  br i1 %.not137.i, label %139, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i, !llvm.loop !174

139:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %119)
  %140 = load ptr, ptr %63, align 8, !tbaa !110, !alias.scope !146, !noalias !175
  %141 = load ptr, ptr %65, align 8, !tbaa !102, !alias.scope !146, !noalias !175
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i

143:                                              ; preds = %139
  %144 = load ptr, ptr %64, align 8, !tbaa !101, !alias.scope !146, !noalias !175
  %145 = getelementptr inbounds i8, ptr %144, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !100
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i: ; preds = %143, %139
  %148 = phi ptr [ %147, %143 ], [ %140, %139 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -112
  %.not.i20.i = icmp eq ptr %.sroa.9.0161.i, %.sroa.16.0160.i
  br i1 %.not.i20.i, label %153, label %150

150:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i
  store ptr %119, ptr %.sroa.9.0161.i, align 8, !tbaa !163
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.9.0161.i, i64 8
  store ptr %149, ptr %151, align 8, !tbaa !165
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.9.0161.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i

153:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i
  %154 = ptrtoint ptr %.sroa.9.0161.i to i64
  %155 = ptrtoint ptr %.sroa.0114.0162.i to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775792
  br i1 %157, label %158, label %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i

158:                                              ; preds = %153
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i: ; preds = %153
  %159 = ashr exact i64 %156, 4
  %.sroa.speculated.i.i.i22.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i22.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 576460752303423487)
  %163 = select i1 %161, i64 576460752303423487, i64 %162
  %.not.i.i.i23.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i23.i)
  %164 = shl nuw nsw i64 %163, 4
  %165 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #14
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %156
  store ptr %119, ptr %166, align 8, !tbaa !163
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %149, ptr %167, align 8, !tbaa !165
  %.not10.i.i.i.i.i24.i = icmp eq ptr %.sroa.0114.0162.i, %.sroa.9.0161.i
  br i1 %.not10.i.i.i.i.i24.i, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i, label %.lr.ph.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i, %.lr.ph.i.i.i.i.i25.i
  %.012.i.i.i.i.i26.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i25.i ], [ %165, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i ]
  %.0911.i.i.i.i.i27.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i25.i ], [ %.sroa.0114.0162.i, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i26.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i27.i, i64 16, i1 false), !alias.scope !178
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i27.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i26.i, i64 16
  %.not.i.i.i.i.i28.i = icmp eq ptr %168, %.sroa.9.0161.i
  br i1 %.not.i.i.i.i.i28.i, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !182

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i: ; preds = %.lr.ph.i.i.i.i.i25.i, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i
  %.0.lcssa.i.i.i.i.i30.i = phi ptr [ %165, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i ], [ %169, %.lr.ph.i.i.i.i.i25.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0162.i, i64 noundef %156) #13
  %171 = getelementptr inbounds nuw %"struct.std::pair.66", ptr %165, i64 %163
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i, %150, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0160.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %171, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i ], [ %.sroa.16.0160.i, %150 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0161.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %170, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i ], [ %152, %150 ]
  %.sroa.0114.1.i = phi ptr [ %.sroa.0114.0162.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %165, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i ], [ %.sroa.0114.0162.i, %150 ]
  %172 = load ptr, ptr %98, align 8, !tbaa !166, !noalias !146
  %173 = load ptr, ptr %93, align 8, !tbaa !166, !noalias !146
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %.preheader.i, label %.lr.ph.i

._crit_edge171.i:                                 ; preds = %._crit_edge.i, %.preheader.i
  %.sroa.0114.0.lcssa198.i = phi ptr [ %.sroa.0114.1.i, %.preheader.i ], [ %.sroa.0114.0.lcssa197.i, %._crit_edge.i ]
  %.sroa.16.0.lcssa195.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %.sroa.16.0.lcssa194.i, %._crit_edge.i ]
  %175 = load ptr, ptr %5, align 8, !tbaa !153, !noalias !146
  %.not.i.i.i34.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i34.i, label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i, label %176

176:                                              ; preds = %._crit_edge171.i
  %177 = load ptr, ptr %94, align 8, !tbaa !169, !noalias !146
  %178 = load ptr, ptr %99, align 8, !tbaa !183, !noalias !146
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = icmp ult ptr %177, %179
  br i1 %180, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %176, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i ], [ %177, %176 ]
  %181 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !154
  call void @_ZdlPvm(ptr noundef %181, i64 noundef 512) #13
  %182 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %183 = icmp ult ptr %.06.i.i.i.i.i, %178
  br i1 %183, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !184

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !153, !noalias !146
  br label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %176
  %184 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %175, %176 ]
  %185 = load i64, ptr %90, align 8, !tbaa !149, !noalias !146
  %186 = shl i64 %185, 3
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %186) #13
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i, %._crit_edge171.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #12, !noalias !146
  %187 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !146
  %188 = icmp eq ptr %187, %87
  br i1 %188, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i, label %189

189:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i
  call void @free(ptr noundef %187) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i: ; preds = %189, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12, !noalias !146
  %190 = ptrtoint ptr %.sroa.16.0.lcssa195.i to i64
  %191 = ptrtoint ptr %.sroa.0114.0.lcssa198.i to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0.lcssa198.i, i64 noundef %192) #13
  %193 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !146
  %.not.i.i.i36.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i36.i, label %_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_.exit, label %194

194:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !108, !noalias !146
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %193 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %199) #13
  br label %_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_.exit

.lr.ph170.i:                                      ; preds = %._crit_edge.i, %.lr.ph170.preheader.i
  %.sroa.0103.0169.i = phi ptr [ %235, %._crit_edge.i ], [ %.sroa.0114.0.lcssa197.i, %.lr.ph170.preheader.i ]
  %.sroa.096.0.copyload.i = load ptr, ptr %.sroa.0103.0169.i, align 8
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0103.0169.i, i64 8
  %.sroa.497.0.copyload.i = load ptr, ptr %.sroa.497.0..sroa_idx.i, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = icmp ult i32 %201, 2
  br i1 %202, label %203, label %212

203:                                              ; preds = %.lr.ph170.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %201, 0
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %.not.i.i.i.i.i.i.i, ptr %205, ptr %204
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 48
  %208 = load i32, ptr %207, align 8
  %209 = select i1 %.not.i.i.i.i.i.i.i, i32 %208, i32 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %206, i64 %210
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i

212:                                              ; preds = %.lr.ph170.i
  %213 = and i32 %201, 1
  %.not.i.i2.i.i.i = icmp eq i32 %213, 0
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = select i1 %.not.i.i2.i.i.i, ptr %215, ptr %214
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 48
  %218 = load i32, ptr %217, align 8
  %219 = select i1 %.not.i.i2.i.i.i, i32 %218, i32 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %216, i64 %220
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %219, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %212, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %223, %.critedge2.i8.i14.i8.i.i.i ], [ %216, %212 ]
  %222 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !100
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %222 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %223, %221
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !185

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %212, %203
  %.pre-phi34 = phi i64 [ 0, %212 ], [ %210, %203 ], [ %220, %.lr.ph.i6.i12.i5.i.i.i ], [ %220, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi = phi ptr [ %216, %212 ], [ %206, %203 ], [ %216, %.lr.ph.i6.i12.i5.i.i.i ], [ %216, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %216, %212 ], [ %211, %203 ], [ %223, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %221, %212 ], [ %211, %203 ], [ %221, %.lr.ph.i6.i12.i5.i.i.i ], [ %221, %.critedge2.i8.i14.i8.i.i.i ]
  %224 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %.pre-phi, i64 %.pre-phi34
  %.not139165.i = icmp eq ptr %.pn16.i.i.i, %224
  br i1 %.not139165.i, label %._crit_edge.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i
  %225 = load ptr, ptr %3, align 8, !noalias !146
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 40
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 48
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 36
  %230 = ptrtoint ptr %.sroa.497.0.copyload.i to i64
  %231 = trunc i64 %230 to i32
  %232 = lshr i32 %231, 4
  %233 = lshr i32 %231, 9
  %234 = xor i32 %232, %233
  br label %236

._crit_edge.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0169.i, i64 16
  %.not138.i = icmp eq ptr %235, %.sroa.9.0.lcssa196.i
  br i1 %.not138.i, label %._crit_edge171.i, label %.lr.ph170.i

236:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, %.lr.ph167.i
  %.sroa.093.0166.i = phi ptr [ %.pn16.i.i.i, %.lr.ph167.i ], [ %.sroa.093.2.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i ]
  %237 = load ptr, ptr %.sroa.093.0166.i, align 8, !tbaa !100
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.critedge.i, label %239

239:                                              ; preds = %236
  %.val15.i = load i32, ptr %237, align 8, !tbaa !170
  %240 = zext i32 %.val15.i to i64
  %241 = getelementptr inbounds nuw ptr, ptr %225, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !100
  %243 = icmp eq ptr %242, null
  %.not.i = icmp eq ptr %242, %.sroa.497.0.copyload.i
  %or.cond.i = select i1 %243, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.critedge.i, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %226, align 8, !noalias !186
  %246 = and i32 %245, 1
  %.not.i.i.i.i.i38.i = icmp eq i32 %246, 0
  %247 = load ptr, ptr %227, align 8, !noalias !186
  %248 = select i1 %.not.i.i.i.i.i38.i, ptr %247, ptr %227
  %249 = load i32, ptr %228, align 8, !noalias !186
  %250 = select i1 %.not.i.i.i.i.i38.i, i32 %249, i32 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i, label %252

252:                                              ; preds = %244
  %253 = ptrtoint ptr %242 to i64
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 4
  %256 = lshr i32 %254, 9
  %257 = xor i32 %255, %256
  %258 = add i32 %250, -1
  %.02944.i.i.i = and i32 %258, %257
  %259 = zext nneg i32 %.02944.i.i.i to i64
  %260 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %248, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !100, !noalias !186
  %262 = icmp eq ptr %242, %261
  br i1 %262, label %.critedge.i, label %.lr.ph.i.i.i, !prof !131

.lr.ph.i.i.i:                                     ; preds = %252, %268
  %263 = phi ptr [ %275, %268 ], [ %261, %252 ]
  %264 = phi ptr [ %274, %268 ], [ %260, %252 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %268 ], [ %.02944.i.i.i, %252 ]
  %.02746.i.i.i = phi i32 [ %271, %268 ], [ 1, %252 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %268 ], [ null, %252 ]
  %265 = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %265, label %266, label %268, !prof !132

266:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i39.i = icmp eq ptr %.03245.i.i.i, null
  %267 = select i1 %.not.i.i39.i, ptr %264, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i

268:                                              ; preds = %.lr.ph.i.i.i
  %269 = icmp eq ptr %263, inttoptr (i64 -8192 to ptr)
  %270 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %269, i1 %270, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %264, ptr %.03245.i.i.i
  %271 = add i32 %.02746.i.i.i, 1
  %272 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %272, %258
  %273 = zext i32 %.029.i.i.i to i64
  %274 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %248, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !100, !noalias !186
  %276 = icmp eq ptr %242, %275
  br i1 %276, label %.critedge.i, label %.lr.ph.i.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i: ; preds = %266, %244
  %.sink.i.i.i = phi ptr [ %267, %266 ], [ null, %244 ]
  %277 = lshr i32 %245, 1
  %278 = shl i32 %277, 2
  %279 = add i32 %278, 4
  %280 = mul i32 %250, 3
  %.not.i.i.i40.i = icmp ult i32 %279, %280
  br i1 %.not.i.i.i40.i, label %283, label %281, !prof !132

281:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %282 = shl i32 %250, 1
  br label %.sink.split.i.i.i.i

283:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %284 = load i32, ptr %229, align 4, !tbaa !135, !noalias !186
  %.neg.i.i.i.i = xor i32 %277, -1
  %.neg13.i.i.i.i = add i32 %250, %.neg.i.i.i.i
  %285 = sub i32 %.neg13.i.i.i.i, %284
  %286 = lshr i32 %250, 3
  %.not10.i.i.i.i = icmp ugt i32 %285, %286
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.sink.split.i.i.i.i, !prof !132

.sink.split.i.i.i.i:                              ; preds = %283, %281
  %.sink.i.i.i.i = phi i32 [ %282, %281 ], [ %250, %283 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %226, i32 noundef %.sink.i.i.i.i), !noalias !186
  %287 = load i32, ptr %226, align 8, !noalias !186
  %288 = and i32 %287, 1
  %.not.i.i.i.i70.i = icmp eq i32 %288, 0
  %289 = load ptr, ptr %227, align 8, !noalias !186
  %290 = select i1 %.not.i.i.i.i70.i, ptr %289, ptr %227
  %291 = load i32, ptr %228, align 8, !noalias !186
  %292 = select i1 %.not.i.i.i.i70.i, i32 %291, i32 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %294

294:                                              ; preds = %.sink.split.i.i.i.i
  %295 = ptrtoint ptr %242 to i64
  %296 = trunc i64 %295 to i32
  %297 = lshr i32 %296, 4
  %298 = lshr i32 %296, 9
  %299 = xor i32 %297, %298
  %300 = add i32 %292, -1
  %.02944.i.i = and i32 %300, %299
  %301 = zext nneg i32 %.02944.i.i to i64
  %302 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %290, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !100, !noalias !186
  %304 = icmp eq ptr %242, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !131

.lr.ph.i.i:                                       ; preds = %294, %310
  %305 = phi ptr [ %317, %310 ], [ %303, %294 ]
  %306 = phi ptr [ %316, %310 ], [ %302, %294 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %310 ], [ %.02944.i.i, %294 ]
  %.02746.i.i = phi i32 [ %313, %310 ], [ 1, %294 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %310 ], [ null, %294 ]
  %307 = icmp eq ptr %305, inttoptr (i64 -4096 to ptr)
  br i1 %307, label %308, label %310, !prof !132

308:                                              ; preds = %.lr.ph.i.i
  %.not.i72.i = icmp eq ptr %.03245.i.i, null
  %309 = select i1 %.not.i72.i, ptr %306, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

310:                                              ; preds = %.lr.ph.i.i
  %311 = icmp eq ptr %305, inttoptr (i64 -8192 to ptr)
  %312 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %311, i1 %312, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %306, ptr %.03245.i.i
  %313 = add i32 %.02746.i.i, 1
  %314 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %314, %300
  %315 = zext i32 %.029.i.i to i64
  %316 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %290, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !100, !noalias !186
  %318 = icmp eq ptr %242, %317
  br i1 %318, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %310, %308, %294, %.sink.split.i.i.i.i, %283
  %.pre-phi.i.i.i = phi i32 [ %246, %283 ], [ %288, %.sink.split.i.i.i.i ], [ %288, %294 ], [ %288, %308 ], [ %288, %310 ]
  %319 = phi ptr [ %.sink.i.i.i, %283 ], [ null, %.sink.split.i.i.i.i ], [ %302, %294 ], [ %309, %308 ], [ %316, %310 ]
  %320 = phi i32 [ %245, %283 ], [ %287, %.sink.split.i.i.i.i ], [ %287, %294 ], [ %287, %308 ], [ %287, %310 ]
  %321 = and i32 %320, -2
  %322 = add i32 %321, 2
  %323 = or disjoint i32 %322, %.pre-phi.i.i.i
  store i32 %323, ptr %226, align 8, !noalias !186
  %324 = load ptr, ptr %319, align 8, !tbaa !100, !noalias !186
  %325 = icmp eq ptr %324, inttoptr (i64 -4096 to ptr)
  br i1 %325, label %329, label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %327 = load i32, ptr %229, align 4, !tbaa !135, !noalias !186
  %328 = add i32 %327, -1
  store i32 %328, ptr %229, align 4, !tbaa !135, !noalias !186
  br label %329

329:                                              ; preds = %326, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  store ptr %242, ptr %319, align 8, !tbaa !100, !noalias !186
  %330 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %331 = load i32, ptr %330, align 8, !noalias !191
  %332 = and i32 %331, 1
  %.not.i.i.i.i.i41.i = icmp eq i32 %332, 0
  %333 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %334 = load ptr, ptr %333, align 8, !noalias !191
  %335 = select i1 %.not.i.i.i.i.i41.i, ptr %334, ptr %333
  %336 = getelementptr inbounds nuw i8, ptr %242, i64 88
  %337 = load i32, ptr %336, align 8, !noalias !191
  %338 = select i1 %.not.i.i.i.i.i41.i, i32 %337, i32 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i, label %340

340:                                              ; preds = %329
  %341 = add i32 %338, -1
  %.02944.i.i42.i = and i32 %341, %234
  %342 = zext nneg i32 %.02944.i.i42.i to i64
  %343 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %335, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !100, !noalias !191
  %345 = icmp eq ptr %.sroa.497.0.copyload.i, %344
  br i1 %345, label %.critedge.i, label %.lr.ph.i.i43.i, !prof !131

.lr.ph.i.i43.i:                                   ; preds = %340, %351
  %346 = phi ptr [ %358, %351 ], [ %344, %340 ]
  %347 = phi ptr [ %357, %351 ], [ %343, %340 ]
  %.02947.i.i44.i = phi i32 [ %.029.i.i49.i, %351 ], [ %.02944.i.i42.i, %340 ]
  %.02746.i.i45.i = phi i32 [ %354, %351 ], [ 1, %340 ]
  %.03245.i.i46.i = phi ptr [ %spec.select.i.i48.i, %351 ], [ null, %340 ]
  %348 = icmp eq ptr %346, inttoptr (i64 -4096 to ptr)
  br i1 %348, label %349, label %351, !prof !132

349:                                              ; preds = %.lr.ph.i.i43.i
  %.not.i.i55.i = icmp eq ptr %.03245.i.i46.i, null
  %350 = select i1 %.not.i.i55.i, ptr %347, ptr %.03245.i.i46.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i

351:                                              ; preds = %.lr.ph.i.i43.i
  %352 = icmp eq ptr %346, inttoptr (i64 -8192 to ptr)
  %353 = icmp eq ptr %.03245.i.i46.i, null
  %or.cond.not.i.i47.i = select i1 %352, i1 %353, i1 false
  %spec.select.i.i48.i = select i1 %or.cond.not.i.i47.i, ptr %347, ptr %.03245.i.i46.i
  %354 = add i32 %.02746.i.i45.i, 1
  %355 = add i32 %.02746.i.i45.i, %.02947.i.i44.i
  %.029.i.i49.i = and i32 %355, %341
  %356 = zext i32 %.029.i.i49.i to i64
  %357 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %335, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !100, !noalias !191
  %359 = icmp eq ptr %.sroa.497.0.copyload.i, %358
  br i1 %359, label %.critedge.i, label %.lr.ph.i.i43.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i: ; preds = %349, %329
  %.sink.i.i57.i = phi ptr [ %350, %349 ], [ null, %329 ]
  %360 = lshr i32 %331, 1
  %361 = shl i32 %360, 2
  %362 = add i32 %361, 4
  %363 = mul i32 %338, 3
  %.not.i.i.i58.i = icmp ult i32 %362, %363
  br i1 %.not.i.i.i58.i, label %366, label %364, !prof !132

364:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i
  %365 = shl i32 %338, 1
  br label %.sink.split.i.i.i59.i

366:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i
  %367 = getelementptr inbounds nuw i8, ptr %242, i64 76
  %368 = load i32, ptr %367, align 4, !tbaa !135, !noalias !191
  %.neg.i.i.i66.i = xor i32 %360, -1
  %.neg13.i.i.i67.i = add i32 %338, %.neg.i.i.i66.i
  %369 = sub i32 %.neg13.i.i.i67.i, %368
  %370 = lshr i32 %338, 3
  %.not10.i.i.i68.i = icmp ugt i32 %369, %370
  br i1 %.not10.i.i.i68.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %.sink.split.i.i.i59.i, !prof !132

.sink.split.i.i.i59.i:                            ; preds = %366, %364
  %.sink.i.i.i60.i = phi i32 [ %365, %364 ], [ %338, %366 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %330, i32 noundef %.sink.i.i.i60.i), !noalias !191
  %371 = load i32, ptr %330, align 8, !noalias !191
  %372 = and i32 %371, 1
  %.not.i.i.i.i73.i = icmp eq i32 %372, 0
  %373 = load ptr, ptr %333, align 8, !noalias !191
  %374 = select i1 %.not.i.i.i.i73.i, ptr %373, ptr %333
  %375 = load i32, ptr %336, align 8, !noalias !191
  %376 = select i1 %.not.i.i.i.i73.i, i32 %375, i32 4
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %378

378:                                              ; preds = %.sink.split.i.i.i59.i
  %379 = add i32 %376, -1
  %.02944.i74.i = and i32 %379, %234
  %380 = zext nneg i32 %.02944.i74.i to i64
  %381 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %374, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !100, !noalias !191
  %383 = icmp eq ptr %.sroa.497.0.copyload.i, %382
  br i1 %383, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %.lr.ph.i75.i, !prof !131

.lr.ph.i75.i:                                     ; preds = %378, %389
  %384 = phi ptr [ %396, %389 ], [ %382, %378 ]
  %385 = phi ptr [ %395, %389 ], [ %381, %378 ]
  %.02947.i76.i = phi i32 [ %.029.i81.i, %389 ], [ %.02944.i74.i, %378 ]
  %.02746.i77.i = phi i32 [ %392, %389 ], [ 1, %378 ]
  %.03245.i78.i = phi ptr [ %spec.select.i80.i, %389 ], [ null, %378 ]
  %386 = icmp eq ptr %384, inttoptr (i64 -4096 to ptr)
  br i1 %386, label %387, label %389, !prof !132

387:                                              ; preds = %.lr.ph.i75.i
  %.not.i84.i = icmp eq ptr %.03245.i78.i, null
  %388 = select i1 %.not.i84.i, ptr %385, ptr %.03245.i78.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i

389:                                              ; preds = %.lr.ph.i75.i
  %390 = icmp eq ptr %384, inttoptr (i64 -8192 to ptr)
  %391 = icmp eq ptr %.03245.i78.i, null
  %or.cond.not.i79.i = select i1 %390, i1 %391, i1 false
  %spec.select.i80.i = select i1 %or.cond.not.i79.i, ptr %385, ptr %.03245.i78.i
  %392 = add i32 %.02746.i77.i, 1
  %393 = add i32 %.02746.i77.i, %.02947.i76.i
  %.029.i81.i = and i32 %393, %379
  %394 = zext i32 %.029.i81.i to i64
  %395 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %374, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !100, !noalias !191
  %397 = icmp eq ptr %.sroa.497.0.copyload.i, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %.lr.ph.i75.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i: ; preds = %389, %387, %378, %.sink.split.i.i.i59.i, %366
  %.pre-phi.i.i64.i = phi i32 [ %332, %366 ], [ %372, %.sink.split.i.i.i59.i ], [ %372, %378 ], [ %372, %387 ], [ %372, %389 ]
  %398 = phi ptr [ %.sink.i.i57.i, %366 ], [ null, %.sink.split.i.i.i59.i ], [ %381, %378 ], [ %388, %387 ], [ %395, %389 ]
  %399 = phi i32 [ %331, %366 ], [ %371, %.sink.split.i.i.i59.i ], [ %371, %378 ], [ %371, %387 ], [ %371, %389 ]
  %400 = and i32 %399, -2
  %401 = add i32 %400, 2
  %402 = or disjoint i32 %401, %.pre-phi.i.i64.i
  store i32 %402, ptr %330, align 8, !noalias !191
  %403 = load ptr, ptr %398, align 8, !tbaa !100, !noalias !191
  %404 = icmp eq ptr %403, inttoptr (i64 -4096 to ptr)
  br i1 %404, label %409, label %405

405:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i
  %406 = getelementptr inbounds nuw i8, ptr %242, i64 76
  %407 = load i32, ptr %406, align 4, !tbaa !135, !noalias !191
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !tbaa !135, !noalias !191
  br label %409

409:                                              ; preds = %405, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i
  store ptr %.sroa.497.0.copyload.i, ptr %398, align 8, !tbaa !100, !noalias !191
  br label %.critedge.i

.critedge.i:                                      ; preds = %268, %351, %409, %340, %252, %239, %236
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %410, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.critedge.i, %.critedge2.i6.i.i.i
  %.sroa.093.1.i = phi ptr [ %412, %.critedge2.i6.i.i.i ], [ %410, %.critedge.i ]
  %411 = load ptr, ptr %.sroa.093.1.i, align 8, !tbaa !100
  %magicptr.i5.i.i.i = ptrtoint ptr %411 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.093.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %412, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.critedge.i
  %.sroa.093.2.i = phi ptr [ %410, %.critedge.i ], [ %.sroa.093.1.i, %.lr.ph.i4.i.i.i ], [ %412, %.critedge2.i6.i.i.i ]
  %.not139.i = icmp eq ptr %.sroa.093.2.i, %224
  br i1 %.not139.i, label %._crit_edge.i, label %236

_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i, %194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12, !noalias !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14getIntervalWTOERKNS_3CFGE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %.sroa.0.i.i.i = alloca { ptr, i64 }, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"class.std::deque", align 8
  %10 = alloca %"class.std::deque", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8, !tbaa !196
  br label %211

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #12
  call void @_ZN5clang8internal22partitionIntoIntervalsERKNS_3CFGE(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %1)
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ne ptr %20, null
  %.neg.i.i = sext i1 %27 to i64
  %28 = add nsw i64 %26, %.neg.i.i
  %29 = shl nsw i64 %28, 2
  %30 = load ptr, ptr %17, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 112
  %37 = add nsw i64 %29, %36
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = load ptr, ptr %18, align 8, !tbaa !110
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 112
  %45 = add nsw i64 %37, %44
  %.017 = trunc i64 %45 to i32
  %46 = icmp ugt i32 %.017, 1
  %47 = icmp ugt i32 %12, %.017
  %48 = and i1 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %64

64:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit
  %65 = phi ptr [ %40, %.lr.ph ], [ %134, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %66 = phi ptr [ %39, %.lr.ph ], [ %133, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %67 = phi ptr [ %32, %.lr.ph ], [ %127, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %68 = phi ptr [ %30, %.lr.ph ], [ %126, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %69 = phi ptr [ %22, %.lr.ph ], [ %118, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %70 = phi ptr [ %20, %.lr.ph ], [ %117, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %69 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ne ptr %70, null
  %.neg.i.i8 = sext i1 %75 to i64
  %76 = add nsw i64 %74, %.neg.i.i8
  %77 = shl nsw i64 %76, 2
  %78 = ptrtoint ptr %68 to i64
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 112
  %82 = add nsw i64 %77, %81
  %83 = ptrtoint ptr %66 to i64
  %84 = ptrtoint ptr %65 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 112
  %87 = add nsw i64 %82, %86
  %88 = trunc i64 %87 to i32
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #12
  call void @_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 16, i1 false)
  %89 = load ptr, ptr %18, align 8, !tbaa !110
  %90 = load ptr, ptr %49, align 8, !tbaa !102
  %91 = load ptr, ptr %38, align 8, !tbaa !103
  %92 = load ptr, ptr %21, align 8, !tbaa !101
  %93 = load ptr, ptr %17, align 8, !tbaa !110
  %94 = load ptr, ptr %31, align 8, !tbaa !102
  %95 = load ptr, ptr %50, align 8, !tbaa !103
  %96 = load ptr, ptr %19, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !199
  store ptr %89, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %90, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %91, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %92, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !154
  store ptr %93, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %94, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %95, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %96, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %89, ptr %3, align 8, !tbaa !110
  store ptr %90, ptr %51, align 8, !tbaa !102
  store ptr %91, ptr %52, align 8, !tbaa !103
  store ptr %92, ptr %53, align 8, !tbaa !101
  store ptr %93, ptr %4, align 8, !tbaa !110
  store ptr %94, ptr %54, align 8, !tbaa !102
  store ptr %95, ptr %55, align 8, !tbaa !103
  store ptr %96, ptr %56, align 8, !tbaa !101
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %97 = load ptr, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !tbaa !200
  %98 = icmp ult ptr %92, %97
  br i1 %98, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit

.lr.ph.i.i.i.i:                                   ; preds = %64, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %92, %64 ]
  %.06.i.i.i.i = getelementptr inbounds nuw i8, ptr %.06.i.pn.i.i.i, i64 8
  %99 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !100
  call void @_ZdlPvm(ptr noundef %99, i64 noundef 448) #13
  %100 = icmp ult ptr %.06.i.i.i.i, %97
  br i1 %100, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit, !llvm.loop !201

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit: ; preds = %.lr.ph.i.i.i.i, %64
  store ptr %89, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %90, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %91, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !tbaa !100
  store ptr %92, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !tbaa !154
  %101 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !110, !noalias !202
  %102 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !102, !noalias !202
  %103 = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !tbaa !103, !noalias !202
  %104 = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !101, !noalias !202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %101, ptr %7, align 8, !tbaa !110
  store ptr %102, ptr %57, align 8, !tbaa !102
  store ptr %103, ptr %58, align 8, !tbaa !103
  store ptr %104, ptr %59, align 8, !tbaa !101
  store ptr %89, ptr %8, align 8, !tbaa !110
  store ptr %90, ptr %60, align 8, !tbaa !102
  store ptr %91, ptr %61, align 8, !tbaa !103
  store ptr %92, ptr %62, align 8, !tbaa !101
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %105 = load ptr, ptr %10, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit, label %106

106:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit
  %107 = load ptr, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !tbaa !205
  %108 = load ptr, ptr %.sroa.11.0..sroa_idx.i.i.i, align 8, !tbaa !200
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = icmp ult ptr %107, %109
  br i1 %110, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %106, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i ], [ %107, %106 ]
  %111 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !100
  call void @_ZdlPvm(ptr noundef %111, i64 noundef 448) #13
  %112 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %113 = icmp ult ptr %.06.i.i.i, %108
  br i1 %113, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !201

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !tbaa !99
  br label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %106
  %114 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %105, %106 ]
  %115 = load i64, ptr %63, align 8, !tbaa !94
  %116 = shl i64 %115, 3
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %116) #13
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #12
  %117 = load ptr, ptr %19, align 8, !tbaa !101
  %118 = load ptr, ptr %21, align 8, !tbaa !101
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne ptr %117, null
  %.neg.i.i9 = sext i1 %123 to i64
  %124 = add nsw i64 %122, %.neg.i.i9
  %125 = shl nsw i64 %124, 2
  %126 = load ptr, ptr %17, align 8, !tbaa !110
  %127 = load ptr, ptr %31, align 8, !tbaa !102
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = sdiv exact i64 %130, 112
  %132 = add nsw i64 %125, %131
  %133 = load ptr, ptr %38, align 8, !tbaa !103
  %134 = load ptr, ptr %18, align 8, !tbaa !110
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 112
  %139 = add nsw i64 %132, %138
  %.0 = trunc i64 %139 to i32
  %140 = icmp ugt i32 %.0, 1
  %141 = icmp ugt i32 %88, %.0
  %142 = and i1 %140, %141
  br i1 %142, label %64, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit, %16
  %143 = phi ptr [ %20, %16 ], [ %117, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %144 = phi ptr [ %32, %16 ], [ %127, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %145 = phi ptr [ %30, %16 ], [ %126, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %146 = phi ptr [ %39, %16 ], [ %133, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %147 = phi ptr [ %22, %16 ], [ %118, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %148 = phi ptr [ %40, %16 ], [ %134, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %.lcssa = phi i1 [ %46, %16 ], [ %140, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  br i1 %.lcssa, label %149, label %151

149:                                              ; preds = %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %150, align 8, !tbaa !196
  br label %181

151:                                              ; preds = %._crit_edge
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !102, !noalias !207
  %154 = ptrtoint ptr %148 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 112
  %158 = icmp sgt i64 %156, -112
  br i1 %158, label %159, label %163

159:                                              ; preds = %151
  %160 = icmp samesign ult i64 %157, 4
  br i1 %160, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit, label %161

161:                                              ; preds = %159
  %162 = lshr i64 %157, 2
  br label %165

163:                                              ; preds = %151
  %164 = ashr i64 %157, 2
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  %167 = getelementptr inbounds ptr, ptr %147, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !100, !noalias !207
  %169 = shl nsw i64 %166, 2
  %170 = sub nsw i64 %157, %169
  %171 = getelementptr inbounds %"struct.clang::internal::CFGIntervalNode", ptr %168, i64 %170
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit: ; preds = %159, %165
  %storemerge.i.i.i.i = phi ptr [ %171, %165 ], [ %148, %159 ]
  %172 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  store ptr %173, ptr %0, align 8, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  store ptr %176, ptr %174, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  store ptr %179, ptr %177, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %180, align 8, !tbaa !196
  %.pre = load ptr, ptr %18, align 8, !tbaa !110, !noalias !210
  %.pre19 = load ptr, ptr %38, align 8, !tbaa !103, !noalias !210
  %.pre20 = load ptr, ptr %21, align 8, !tbaa !101, !noalias !210
  %.pre21 = load ptr, ptr %17, align 8, !tbaa !110, !noalias !213
  %.pre22 = load ptr, ptr %31, align 8, !tbaa !102, !noalias !213
  %.pre23 = load ptr, ptr %19, align 8, !tbaa !101, !noalias !213
  br label %181

181:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit, %149
  %182 = phi ptr [ %.pre23, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %143, %149 ]
  %183 = phi ptr [ %.pre22, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %144, %149 ]
  %184 = phi ptr [ %.pre21, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %145, %149 ]
  %185 = phi ptr [ %.pre20, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %147, %149 ]
  %186 = phi ptr [ %.pre19, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %146, %149 ]
  %187 = phi ptr [ %.pre, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %148, %149 ]
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !102, !noalias !210
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !103, !noalias !213
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %187, ptr %5, align 8, !tbaa !110
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %189, ptr %192, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %186, ptr %193, align 8, !tbaa !103
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %185, ptr %194, align 8, !tbaa !101
  store ptr %184, ptr %6, align 8, !tbaa !110
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %183, ptr %195, align 8, !tbaa !102
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %191, ptr %196, align 8, !tbaa !103
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %182, ptr %197, align 8, !tbaa !101
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %198 = load ptr, ptr %9, align 8, !tbaa !99
  %.not.i.i10 = icmp eq ptr %198, null
  br i1 %.not.i.i10, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16, label %199

199:                                              ; preds = %181
  %200 = load ptr, ptr %21, align 8, !tbaa !205
  %201 = load ptr, ptr %19, align 8, !tbaa !200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = icmp ult ptr %200, %202
  br i1 %203, label %.lr.ph.i.i.i12, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11

.lr.ph.i.i.i12:                                   ; preds = %199, %.lr.ph.i.i.i12
  %.06.i.i.i13 = phi ptr [ %205, %.lr.ph.i.i.i12 ], [ %200, %199 ]
  %204 = load ptr, ptr %.06.i.i.i13, align 8, !tbaa !100
  call void @_ZdlPvm(ptr noundef %204, i64 noundef 448) #13
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i.i13, i64 8
  %206 = icmp ult ptr %.06.i.i.i13, %201
  br i1 %206, label %.lr.ph.i.i.i12, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14, !llvm.loop !201

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14: ; preds = %.lr.ph.i.i.i12
  %.pre.i.i15 = load ptr, ptr %9, align 8, !tbaa !99
  br label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14, %199
  %207 = phi ptr [ %.pre.i.i15, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14 ], [ %198, %199 ]
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !94
  %210 = shl i64 %209, 3
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #13
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16: ; preds = %181, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #12
  br label %211

211:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10WTOCompareC2ERKSt6vectorIPKNS_8CFGBlockESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !tbaa !216
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %14

14:                                               ; preds = %8
  %15 = zext i32 %13 to i64
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  %.pre12 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %8, %14
  %16 = phi ptr [ %.pre12, %14 ], [ %4, %8 ]
  %17 = phi ptr [ %.pre, %14 ], [ %6, %8 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %22 = lshr exact i64 %20, 3
  %23 = load ptr, ptr %0, align 8, !tbaa !217
  %wide.trip.count = and i64 %22, 4294967295
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %29
  %31 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %31, ptr %30, align 4, !tbaa !216
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !220

.loopexit:                                        ; preds = %24, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %0, align 8, !tbaa !64
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !85
  br label %_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !65
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %48, ptr %47, align 8, !tbaa !56
  store ptr %46, ptr %5, align 8, !tbaa !66
  store ptr %45, ptr %17, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !68
  store ptr %45, ptr %3, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !64
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit, !prof !221

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #14
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !64
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #13
  store ptr %48, ptr %0, align 8, !tbaa !64
  store i64 %41, ptr %14, align 8, !tbaa !60
  br label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !66
  %60 = load ptr, ptr %.0, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !66
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.28") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !131

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !132

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !133, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !223
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !132

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !53
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !132

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !223
  %.pre8.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !56
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !53
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !56
  store ptr %66, ptr %54, align 8, !tbaa !56
  %67 = load i32, ptr %1, align 8
  %68 = and i32 %67, 1
  %.not.i.i.i.i7 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %8, align 8
  %70 = select i1 %.not.i.i.i.i7, ptr %69, ptr %8
  %71 = load i32, ptr %11, align 8
  %72 = select i1 %.not.i.i.i.i7, i32 %71, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink32 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink30, i64 %73
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !131

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !132

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !133, !llvm.loop !222

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !223
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.31", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %32, label %39

27:                                               ; preds = %23, %31
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %31 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %31

31:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %30, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 32
  br i1 %.not31, label %25, label %27, !llvm.loop !227

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #12
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !216
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %40
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #12
  store ptr %48, ptr %41, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.6.0.copyload to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #12
  br label %53

53:                                               ; preds = %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !53
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %53
  %.023 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %53
    i64 -8192, label %53
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !131

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !132

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i16, !prof !133, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !56
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !228
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8internalL16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"struct.clang::BuildResult", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #12
  call fastcc void @_ZN5clang8internalL13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i.i.i.i.i, ptr %14, ptr %13
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = select i1 %.not.i.i.i.i.i.i.i, i32 %17, i32 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %15, i64 %19
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit

21:                                               ; preds = %5
  %22 = and i32 %10, 1
  %.not.i.i.i2.i.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = select i1 %.not.i.i.i2.i.i, ptr %24, ptr %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = select i1 %.not.i.i.i2.i.i, i32 %27, i32 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %25, i64 %29
  %.not5.i5.i10.i4.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %21, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %32, %.critedge2.i8.i14.i8.i.i ], [ %25, %21 ]
  %31 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !56
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !229

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %12, %21
  %.pre-phi = phi i32 [ %10, %12 ], [ %22, %21 ], [ %22, %.critedge2.i8.i14.i8.i.i ], [ %22, %.lr.ph.i6.i12.i5.i.i ]
  %33 = phi i32 [ %17, %12 ], [ %27, %21 ], [ %27, %.critedge2.i8.i14.i8.i.i ], [ %27, %.lr.ph.i6.i12.i5.i.i ]
  %34 = phi ptr [ %14, %12 ], [ %24, %21 ], [ %24, %.critedge2.i8.i14.i8.i.i ], [ %24, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %20, %12 ], [ %25, %21 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %32, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %20, %12 ], [ %30, %21 ], [ %30, %.critedge2.i8.i14.i8.i.i ], [ %30, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = select i1 %.not.i.i.i.i.i.i, ptr %34, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = select i1 %.not.i.i.i.i.i.i, i32 %33, i32 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %39
  %.not21 = icmp eq ptr %.pn16.i.i, %40
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %100

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ne ptr %46, null
  %.neg.i.i = sext i1 %53 to i64
  %54 = add nsw i64 %52, %.neg.i.i
  %55 = shl nsw i64 %54, 2
  %56 = load ptr, ptr %43, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !102
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 112
  %63 = add nsw i64 %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !103
  %66 = load ptr, ptr %44, align 8, !tbaa !110
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 112
  %71 = add nsw i64 %63, %70
  store i64 %71, ptr %8, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !230
  %74 = getelementptr inbounds i8, ptr %73, i64 -112
  %.not.i = icmp eq ptr %56, %74
  br i1 %.not.i, label %84, label %75

75:                                               ; preds = %._crit_edge
  %76 = trunc i64 %71 to i32
  store i32 %76, ptr %56, align 8, !tbaa !170
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %56, i64 36
  store i32 0, ptr %79, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %75
  %.07.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %75 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 %.07.i.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 72
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %56, i64 76
  store i32 0, ptr %81, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i1.i.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 %.07.i.i.i.i.idx.i2.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i4.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i1.i.i.i.i, !llvm.loop !231

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i
  %82 = load ptr, ptr %43, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 112
  store ptr %83, ptr %43, align 8, !tbaa !105
  br label %85

84:                                               ; preds = %._crit_edge
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !110, !noalias !232
  br label %85

85:                                               ; preds = %84, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  %86 = phi ptr [ %.pre.i, %84 ], [ %83, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i ]
  %87 = load ptr, ptr %57, align 8, !tbaa !102, !noalias !232
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

89:                                               ; preds = %85
  %90 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !232
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit: ; preds = %85, %89
  %94 = phi ptr [ %93, %89 ], [ %86, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  %96 = load ptr, ptr %6, align 8, !tbaa !65
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %.not2023 = icmp eq ptr %96, %98
  br i1 %.not2023, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  %99 = load ptr, ptr %1, align 8, !tbaa !106
  br label %135

100:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit
  %.sroa.017.022 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.017.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %101 = load ptr, ptr %.sroa.017.022, align 8, !tbaa !56
  store ptr %101, ptr %7, align 8, !tbaa !56
  %102 = load ptr, ptr %41, align 8, !tbaa !70
  %103 = load ptr, ptr %42, align 8, !tbaa !78
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.not.i.i = icmp eq ptr %102, %104
  br i1 %.not.i.i, label %107, label %105

105:                                              ; preds = %100
  store ptr %101, ptr %102, align 8, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %106, ptr %41, align 8, !tbaa !70
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

107:                                              ; preds = %100
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %105, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.017.022, i64 8
  %.not5.i3.i.i = icmp eq ptr %108, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %.critedge2.i6.i.i
  %.sroa.017.1 = phi ptr [ %110, %.critedge2.i6.i.i ], [ %108, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ]
  %109 = load ptr, ptr %.sroa.017.1, align 8, !tbaa !56
  %magicptr.i5.i.i = ptrtoint ptr %109 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.017.1, i64 8
  %.not.i7.i.i = icmp eq ptr %110, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !229

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %.sroa.017.2 = phi ptr [ %108, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ %110, %.critedge2.i6.i.i ], [ %.sroa.017.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.017.2, %40
  br i1 %.not, label %._crit_edge, label %100

._crit_edge26:                                    ; preds = %135, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  %111 = getelementptr inbounds i8, ptr %94, i64 -104
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  %113 = getelementptr inbounds i8, ptr %94, i64 -96
  %114 = getelementptr inbounds i8, ptr %94, i64 -88
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  store ptr %96, ptr %111, align 8, !tbaa !46
  store ptr %98, ptr %113, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !48
  store ptr %117, ptr %114, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %112, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit, label %118

118:                                              ; preds = %._crit_edge26
  %119 = ptrtoint ptr %115 to i64
  %120 = ptrtoint ptr %112 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %121) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit: ; preds = %._crit_edge26, %118
  %122 = load i32, ptr %9, align 8
  %123 = and i32 %122, 1
  %.not.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i.i, label %124, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i

124:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %125 = load ptr, ptr %35, align 8, !tbaa !49
  %126 = load i32, ptr %37, align 8, !tbaa !52
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %125, i64 noundef %128, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i: ; preds = %124, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %129 = load ptr, ptr %6, align 8, !tbaa !46
  %.not.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i
  %131 = load ptr, ptr %116, align 8, !tbaa !48
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %129 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %134) #13
  br label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit:   ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #12
  ret void

135:                                              ; preds = %.lr.ph25, %135
  %.sroa.013.024 = phi ptr [ %96, %.lr.ph25 ], [ %140, %135 ]
  %136 = load ptr, ptr %.sroa.013.024, align 8, !tbaa !56
  %137 = getelementptr i8, ptr %136, i64 48
  %.val = load i32, ptr %137, align 8, !tbaa !59
  %138 = zext i32 %.val to i64
  %139 = getelementptr inbounds nuw ptr, ptr %99, i64 %138
  store ptr %95, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.013.024, i64 8
  %.not20 = icmp eq ptr %140, %98
  br i1 %.not20, label %._crit_edge26, label %135
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 2
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 112
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 112
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 82351536043346212
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %0, align 8, !tbaa !99
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !200
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !100
  %47 = load ptr, ptr %3, align 8, !tbaa !105
  %48 = load i64, ptr %1, align 8, !tbaa !37
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %47, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %52, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit
  %.07.i.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit ]
  %.07.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %.07.i.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 0, ptr %54, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i1.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.07.i.i.i.i.idx.i2.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i1.i.i.i, !llvm.loop !231

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !200
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !101
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  store ptr %57, ptr %17, align 8, !tbaa !102
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 448
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !103
  store ptr %57, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !94
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit, !prof !221

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #14
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !99
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #13
  store ptr %48, ptr %0, align 8, !tbaa !99
  store i64 %41, ptr %14, align 8, !tbaa !94
  br label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !101
  %60 = load ptr, ptr %.0, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !101
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 448
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.50") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 1
  %.not.i.i.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = select i1 %.not.i.i.i.i, i32 %12, i32 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !tbaa !100
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = add i32 %13, -1
  %.02944.i = and i32 %21, %22
  %23 = zext nneg i32 %.02944.i to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %10, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = icmp eq ptr %16, %25
  br i1 %26, label %.loopexit, label %.lr.ph.i, !prof !131

.lr.ph.i:                                         ; preds = %15, %32
  %27 = phi ptr [ %39, %32 ], [ %25, %15 ]
  %28 = phi ptr [ %38, %32 ], [ %24, %15 ]
  %.02947.i = phi i32 [ %.029.i, %32 ], [ %.02944.i, %15 ]
  %.02746.i = phi i32 [ %35, %32 ], [ 1, %15 ]
  %.03245.i = phi ptr [ %spec.select.i, %32 ], [ null, %15 ]
  %29 = icmp eq ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %32, !prof !132

30:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %31 = select i1 %.not.i, ptr %28, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

32:                                               ; preds = %.lr.ph.i
  %33 = icmp eq ptr %27, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %33, i1 %34, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %28, ptr %.03245.i
  %35 = add i32 %.02746.i, 1
  %36 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %36, %22
  %37 = zext i32 %.029.i to i64
  %38 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !235
  %41 = lshr i32 %6, 1
  %42 = shl i32 %41, 2
  %43 = add i32 %42, 4
  %44 = mul i32 %13, 3
  %.not.i.i = icmp ult i32 %43, %44
  br i1 %.not.i.i, label %47, label %45, !prof !132

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %46 = shl i32 %13, 1
  br label %.sink.split.i.i

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !135
  %.neg.i.i = xor i32 %41, -1
  %.neg13.i.i = add i32 %13, %.neg.i.i
  %50 = sub i32 %.neg13.i.i, %49
  %51 = lshr i32 %13, 3
  %.not10.i.i = icmp ugt i32 %50, %51
  br i1 %.not10.i.i, label %53, label %.sink.split.i.i, !prof !132

.sink.split.i.i:                                  ; preds = %47, %45
  %.sink.i.i = phi i32 [ %46, %45 ], [ %13, %47 ]
  tail call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %.sink.i.i)
  %52 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %1, align 8
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !235
  %.pre8.i = and i32 %.pre.i, 1
  br label %53

53:                                               ; preds = %.sink.split.i.i, %47
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %7, %47 ]
  %54 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %47 ]
  %55 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %6, %47 ]
  %56 = and i32 %55, -2
  %57 = add i32 %56, 2
  %58 = or disjoint i32 %57, %.pre-phi.i
  store i32 %58, ptr %1, align 8
  %59 = load ptr, ptr %54, align 8, !tbaa !100
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !135
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !135
  br label %65

65:                                               ; preds = %53, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %66 = load ptr, ptr %2, align 8, !tbaa !100
  store ptr %66, ptr %54, align 8, !tbaa !100
  %67 = load i32, ptr %1, align 8
  %68 = and i32 %67, 1
  %.not.i.i.i.i7 = icmp eq i32 %68, 0
  %69 = load ptr, ptr %8, align 8
  %70 = select i1 %.not.i.i.i.i7, ptr %69, ptr %8
  %71 = load i32, ptr %11, align 8
  %72 = select i1 %.not.i.i.i.i7, i32 %71, i32 4
  br label %.loopexit

.loopexit:                                        ; preds = %32, %15, %65
  %.sink32 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink30 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink29 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink32 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %.sink30, i64 %73
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %.sroa.4.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %75, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !100
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !131

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !132

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !133, !llvm.loop !134

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !235
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.53", align 8
  %4 = icmp ugt i32 %1, 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %32, label %39

27:                                               ; preds = %23, %31
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %31 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr, align 8, !tbaa !100
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %31

31:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %30, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 32
  br i1 %.not31, label %25, label %27, !llvm.loop !240

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #12
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !235
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !216
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %40
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #12
  store ptr %48, ptr %41, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.6.0.copyload to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #12
  br label %53

53:                                               ; preds = %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !135
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !231

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, %53
  %.023 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !100
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %53
    i64 -8192, label %53
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !131

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !132

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !100
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !241
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.039 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = icmp ult ptr %.039, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8, !tbaa !101
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %9 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %40, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %9, %.lcssa
  %10 = load ptr, ptr %1, align 8, !tbaa !110
  br i1 %.not, label %106, label %42

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit
  %.040 = phi ptr [ %.0, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit ], [ %.039, %3 ]
  %11 = load ptr, ptr %.040, align 8, !tbaa !100
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %.05.i.i.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %17, i64 noundef %21, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %.not.i.i.i1.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i1.i.i.i.i.i, label %25, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i

25:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !244
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %27, i64 noundef %31, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i: ; preds = %25, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #13
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i: ; preds = %34, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 112
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 448
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %40 = load ptr, ptr %6, align 8, !tbaa !101
  %41 = icmp ult ptr %.0, %40
  br i1 %41, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !246

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %10, %44
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %42, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13
  %.05.i.i.i7 = phi ptr [ %73, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13 ], [ %10, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %48, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i9

48:                                               ; preds = %.lr.ph.i.i.i6
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !242
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 88
  %52 = load i32, ptr %51, align 8, !tbaa !244
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i9

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i9: ; preds = %48, %.lr.ph.i.i.i6
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i1.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i1.i.i.i.i.i10, label %58, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i11

58:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !242
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !244
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i11

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i11: ; preds = %58, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i9
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %.not.i.i.i3.i.i.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i3.i.i.i.i.i12, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13, label %67

67:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i11
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #13
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13: ; preds = %67, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i11
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 112
  %.not.i.i.i14 = icmp eq ptr %73, %44
  br i1 %.not.i.i.i14, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6, !llvm.loop !245

_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15: ; preds = %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13, %42
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = load ptr, ptr %2, align 8, !tbaa !110
  %.not4.i.i.i16 = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24
  %.05.i.i.i18 = phi ptr [ %105, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24 ], [ %75, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i19, label %80, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i20

80:                                               ; preds = %.lr.ph.i.i.i17
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !242
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 88
  %84 = load i32, ptr %83, align 8, !tbaa !244
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %82, i64 noundef %86, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i20

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i20: ; preds = %80, %.lr.ph.i.i.i17
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %.not.i.i.i1.i.i.i.i.i21 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i1.i.i.i.i.i21, label %90, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i22

90:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i20
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !242
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 48
  %94 = load i32, ptr %93, align 8, !tbaa !244
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %92, i64 noundef %96, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i22

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i22: ; preds = %90, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i20
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %.not.i.i.i3.i.i.i.i.i23 = icmp eq ptr %98, null
  br i1 %.not.i.i.i3.i.i.i.i.i23, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24, label %99

99:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i22
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #13
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24: ; preds = %99, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i22
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 112
  %.not.i.i.i25 = icmp eq ptr %105, %76
  br i1 %.not.i.i.i25, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17, !llvm.loop !245

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %2, align 8, !tbaa !110
  %.not4.i.i.i27 = icmp eq ptr %10, %107
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %106, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35
  %.05.i.i.i29 = phi ptr [ %136, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35 ], [ %10, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 72
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %111, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i31

111:                                              ; preds = %.lr.ph.i.i.i28
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !242
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 88
  %115 = load i32, ptr %114, align 8, !tbaa !244
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %117, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i31

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i31: ; preds = %111, %.lr.ph.i.i.i28
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not.i.i.i1.i.i.i.i.i32 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i1.i.i.i.i.i32, label %121, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i33

121:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i31
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !242
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !244
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i33

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i33: ; preds = %121, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i.i.i.i.i31
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %.not.i.i.i3.i.i.i.i.i34 = icmp eq ptr %129, null
  br i1 %.not.i.i.i3.i.i.i.i.i34, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35, label %130

130:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i33
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #13
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35: ; preds = %130, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit2.i.i.i.i.i33
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 112
  %.not.i.i.i36 = icmp eq ptr %136, %107
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28, !llvm.loop !245

_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35, %106, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang8internalL16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(68) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %7 = alloca %"struct.std::pair.50", align 8
  %8 = alloca %"class.std::queue.59", align 8
  %9 = alloca %"class.llvm::BitVector", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.clang::BuildResult.73", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %17, align 8, !alias.scope !247
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 0, ptr %18, align 4, !tbaa !135, !alias.scope !247
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %5
  %.07.i.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %5 ]
  %.07.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.07.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i, align 8, !tbaa !100, !alias.scope !247
  %.07.i.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !231

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14, !noalias !247
  store ptr %4, ptr %21, align 8, !tbaa !100, !noalias !247
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %21, ptr %13, align 8, !tbaa !250, !alias.scope !247
  store ptr %22, ptr %19, align 8, !tbaa !252, !alias.scope !247
  store ptr %22, ptr %20, align 8, !tbaa !253, !alias.scope !247
  %.val23.i = load i32, ptr %4, align 8, !tbaa !170, !noalias !247
  %23 = and i32 %.val23.i, 63
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = lshr i32 %.val23.i, 6
  %27 = zext nneg i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %29 = getelementptr inbounds nuw i64, ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !37, !noalias !247
  %31 = or i64 %25, %30
  store i64 %31, ptr %29, align 8, !tbaa !37, !noalias !247
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #12, !noalias !247
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %32, align 8, !tbaa !149, !noalias !247
  %33 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !247
  store ptr %33, ptr %8, align 8, !tbaa !153, !noalias !247
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 24
  %34 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14, !noalias !247
  store ptr %34, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !154, !noalias !247
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %36, align 8, !tbaa !155, !noalias !247
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %37, align 8, !tbaa !156, !noalias !247
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %38, ptr %39, align 8, !tbaa !157, !noalias !247
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %41, align 8, !tbaa !155, !noalias !247
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %34, ptr %42, align 8, !tbaa !156, !noalias !247
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %38, ptr %43, align 8, !tbaa !157, !noalias !247
  store ptr %34, ptr %35, align 8, !tbaa !158, !noalias !247
  store ptr %34, ptr %40, align 8, !tbaa !159, !noalias !247
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12, !noalias !247
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !39, !noalias !247
  %46 = add i32 %45, 63
  %47 = lshr i32 %46, 6
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !33, !noalias !247
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 6, ptr %51, align 4, !tbaa !35, !noalias !247
  %52 = icmp ugt i32 %46, 447
  br i1 %52, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit.i
  store i32 0, ptr %50, align 8, !tbaa !36, !noalias !247
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %9, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #12, !noalias !247
  %53 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  br label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit.i
  %.not.i.i.i = icmp samesign ult i32 %46, 64
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %53, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %54 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %54, i1 false), !tbaa !37, !noalias !247
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %55 = phi ptr [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.sink.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ]
  store i32 %47, ptr %50, align 8, !tbaa !36, !noalias !247
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %45, ptr %56, align 8, !tbaa !39, !noalias !247
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load i32, ptr %57, align 8, !noalias !247
  %59 = icmp ult i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %.not.i.i.i.i.i.i26.i = icmp eq i32 %58, 0
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %62 = load ptr, ptr %61, align 8, !noalias !247
  %63 = select i1 %.not.i.i.i.i.i.i26.i, ptr %62, ptr %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %65 = load i32, ptr %64, align 8, !noalias !247
  %66 = select i1 %.not.i.i.i.i.i.i26.i, i32 %65, i32 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %63, i64 %67
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i

69:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %70 = and i32 %58, 1
  %.not.i.i2.i.i.i = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %72 = load ptr, ptr %71, align 8, !noalias !247
  %73 = select i1 %.not.i.i2.i.i.i, ptr %72, ptr %71
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %75 = load i32, ptr %74, align 8, !noalias !247
  %76 = select i1 %.not.i.i2.i.i.i, i32 %75, i32 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %73, i64 %77
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %76, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %69, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %80, %.critedge2.i8.i14.i8.i.i.i ], [ %73, %69 ]
  %79 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %79 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %80, %78
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !185

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %69, %60
  %.pre-phi114 = phi i64 [ 0, %69 ], [ %67, %60 ], [ %77, %.lr.ph.i6.i12.i5.i.i.i ], [ %77, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi = phi ptr [ %73, %69 ], [ %63, %60 ], [ %73, %.lr.ph.i6.i12.i5.i.i.i ], [ %73, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %73, %69 ], [ %68, %60 ], [ %80, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %78, %69 ], [ %68, %60 ], [ %78, %.lr.ph.i6.i12.i5.i.i.i ], [ %78, %.critedge2.i8.i14.i8.i.i.i ]
  %81 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %.pre-phi, i64 %.pre-phi114
  %.not107132.i = icmp eq ptr %.pn16.i.i.i, %81
  br i1 %.not107132.i, label %.preheader120.i, label %.lr.ph.i

.preheader120.i:                                  ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i
  %82 = load ptr, ptr %40, align 8, !tbaa !166, !noalias !247
  %83 = load ptr, ptr %35, align 8, !tbaa !166, !noalias !247
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i, label %.lr.ph148.i.preheader

.lr.ph148.i.preheader:                            ; preds = %.preheader120.i
  %.promoted = load ptr, ptr %13, align 8
  %.promoted67 = load ptr, ptr %19, align 8
  %.promoted68 = load ptr, ptr %20, align 8
  br label %.lr.ph148.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i
  %85 = phi ptr [ %109, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i ], [ %55, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i ]
  %.sroa.097.0133.i = phi ptr [ %.sroa.097.2.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i ], [ %.pn16.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12, !noalias !247
  %86 = load ptr, ptr %.sroa.097.0133.i, align 8, !tbaa !100, !noalias !247
  store ptr %86, ptr %10, align 8, !tbaa !100, !noalias !247
  %.not20.i = icmp eq ptr %86, null
  br i1 %.not20.i, label %108, label %87

87:                                               ; preds = %.lr.ph.i
  %.val22.i = load i32, ptr %86, align 8, !tbaa !170, !noalias !247
  %88 = and i32 %.val22.i, 63
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw i64 1, %89
  %91 = lshr i32 %.val22.i, 6
  %92 = zext nneg i32 %91 to i64
  %93 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %94 = getelementptr inbounds nuw i64, ptr %93, i64 %92
  %95 = load i64, ptr %94, align 8, !tbaa !37, !noalias !247
  %96 = and i64 %90, %95
  %.not113.i = icmp eq i64 %96, 0
  br i1 %.not113.i, label %97, label %108

97:                                               ; preds = %87
  %98 = load ptr, ptr %40, align 8, !tbaa !159, !noalias !247
  %99 = load ptr, ptr %43, align 8, !tbaa !254, !noalias !247
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %.not.i.i27.i = icmp eq ptr %98, %100
  br i1 %.not.i.i27.i, label %103, label %101

101:                                              ; preds = %97
  store ptr %86, ptr %98, align 8, !tbaa !100, !noalias !247
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %102, ptr %40, align 8, !tbaa !159, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i

103:                                              ; preds = %97
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !247
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i: ; preds = %103, %101
  %104 = phi ptr [ %85, %101 ], [ %.pre.i, %103 ]
  %105 = getelementptr inbounds nuw i64, ptr %104, i64 %92
  %106 = load i64, ptr %105, align 8, !tbaa !37, !noalias !247
  %107 = or i64 %106, %90
  store i64 %107, ptr %105, align 8, !tbaa !37, !noalias !247
  br label %108

108:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i, %87, %.lr.ph.i
  %109 = phi ptr [ %85, %87 ], [ %104, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i ], [ %85, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12, !noalias !247
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.097.0133.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %110, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %108, %.critedge2.i6.i.i.i
  %.sroa.097.1.i = phi ptr [ %112, %.critedge2.i6.i.i.i ], [ %110, %108 ]
  %111 = load ptr, ptr %.sroa.097.1.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.097.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %112, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %108
  %.sroa.097.2.i = phi ptr [ %110, %108 ], [ %.sroa.097.1.i, %.lr.ph.i4.i.i.i ], [ %112, %.critedge2.i6.i.i.i ]
  %.not107.i = icmp eq ptr %.sroa.097.2.i, %81
  br i1 %.not107.i, label %.preheader120.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i
  %113 = ptrtoint ptr %.sroa.11.1.i to i64
  %.not111159.i = icmp eq ptr %.sroa.090.1.i, %.sroa.7.1.i
  br i1 %.not111159.i, label %._crit_edge.i, label %.lr.ph161.i

.lr.ph148.i:                                      ; preds = %.lr.ph148.i.preheader, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i
  %114 = phi ptr [ %342, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ %.promoted68, %.lr.ph148.i.preheader ]
  %115 = phi ptr [ %343, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ %.promoted67, %.lr.ph148.i.preheader ]
  %116 = phi ptr [ %344, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ %.promoted, %.lr.ph148.i.preheader ]
  %117 = phi ptr [ %346, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ %83, %.lr.ph148.i.preheader ]
  %.sroa.090.0147.i = phi ptr [ %.sroa.090.1.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ null, %.lr.ph148.i.preheader ]
  %.sroa.7.0146.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ null, %.lr.ph148.i.preheader ]
  %.sroa.11.0145.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i ], [ null, %.lr.ph148.i.preheader ]
  %118 = load ptr, ptr %117, align 8, !tbaa !100, !noalias !247
  %.val21.i = load i32, ptr %118, align 8, !tbaa !170, !noalias !247
  %119 = load ptr, ptr %39, align 8, !tbaa !167, !noalias !247
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %.not.i.i28.i = icmp eq ptr %117, %120
  br i1 %.not.i.i28.i, label %123, label %121

121:                                              ; preds = %.lr.ph148.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

123:                                              ; preds = %.lr.ph148.i
  %124 = load ptr, ptr %37, align 8, !tbaa !168, !noalias !247
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 512) #13, !noalias !247
  %125 = load ptr, ptr %36, align 8, !tbaa !169, !noalias !247
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %36, align 8, !tbaa !155, !noalias !247
  %127 = load ptr, ptr %126, align 8, !tbaa !154, !noalias !247
  store ptr %127, ptr %37, align 8, !tbaa !156, !noalias !247
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  store ptr %128, ptr %39, align 8, !tbaa !157, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %123, %121
  %storemerge.i.i.i = phi ptr [ %122, %121 ], [ %127, %123 ]
  store ptr %storemerge.i.i.i, ptr %35, align 8, !tbaa !158, !noalias !247
  %129 = and i32 %.val21.i, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = xor i64 %131, -1
  %133 = lshr i32 %.val21.i, 6
  %134 = zext nneg i32 %133 to i64
  %135 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %136 = getelementptr inbounds nuw i64, ptr %135, i64 %134
  %137 = load i64, ptr %136, align 8, !tbaa !37, !noalias !247
  %138 = and i64 %137, %132
  store i64 %138, ptr %136, align 8, !tbaa !37, !noalias !247
  %139 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %140 = load i32, ptr %139, align 8, !noalias !247
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %142, label %151

142:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %.not.i.i.i.i.i.i.i.i.i.i32.i = icmp eq i32 %140, 0
  %143 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %144 = load ptr, ptr %143, align 8, !noalias !247
  %145 = select i1 %.not.i.i.i.i.i.i.i.i.i.i32.i, ptr %144, ptr %143
  %146 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %147 = load i32, ptr %146, align 8, !noalias !247
  %148 = select i1 %.not.i.i.i.i.i.i.i.i.i.i32.i, i32 %147, i32 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %145, i64 %149
  br label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i

151:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %152 = and i32 %140, 1
  %.not.i.i2.i.i.i.i.i.i.i = icmp eq i32 %152, 0
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %154 = load ptr, ptr %153, align 8, !noalias !247
  %155 = select i1 %.not.i.i2.i.i.i.i.i.i.i, ptr %154, ptr %153
  %156 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %157 = load i32, ptr %156, align 8, !noalias !247
  %158 = select i1 %.not.i.i2.i.i.i.i.i.i.i, i32 %157, i32 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %155, i64 %159
  %.not5.i5.i10.i4.i.i.i.i.i.i.i = icmp eq i32 %158, 0
  br i1 %.not5.i5.i10.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i

.lr.ph.i6.i12.i5.i.i.i.i.i.i.i:                   ; preds = %151, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %162, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ], [ %155, %151 ]
  %161 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i7.i13.i7.i.i.i.i.i.i.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i.i.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i.i.i.i.i = icmp eq ptr %162, %160
  br i1 %.not.i9.i15.i9.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i, %151, %142
  %.pre-phi186.i = phi i64 [ 0, %151 ], [ %149, %142 ], [ %159, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ], [ %159, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ]
  %.pre-phi184.i = phi ptr [ %155, %151 ], [ %145, %142 ], [ %155, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ], [ %155, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ]
  %.pn16.i.i.i.i.i.i.i = phi ptr [ %155, %151 ], [ %150, %142 ], [ %162, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ]
  %.pn14.i.i.i.i.i.i.i = phi ptr [ %160, %151 ], [ %150, %142 ], [ %160, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ], [ %160, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ]
  %163 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %.pre-phi184.i, i64 %.pre-phi186.i
  %.not17.i.i.i.i.i.i = icmp eq ptr %.pn16.i.i.i.i.i.i.i, %163
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i
  %164 = ptrtoint ptr %115 to i64
  %165 = ptrtoint ptr %116 to i64
  %166 = sub i64 %164, %165
  %167 = ashr i64 %166, 5
  %168 = icmp sgt i64 %167, 0
  %169 = and i64 %166, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %116, i64 %169
  br i1 %168, label %.lr.ph.split.us.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre59.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %164, %.pre59.i.i.i.i.i.i.i.i.i.i.i.i
  %170 = ashr exact i64 %.pre60.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %171 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i:                ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i
  %.sroa.05.018.us.i.i.i.i.i.i = phi ptr [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i ], [ %.sroa.05.2.us.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i ]
  %172 = load ptr, ptr %.sroa.05.018.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  br label %173

173:                                              ; preds = %188, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.052.i.i.i.i.i.i.us.i.i.i.i.i.i = phi i64 [ %167, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %190, %188 ]
  %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %189, %188 ]
  %174 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %175 = icmp eq ptr %174, %172
  br i1 %175, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !100, !noalias !247
  %179 = icmp eq ptr %178, %172
  br i1 %179, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !100, !noalias !247
  %183 = icmp eq ptr %182, %172
  br i1 %183, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit136, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !100, !noalias !247
  %187 = icmp eq ptr %186, %172
  br i1 %187, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit138, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 32
  %190 = add nsw i64 %.052.i.i.i.i.i.i.us.i.i.i.i.i.i, -1
  %191 = icmp sgt i64 %.052.i.i.i.i.i.i.us.i.i.i.i.i.i, 1
  br i1 %191, label %173, label %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !255

._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i:  ; preds = %188
  switch i64 %170, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i [
    i64 3, label %192
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i
  ]

192:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i
  %193 = load ptr, ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %194 = icmp eq ptr %193, %172
  br i1 %194, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i: ; preds = %192, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %171, %192 ]
  %195 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %196 = icmp eq ptr %195, %172
  br i1 %196, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, label %197

197:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i: ; preds = %197, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %198, %197 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i ]
  %199 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %200 = icmp eq ptr %199, %172
  %spec.select.i.i.i.i.i.i.us.i.i.i.i.i.i = select i1 %200, ptr %.sroa.032.2.i.i.i.i.i.i.us.i.i.i.i.i.i, ptr %115
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %176
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit136: ; preds = %180
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit138: ; preds = %184
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i: ; preds = %173, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit136, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit138, %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i, %192
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %192 ], [ %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.us.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %201, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %202, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit136 ], [ %203, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit138 ], [ %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, %173 ]
  %.not.i.us.i.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.us.i.i.i.i.i.i, %115
  br i1 %.not.i.us.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %204

204:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.us.i.i.i.i.i.i, i64 8
  %.not5.i3.i.i.us.i.i.i.i.i.i = icmp eq ptr %205, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.us.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, label %.lr.ph.i4.i.i.us.i.i.i.i.i.i

.lr.ph.i4.i.i.us.i.i.i.i.i.i:                     ; preds = %204, %.critedge2.i6.i.i.us.i.i.i.i.i.i
  %.sroa.05.1.us.i.i.i.i.i.i = phi ptr [ %207, %.critedge2.i6.i.i.us.i.i.i.i.i.i ], [ %205, %204 ]
  %206 = load ptr, ptr %.sroa.05.1.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.us.i.i.i.i.i.i = ptrtoint ptr %206 to i64
  switch i64 %magicptr.i5.i.i.us.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.us.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.us.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.us.i.i.i.i.i.i:                 ; preds = %.lr.ph.i4.i.i.us.i.i.i.i.i.i, %.lr.ph.i4.i.i.us.i.i.i.i.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.us.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.us.i.i.i.i.i.i = icmp eq ptr %207, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.us.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, label %.lr.ph.i4.i.i.us.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.us.i.i.i.i.i.i, %.lr.ph.i4.i.i.us.i.i.i.i.i.i, %204
  %.sroa.05.2.us.i.i.i.i.i.i = phi ptr [ %205, %204 ], [ %207, %.critedge2.i6.i.i.us.i.i.i.i.i.i ], [ %.sroa.05.1.us.i.i.i.i.i.i, %.lr.ph.i4.i.i.us.i.i.i.i.i.i ]
  %.not.us.i.i.i.i.i.i = icmp eq ptr %.sroa.05.2.us.i.i.i.i.i.i, %163
  br i1 %.not.us.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !256

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %208 = ashr exact i64 %166, 3
  %209 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.off.i.i.i.i.i = add nsw i64 %208, -1
  %switch.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i, label %.lr.ph.split.i.split.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i

.lr.ph.split.i.split.i.i.i.i.i:                   ; preds = %.lr.ph.split.i.i.i.i.i.i
  %210 = load ptr, ptr %116, align 8, !tbaa !100, !noalias !247
  switch i64 %208, label %.lr.ph.split.i.split.split.i.i.i.i.i [
    i64 3, label %.lr.ph.split.i.split.split.us.i.i.i.i.i
    i64 2, label %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i
  ]

.lr.ph.split.i.split.split.us.i.i.i.i.i:          ; preds = %.lr.ph.split.i.split.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i:           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, %.lr.ph.split.i.split.split.us.i.i.i.i.i
  %.sroa.05.018.i.us.i.i.i.i.i = phi ptr [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.split.us.i.i.i.i.i ], [ %.sroa.05.2.i.us.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i ]
  %212 = load ptr, ptr %.sroa.05.018.i.us.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i
  %214 = load ptr, ptr %209, align 8, !tbaa !100, !noalias !247
  %215 = icmp eq ptr %214, %212
  br i1 %215, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i
  %216 = load ptr, ptr %211, align 8, !tbaa !100, !noalias !247
  %217 = icmp eq ptr %216, %212
  %spec.select.i.i.i.i.i.i.i.us.i.i.i.i.i = select i1 %217, ptr %211, ptr %115
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i: ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us.i.i.i.i.i = phi ptr [ %116, %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i ], [ %209, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.us.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i ]
  %.not.i.i.us.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us.i.i.i.i.i, %115
  br i1 %.not.i.i.us.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %218

218:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.i.us.i.i.i.i.i, i64 8
  %.not5.i3.i.i.i.us.i.i.i.i.i = icmp eq ptr %219, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.us.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us.i.i.i.i.i

.lr.ph.i4.i.i.i.us.i.i.i.i.i:                     ; preds = %218, %.critedge2.i6.i.i.i.us.i.i.i.i.i
  %.sroa.05.1.i.us.i.i.i.i.i = phi ptr [ %221, %.critedge2.i6.i.i.i.us.i.i.i.i.i ], [ %219, %218 ]
  %220 = load ptr, ptr %.sroa.05.1.i.us.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i.us.i.i.i.i.i = ptrtoint ptr %220 to i64
  switch i64 %magicptr.i5.i.i.i.us.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.us.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.us.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.us.i.i.i.i.i:                 ; preds = %.lr.ph.i4.i.i.i.us.i.i.i.i.i, %.lr.ph.i4.i.i.i.us.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.us.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.us.i.i.i.i.i = icmp eq ptr %221, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.us.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.us.i.i.i.i.i, %.lr.ph.i4.i.i.i.us.i.i.i.i.i, %218
  %.sroa.05.2.i.us.i.i.i.i.i = phi ptr [ %219, %218 ], [ %221, %.critedge2.i6.i.i.i.us.i.i.i.i.i ], [ %.sroa.05.1.i.us.i.i.i.i.i, %.lr.ph.i4.i.i.i.us.i.i.i.i.i ]
  %.not.i.us.i.i.i.i.i = icmp eq ptr %.sroa.05.2.i.us.i.i.i.i.i, %163
  br i1 %.not.i.us.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i, !llvm.loop !256

._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i:          ; preds = %.lr.ph.split.i.split.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i
  %.sroa.05.018.i.us7.i.i.i.i.i = phi ptr [ %.sroa.05.2.i.us23.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.i.i.i.i.i ]
  %222 = load ptr, ptr %.sroa.05.018.i.us7.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %223 = icmp eq ptr %210, %222
  br i1 %223, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i
  %224 = load ptr, ptr %209, align 8, !tbaa !100, !noalias !247
  %225 = icmp eq ptr %224, %222
  %spec.select.i.i.i.i.i.i.i.us12.i.i.i.i.i = select i1 %225, ptr %209, ptr %115
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i: ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us14.i.i.i.i.i = phi ptr [ %116, %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.us12.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i ]
  %.not.i.i.us15.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us14.i.i.i.i.i, %115
  br i1 %.not.i.i.us15.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %226

226:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.i.us7.i.i.i.i.i, i64 8
  %.not5.i3.i.i.i.us16.i.i.i.i.i = icmp eq ptr %227, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.us16.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us17.i.i.i.i.i

.lr.ph.i4.i.i.i.us17.i.i.i.i.i:                   ; preds = %226, %.critedge2.i6.i.i.i.us20.i.i.i.i.i
  %.sroa.05.1.i.us18.i.i.i.i.i = phi ptr [ %229, %.critedge2.i6.i.i.i.us20.i.i.i.i.i ], [ %227, %226 ]
  %228 = load ptr, ptr %.sroa.05.1.i.us18.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i.us19.i.i.i.i.i = ptrtoint ptr %228 to i64
  switch i64 %magicptr.i5.i.i.i.us19.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.us20.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.us20.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.us20.i.i.i.i.i:               ; preds = %.lr.ph.i4.i.i.i.us17.i.i.i.i.i, %.lr.ph.i4.i.i.i.us17.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.us18.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.us21.i.i.i.i.i = icmp eq ptr %229, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.us21.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us17.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.us20.i.i.i.i.i, %.lr.ph.i4.i.i.i.us17.i.i.i.i.i, %226
  %.sroa.05.2.i.us23.i.i.i.i.i = phi ptr [ %227, %226 ], [ %229, %.critedge2.i6.i.i.i.us20.i.i.i.i.i ], [ %.sroa.05.1.i.us18.i.i.i.i.i, %.lr.ph.i4.i.i.i.us17.i.i.i.i.i ]
  %.not.i.us24.i.i.i.i.i = icmp eq ptr %.sroa.05.2.i.us23.i.i.i.i.i, %163
  br i1 %.not.i.us24.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i, !llvm.loop !256

.lr.ph.split.i.split.split.i.i.i.i.i:             ; preds = %.lr.ph.split.i.split.i.i.i.i.i
  %.not.i.i38.i.i.i.i.i = icmp eq ptr %116, %115
  %.not.i.i38.i.fr.i.i.i.i = freeze i1 %.not.i.i38.i.i.i.i.i
  br i1 %.not.i.i38.i.fr.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.i.split.split.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i
  %.sroa.05.018.i.i.i.i.i.i = phi ptr [ %.sroa.05.2.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.split.i.i.i.i.i ]
  %230 = load ptr, ptr %.sroa.05.018.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %.not.i.i.i30.i = icmp eq ptr %210, %230
  br i1 %.not.i.i.i30.i, label %231, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i

231:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.i.i.i.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.i.i.i = icmp eq ptr %232, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %231, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.05.1.i.i.i.i.i.i = phi ptr [ %234, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %232, %231 ]
  %233 = load ptr, ptr %.sroa.05.1.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i.i.i.i.i.i = ptrtoint ptr %233 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %234, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %231
  %.sroa.05.2.i.i.i.i.i.i = phi ptr [ %232, %231 ], [ %234, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.05.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i31.i = icmp eq ptr %.sroa.05.2.i.i.i.i.i.i, %163
  br i1 %.not.i.i.i.i.i31.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i, %.lr.ph.split.i.split.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i
  %.sroa.05.0.lcssa.i.i.i.i.i.i = phi ptr [ %.pn16.i.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.split.i.i.i.i.i ], [ %.sroa.05.018.us.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %.sroa.05.018.us.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i ], [ %.sroa.05.018.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.018.i.us.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i ], [ %.sroa.05.018.i.us7.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i ]
  %235 = icmp eq ptr %163, %.sroa.05.0.lcssa.i.i.i.i.i.i
  br i1 %235, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %320

_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i
  %.not.i33.i = icmp eq ptr %115, %114
  br i1 %.not.i33.i, label %238, label %236

236:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i
  store ptr %118, ptr %115, align 8, !tbaa !100, !noalias !247
  %237 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %237, ptr %19, align 8, !tbaa !252, !alias.scope !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i

238:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i
  %239 = ptrtoint ptr %114 to i64
  %240 = ptrtoint ptr %116 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %243, label %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i

243:                                              ; preds = %238
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !247
  unreachable

_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i: ; preds = %238
  %244 = ashr exact i64 %241, 3
  %.sroa.speculated.i.i.i35.i = call i64 @llvm.umax.i64(i64 %244, i64 1)
  %245 = add nsw i64 %.sroa.speculated.i.i.i35.i, %244
  %246 = icmp ult i64 %245, %244
  %247 = call i64 @llvm.umin.i64(i64 %245, i64 1152921504606846975)
  %248 = select i1 %246, i64 1152921504606846975, i64 %247
  %.not.i.i.i36.i = icmp ne i64 %248, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i)
  %249 = shl nuw nsw i64 %248, 3
  %250 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #14, !noalias !247
  %251 = getelementptr inbounds i8, ptr %250, i64 %241
  store ptr %118, ptr %251, align 8, !tbaa !100, !noalias !247
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i

253:                                              ; preds = %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %250, ptr align 8 %116, i64 %241, i1 false), !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i: ; preds = %253, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.not.i17.i.i38.i = icmp eq ptr %116, null
  br i1 %.not.i17.i.i38.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i, label %255

255:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %241) #13, !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i: ; preds = %255, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i
  store ptr %250, ptr %13, align 8, !tbaa !250, !alias.scope !247
  store ptr %254, ptr %19, align 8, !tbaa !252, !alias.scope !247
  %256 = getelementptr inbounds nuw ptr, ptr %250, i64 %248
  store ptr %256, ptr %20, align 8, !tbaa !253, !alias.scope !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i: ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i, %236
  %257 = phi ptr [ %256, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i ], [ %114, %236 ]
  %258 = phi ptr [ %254, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i ], [ %237, %236 ]
  %259 = phi ptr [ %250, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i ], [ %116, %236 ]
  %260 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %261 = getelementptr inbounds nuw i64, ptr %260, i64 %134
  %262 = load i64, ptr %261, align 8, !tbaa !37, !noalias !247
  %263 = or i64 %262, %131
  store i64 %263, ptr %261, align 8, !tbaa !37, !noalias !247
  %264 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %265 = load i32, ptr %264, align 8, !noalias !247
  %266 = icmp ult i32 %265, 2
  br i1 %266, label %267, label %276

267:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i
  %.not.i.i.i.i.i.i52.i = icmp eq i32 %265, 0
  %268 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %269 = load ptr, ptr %268, align 8, !noalias !247
  %270 = select i1 %.not.i.i.i.i.i.i52.i, ptr %269, ptr %268
  %271 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %272 = load i32, ptr %271, align 8, !noalias !247
  %273 = select i1 %.not.i.i.i.i.i.i52.i, i32 %272, i32 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %270, i64 %274
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i

276:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i
  %277 = and i32 %265, 1
  %.not.i.i2.i.i41.i = icmp eq i32 %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %279 = load ptr, ptr %278, align 8, !noalias !247
  %280 = select i1 %.not.i.i2.i.i41.i, ptr %279, ptr %278
  %281 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %282 = load i32, ptr %281, align 8, !noalias !247
  %283 = select i1 %.not.i.i2.i.i41.i, i32 %282, i32 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %280, i64 %284
  %.not5.i5.i10.i4.i.i42.i = icmp eq i32 %283, 0
  br i1 %.not5.i5.i10.i4.i.i42.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i, label %.lr.ph.i6.i12.i5.i.i43.i

.lr.ph.i6.i12.i5.i.i43.i:                         ; preds = %276, %.critedge2.i8.i14.i8.i.i46.i
  %.sroa.0.3.i6.i.i44.i = phi ptr [ %287, %.critedge2.i8.i14.i8.i.i46.i ], [ %280, %276 ]
  %286 = load ptr, ptr %.sroa.0.3.i6.i.i44.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i7.i13.i7.i.i45.i = ptrtoint ptr %286 to i64
  switch i64 %magicptr.i7.i13.i7.i.i45.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i46.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i46.i
  ]

.critedge2.i8.i14.i8.i.i46.i:                     ; preds = %.lr.ph.i6.i12.i5.i.i43.i, %.lr.ph.i6.i12.i5.i.i43.i
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i44.i, i64 8
  %.not.i9.i15.i9.i.i47.i = icmp eq ptr %287, %285
  br i1 %.not.i9.i15.i9.i.i47.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i, label %.lr.ph.i6.i12.i5.i.i43.i, !llvm.loop !185

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i: ; preds = %.critedge2.i8.i14.i8.i.i46.i, %.lr.ph.i6.i12.i5.i.i43.i, %276, %267
  %.pre-phi119 = phi i64 [ 0, %276 ], [ %274, %267 ], [ %284, %.lr.ph.i6.i12.i5.i.i43.i ], [ %284, %.critedge2.i8.i14.i8.i.i46.i ]
  %.pre-phi117 = phi ptr [ %280, %276 ], [ %270, %267 ], [ %280, %.lr.ph.i6.i12.i5.i.i43.i ], [ %280, %.critedge2.i8.i14.i8.i.i46.i ]
  %.pn16.i.i48.i = phi ptr [ %280, %276 ], [ %275, %267 ], [ %287, %.critedge2.i8.i14.i8.i.i46.i ], [ %.sroa.0.3.i6.i.i44.i, %.lr.ph.i6.i12.i5.i.i43.i ]
  %.pn14.i.i49.i = phi ptr [ %285, %276 ], [ %275, %267 ], [ %285, %.lr.ph.i6.i12.i5.i.i43.i ], [ %285, %.critedge2.i8.i14.i8.i.i46.i ]
  %288 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %.pre-phi117, i64 %.pre-phi119
  %.not108142.i = icmp eq ptr %.pn16.i.i48.i, %288
  br i1 %.not108142.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i, label %.lr.ph144.i

.lr.ph144.i:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i
  %.sroa.082.0143.i = phi ptr [ %.sroa.082.2.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ], [ %.pn16.i.i48.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12, !noalias !247
  %289 = load ptr, ptr %.sroa.082.0143.i, align 8, !tbaa !100, !noalias !247
  store ptr %289, ptr %11, align 8, !tbaa !100, !noalias !247
  %.not.i = icmp eq ptr %289, null
  br i1 %.not.i, label %316, label %290

290:                                              ; preds = %.lr.ph144.i
  %.val.i = load i32, ptr %289, align 8, !tbaa !170, !noalias !247
  %291 = and i32 %.val.i, 63
  %292 = zext nneg i32 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = lshr i32 %.val.i, 6
  %295 = zext nneg i32 %294 to i64
  %296 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %297 = getelementptr inbounds nuw i64, ptr %296, i64 %295
  %298 = load i64, ptr %297, align 8, !tbaa !37, !noalias !247
  %299 = and i64 %293, %298
  %.not109.i = icmp eq i64 %299, 0
  br i1 %.not109.i, label %300, label %316

300:                                              ; preds = %290
  %301 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %302 = getelementptr inbounds nuw i64, ptr %301, i64 %295
  %303 = load i64, ptr %302, align 8, !tbaa !37, !noalias !247
  %304 = and i64 %303, %293
  %.not110.i = icmp eq i64 %304, 0
  br i1 %.not110.i, label %305, label %316

305:                                              ; preds = %300
  %306 = load ptr, ptr %40, align 8, !tbaa !159, !noalias !247
  %307 = load ptr, ptr %43, align 8, !tbaa !254, !noalias !247
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %.not.i.i57.i = icmp eq ptr %306, %308
  br i1 %.not.i.i57.i, label %311, label %309

309:                                              ; preds = %305
  store ptr %289, ptr %306, align 8, !tbaa !100, !noalias !247
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr %310, ptr %40, align 8, !tbaa !159, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit58.i

311:                                              ; preds = %305
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !247
  %.pre181.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %.phi.trans.insert.i = getelementptr inbounds nuw i64, ptr %.pre181.i, i64 %295
  %.pre182.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit58.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit58.i: ; preds = %311, %309
  %312 = phi i64 [ %303, %309 ], [ %.pre182.i, %311 ]
  %313 = phi ptr [ %301, %309 ], [ %.pre181.i, %311 ]
  %314 = getelementptr inbounds nuw i64, ptr %313, i64 %295
  %315 = or i64 %312, %293
  store i64 %315, ptr %314, align 8, !tbaa !37, !noalias !247
  br label %316

316:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit58.i, %300, %290, %.lr.ph144.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12, !noalias !247
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.082.0143.i, i64 8
  %.not5.i3.i.i59.i = icmp eq ptr %317, %.pn14.i.i49.i
  br i1 %.not5.i3.i.i59.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i, label %.lr.ph.i4.i.i60.i

.lr.ph.i4.i.i60.i:                                ; preds = %316, %.critedge2.i6.i.i62.i
  %.sroa.082.1.i = phi ptr [ %319, %.critedge2.i6.i.i62.i ], [ %317, %316 ]
  %318 = load ptr, ptr %.sroa.082.1.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i61.i = ptrtoint ptr %318 to i64
  switch i64 %magicptr.i5.i.i61.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i [
    i64 -4096, label %.critedge2.i6.i.i62.i
    i64 -8192, label %.critedge2.i6.i.i62.i
  ]

.critedge2.i6.i.i62.i:                            ; preds = %.lr.ph.i4.i.i60.i, %.lr.ph.i4.i.i60.i
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.082.1.i, i64 8
  %.not.i7.i.i63.i = icmp eq ptr %319, %.pn14.i.i49.i
  br i1 %.not.i7.i.i63.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i, label %.lr.ph.i4.i.i60.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i: ; preds = %.critedge2.i6.i.i62.i, %.lr.ph.i4.i.i60.i, %316
  %.sroa.082.2.i = phi ptr [ %317, %316 ], [ %.sroa.082.1.i, %.lr.ph.i4.i.i60.i ], [ %319, %.critedge2.i6.i.i62.i ]
  %.not108.i = icmp eq ptr %.sroa.082.2.i, %288
  br i1 %.not108.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i, label %.lr.ph144.i

320:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i
  %.not.i65.i = icmp eq ptr %.sroa.7.0146.i, %.sroa.11.0145.i
  br i1 %.not.i65.i, label %323, label %321

321:                                              ; preds = %320
  store ptr %118, ptr %.sroa.7.0146.i, align 8, !tbaa !100, !noalias !247
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.7.0146.i, i64 8
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i

323:                                              ; preds = %320
  %324 = ptrtoint ptr %.sroa.7.0146.i to i64
  %325 = ptrtoint ptr %.sroa.090.0147.i to i64
  %326 = sub i64 %324, %325
  %327 = icmp eq i64 %326, 9223372036854775800
  br i1 %327, label %328, label %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i66.i

328:                                              ; preds = %323
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !247
  unreachable

_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i66.i: ; preds = %323
  %329 = ashr exact i64 %326, 3
  %.sroa.speculated.i.i.i67.i = call i64 @llvm.umax.i64(i64 %329, i64 1)
  %330 = add nsw i64 %.sroa.speculated.i.i.i67.i, %329
  %331 = icmp ult i64 %330, %329
  %332 = call i64 @llvm.umin.i64(i64 %330, i64 1152921504606846975)
  %333 = select i1 %331, i64 1152921504606846975, i64 %332
  %.not.i.i.i68.i = icmp ne i64 %333, 0
  call void @llvm.assume(i1 %.not.i.i.i68.i)
  %334 = shl nuw nsw i64 %333, 3
  %335 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %334) #14, !noalias !247
  %336 = getelementptr inbounds i8, ptr %335, i64 %326
  store ptr %118, ptr %336, align 8, !tbaa !100, !noalias !247
  %337 = icmp sgt i64 %326, 0
  br i1 %337, label %338, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i69.i

338:                                              ; preds = %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i66.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %335, ptr align 8 %.sroa.090.0147.i, i64 %326, i1 false), !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i69.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i69.i: ; preds = %338, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i66.i
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.not.i17.i.i70.i = icmp eq ptr %.sroa.090.0147.i, null
  br i1 %.not.i17.i.i70.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i, label %340

340:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i69.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0147.i, i64 noundef %326) #13, !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i: ; preds = %340, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i69.i
  %341 = getelementptr inbounds nuw ptr, ptr %335, i64 %333
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit72.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i, %321, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i
  %342 = phi ptr [ %114, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i ], [ %114, %321 ], [ %257, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ], [ %257, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ]
  %343 = phi ptr [ %115, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i ], [ %115, %321 ], [ %258, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ], [ %258, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ]
  %344 = phi ptr [ %116, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i ], [ %116, %321 ], [ %259, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ], [ %259, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ]
  %.sroa.11.1.i = phi ptr [ %341, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i ], [ %.sroa.11.0145.i, %321 ], [ %.sroa.11.0145.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ], [ %.sroa.11.0145.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ]
  %.sroa.7.1.i = phi ptr [ %339, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i ], [ %322, %321 ], [ %.sroa.7.0146.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ], [ %.sroa.7.0146.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ]
  %.sroa.090.1.i = phi ptr [ %335, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i71.i ], [ %.sroa.090.0147.i, %321 ], [ %.sroa.090.0147.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit53.i ], [ %.sroa.090.0147.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit64.i ]
  %345 = load ptr, ptr %40, align 8, !tbaa !166, !noalias !247
  %346 = load ptr, ptr %35, align 8, !tbaa !166, !noalias !247
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %.preheader.i, label %.lr.ph148.i, !llvm.loop !257

._crit_edge.i:                                    ; preds = %409, %.preheader.i
  %.not.i.i.i73.i = icmp eq ptr %.sroa.090.1.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i, label %348

348:                                              ; preds = %._crit_edge.i
  %349 = ptrtoint ptr %.sroa.090.1.i to i64
  %350 = sub i64 %113, %349
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.1.i, i64 noundef %350) #13
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i: ; preds = %348, %._crit_edge.i, %.preheader120.i
  %351 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %352 = icmp eq ptr %351, %49
  br i1 %352, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %353

353:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %351) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %353, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12, !noalias !247
  %354 = load ptr, ptr %8, align 8, !tbaa !153, !noalias !247
  %.not.i.i.i74.i = icmp eq ptr %354, null
  br i1 %.not.i.i.i74.i, label %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit, label %355

355:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %356 = load ptr, ptr %36, align 8, !tbaa !169, !noalias !247
  %357 = load ptr, ptr %41, align 8, !tbaa !183, !noalias !247
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = icmp ult ptr %356, %358
  br i1 %359, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %355, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i.i ], [ %356, %355 ]
  %360 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !154
  call void @_ZdlPvm(ptr noundef %360, i64 noundef 512) #13
  %361 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %362 = icmp ult ptr %.06.i.i.i.i.i, %357
  br i1 %362, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !184

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !153, !noalias !247
  br label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %355
  %363 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %354, %355 ]
  %364 = load i64, ptr %32, align 8, !tbaa !149, !noalias !247
  %365 = shl i64 %364, 3
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %365) #13
  br label %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit

.lr.ph161.i:                                      ; preds = %.preheader.i, %409
  %.sroa.077.0160.i = phi ptr [ %410, %409 ], [ %.sroa.090.1.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12, !noalias !247
  %366 = load ptr, ptr %.sroa.077.0160.i, align 8, !tbaa !100
  store ptr %366, ptr %12, align 8, !tbaa !100, !noalias !247
  %367 = load ptr, ptr %13, align 8, !tbaa !154, !alias.scope !247
  %368 = load ptr, ptr %19, align 8, !tbaa !154, !alias.scope !247
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %369, %370
  %372 = ashr i64 %371, 5
  %373 = icmp sgt i64 %372, 0
  br i1 %373, label %.lr.ph.i.i.i.i75.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i75.i:                               ; preds = %.lr.ph161.i
  %374 = and i64 %371, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %367, i64 %374
  br label %375

375:                                              ; preds = %390, %.lr.ph.i.i.i.i75.i
  %.052.i.i.i.i.i = phi i64 [ %372, %.lr.ph.i.i.i.i75.i ], [ %392, %390 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %367, %.lr.ph.i.i.i.i75.i ], [ %391, %390 ]
  %376 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !100
  %377 = icmp eq ptr %376, %366
  br i1 %377, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !100
  %381 = icmp eq ptr %380, %366
  br i1 %381, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %384 = load ptr, ptr %383, align 8, !tbaa !100
  %385 = icmp eq ptr %384, %366
  br i1 %385, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit144, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !100
  %389 = icmp eq ptr %388, %366
  br i1 %389, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit146, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %392 = add nsw i64 %.052.i.i.i.i.i, -1
  %393 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %393, label %375, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !255

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %390
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %369, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph161.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %371, %.lr.ph161.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %367, %.lr.ph161.i ]
  %394 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %394, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i [
    i64 3, label %395
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

395:                                              ; preds = %._crit_edge.i.i.i.i.i
  %396 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !100
  %397 = icmp eq ptr %396, %366
  br i1 %397, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %398, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %399, %398 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %400 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !100
  %401 = icmp eq ptr %400, %366
  br i1 %401, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, label %402

402:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %402, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %403, %402 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %404 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !100
  %405 = icmp eq ptr %404, %366
  %spec.select.i.i.i.i.i = select i1 %405, ptr %.sroa.032.2.i.i.i.i.i, ptr %368
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %378
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit144: ; preds = %382
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit146: ; preds = %386
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i: ; preds = %375, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit144, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit146, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %395
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i, %395 ], [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %406, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %407, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit144 ], [ %408, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit146 ], [ %.sroa.032.051.i.i.i.i.i, %375 ]
  %.not112.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %368
  br i1 %.not112.i, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i, label %409

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #12, !noalias !258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12, !noalias !258
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.50") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12, !noalias !258
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #12, !noalias !258
  br label %409

409:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12, !noalias !247
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.077.0160.i, i64 8
  %.not111.i = icmp eq ptr %410, %.sroa.7.1.i
  br i1 %.not111.i, label %._crit_edge.i, label %.lr.ph161.i

_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #12, !noalias !247
  %411 = load i32, ptr %17, align 8
  %412 = icmp ult i32 %411, 2
  br i1 %412, label %413, label %422

413:                                              ; preds = %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit
  %.not.i.i.i.i.i.i.i23 = icmp eq i32 %411, 0
  %414 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %415 = load ptr, ptr %414, align 8
  %416 = select i1 %.not.i.i.i.i.i.i.i23, ptr %415, ptr %414
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %418 = load i32, ptr %417, align 8
  %419 = select i1 %.not.i.i.i.i.i.i.i23, i32 %418, i32 4
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %416, i64 %420
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

422:                                              ; preds = %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit
  %423 = and i32 %411, 1
  %.not.i.i.i2.i.i = icmp eq i32 %423, 0
  %424 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %425 = load ptr, ptr %424, align 8
  %426 = select i1 %.not.i.i.i2.i.i, ptr %425, ptr %424
  %427 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %428 = load i32, ptr %427, align 8
  %429 = select i1 %.not.i.i.i2.i.i, i32 %428, i32 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %426, i64 %430
  %.not5.i5.i10.i4.i.i = icmp eq i32 %429, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %422, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %433, %.critedge2.i8.i14.i8.i.i ], [ %426, %422 ]
  %432 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !100
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %432 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %433, %431
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !262

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %413, %422
  %.pre-phi116 = phi i32 [ %411, %413 ], [ %423, %422 ], [ %423, %.critedge2.i8.i14.i8.i.i ], [ %423, %.lr.ph.i6.i12.i5.i.i ]
  %434 = phi i32 [ %418, %413 ], [ %428, %422 ], [ %428, %.critedge2.i8.i14.i8.i.i ], [ %428, %.lr.ph.i6.i12.i5.i.i ]
  %435 = phi ptr [ %415, %413 ], [ %425, %422 ], [ %425, %.critedge2.i8.i14.i8.i.i ], [ %425, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %421, %413 ], [ %426, %422 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %433, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %421, %413 ], [ %431, %422 ], [ %431, %.critedge2.i8.i14.i8.i.i ], [ %431, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i24 = icmp eq i32 %.pre-phi116, 0
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %437 = select i1 %.not.i.i.i.i.i.i24, ptr %435, ptr %436
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %439 = select i1 %.not.i.i.i.i.i.i24, i32 %434, i32 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair.49", ptr %437, i64 %440
  %.not77 = icmp eq ptr %.pn16.i.i, %441
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %501

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %447 = load ptr, ptr %446, align 8, !tbaa !101
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !101
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  %454 = icmp ne ptr %447, null
  %.neg.i.i = sext i1 %454 to i64
  %455 = add nsw i64 %453, %.neg.i.i
  %456 = shl nsw i64 %455, 2
  %457 = load ptr, ptr %444, align 8, !tbaa !110
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %459 = load ptr, ptr %458, align 8, !tbaa !102
  %460 = ptrtoint ptr %457 to i64
  %461 = ptrtoint ptr %459 to i64
  %462 = sub i64 %460, %461
  %463 = sdiv exact i64 %462, 112
  %464 = add nsw i64 %456, %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %466 = load ptr, ptr %465, align 8, !tbaa !103
  %467 = load ptr, ptr %445, align 8, !tbaa !110
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 112
  %472 = add nsw i64 %464, %471
  store i64 %472, ptr %15, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %474 = load ptr, ptr %473, align 8, !tbaa !230
  %475 = getelementptr inbounds i8, ptr %474, i64 -112
  %.not.i25 = icmp eq ptr %457, %475
  br i1 %.not.i25, label %485, label %476

476:                                              ; preds = %._crit_edge
  %477 = trunc i64 %472 to i32
  store i32 %477, ptr %457, align 8, !tbaa !170
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %457, i64 32
  store i32 1, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %457, i64 36
  store i32 0, ptr %480, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %476
  %.07.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %476 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %479, i64 %.07.i.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %481 = getelementptr inbounds nuw i8, ptr %457, i64 72
  store i32 1, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %457, i64 76
  store i32 0, ptr %482, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i1.i.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %481, i64 %.07.i.i.i.i.idx.i2.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i4.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i1.i.i.i.i, !llvm.loop !231

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i
  %483 = load ptr, ptr %444, align 8, !tbaa !105
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 112
  store ptr %484, ptr %444, align 8, !tbaa !105
  br label %486

485:                                              ; preds = %._crit_edge
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i26 = load ptr, ptr %444, align 8, !tbaa !110, !noalias !263
  br label %486

486:                                              ; preds = %485, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  %487 = phi ptr [ %.pre.i26, %485 ], [ %484, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i ]
  %488 = load ptr, ptr %458, align 8, !tbaa !102, !noalias !263
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

490:                                              ; preds = %486
  %491 = load ptr, ptr %446, align 8, !tbaa !101, !noalias !263
  %492 = getelementptr inbounds i8, ptr %491, i64 -8
  %493 = load ptr, ptr %492, align 8, !tbaa !100
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit: ; preds = %486, %490
  %495 = phi ptr [ %494, %490 ], [ %487, %486 ]
  %496 = getelementptr inbounds i8, ptr %495, i64 -112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  %497 = load ptr, ptr %13, align 8, !tbaa !154
  %498 = load ptr, ptr %19, align 8, !tbaa !154
  %.not4679 = icmp eq ptr %497, %498
  br i1 %.not4679, label %._crit_edge82.thread, label %.lr.ph81

._crit_edge82.thread:                             ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %499 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit

.lr.ph81:                                         ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  %500 = load ptr, ptr %1, align 8, !tbaa !106
  br label %512

501:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit
  %.sroa.043.078 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.043.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  %502 = load ptr, ptr %.sroa.043.078, align 8, !tbaa !100
  store ptr %502, ptr %14, align 8, !tbaa !100
  %503 = load ptr, ptr %442, align 8, !tbaa !159
  %504 = load ptr, ptr %443, align 8, !tbaa !254
  %505 = getelementptr inbounds i8, ptr %504, i64 -8
  %.not.i.i = icmp eq ptr %503, %505
  br i1 %.not.i.i, label %508, label %506

506:                                              ; preds = %501
  store ptr %502, ptr %503, align 8, !tbaa !100
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %507, ptr %442, align 8, !tbaa !159
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

508:                                              ; preds = %501
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %506, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 8
  %.not5.i3.i.i = icmp eq ptr %509, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit, %.critedge2.i6.i.i
  %.sroa.043.1 = phi ptr [ %511, %.critedge2.i6.i.i ], [ %509, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ]
  %510 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !100
  %magicptr.i5.i.i = ptrtoint ptr %510 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %.not.i7.i.i = icmp eq ptr %511, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !262

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %.sroa.043.2 = phi ptr [ %509, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ], [ %511, %.critedge2.i6.i.i ], [ %.sroa.043.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.043.2, %441
  br i1 %.not, label %._crit_edge, label %501

._crit_edge82:                                    ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.lr.ph87

512:                                              ; preds = %.lr.ph81, %512
  %.sroa.039.080 = phi ptr [ %497, %.lr.ph81 ], [ %516, %512 ]
  %513 = load ptr, ptr %.sroa.039.080, align 8, !tbaa !100
  %.val = load i32, ptr %513, align 8, !tbaa !170
  %514 = zext i32 %.val to i64
  %515 = getelementptr inbounds nuw ptr, ptr %500, i64 %514
  store ptr %496, ptr %515, align 8, !tbaa !100
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.039.080, i64 8
  %.not46 = icmp eq ptr %516, %498
  br i1 %.not46, label %._crit_edge82, label %512

._crit_edge88:                                    ; preds = %.lr.ph87
  %517 = icmp ugt i64 %540, 1152921504606846975
  br i1 %517, label %518, label %519

518:                                              ; preds = %._crit_edge88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

519:                                              ; preds = %._crit_edge88
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not120 = icmp eq i64 %540, 0
  br i1 %.not120, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %522 = shl nuw nsw i64 %540, 3
  %523 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %522) #14
  store ptr %523, ptr %16, align 8, !tbaa !46
  store ptr %523, ptr %521, align 8, !tbaa !47
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %540
  store ptr %524, ptr %520, align 8, !tbaa !48
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit: ; preds = %._crit_edge82.thread, %519, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %525 = phi ptr [ %520, %519 ], [ %520, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %499, %._crit_edge82.thread ]
  %526 = phi ptr [ null, %519 ], [ %524, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %._crit_edge82.thread ]
  %527 = phi ptr [ null, %519 ], [ %523, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %._crit_edge82.thread ]
  %528 = load ptr, ptr %13, align 8, !tbaa !154
  %529 = load ptr, ptr %19, align 8, !tbaa !154
  %.not4889 = icmp eq ptr %528, %529
  br i1 %.not4889, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit
  %530 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %571

.lr.ph87:                                         ; preds = %._crit_edge82, %.lr.ph87
  %.085 = phi i64 [ %540, %.lr.ph87 ], [ 0, %._crit_edge82 ]
  %.sroa.035.084 = phi ptr [ %541, %.lr.ph87 ], [ %497, %._crit_edge82 ]
  %531 = load ptr, ptr %.sroa.035.084, align 8, !tbaa !100
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !47
  %535 = load ptr, ptr %532, align 8, !tbaa !46
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 3
  %540 = add i64 %539, %.085
  %541 = getelementptr inbounds nuw i8, ptr %.sroa.035.084, i64 8
  %.not47 = icmp eq ptr %541, %498
  br i1 %.not47, label %._crit_edge88, label %.lr.ph87

._crit_edge92.loopexit:                           ; preds = %571
  %.pre = load ptr, ptr %16, align 8, !tbaa !46
  %.pre111 = load ptr, ptr %530, align 8, !tbaa !47
  %.pre112 = load ptr, ptr %525, align 8, !tbaa !48
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit
  %542 = phi ptr [ %.pre112, %._crit_edge92.loopexit ], [ %526, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit ]
  %543 = phi ptr [ %.pre111, %._crit_edge92.loopexit ], [ %527, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit ]
  %544 = phi ptr [ %.pre, %._crit_edge92.loopexit ], [ %527, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit ]
  %545 = getelementptr inbounds i8, ptr %495, i64 -104
  %546 = load ptr, ptr %545, align 8, !tbaa !46
  %547 = getelementptr inbounds i8, ptr %495, i64 -96
  %548 = getelementptr inbounds i8, ptr %495, i64 -88
  %549 = load ptr, ptr %548, align 8, !tbaa !48
  store ptr %544, ptr %545, align 8, !tbaa !46
  store ptr %543, ptr %547, align 8, !tbaa !47
  store ptr %542, ptr %548, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %546, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit: ; preds = %._crit_edge92
  %550 = ptrtoint ptr %549 to i64
  %551 = ptrtoint ptr %546 to i64
  %552 = sub i64 %550, %551
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %552) #13
  %.pr = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %553

553:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %554 = load ptr, ptr %525, align 8, !tbaa !48
  %555 = ptrtoint ptr %554 to i64
  %556 = ptrtoint ptr %.pr to i64
  %557 = sub i64 %555, %556
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %557) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %._crit_edge92, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit, %553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #12
  %558 = load i32, ptr %17, align 8
  %559 = and i32 %558, 1
  %.not.i.i.i.i = icmp eq i32 %559, 0
  br i1 %.not.i.i.i.i, label %560, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i

560:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  %561 = load ptr, ptr %436, align 8, !tbaa !242
  %562 = load i32, ptr %438, align 8, !tbaa !244
  %563 = zext i32 %562 to i64
  %564 = shl nuw nsw i64 %563, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %561, i64 noundef %564, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i: ; preds = %560, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  %565 = load ptr, ptr %13, align 8, !tbaa !250
  %.not.i.i.i1.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit, label %566

566:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i
  %567 = load ptr, ptr %20, align 8, !tbaa !253
  %568 = ptrtoint ptr %567 to i64
  %569 = ptrtoint ptr %565 to i64
  %570 = sub i64 %568, %569
  call void @_ZdlPvm(ptr noundef nonnull %565, i64 noundef %570) #13
  br label %_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit

_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i, %566
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #12
  ret void

571:                                              ; preds = %.lr.ph91, %571
  %.sroa.031.090 = phi ptr [ %528, %.lr.ph91 ], [ %583, %571 ]
  %572 = load ptr, ptr %530, align 8, !tbaa !65
  %573 = load ptr, ptr %.sroa.031.090, align 8, !tbaa !100
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !65
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !65
  %578 = load ptr, ptr %16, align 8, !tbaa !65
  %579 = ptrtoint ptr %572 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = getelementptr inbounds i8, ptr %578, i64 %581
  call void @_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %582, ptr %575, ptr %577)
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.031.090, i64 8
  %.not48 = icmp eq ptr %583, %529
  br i1 %.not48, label %._crit_edge92.loopexit, label %571
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = load ptr, ptr %4, align 8, !tbaa !166
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !149
  %37 = load ptr, ptr %0, align 8, !tbaa !153
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !183
  br label %_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !154
  %47 = load ptr, ptr %3, align 8, !tbaa !159
  %48 = load ptr, ptr %1, align 8, !tbaa !100
  store ptr %48, ptr %47, align 8, !tbaa !100
  store ptr %46, ptr %5, align 8, !tbaa !155
  store ptr %45, ptr %17, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !157
  store ptr %45, ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !149
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !153
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit, !prof !221

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #14
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !153
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #13
  store ptr %48, ptr %0, align 8, !tbaa !153
  store i64 %41, ptr %14, align 8, !tbaa !149
  br label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !155
  %60 = load ptr, ptr %.0, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !155
  %66 = load ptr, ptr %65, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 {
  %.not63 = icmp eq ptr %2, %3
  br i1 %.not63, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre65 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5clang8CFGBlockES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds ptr, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang8CFGBlockES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN5clang8CFGBlockES4_ET0_T_S6_S5_.exit: ; preds = %25, %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !47
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8, !tbaa !47
  br label %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45

_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !46
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #14
  br label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit50, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit50

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit50: ; preds = %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit50, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #13
  br label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8, !tbaa !46
  store ptr %65, ptr %12, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8, !tbaa !48
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45, %_ZSt13move_backwardIPPKN5clang8CFGBlockES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !216
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %24
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !216
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !216
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !268

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !267
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !267
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !267
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !216
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !268

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !217
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #14
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !216
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4, !tbaa !216
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !268

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61: ; preds = %.lr.ph.i.i.i.i.i.i.i57
  %.not.i.i.i.i.i.i.i.i.i62 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i62, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, %66
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %68
  %69 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i65 = icmp eq ptr %44, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64
  %71 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8, !tbaa !217
  store ptr %69, ptr %8, align 8, !tbaa !267
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8, !tbaa !266
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 112}
!4 = !{!"_ZTSN5clang8CFGBlockE", !5, i64 0, !11, i64 24, !12, i64 32, !11, i64 40, !15, i64 48, !16, i64 56, !16, i64 80, !15, i64 104, !18, i64 112}
!5 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !6, i64 0}
!6 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"p1 _ZTSN5clang10CFGElementE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"p1 _ZTSN5clang4StmtE", !8, i64 0}
!12 = !{!"_ZTSN5clang13CFGTerminatorE", !13, i64 0}
!13 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !9, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !8, i64 0}
!18 = !{!"p1 _ZTSN5clang3CFGE", !8, i64 0}
!19 = !{!20, !15, i64 24}
!20 = !{!"_ZTSN5clang3CFGE", !21, i64 0, !21, i64 8, !21, i64 16, !15, i64 24, !22, i64 32, !25, i64 40, !27, i64 64, !31, i64 88}
!21 = !{!"p1 _ZTSN5clang8CFGBlockE", !8, i64 0}
!22 = !{!"_ZTSN5clang17BumpVectorContextE", !23, i64 0}
!23 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!25 = !{!"_ZTSN5clang10BumpVectorIPNS_8CFGBlockEEE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p2 _ZTSN5clang8CFGBlockE", !8, i64 0}
!27 = !{!"_ZTSSt6vectorIPKN5clang8CFGBlockESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!31 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8DeclStmtES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !32, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!32 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8DeclStmtES5_EE", !8, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !15, i64 8, !15, i64 12}
!35 = !{!34, !15, i64 12}
!36 = !{!34, !15, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !9, i64 0}
!39 = !{!40, !15, i64 64}
!40 = !{!"_ZTSN4llvm9BitVectorE", !41, i64 0, !15, i64 64}
!41 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !42, i64 0, !45, i64 16}
!42 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !34, i64 0}
!45 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!46 = !{!30, !26, i64 0}
!47 = !{!30, !26, i64 8}
!48 = !{!30, !26, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE8LargeRepE", !51, i64 0, !15, i64 8}
!51 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang8CFGBlockEEE", !8, i64 0}
!52 = !{!50, !15, i64 8}
!53 = !{!54, !15, i64 4}
!54 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !55, i64 8}
!55 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKN5clang8CFGBlockEEEJNS_13SmallDenseMapIS6_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEES7_E8LargeRepEEEE", !9, i64 0}
!56 = !{!21, !21, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!4, !15, i64 48}
!60 = !{!61, !38, i64 8}
!61 = !{!"_ZTSNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_Deque_impl_dataE", !62, i64 0, !38, i64 8, !63, i64 16, !63, i64 48}
!62 = !{!"p3 _ZTSN5clang8CFGBlockE", !8, i64 0}
!63 = !{!"_ZTSSt15_Deque_iteratorIPKN5clang8CFGBlockERS3_PS3_E", !26, i64 0, !26, i64 8, !26, i64 16, !62, i64 24}
!64 = !{!61, !62, i64 0}
!65 = !{!26, !26, i64 0}
!66 = !{!63, !62, i64 24}
!67 = !{!63, !26, i64 8}
!68 = !{!63, !26, i64 16}
!69 = !{!61, !26, i64 16}
!70 = !{!61, !26, i64 48}
!71 = !{!16, !17, i64 0}
!72 = !{!16, !17, i64 8}
!73 = !{!63, !26, i64 0}
!74 = !{!75, !21, i64 0}
!75 = !{!"_ZTSN5clang8CFGBlock13AdjacentBlockE", !21, i64 0, !76, i64 8}
!76 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang8CFGBlockELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang8CFGBlockEEE", !9, i64 0}
!78 = !{!61, !26, i64 64}
!79 = !{!61, !26, i64 32}
!80 = !{!61, !26, i64 24}
!81 = !{!61, !62, i64 40}
!82 = distinct !{!82, !58}
!83 = distinct !{!83, !58}
!84 = distinct !{!84, !58}
!85 = !{!61, !62, i64 72}
!86 = distinct !{!86, !58}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!90 = !{!20, !21, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_: argument 0"}
!93 = distinct !{!93, !"_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_"}
!94 = !{!95, !38, i64 8}
!95 = !{!"_ZTSNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_Deque_impl_dataE", !96, i64 0, !38, i64 8, !97, i64 16, !97, i64 48}
!96 = !{!"p2 _ZTSN5clang8internal15CFGIntervalNodeE", !8, i64 0}
!97 = !{!"_ZTSSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_E", !98, i64 0, !98, i64 8, !98, i64 16, !96, i64 24}
!98 = !{!"p1 _ZTSN5clang8internal15CFGIntervalNodeE", !8, i64 0}
!99 = !{!95, !96, i64 0}
!100 = !{!98, !98, i64 0}
!101 = !{!97, !96, i64 24}
!102 = !{!97, !98, i64 8}
!103 = !{!97, !98, i64 16}
!104 = !{!95, !98, i64 16}
!105 = !{!95, !98, i64 48}
!106 = !{!107, !96, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!108 = !{!107, !96, i64 16}
!109 = !{!107, !96, i64 8}
!110 = !{!97, !98, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!114 = !{!115, !21, i64 0}
!115 = !{!"_ZTSSt4pairIPKN5clang8CFGBlockEPNS0_8internal15CFGIntervalNodeEE", !21, i64 0, !98, i64 8}
!116 = !{!115, !98, i64 8}
!117 = distinct !{!117, !58}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEES8_SaIS8_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !58}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!128 = distinct !{!128, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!129 = distinct !{!129, !130, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!131 = !{!"branch_weights", i32 1999, i32 1}
!132 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!133 = !{!"branch_weights", i32 1, i32 0}
!134 = distinct !{!134, !58}
!135 = !{!136, !15, i64 4}
!136 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !15, i64 0, !15, i64 0, !15, i64 4, !137, i64 8}
!137 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPKN5clang8internal15CFGIntervalNodeEEEJNS_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS7_vEES8_E8LargeRepEEEE", !9, i64 0}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!141 = distinct !{!141, !142, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!142 = distinct !{!142, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El: argument 0"}
!145 = distinct !{!145, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_: argument 0"}
!148 = distinct !{!148, !"_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_"}
!149 = !{!150, !38, i64 8}
!150 = !{!"_ZTSNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_Deque_impl_dataE", !151, i64 0, !38, i64 8, !152, i64 16, !152, i64 48}
!151 = !{!"p3 _ZTSN5clang8internal15CFGIntervalNodeE", !8, i64 0}
!152 = !{!"_ZTSSt15_Deque_iteratorIPKN5clang8internal15CFGIntervalNodeERS4_PS4_E", !96, i64 0, !96, i64 8, !96, i64 16, !151, i64 24}
!153 = !{!150, !151, i64 0}
!154 = !{!96, !96, i64 0}
!155 = !{!152, !151, i64 24}
!156 = !{!152, !96, i64 8}
!157 = !{!152, !96, i64 16}
!158 = !{!150, !96, i64 16}
!159 = !{!150, !96, i64 48}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!162 = distinct !{!162, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!163 = !{!164, !98, i64 0}
!164 = !{!"_ZTSSt4pairIPKN5clang8internal15CFGIntervalNodeEPS2_E", !98, i64 0, !98, i64 8}
!165 = !{!164, !98, i64 8}
!166 = !{!152, !96, i64 0}
!167 = !{!150, !96, i64 32}
!168 = !{!150, !96, i64 24}
!169 = !{!150, !151, i64 40}
!170 = !{!171, !15, i64 0}
!171 = !{!"_ZTSN5clang8internal15CFGIntervalNodeE", !15, i64 0, !27, i64 8, !172, i64 32, !172, i64 72}
!172 = !{!"_ZTSN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !136, i64 0}
!174 = distinct !{!174, !58}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!177 = distinct !{!177, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ES7_SaIS7_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !58}
!183 = !{!150, !151, i64 72}
!184 = distinct !{!184, !58}
!185 = distinct !{!185, !58}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!189 = distinct !{!189, !190, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!190 = distinct !{!190, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!193 = distinct !{!193, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!194 = distinct !{!194, !195, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!195 = distinct !{!195, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!196 = !{!197, !198, i64 24}
!197 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorIPKN5clang8CFGBlockESaIS4_EEE", !9, i64 0, !198, i64 24}
!198 = !{!"bool", !9, i64 0}
!199 = !{i64 0, i64 8, !154, i64 8, i64 8, !37, i64 16, i64 8, !100, i64 24, i64 8, !100, i64 32, i64 8, !100, i64 40, i64 8, !154, i64 48, i64 8, !100, i64 56, i64 8, !100, i64 64, i64 8, !100, i64 72, i64 8, !154}
!200 = !{!95, !96, i64 72}
!201 = distinct !{!201, !58}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv: argument 0"}
!204 = distinct !{!204, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv"}
!205 = !{!95, !96, i64 40}
!206 = distinct !{!206, !58}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El: argument 0"}
!209 = distinct !{!209, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv: argument 0"}
!212 = distinct !{!212, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!216 = !{!15, !15, i64 0}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 int", !8, i64 0}
!220 = distinct !{!220, !58}
!221 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!222 = distinct !{!222, !58}
!223 = !{!51, !51, i64 0}
!224 = !{!225, !198, i64 16}
!225 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang8CFGBlockENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !226, i64 0, !198, i64 16}
!226 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !51, i64 0, !51, i64 8}
!227 = distinct !{!227, !58}
!228 = distinct !{!228, !58}
!229 = distinct !{!229, !58}
!230 = !{!95, !98, i64 64}
!231 = distinct !{!231, !58}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!234 = distinct !{!234, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang8internal15CFGIntervalNodeEEE", !8, i64 0}
!237 = !{!238, !198, i64 16}
!238 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang8internal15CFGIntervalNodeENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !239, i64 0, !198, i64 16}
!239 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEE", !236, i64 0, !236, i64 8}
!240 = distinct !{!240, !58}
!241 = distinct !{!241, !58}
!242 = !{!243, !236, i64 0}
!243 = !{!"_ZTSN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE8LargeRepE", !236, i64 0, !15, i64 8}
!244 = !{!243, !15, i64 8}
!245 = distinct !{!245, !58}
!246 = distinct !{!246, !58}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_: argument 0"}
!249 = distinct !{!249, !"_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_"}
!250 = !{!251, !96, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!252 = !{!251, !96, i64 8}
!253 = !{!251, !96, i64 16}
!254 = !{!150, !96, i64 64}
!255 = distinct !{!255, !58}
!256 = distinct !{!256, !58}
!257 = distinct !{!257, !58}
!258 = !{!259, !248}
!259 = distinct !{!259, !260, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!260 = distinct !{!260, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!261 = !{!259}
!262 = distinct !{!262, !58}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!266 = !{!218, !219, i64 16}
!267 = !{!218, !219, i64 8}
!268 = distinct !{!268, !58}
