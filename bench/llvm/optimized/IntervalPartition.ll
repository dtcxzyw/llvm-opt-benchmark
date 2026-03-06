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
%"class.std::queue.59" = type { %"class.std::deque.60" }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<const clang::CFGBlock *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<const clang::CFGBlock *>>::_Storage" = type { %"class.std::vector" }
%"struct.llvm::AlignedCharArrayUnion.31" = type { [32 x i8] }
%"struct.std::pair.50" = type <{ %"class.llvm::DenseMapIterator.47", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.47" = type { ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.53" = type { [32 x i8] }
%"struct.clang::BuildResult.73" = type { %"class.std::vector.74", %"class.llvm::SmallDenseSet.8" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallDenseSet.8" = type { %"class.llvm::detail::DenseSetImpl.9" }
%"class.llvm::detail::DenseSetImpl.9" = type { %"class.llvm::SmallDenseMap.10" }
%"class.llvm::SmallDenseMap.10" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.12" }
%"struct.llvm::AlignedCharArrayUnion.12" = type { [32 x i8] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %16, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %12, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  store i32 %10, ptr %13, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %8, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN5clang8internalL13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %1)
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %18, ptr %0, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  store ptr %21, ptr %19, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %22, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 1
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i: ; preds = %_ZN4llvm9BitVectorC2Ejb.exit
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %29, i64 noundef %33, i64 noundef 8) #12
  %.pr = load ptr, ptr %4, align 8, !tbaa !46
  %.not.i.i.i1.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i
  %35 = load ptr, ptr %23, align 8, !tbaa !48
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.pr to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %38) #13
  br label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit:   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_ED2Ev.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %_ZN4llvm9BitVectorD2Ev.exit, label %41

41:                                               ; preds = %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit
  call void @free(ptr noundef %39) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = or i64 %20, %25
  store i64 %26, ptr %24, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.not.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split

_ZN4llvm9BitVectorC2Ejb.exit.sink.split:          ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit
  %.sink = phi ptr [ %48, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit ], [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ]
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %43, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit

_ZN4llvm9BitVectorC2Ejb.exit:                     ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i
  %49 = phi ptr [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i ], [ %.sink, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split ]
  store i32 %42, ptr %45, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 %40, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %.not107 = icmp eq ptr %52, %54
  br i1 %.not107, label %.preheader99, label %.lr.ph

.preheader99:                                     ; preds = %82, %_ZN4llvm9BitVectorC2Ejb.exit
  %55 = load ptr, ptr %35, align 8, !tbaa !73
  %56 = load ptr, ptr %30, align 8, !tbaa !73
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %.lr.ph190

.lr.ph:                                           ; preds = %_ZN4llvm9BitVectorC2Ejb.exit, %82
  %58 = phi ptr [ %83, %82 ], [ %49, %_ZN4llvm9BitVectorC2Ejb.exit ]
  %.0108 = phi ptr [ %84, %82 ], [ %52, %_ZN4llvm9BitVectorC2Ejb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %.0108, align 8, !tbaa !74
  store ptr %59, ptr %8, align 8, !tbaa !56
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %82, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr i8, ptr %59, i64 48
  %.val33 = load i32, ptr %61, align 8, !tbaa !59
  %62 = and i32 %.val33, 63
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = lshr i32 %.val33, 6
  %66 = zext nneg i32 %65 to i64
  %67 = load ptr, ptr %1, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !37
  %70 = and i64 %64, %69
  %.not94 = icmp eq i64 %70, 0
  br i1 %.not94, label %71, label %82

71:                                               ; preds = %60
  %72 = load ptr, ptr %35, align 8, !tbaa !70
  %73 = load ptr, ptr %38, align 8, !tbaa !78
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.not.i.i40 = icmp eq ptr %72, %74
  br i1 %.not.i.i40, label %77, label %75

75:                                               ; preds = %71
  store ptr %59, ptr %72, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %76, ptr %35, align 8, !tbaa !70
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

77:                                               ; preds = %71
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %75, %77
  %78 = phi ptr [ %58, %75 ], [ %.pre, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %66
  %80 = load i64, ptr %79, align 8, !tbaa !37
  %81 = or i64 %80, %64
  store i64 %81, ptr %79, align 8, !tbaa !37
  br label %82

82:                                               ; preds = %60, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %.lr.ph
  %83 = phi ptr [ %58, %60 ], [ %78, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ %58, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %.not = icmp eq ptr %84, %54
  br i1 %.not, label %.preheader99, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64
  %85 = ptrtoint ptr %.sroa.11.1 to i64
  %.not97201 = icmp eq ptr %.sroa.081.1, %.sroa.7.1
  br i1 %.not97201, label %._crit_edge, label %.lr.ph203

.lr.ph190:                                        ; preds = %.preheader99, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64
  %86 = phi ptr [ %478, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ %56, %.preheader99 ]
  %.sroa.081.0189 = phi ptr [ %.sroa.081.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ null, %.preheader99 ]
  %.sroa.7.0188 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ null, %.preheader99 ]
  %.sroa.11.0187 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64 ], [ null, %.preheader99 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %88 = getelementptr i8, ptr %87, i64 48
  %.val34 = load i32, ptr %88, align 8, !tbaa !59
  %89 = load ptr, ptr %34, align 8, !tbaa !79
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.not.i.i41 = icmp eq ptr %86, %90
  br i1 %.not.i.i41, label %93, label %91

91:                                               ; preds = %.lr.ph190
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

93:                                               ; preds = %.lr.ph190
  %94 = load ptr, ptr %32, align 8, !tbaa !80
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 512) #13
  %95 = load ptr, ptr %31, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %31, align 8, !tbaa !66
  %97 = load ptr, ptr %96, align 8, !tbaa !65
  store ptr %97, ptr %32, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  store ptr %98, ptr %34, align 8, !tbaa !68
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %91, %93
  %storemerge.i.i = phi ptr [ %92, %91 ], [ %97, %93 ]
  store ptr %storemerge.i.i, ptr %30, align 8, !tbaa !69
  %99 = and i32 %.val34, 63
  %100 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = xor i64 %101, -1
  %103 = lshr i32 %.val34, 6
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %7, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %104
  %107 = load i64, ptr %106, align 8, !tbaa !37
  %108 = and i64 %107, %102
  store i64 %108, ptr %106, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !72
  %.val38 = load ptr, ptr %0, align 8
  %.val39 = load ptr, ptr %13, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr i64 %115, 6
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %118 = ptrtoint ptr %.val39 to i64
  %119 = ptrtoint ptr %.val38 to i64
  %120 = sub i64 %118, %119
  %121 = ashr i64 %120, 5
  %122 = icmp sgt i64 %121, 0
  %123 = and i64 %120, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %123
  %.pre59.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i.i.i.i = sub i64 %118, %.pre59.i.i.i.i.i.i.i.i.i.i.i
  %124 = and i64 %115, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %110, i64 %124
  br label %125

125:                                              ; preds = %264, %.lr.ph.i.i.i.i.i
  %.0242.i.i.i.i.i = phi i64 [ %116, %.lr.ph.i.i.i.i.i ], [ %266, %264 ]
  %.029241.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i ], [ %265, %264 ]
  %.029.val.i.i.i.i.i = load ptr, ptr %.029241.i.i.i.i.i, align 8, !tbaa !74
  br i1 %122, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %125, %140
  %.052.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %142, %140 ], [ %121, %125 ]
  %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %141, %140 ], [ %.val38, %125 ]
  %126 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %127 = icmp eq ptr %126, %.029.val.i.i.i.i.i
  br i1 %127, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %131 = icmp eq ptr %130, %.029.val.i.i.i.i.i
  br i1 %131, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = icmp eq ptr %134, %.029.val.i.i.i.i.i
  br i1 %135, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit278, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = icmp eq ptr %138, %.029.val.i.i.i.i.i
  br i1 %139, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit280, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %142 = add nsw i64 %.052.i.i.i.i.i.i.i.i.i.i.i, -1
  %143 = icmp sgt i64 %.052.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %143, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %140, %125
  %.pre-phi61.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %120, %125 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %140 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.val38, %125 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %140 ]
  %144 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i.i.i.i.i.i, 3
  switch i64 %144, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %145
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i
  ]

145:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %146 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %147 = icmp eq ptr %146, %.029.val.i.i.i.i.i
  br i1 %147, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %148, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %148 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %150 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %151 = icmp eq ptr %150, %.029.val.i.i.i.i.i
  br i1 %151, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, label %152

152:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %152, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %153, %152 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %154 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !56
  %155 = icmp eq ptr %154, %.029.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = select i1 %155, ptr %.sroa.032.2.i.i.i.i.i.i.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %128
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit278: ; preds = %132
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit280: ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit278, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit280, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %145
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, %145 ], [ %158, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit280 ], [ %156, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %157, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i.loopexit.split.loop.exit278 ], [ %.sroa.032.051.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i44 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %.val39
  br i1 %.not.i.i.i.i.i.i44, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %159

159:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 16
  %.val31.i.i.i.i.i = load ptr, ptr %160, align 8, !tbaa !74
  br i1 %122, label %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i

.lr.ph.i.i.i.i.i.i57.i.i.i.i.i:                   ; preds = %159, %175
  %.052.i.i.i.i.i.i59.i.i.i.i.i = phi i64 [ %177, %175 ], [ %121, %159 ]
  %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i = phi ptr [ %176, %175 ], [ %.val38, %159 ]
  %161 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, align 8, !tbaa !56
  %162 = icmp eq ptr %161, %.val31.i.i.i.i.i
  br i1 %162, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i, label %163

163:                                              ; preds = %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !56
  %166 = icmp eq ptr %165, %.val31.i.i.i.i.i
  br i1 %166, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !56
  %170 = icmp eq ptr %169, %.val31.i.i.i.i.i
  br i1 %170, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit286, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %174 = icmp eq ptr %173, %.val31.i.i.i.i.i
  br i1 %174, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit288, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 32
  %177 = add nsw i64 %.052.i.i.i.i.i.i59.i.i.i.i.i, -1
  %178 = icmp sgt i64 %.052.i.i.i.i.i.i59.i.i.i.i.i, 1
  br i1 %178, label %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i47.i.i.i.i.i:              ; preds = %175, %159
  %.pre-phi61.i.i.i.i.i.i48.i.i.i.i.i = phi i64 [ %120, %159 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %175 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i = phi ptr [ %.val38, %159 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %175 ]
  %179 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i48.i.i.i.i.i, 3
  switch i64 %179, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit314 [
    i64 3, label %180
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i
  ]

180:                                              ; preds = %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %181 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, align 8, !tbaa !56
  %182 = icmp eq ptr %181, %.val31.i.i.i.i.i
  br i1 %182, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i:   ; preds = %183, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i = phi ptr [ %184, %183 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i ]
  %185 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i, align 8, !tbaa !56
  %186 = icmp eq ptr %185, %.val31.i.i.i.i.i
  br i1 %186, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i, label %187

187:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i: ; preds = %187, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i51.i.i.i.i.i = phi ptr [ %188, %187 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i ]
  %189 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i51.i.i.i.i.i, align 8, !tbaa !56
  %190 = icmp eq ptr %189, %.val31.i.i.i.i.i
  %spec.select.i.i.i.i.i.i52.i.i.i.i.i = select i1 %190, ptr %.sroa.032.2.i.i.i.i.i.i51.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %163
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit286: ; preds = %167
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit288: ; preds = %171
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit286, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit288, %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i, %180
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i53.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i56.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i55.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i52.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i50.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i49.i.i.i.i.i, %180 ], [ %193, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit288 ], [ %191, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit ], [ %192, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i.loopexit.split.loop.exit286 ], [ %.sroa.032.051.i.i.i.i.i.i60.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i57.i.i.i.i.i ]
  %.not.i54.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i53.i.i.i.i.i, %.val39
  br i1 %.not.i54.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit, label %194

194:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 32
  %.val33.i.i.i.i.i = load ptr, ptr %195, align 8, !tbaa !74
  br i1 %122, label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i

.lr.ph.i.i.i.i.i.i78.i.i.i.i.i:                   ; preds = %194, %210
  %.052.i.i.i.i.i.i80.i.i.i.i.i = phi i64 [ %212, %210 ], [ %121, %194 ]
  %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i = phi ptr [ %211, %210 ], [ %.val38, %194 ]
  %196 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, align 8, !tbaa !56
  %197 = icmp eq ptr %196, %.val33.i.i.i.i.i
  br i1 %197, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = icmp eq ptr %200, %.val33.i.i.i.i.i
  br i1 %201, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !56
  %205 = icmp eq ptr %204, %.val33.i.i.i.i.i
  br i1 %205, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit294, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  %209 = icmp eq ptr %208, %.val33.i.i.i.i.i
  br i1 %209, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit296, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 32
  %212 = add nsw i64 %.052.i.i.i.i.i.i80.i.i.i.i.i, -1
  %213 = icmp sgt i64 %.052.i.i.i.i.i.i80.i.i.i.i.i, 1
  br i1 %213, label %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i68.i.i.i.i.i:              ; preds = %210, %194
  %.pre-phi61.i.i.i.i.i.i69.i.i.i.i.i = phi i64 [ %120, %194 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %210 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i = phi ptr [ %.val38, %194 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %210 ]
  %214 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i69.i.i.i.i.i, 3
  switch i64 %214, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit316 [
    i64 3, label %215
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i
  ]

215:                                              ; preds = %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %216 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, align 8, !tbaa !56
  %217 = icmp eq ptr %216, %.val33.i.i.i.i.i
  br i1 %217, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i:   ; preds = %218, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i = phi ptr [ %219, %218 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i ]
  %220 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i, align 8, !tbaa !56
  %221 = icmp eq ptr %220, %.val33.i.i.i.i.i
  br i1 %221, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i, label %222

222:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i: ; preds = %222, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i72.i.i.i.i.i = phi ptr [ %223, %222 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i ]
  %224 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i72.i.i.i.i.i, align 8, !tbaa !56
  %225 = icmp eq ptr %224, %.val33.i.i.i.i.i
  %spec.select.i.i.i.i.i.i73.i.i.i.i.i = select i1 %225, ptr %.sroa.032.2.i.i.i.i.i.i72.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %198
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit294: ; preds = %202
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit296: ; preds = %206
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit294, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit296, %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i, %215
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i74.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i77.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i76.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i73.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i71.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i70.i.i.i.i.i, %215 ], [ %228, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit296 ], [ %226, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit ], [ %227, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i.loopexit.split.loop.exit294 ], [ %.sroa.032.051.i.i.i.i.i.i81.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i78.i.i.i.i.i ]
  %.not.i75.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i74.i.i.i.i.i, %.val39
  br i1 %.not.i75.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit310, label %229

229:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 48
  %.val35.i.i.i.i.i = load ptr, ptr %230, align 8, !tbaa !74
  br i1 %122, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i

.lr.ph.i.i.i.i.i.i99.i.i.i.i.i:                   ; preds = %229, %245
  %.052.i.i.i.i.i.i101.i.i.i.i.i = phi i64 [ %247, %245 ], [ %121, %229 ]
  %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i = phi ptr [ %246, %245 ], [ %.val38, %229 ]
  %231 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, align 8, !tbaa !56
  %232 = icmp eq ptr %231, %.val35.i.i.i.i.i
  br i1 %232, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !56
  %236 = icmp eq ptr %235, %.val35.i.i.i.i.i
  br i1 %236, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %240 = icmp eq ptr %239, %.val35.i.i.i.i.i
  br i1 %240, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit302, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %244 = icmp eq ptr %243, %.val35.i.i.i.i.i
  br i1 %244, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit304, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 32
  %247 = add nsw i64 %.052.i.i.i.i.i.i101.i.i.i.i.i, -1
  %248 = icmp sgt i64 %.052.i.i.i.i.i.i101.i.i.i.i.i, 1
  br i1 %248, label %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i, !llvm.loop !82

._crit_edge.i.i.i.i.i.i89.i.i.i.i.i:              ; preds = %245, %229
  %.pre-phi61.i.i.i.i.i.i90.i.i.i.i.i = phi i64 [ %120, %229 ], [ %.pre60.i.i.i.i.i.i.i.i.i.i.i, %245 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i = phi ptr [ %.val38, %229 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i, %245 ]
  %249 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i90.i.i.i.i.i, 3
  switch i64 %249, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit318 [
    i64 3, label %250
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i
  ]

250:                                              ; preds = %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %251 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, align 8, !tbaa !56
  %252 = icmp eq ptr %251, %.val35.i.i.i.i.i
  br i1 %252, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i:   ; preds = %253, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i = phi ptr [ %254, %253 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i ]
  %255 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i, align 8, !tbaa !56
  %256 = icmp eq ptr %255, %.val35.i.i.i.i.i
  br i1 %256, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i, label %257

257:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i: ; preds = %257, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i93.i.i.i.i.i = phi ptr [ %258, %257 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i ]
  %259 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i93.i.i.i.i.i, align 8, !tbaa !56
  %260 = icmp eq ptr %259, %.val35.i.i.i.i.i
  %spec.select.i.i.i.i.i.i94.i.i.i.i.i = select i1 %260, ptr %.sroa.032.2.i.i.i.i.i.i93.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %233
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit302: ; preds = %237
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit304: ; preds = %241
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit302, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit304, %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i, %250
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i95.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i98.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i97.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i94.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i92.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i91.i.i.i.i.i, %250 ], [ %263, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit304 ], [ %261, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit ], [ %262, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i.loopexit.split.loop.exit302 ], [ %.sroa.032.051.i.i.i.i.i.i102.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99.i.i.i.i.i ]
  %.not.i96.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i95.i.i.i.i.i, %.val39
  br i1 %.not.i96.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit312, label %264

264:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 64
  %266 = add nsw i64 %.0242.i.i.i.i.i, -1
  %267 = icmp sgt i64 %.0242.i.i.i.i.i, 1
  br i1 %267, label %125, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %264
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre308.i.i.i.i.i = sub i64 %113, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.pre-phi309.i.i.i.i.i = phi i64 [ %.pre308.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %115, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %110, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %268 = ashr exact i64 %.pre-phi309.i.i.i.i.i, 4
  switch i64 %268, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread [
    i64 3, label %269
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge304.i.i.i.i.i
  ]

._crit_edge._crit_edge304.i.i.i.i.i:              ; preds = %._crit_edge.i.i.i.i.i
  %.pre318.i.i.i.i.i = ptrtoint ptr %.val39 to i64
  %.pre320.i.i.i.i.i = ptrtoint ptr %.val38 to i64
  %.pre322.i.i.i.i.i = sub i64 %.pre318.i.i.i.i.i, %.pre320.i.i.i.i.i
  %.pre324.i.i.i.i.i = ashr i64 %.pre322.i.i.i.i.i, 5
  br label %351

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i
  %.pre310.i.i.i.i.i = ptrtoint ptr %.val39 to i64
  %.pre312.i.i.i.i.i = ptrtoint ptr %.val38 to i64
  %.pre314.i.i.i.i.i = sub i64 %.pre310.i.i.i.i.i, %.pre312.i.i.i.i.i
  %.pre316.i.i.i.i.i = ashr i64 %.pre314.i.i.i.i.i, 5
  br label %312

269:                                              ; preds = %._crit_edge.i.i.i.i.i
  %.029.val37.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !74
  %270 = ptrtoint ptr %.val39 to i64
  %271 = ptrtoint ptr %.val38 to i64
  %272 = sub i64 %270, %271
  %273 = ashr i64 %272, 5
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i

.lr.ph.i.i.i.i.i.i120.i.i.i.i.i:                  ; preds = %269
  %275 = and i64 %272, -32
  %scevgep.i.i.i.i.i.i121.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %275
  br label %276

276:                                              ; preds = %291, %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i
  %.052.i.i.i.i.i.i122.i.i.i.i.i = phi i64 [ %273, %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i ], [ %293, %291 ]
  %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i = phi ptr [ %.val38, %.lr.ph.i.i.i.i.i.i120.i.i.i.i.i ], [ %292, %291 ]
  %277 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, align 8, !tbaa !56
  %278 = icmp eq ptr %277, %.029.val37.i.i.i.i.i
  br i1 %278, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !56
  %282 = icmp eq ptr %281, %.029.val37.i.i.i.i.i
  br i1 %282, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !56
  %286 = icmp eq ptr %285, %.029.val37.i.i.i.i.i
  br i1 %286, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit329, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !56
  %290 = icmp eq ptr %289, %.029.val37.i.i.i.i.i
  br i1 %290, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit331, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 32
  %293 = add nsw i64 %.052.i.i.i.i.i.i122.i.i.i.i.i, -1
  %294 = icmp sgt i64 %.052.i.i.i.i.i.i122.i.i.i.i.i, 1
  br i1 %294, label %276, label %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i:    ; preds = %291
  %.pre59.i.i.i.i.i.i125.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i121.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i126.i.i.i.i.i = sub i64 %270, %.pre59.i.i.i.i.i.i125.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i

._crit_edge.i.i.i.i.i.i110.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i, %269
  %.pre-phi61.i.i.i.i.i.i111.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i126.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i ], [ %272, %269 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i121.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i124.i.i.i.i.i ], [ %.val38, %269 ]
  %295 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i111.i.i.i.i.i, 3
  switch i64 %295, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %296
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i
  ]

296:                                              ; preds = %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i
  %297 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, align 8, !tbaa !56
  %298 = icmp eq ptr %297, %.029.val37.i.i.i.i.i
  br i1 %298, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i:  ; preds = %299, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i = phi ptr [ %300, %299 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i ]
  %301 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i, align 8, !tbaa !56
  %302 = icmp eq ptr %301, %.029.val37.i.i.i.i.i
  br i1 %302, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, label %303

303:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i: ; preds = %303, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i114.i.i.i.i.i = phi ptr [ %304, %303 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i ]
  %305 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i114.i.i.i.i.i, align 8, !tbaa !56
  %306 = icmp eq ptr %305, %.029.val37.i.i.i.i.i
  %spec.select.i.i.i.i.i.i115.i.i.i.i.i = select i1 %306, ptr %.sroa.032.2.i.i.i.i.i.i114.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %279
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit329: ; preds = %283
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit331: ; preds = %287
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i: ; preds = %276, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit329, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit331, %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i, %296
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i116.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i119.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i118.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i115.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i113.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i112.i.i.i.i.i, %296 ], [ %309, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit331 ], [ %307, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit ], [ %308, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i.loopexit.split.loop.exit329 ], [ %.sroa.032.051.i.i.i.i.i.i123.i.i.i.i.i, %276 ]
  %.not.i117.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i116.i.i.i.i.i, %.val39
  br i1 %.not.i117.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %310

310:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %312

312:                                              ; preds = %310, %._crit_edge._crit_edge.i.i.i.i.i
  %.pre-phi317.i.i.i.i.i = phi i64 [ %.pre316.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %273, %310 ]
  %.pre-phi315.i.i.i.i.i = phi i64 [ %.pre314.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %272, %310 ]
  %.pre-phi311.i.i.i.i.i = phi i64 [ %.pre310.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %270, %310 ]
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %311, %310 ]
  %.1.val.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !74
  %313 = icmp sgt i64 %.pre-phi317.i.i.i.i.i, 0
  br i1 %313, label %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i

.lr.ph.i.i.i.i.i.i141.i.i.i.i.i:                  ; preds = %312
  %314 = and i64 %.pre-phi315.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i142.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %314
  br label %315

315:                                              ; preds = %330, %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i
  %.052.i.i.i.i.i.i143.i.i.i.i.i = phi i64 [ %.pre-phi317.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i ], [ %332, %330 ]
  %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i = phi ptr [ %.val38, %.lr.ph.i.i.i.i.i.i141.i.i.i.i.i ], [ %331, %330 ]
  %316 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, align 8, !tbaa !56
  %317 = icmp eq ptr %316, %.1.val.i.i.i.i.i
  br i1 %317, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !56
  %321 = icmp eq ptr %320, %.1.val.i.i.i.i.i
  br i1 %321, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = icmp eq ptr %324, %.1.val.i.i.i.i.i
  br i1 %325, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit337, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 24
  %328 = load ptr, ptr %327, align 8, !tbaa !56
  %329 = icmp eq ptr %328, %.1.val.i.i.i.i.i
  br i1 %329, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit339, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 32
  %332 = add nsw i64 %.052.i.i.i.i.i.i143.i.i.i.i.i, -1
  %333 = icmp sgt i64 %.052.i.i.i.i.i.i143.i.i.i.i.i, 1
  br i1 %333, label %315, label %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i:    ; preds = %330
  %.pre59.i.i.i.i.i.i146.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i142.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i147.i.i.i.i.i = sub i64 %.pre-phi311.i.i.i.i.i, %.pre59.i.i.i.i.i.i146.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i

._crit_edge.i.i.i.i.i.i131.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i, %312
  %.pre-phi61.i.i.i.i.i.i132.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i147.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i ], [ %.pre-phi315.i.i.i.i.i, %312 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i142.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i145.i.i.i.i.i ], [ %.val38, %312 ]
  %334 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i132.i.i.i.i.i, 3
  switch i64 %334, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %335
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i
  ]

335:                                              ; preds = %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i
  %336 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, align 8, !tbaa !56
  %337 = icmp eq ptr %336, %.1.val.i.i.i.i.i
  br i1 %337, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, label %338

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i:  ; preds = %338, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i = phi ptr [ %339, %338 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i ]
  %340 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i, align 8, !tbaa !56
  %341 = icmp eq ptr %340, %.1.val.i.i.i.i.i
  br i1 %341, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, label %342

342:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i: ; preds = %342, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i135.i.i.i.i.i = phi ptr [ %343, %342 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i ]
  %344 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i135.i.i.i.i.i, align 8, !tbaa !56
  %345 = icmp eq ptr %344, %.1.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i136.i.i.i.i.i = select i1 %345, ptr %.sroa.032.2.i.i.i.i.i.i135.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %318
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit337: ; preds = %322
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit339: ; preds = %326
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i: ; preds = %315, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit337, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit339, %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i, %335
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i137.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i140.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i139.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i136.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i134.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i133.i.i.i.i.i, %335 ], [ %348, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit339 ], [ %346, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit ], [ %347, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i.loopexit.split.loop.exit337 ], [ %.sroa.032.051.i.i.i.i.i.i144.i.i.i.i.i, %315 ]
  %.not.i138.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i137.i.i.i.i.i, %.val39
  br i1 %.not.i138.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %349

349:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i
  %350 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %351

351:                                              ; preds = %349, %._crit_edge._crit_edge304.i.i.i.i.i
  %.pre-phi325.i.i.i.i.i = phi i64 [ %.pre324.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %.pre-phi317.i.i.i.i.i, %349 ]
  %.pre-phi323.i.i.i.i.i = phi i64 [ %.pre322.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %.pre-phi315.i.i.i.i.i, %349 ]
  %.pre-phi319.i.i.i.i.i = phi i64 [ %.pre318.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %.pre-phi311.i.i.i.i.i, %349 ]
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge._crit_edge304.i.i.i.i.i ], [ %350, %349 ]
  %.2.val.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !74
  %352 = icmp sgt i64 %.pre-phi325.i.i.i.i.i, 0
  br i1 %352, label %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i

.lr.ph.i.i.i.i.i.i162.i.i.i.i.i:                  ; preds = %351
  %353 = and i64 %.pre-phi323.i.i.i.i.i, -32
  %scevgep.i.i.i.i.i.i163.i.i.i.i.i = getelementptr i8, ptr %.val38, i64 %353
  br label %354

354:                                              ; preds = %369, %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i
  %.052.i.i.i.i.i.i164.i.i.i.i.i = phi i64 [ %.pre-phi325.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i ], [ %371, %369 ]
  %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i = phi ptr [ %.val38, %.lr.ph.i.i.i.i.i.i162.i.i.i.i.i ], [ %370, %369 ]
  %355 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, align 8, !tbaa !56
  %356 = icmp eq ptr %355, %.2.val.i.i.i.i.i
  br i1 %356, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !56
  %360 = icmp eq ptr %359, %.2.val.i.i.i.i.i
  br i1 %360, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !56
  %364 = icmp eq ptr %363, %.2.val.i.i.i.i.i
  br i1 %364, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit345, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !56
  %368 = icmp eq ptr %367, %.2.val.i.i.i.i.i
  br i1 %368, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit347, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 32
  %371 = add nsw i64 %.052.i.i.i.i.i.i164.i.i.i.i.i, -1
  %372 = icmp sgt i64 %.052.i.i.i.i.i.i164.i.i.i.i.i, 1
  br i1 %372, label %354, label %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i:    ; preds = %369
  %.pre59.i.i.i.i.i.i167.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i163.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i168.i.i.i.i.i = sub i64 %.pre-phi319.i.i.i.i.i, %.pre59.i.i.i.i.i.i167.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i

._crit_edge.i.i.i.i.i.i152.i.i.i.i.i:             ; preds = %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i, %351
  %.pre-phi61.i.i.i.i.i.i153.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i.i168.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i ], [ %.pre-phi323.i.i.i.i.i, %351 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i163.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i166.i.i.i.i.i ], [ %.val38, %351 ]
  %373 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i153.i.i.i.i.i, 3
  switch i64 %373, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit [
    i64 3, label %374
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i
  ]

374:                                              ; preds = %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i
  %375 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, align 8, !tbaa !56
  %376 = icmp eq ptr %375, %.2.val.i.i.i.i.i
  br i1 %376, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i:  ; preds = %377, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i = phi ptr [ %378, %377 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i ]
  %379 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i, align 8, !tbaa !56
  %380 = icmp eq ptr %379, %.2.val.i.i.i.i.i
  br i1 %380, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, label %381

381:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i: ; preds = %381, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i156.i.i.i.i.i = phi ptr [ %382, %381 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i ]
  %383 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i156.i.i.i.i.i, align 8, !tbaa !56
  %384 = icmp eq ptr %383, %.2.val.i.i.i.i.i
  %spec.select.i.i.i.i.i.i157.i.i.i.i.i = select i1 %384, ptr %.sroa.032.2.i.i.i.i.i.i156.i.i.i.i.i, ptr %.val39
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %357
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit345: ; preds = %361
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit347: ; preds = %365
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i: ; preds = %354, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit345, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit347, %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i, %374
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i158.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i161.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i160.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i157.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i155.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i154.i.i.i.i.i, %374 ], [ %387, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit347 ], [ %385, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit ], [ %386, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i.loopexit.split.loop.exit345 ], [ %.sroa.032.051.i.i.i.i.i.i165.i.i.i.i.i, %354 ]
  %.not.i159.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i158.i.i.i.i.i, %.val39
  br i1 %.not.i159.i.i.i.i.i, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit67.i.i.i.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit310: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit88.i.i.i.i.i
  %389 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 32
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit312: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit109.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 48
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit314: ; preds = %._crit_edge.i.i.i.i.i.i47.i.i.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 16
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit316: ; preds = %._crit_edge.i.i.i.i.i.i68.i.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 32
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit318: ; preds = %._crit_edge.i.i.i.i.i.i89.i.i.i.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.029241.i.i.i.i.i, i64 48
  br label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit310, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit312, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit314, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit316, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit318, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit151.i.i.i.i.i ], [ %.2.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i ], [ %.1.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i131.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i110.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit130.i.i.i.i.i ], [ %.2.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i152.i.i.i.i.i ], [ %391, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit314 ], [ %393, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit318 ], [ %389, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit310 ], [ %388, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit ], [ %392, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit316 ], [ %390, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.loopexit.split.loop.exit312 ], [ %.029241.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.i.i.i.i.i ], [ %.029241.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i ]
  %394 = icmp eq ptr %112, %.028.i.i.i.i.i
  br i1 %394, label %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread, label %455

_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit172.i.i.i.i.i, %._crit_edge.i.i.i.i.i, %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit
  %395 = load ptr, ptr %14, align 8, !tbaa !48
  %.not.i45 = icmp eq ptr %.val39, %395
  br i1 %.not.i45, label %398, label %396

396:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread
  store ptr %87, ptr %.val39, align 8, !tbaa !56
  %397 = getelementptr inbounds nuw i8, ptr %.val39, i64 8
  store ptr %397, ptr %13, align 8, !tbaa !47
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52

398:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit.thread
  %399 = ptrtoint ptr %.val39 to i64
  %400 = ptrtoint ptr %.val38 to i64
  %401 = sub i64 %399, %400
  %402 = icmp eq i64 %401, 9223372036854775800
  br i1 %402, label %403, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46

403:                                              ; preds = %398
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46: ; preds = %398
  %404 = ashr exact i64 %401, 3
  %.sroa.speculated.i.i.i47 = call i64 @llvm.umax.i64(i64 %404, i64 1)
  %405 = add nsw i64 %.sroa.speculated.i.i.i47, %404
  %406 = icmp ult i64 %405, %404
  %407 = call i64 @llvm.umin.i64(i64 %405, i64 1152921504606846975)
  %408 = select i1 %406, i64 1152921504606846975, i64 %407
  %.not.i.i.i48 = icmp ne i64 %408, 0
  call void @llvm.assume(i1 %.not.i.i.i48)
  %409 = shl nuw nsw i64 %408, 3
  %410 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %409) #14
  %411 = getelementptr inbounds i8, ptr %410, i64 %401
  store ptr %87, ptr %411, align 8, !tbaa !56
  %412 = icmp sgt i64 %401, 0
  br i1 %412, label %413, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49

413:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %410, ptr align 8 %.val38, i64 %401, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49: ; preds = %413, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i46
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %.not.i17.i.i50 = icmp eq ptr %.val38, null
  br i1 %.not.i17.i.i50, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51, label %415

415:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49
  call void @_ZdlPvm(ptr noundef nonnull %.val38, i64 noundef %401) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51: ; preds = %415, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i49
  store ptr %410, ptr %0, align 8, !tbaa !46
  store ptr %414, ptr %13, align 8, !tbaa !47
  %416 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %408
  store ptr %416, ptr %14, align 8, !tbaa !48
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52: ; preds = %396, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i51
  %417 = load ptr, ptr %1, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw [8 x i8], ptr %417, i64 %104
  %419 = load i64, ptr %418, align 8, !tbaa !37
  %420 = or i64 %419, %101
  store i64 %420, ptr %418, align 8, !tbaa !37
  %421 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %422 = load ptr, ptr %421, align 8, !tbaa !71
  %423 = getelementptr inbounds nuw i8, ptr %87, i64 88
  %424 = load ptr, ptr %423, align 8, !tbaa !72
  %.not30184 = icmp eq ptr %422, %424
  br i1 %.not30184, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64, label %.lr.ph186

.lr.ph186:                                        ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52, %453
  %.027185 = phi ptr [ %454, %453 ], [ %422, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %425 = load ptr, ptr %.027185, align 8, !tbaa !74
  store ptr %425, ptr %9, align 8, !tbaa !56
  %.not31 = icmp eq ptr %425, null
  br i1 %.not31, label %453, label %426

426:                                              ; preds = %.lr.ph186
  %427 = getelementptr i8, ptr %425, i64 48
  %.val35 = load i32, ptr %427, align 8, !tbaa !59
  %428 = and i32 %.val35, 63
  %429 = zext nneg i32 %428 to i64
  %430 = shl nuw i64 1, %429
  %431 = lshr i32 %.val35, 6
  %432 = zext nneg i32 %431 to i64
  %433 = load ptr, ptr %1, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %432
  %435 = load i64, ptr %434, align 8, !tbaa !37
  %436 = and i64 %430, %435
  %.not95 = icmp eq i64 %436, 0
  br i1 %.not95, label %437, label %453

437:                                              ; preds = %426
  %438 = load ptr, ptr %7, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %432
  %440 = load i64, ptr %439, align 8, !tbaa !37
  %441 = and i64 %440, %430
  %.not96 = icmp eq i64 %441, 0
  br i1 %.not96, label %442, label %453

442:                                              ; preds = %437
  %443 = load ptr, ptr %35, align 8, !tbaa !70
  %444 = load ptr, ptr %38, align 8, !tbaa !78
  %445 = getelementptr inbounds i8, ptr %444, i64 -8
  %.not.i.i55 = icmp eq ptr %443, %445
  br i1 %.not.i.i55, label %448, label %446

446:                                              ; preds = %442
  store ptr %425, ptr %443, align 8, !tbaa !56
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  store ptr %447, ptr %35, align 8, !tbaa !70
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56

448:                                              ; preds = %442
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre244 = load ptr, ptr %7, align 8, !tbaa !33
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre244, i64 %432
  %.pre245 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56: ; preds = %446, %448
  %449 = phi i64 [ %440, %446 ], [ %.pre245, %448 ]
  %450 = phi ptr [ %438, %446 ], [ %.pre244, %448 ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %432
  %452 = or i64 %449, %430
  store i64 %452, ptr %451, align 8, !tbaa !37
  br label %453

453:                                              ; preds = %426, %437, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit56, %.lr.ph186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %454 = getelementptr inbounds nuw i8, ptr %.027185, i64 16
  %.not30 = icmp eq ptr %454, %424
  br i1 %.not30, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64, label %.lr.ph186

455:                                              ; preds = %_ZN4llvm6all_ofINS_14iterator_rangeIPKN5clang8CFGBlock13AdjacentBlockEEEZNS2_8internalL13buildIntervalIS3_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSB_EUlPKS3_E_EEbOSB_T0_.exit
  %.not.i57 = icmp eq ptr %.sroa.7.0188, %.sroa.11.0187
  br i1 %.not.i57, label %458, label %456

456:                                              ; preds = %455
  store ptr %87, ptr %.sroa.7.0188, align 8, !tbaa !56
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.7.0188, i64 8
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64

458:                                              ; preds = %455
  %459 = ptrtoint ptr %.sroa.7.0188 to i64
  %460 = ptrtoint ptr %.sroa.081.0189 to i64
  %461 = sub i64 %459, %460
  %462 = icmp eq i64 %461, 9223372036854775800
  br i1 %462, label %463, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58

463:                                              ; preds = %458
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58: ; preds = %458
  %464 = ashr exact i64 %461, 3
  %.sroa.speculated.i.i.i59 = call i64 @llvm.umax.i64(i64 %464, i64 1)
  %465 = add nsw i64 %.sroa.speculated.i.i.i59, %464
  %466 = icmp ult i64 %465, %464
  %467 = call i64 @llvm.umin.i64(i64 %465, i64 1152921504606846975)
  %468 = select i1 %466, i64 1152921504606846975, i64 %467
  %.not.i.i.i60 = icmp ne i64 %468, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %469 = shl nuw nsw i64 %468, 3
  %470 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #14
  %471 = getelementptr inbounds i8, ptr %470, i64 %461
  store ptr %87, ptr %471, align 8, !tbaa !56
  %472 = icmp sgt i64 %461, 0
  br i1 %472, label %473, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

473:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %470, ptr align 8 %.sroa.081.0189, i64 %461, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61: ; preds = %473, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i58
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.not.i17.i.i62 = icmp eq ptr %.sroa.081.0189, null
  br i1 %.not.i17.i.i62, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, label %475

475:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.0189, i64 noundef %461) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63: ; preds = %475, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i61
  %476 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %468
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit64: ; preds = %453, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63, %456
  %.sroa.11.1 = phi ptr [ %.sroa.11.0187, %456 ], [ %476, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63 ], [ %.sroa.11.0187, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ], [ %.sroa.11.0187, %453 ]
  %.sroa.7.1 = phi ptr [ %457, %456 ], [ %474, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63 ], [ %.sroa.7.0188, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ], [ %.sroa.7.0188, %453 ]
  %.sroa.081.1 = phi ptr [ %.sroa.081.0189, %456 ], [ %470, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i63 ], [ %.sroa.081.0189, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit52 ], [ %.sroa.081.0189, %453 ]
  %477 = load ptr, ptr %35, align 8, !tbaa !73
  %478 = load ptr, ptr %30, align 8, !tbaa !73
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %.preheader, label %.lr.ph190, !llvm.loop !84

._crit_edge:                                      ; preds = %541, %.preheader
  %.not.i.i.i65 = icmp eq ptr %.sroa.081.1, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %480

480:                                              ; preds = %._crit_edge
  %481 = ptrtoint ptr %.sroa.081.1 to i64
  %482 = sub i64 %85, %481
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.081.1, i64 noundef %482) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %.preheader99, %._crit_edge, %480
  %483 = load ptr, ptr %7, align 8, !tbaa !33
  %484 = icmp eq ptr %483, %44
  br i1 %484, label %_ZN4llvm9BitVectorD2Ev.exit, label %485

485:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  call void @free(ptr noundef %483) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %486 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i66 = icmp eq ptr %486, null
  br i1 %.not.i.i.i66, label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %487

487:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %488 = load ptr, ptr %31, align 8, !tbaa !81
  %489 = load ptr, ptr %36, align 8, !tbaa !85
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = icmp ult ptr %488, %490
  br i1 %491, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %487, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %493, %.lr.ph.i.i.i.i ], [ %488, %487 ]
  %492 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef %492, i64 noundef 512) #13
  %493 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %494 = icmp ult ptr %.06.i.i.i.i, %489
  br i1 %494, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !86

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !64
  br label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %487
  %495 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %486, %487 ]
  %496 = load i64, ptr %27, align 8, !tbaa !60
  %497 = shl i64 %496, 3
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %497) #13
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph203:                                        ; preds = %.preheader, %541
  %.sroa.069.0202 = phi ptr [ %542, %541 ], [ %.sroa.081.1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %498 = load ptr, ptr %.sroa.069.0202, align 8, !tbaa !56
  store ptr %498, ptr %10, align 8, !tbaa !56
  %499 = load ptr, ptr %0, align 8, !tbaa !65
  %500 = load ptr, ptr %13, align 8, !tbaa !65
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %499 to i64
  %503 = sub i64 %501, %502
  %504 = ashr i64 %503, 5
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %.lr.ph.i.i.i.i67, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i67:                                 ; preds = %.lr.ph203
  %506 = and i64 %503, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %499, i64 %506
  br label %507

507:                                              ; preds = %522, %.lr.ph.i.i.i.i67
  %.052.i.i.i.i = phi i64 [ %504, %.lr.ph.i.i.i.i67 ], [ %524, %522 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %499, %.lr.ph.i.i.i.i67 ], [ %523, %522 ]
  %508 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8, !tbaa !56
  %509 = icmp eq ptr %508, %498
  br i1 %509, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %510

510:                                              ; preds = %507
  %511 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !56
  %513 = icmp eq ptr %512, %498
  br i1 %513, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !56
  %517 = icmp eq ptr %516, %498
  br i1 %517, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit353, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !56
  %521 = icmp eq ptr %520, %498
  br i1 %521, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit355, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %524 = add nsw i64 %.052.i.i.i.i, -1
  %525 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %525, label %507, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !82

._crit_edge.loopexit.i.i.i.i:                     ; preds = %522
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %501, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph203
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %503, %.lr.ph203 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %499, %.lr.ph203 ]
  %526 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %526, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread [
    i64 3, label %527
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

527:                                              ; preds = %._crit_edge.i.i.i.i
  %528 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8, !tbaa !56
  %529 = icmp eq ptr %528, %498
  br i1 %529, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %530
  %.sroa.032.1.i.i.i.i = phi ptr [ %531, %530 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %532 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8, !tbaa !56
  %533 = icmp eq ptr %532, %498
  br i1 %533, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %534

534:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %534
  %.sroa.032.2.i.i.i.i = phi ptr [ %535, %534 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %536 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8, !tbaa !56
  %537 = icmp eq ptr %536, %498
  %spec.select.i.i.i.i = select i1 %537, ptr %.sroa.032.2.i.i.i.i, ptr %500
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %510
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit353: ; preds = %514
  %539 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit355: ; preds = %518
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit: ; preds = %507, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit353, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit355, %527, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i, %527 ], [ %540, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit355 ], [ %539, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit353 ], [ %538, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i.i, %507 ]
  %.not98 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %500
  br i1 %.not98, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread, label %541

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !87
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.28") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !87
  br label %541

541:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.069.0202, i64 8
  %.not97 = icmp eq ptr %542, %.sroa.7.1
  br i1 %.not97, label %._crit_edge, label %.lr.ph203
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !91
  %.not.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !108, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false), !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store ptr %30, ptr %24, align 8, !tbaa !109, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %31 = add i32 %7, 63
  %32 = lshr i32 %31, 6
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %34, ptr %4, align 8, !tbaa !33, !noalias !91
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %36, align 4, !tbaa !35, !noalias !91
  %37 = icmp ugt i32 %31, 447
  br i1 %37, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  store i32 0, ptr %35, align 8, !tbaa !36, !noalias !91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 8) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !91
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37, !noalias !91
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %39 = phi ptr [ %35, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i ], [ %35, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %35, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %22, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %40 = phi ptr [ %34, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i ], [ %34, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %34, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %21, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %41 = phi i32 [ %32, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit174.i ], [ %32, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %41, ptr %39, align 8, !tbaa !36, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %7, ptr %42, align 8, !tbaa !39, !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !91
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %43, align 8, !tbaa !60, !noalias !91
  %44 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %44, ptr %5, align 8, !tbaa !64, !noalias !91
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %45 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %45, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %47, align 8, !tbaa !66, !noalias !91
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %48, align 8, !tbaa !67, !noalias !91
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %49, ptr %50, align 8, !tbaa !68, !noalias !91
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %52, align 8, !tbaa !66, !noalias !91
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %45, ptr %53, align 8, !tbaa !67, !noalias !91
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %49, ptr %54, align 8, !tbaa !68, !noalias !91
  store ptr %45, ptr %46, align 8, !tbaa !69, !noalias !91
  store ptr %45, ptr %51, align 8, !tbaa !70, !noalias !91
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %8)
  %55 = load ptr, ptr %17, align 8, !tbaa !110, !alias.scope !91, !noalias !111
  %56 = load ptr, ptr %19, align 8, !tbaa !102, !alias.scope !91, !noalias !111
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i

58:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %59 = load ptr, ptr %18, align 8, !tbaa !101, !alias.scope !91, !noalias !111
  %60 = getelementptr inbounds i8, ptr %59, i64 -8
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 448
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i: ; preds = %58, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %63 = phi ptr [ %62, %58 ], [ %55, %_ZN4llvm9BitVectorC2Ejb.exit.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -112
  %65 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %8, ptr %65, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %64, ptr %66, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %68 = load ptr, ptr %51, align 8, !tbaa !73, !noalias !91
  %69 = load ptr, ptr %46, align 8, !tbaa !73, !noalias !91
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %.lr.ph171.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i
  %.not140169.i = icmp eq ptr %.sroa.0116.1.i, %.sroa.9.1.i
  br i1 %.not140169.i, label %._crit_edge172.i, label %.lr.ph171.preheader.i

.lr.ph171.preheader.i:                            ; preds = %.preheader.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i
  %.sroa.0116.0.lcssa230.i = phi ptr [ %.sroa.0116.1.i, %.preheader.i ], [ %65, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.9.0.lcssa229.i = phi ptr [ %.sroa.9.1.i, %.preheader.i ], [ %67, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.16.0.lcssa227.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %67, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  br label %.lr.ph171.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i
  %71 = phi ptr [ %127, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %69, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.0116.0163.i = phi ptr [ %.sroa.0116.1.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %65, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.9.0162.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %67, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %.sroa.16.0161.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i ], [ %67, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit.i ]
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = load ptr, ptr %50, align 8, !tbaa !79, !noalias !91
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.not.i.i24.i = icmp eq ptr %71, %74
  br i1 %.not.i.i24.i, label %77, label %75

75:                                               ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i

77:                                               ; preds = %.lr.ph.i
  %78 = load ptr, ptr %48, align 8, !tbaa !80, !noalias !91
  call void @_ZdlPvm(ptr noundef %78, i64 noundef 512) #13
  %79 = load ptr, ptr %47, align 8, !tbaa !81, !noalias !91
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr %47, align 8, !tbaa !66, !noalias !91
  %81 = load ptr, ptr %80, align 8, !tbaa !65
  store ptr %81, ptr %48, align 8, !tbaa !67, !noalias !91
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 512
  store ptr %82, ptr %50, align 8, !tbaa !68, !noalias !91
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i: ; preds = %77, %75
  %storemerge.i.i.i = phi ptr [ %76, %75 ], [ %81, %77 ]
  store ptr %storemerge.i.i.i, ptr %46, align 8, !tbaa !69, !noalias !91
  %83 = getelementptr i8, ptr %72, i64 48
  %.val.i = load i32, ptr %83, align 8, !tbaa !59
  %84 = and i32 %.val.i, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = lshr i32 %.val.i, 6
  %88 = zext nneg i32 %87 to i64
  %89 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !91
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %88
  %91 = load i64, ptr %90, align 8, !tbaa !37
  %92 = and i64 %86, %91
  %.not139.i = icmp eq i64 %92, 0
  br i1 %.not139.i, label %93, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i, !llvm.loop !117

93:                                               ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %72)
  %94 = load ptr, ptr %17, align 8, !tbaa !110, !alias.scope !91, !noalias !118
  %95 = load ptr, ptr %19, align 8, !tbaa !102, !alias.scope !91, !noalias !118
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i

97:                                               ; preds = %93
  %98 = load ptr, ptr %18, align 8, !tbaa !101, !alias.scope !91, !noalias !118
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i: ; preds = %97, %93
  %102 = phi ptr [ %101, %97 ], [ %94, %93 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -112
  %.not.i26.i = icmp eq ptr %.sroa.9.0162.i, %.sroa.16.0161.i
  br i1 %.not.i26.i, label %107, label %104

104:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i
  store ptr %72, ptr %.sroa.9.0162.i, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.9.0162.i, i64 8
  store ptr %103, ptr %105, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.9.0162.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i

107:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit25.i
  %108 = ptrtoint ptr %.sroa.9.0162.i to i64
  %109 = ptrtoint ptr %.sroa.0116.0163.i to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775792
  br i1 %111, label %112, label %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i

112:                                              ; preds = %107
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i: ; preds = %107
  %113 = ashr exact i64 %110, 4
  %.sroa.speculated.i.i.i28.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i28.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 576460752303423487)
  %117 = select i1 %115, i64 576460752303423487, i64 %116
  %.not.i.i.i29.i = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i29.i)
  %118 = shl nuw nsw i64 %117, 4
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #14
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %110
  store ptr %72, ptr %120, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %103, ptr %121, align 8, !tbaa !116
  %.not10.i.i.i.i.i30.i = icmp eq ptr %.sroa.0116.0163.i, %.sroa.9.0162.i
  br i1 %.not10.i.i.i.i.i30.i, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i, label %.lr.ph.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i31.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i, %.lr.ph.i.i.i.i.i31.i
  %.012.i.i.i.i.i32.i = phi ptr [ %123, %.lr.ph.i.i.i.i.i31.i ], [ %119, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i ]
  %.0911.i.i.i.i.i33.i = phi ptr [ %122, %.lr.ph.i.i.i.i.i31.i ], [ %.sroa.0116.0163.i, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i33.i, i64 16, i1 false), !alias.scope !121
  %122 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i33.i, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i32.i, i64 16
  %.not.i.i.i.i.i34.i = icmp eq ptr %122, %.sroa.9.0162.i
  br i1 %.not.i.i.i.i.i34.i, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i, label %.lr.ph.i.i.i.i.i31.i, !llvm.loop !125

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i: ; preds = %.lr.ph.i.i.i.i.i31.i, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i
  %.0.lcssa.i.i.i.i.i36.i = phi ptr [ %119, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i.i27.i ], [ %123, %.lr.ph.i.i.i.i.i31.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i36.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0163.i, i64 noundef %110) #13
  %125 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %117
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit39.i: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i, %104, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0161.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i ], [ %125, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i ], [ %.sroa.16.0161.i, %104 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0162.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i ], [ %124, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i ], [ %106, %104 ]
  %.sroa.0116.1.i = phi ptr [ %.sroa.0116.0163.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit.i ], [ %119, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i38.i ], [ %.sroa.0116.0163.i, %104 ]
  %126 = load ptr, ptr %51, align 8, !tbaa !73, !noalias !91
  %127 = load ptr, ptr %46, align 8, !tbaa !73, !noalias !91
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %.preheader.i, label %.lr.ph.i

._crit_edge172.i:                                 ; preds = %._crit_edge.i, %.preheader.i
  %.sroa.0116.0.lcssa231.i = phi ptr [ %.sroa.0116.1.i, %.preheader.i ], [ %.sroa.0116.0.lcssa230.i, %._crit_edge.i ]
  %.sroa.16.0.lcssa228.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %.sroa.16.0.lcssa227.i, %._crit_edge.i ]
  %129 = load ptr, ptr %5, align 8, !tbaa !64, !noalias !91
  %.not.i.i.i40.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i40.i, label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i, label %130

130:                                              ; preds = %._crit_edge172.i
  %131 = load ptr, ptr %47, align 8, !tbaa !81, !noalias !91
  %132 = load ptr, ptr %52, align 8, !tbaa !85, !noalias !91
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = icmp ult ptr %131, %133
  br i1 %134, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %130, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i ], [ %131, %130 ]
  %135 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !65
  call void @_ZdlPvm(ptr noundef %135, i64 noundef 512) #13
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %137 = icmp ult ptr %.06.i.i.i.i.i, %132
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !86

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !64, !noalias !91
  br label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %130
  %138 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %129, %130 ]
  %139 = load i64, ptr %43, align 8, !tbaa !60, !noalias !91
  %140 = shl i64 %139, 3
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %140) #13
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i, %._crit_edge172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !91
  %141 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !91
  %142 = icmp eq ptr %141, %40
  br i1 %142, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i, label %143

143:                                              ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  call void @free(ptr noundef %141) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i: ; preds = %143, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %144 = ptrtoint ptr %.sroa.16.0.lcssa228.i to i64
  %145 = ptrtoint ptr %.sroa.0116.0.lcssa231.i to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0.lcssa231.i, i64 noundef %146) #13
  %147 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !91
  %.not.i.i.i42.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i42.i, label %_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_.exit, label %148

148:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !108, !noalias !91
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #13
  br label %_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_.exit

.lr.ph171.i:                                      ; preds = %._crit_edge.i, %.lr.ph171.preheader.i
  %.sroa.0105.0170.i = phi ptr [ %168, %._crit_edge.i ], [ %.sroa.0116.0.lcssa230.i, %.lr.ph171.preheader.i ]
  %.sroa.098.0.copyload.i = load ptr, ptr %.sroa.0105.0170.i, align 8
  %.sroa.499.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0105.0170.i, i64 8
  %.sroa.499.0.copyload.i = load ptr, ptr %.sroa.499.0..sroa_idx.i, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !71
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.098.0.copyload.i, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !72
  %.not166.i = icmp eq ptr %155, %157
  br i1 %.not166.i, label %._crit_edge.i, label %.lr.ph168.i

.lr.ph168.i:                                      ; preds = %.lr.ph171.i
  %158 = load ptr, ptr %3, align 8, !noalias !91
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.499.0.copyload.i, i64 36
  %163 = ptrtoint ptr %.sroa.499.0.copyload.i to i64
  %164 = trunc i64 %163 to i32
  %165 = lshr i32 %164, 4
  %166 = lshr i32 %164, 9
  %167 = xor i32 %165, %166
  br label %169

._crit_edge.i:                                    ; preds = %.critedge.i, %.lr.ph171.i
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0170.i, i64 16
  %.not140.i = icmp eq ptr %168, %.sroa.9.0.lcssa229.i
  br i1 %.not140.i, label %._crit_edge172.i, label %.lr.ph171.i

169:                                              ; preds = %.critedge.i, %.lr.ph168.i
  %.017167.i = phi ptr [ %155, %.lr.ph168.i ], [ %344, %.critedge.i ]
  %170 = load ptr, ptr %.017167.i, align 8, !tbaa !74
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge.i, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %170, i64 48
  %.val21.i = load i32, ptr %173, align 8, !tbaa !59
  %174 = zext i32 %.val21.i to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !100
  %177 = icmp eq ptr %176, null
  %.not20.i = icmp eq ptr %176, %.sroa.499.0.copyload.i
  %or.cond.i = select i1 %177, i1 true, i1 %.not20.i
  br i1 %or.cond.i, label %.critedge.i, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr %159, align 8, !noalias !126
  %180 = and i32 %179, 1
  %.not.i.i.i.i.i43.i = icmp eq i32 %180, 0
  %181 = load ptr, ptr %160, align 8, !noalias !126
  %182 = select i1 %.not.i.i.i.i.i43.i, ptr %181, ptr %160
  %183 = load i32, ptr %161, align 8, !noalias !126
  %184 = select i1 %.not.i.i.i.i.i43.i, i32 %183, i32 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i, label %186

186:                                              ; preds = %178
  %187 = ptrtoint ptr %176 to i64
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %188, 4
  %190 = lshr i32 %188, 9
  %191 = xor i32 %189, %190
  %192 = add i32 %184, -1
  %.02944.i.i.i = and i32 %192, %191
  %193 = zext nneg i32 %.02944.i.i.i to i64
  %194 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !100, !noalias !126
  %196 = icmp eq ptr %176, %195
  br i1 %196, label %.critedge.i, label %.lr.ph.i.i.i, !prof !131

.lr.ph.i.i.i:                                     ; preds = %186, %202
  %197 = phi ptr [ %209, %202 ], [ %195, %186 ]
  %198 = phi ptr [ %208, %202 ], [ %194, %186 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %202 ], [ %.02944.i.i.i, %186 ]
  %.02746.i.i.i = phi i32 [ %205, %202 ], [ 1, %186 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %202 ], [ null, %186 ]
  %199 = icmp eq ptr %197, inttoptr (i64 -4096 to ptr)
  br i1 %199, label %200, label %202, !prof !132

200:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i44.i = icmp eq ptr %.03245.i.i.i, null
  %201 = select i1 %.not.i.i44.i, ptr %198, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i

202:                                              ; preds = %.lr.ph.i.i.i
  %203 = icmp eq ptr %197, inttoptr (i64 -8192 to ptr)
  %204 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %203, i1 %204, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %198, ptr %.03245.i.i.i
  %205 = add i32 %.02746.i.i.i, 1
  %206 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %206, %192
  %207 = zext i32 %.029.i.i.i to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !100, !noalias !126
  %210 = icmp eq ptr %176, %209
  br i1 %210, label %.critedge.i, label %.lr.ph.i.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i: ; preds = %200, %178
  %.sink.i.i.i = phi ptr [ %201, %200 ], [ null, %178 ]
  %211 = lshr i32 %179, 1
  %212 = shl i32 %211, 2
  %213 = add i32 %212, 4
  %214 = mul i32 %184, 3
  %.not.i.i.i45.i = icmp ult i32 %213, %214
  br i1 %.not.i.i.i45.i, label %217, label %215, !prof !132

215:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %216 = shl i32 %184, 1
  br label %.sink.split.i.i.i.i

217:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %218 = load i32, ptr %162, align 4, !tbaa !135, !noalias !126
  %.neg.i.i.i.i = xor i32 %211, -1
  %.neg13.i.i.i.i = add i32 %184, %.neg.i.i.i.i
  %219 = sub i32 %.neg13.i.i.i.i, %218
  %220 = lshr i32 %184, 3
  %.not10.i.i.i.i = icmp ugt i32 %219, %220
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.sink.split.i.i.i.i, !prof !132

.sink.split.i.i.i.i:                              ; preds = %217, %215
  %.sink.i.i.i.i = phi i32 [ %216, %215 ], [ %184, %217 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 noundef %.sink.i.i.i.i), !noalias !126
  %221 = load i32, ptr %159, align 8, !noalias !126
  %222 = and i32 %221, 1
  %.not.i.i.i.i75.i = icmp eq i32 %222, 0
  %223 = load ptr, ptr %160, align 8, !noalias !126
  %224 = select i1 %.not.i.i.i.i75.i, ptr %223, ptr %160
  %225 = load i32, ptr %161, align 8, !noalias !126
  %226 = select i1 %.not.i.i.i.i75.i, i32 %225, i32 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %228

228:                                              ; preds = %.sink.split.i.i.i.i
  %229 = ptrtoint ptr %176 to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  %234 = add i32 %226, -1
  %.02944.i.i = and i32 %234, %233
  %235 = zext nneg i32 %.02944.i.i to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !100, !noalias !126
  %238 = icmp eq ptr %176, %237
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !131

.lr.ph.i.i:                                       ; preds = %228, %244
  %239 = phi ptr [ %251, %244 ], [ %237, %228 ]
  %240 = phi ptr [ %250, %244 ], [ %236, %228 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %244 ], [ %.02944.i.i, %228 ]
  %.02746.i.i = phi i32 [ %247, %244 ], [ 1, %228 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %244 ], [ null, %228 ]
  %241 = icmp eq ptr %239, inttoptr (i64 -4096 to ptr)
  br i1 %241, label %242, label %244, !prof !132

242:                                              ; preds = %.lr.ph.i.i
  %.not.i77.i = icmp eq ptr %.03245.i.i, null
  %243 = select i1 %.not.i77.i, ptr %240, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

244:                                              ; preds = %.lr.ph.i.i
  %245 = icmp eq ptr %239, inttoptr (i64 -8192 to ptr)
  %246 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %245, i1 %246, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %240, ptr %.03245.i.i
  %247 = add i32 %.02746.i.i, 1
  %248 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %248, %234
  %249 = zext i32 %.029.i.i to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !100, !noalias !126
  %252 = icmp eq ptr %176, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %244, %242, %228, %.sink.split.i.i.i.i, %217
  %.pre-phi.i.i.i = phi i32 [ %180, %217 ], [ %222, %.sink.split.i.i.i.i ], [ %222, %228 ], [ %222, %242 ], [ %222, %244 ]
  %253 = phi ptr [ %.sink.i.i.i, %217 ], [ null, %.sink.split.i.i.i.i ], [ %236, %228 ], [ %243, %242 ], [ %250, %244 ]
  %254 = phi i32 [ %179, %217 ], [ %221, %.sink.split.i.i.i.i ], [ %221, %228 ], [ %221, %242 ], [ %221, %244 ]
  %255 = and i32 %254, -2
  %256 = add i32 %255, 2
  %257 = or disjoint i32 %256, %.pre-phi.i.i.i
  store i32 %257, ptr %159, align 8, !noalias !126
  %258 = load ptr, ptr %253, align 8, !tbaa !100, !noalias !126
  %259 = icmp eq ptr %258, inttoptr (i64 -4096 to ptr)
  br i1 %259, label %263, label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %261 = load i32, ptr %162, align 4, !tbaa !135, !noalias !126
  %262 = add i32 %261, -1
  store i32 %262, ptr %162, align 4, !tbaa !135, !noalias !126
  br label %263

263:                                              ; preds = %260, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  store ptr %176, ptr %253, align 8, !tbaa !100, !noalias !126
  %264 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %265 = load i32, ptr %264, align 8, !noalias !138
  %266 = and i32 %265, 1
  %.not.i.i.i.i.i46.i = icmp eq i32 %266, 0
  %267 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %268 = load ptr, ptr %267, align 8, !noalias !138
  %269 = select i1 %.not.i.i.i.i.i46.i, ptr %268, ptr %267
  %270 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %271 = load i32, ptr %270, align 8, !noalias !138
  %272 = select i1 %.not.i.i.i.i.i46.i, i32 %271, i32 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i, label %274

274:                                              ; preds = %263
  %275 = add i32 %272, -1
  %.02944.i.i47.i = and i32 %275, %167
  %276 = zext nneg i32 %.02944.i.i47.i to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !100, !noalias !138
  %279 = icmp eq ptr %.sroa.499.0.copyload.i, %278
  br i1 %279, label %.critedge.i, label %.lr.ph.i.i48.i, !prof !131

.lr.ph.i.i48.i:                                   ; preds = %274, %285
  %280 = phi ptr [ %292, %285 ], [ %278, %274 ]
  %281 = phi ptr [ %291, %285 ], [ %277, %274 ]
  %.02947.i.i49.i = phi i32 [ %.029.i.i54.i, %285 ], [ %.02944.i.i47.i, %274 ]
  %.02746.i.i50.i = phi i32 [ %288, %285 ], [ 1, %274 ]
  %.03245.i.i51.i = phi ptr [ %spec.select.i.i53.i, %285 ], [ null, %274 ]
  %282 = icmp eq ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %282, label %283, label %285, !prof !132

283:                                              ; preds = %.lr.ph.i.i48.i
  %.not.i.i60.i = icmp eq ptr %.03245.i.i51.i, null
  %284 = select i1 %.not.i.i60.i, ptr %281, ptr %.03245.i.i51.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i

285:                                              ; preds = %.lr.ph.i.i48.i
  %286 = icmp eq ptr %280, inttoptr (i64 -8192 to ptr)
  %287 = icmp eq ptr %.03245.i.i51.i, null
  %or.cond.not.i.i52.i = select i1 %286, i1 %287, i1 false
  %spec.select.i.i53.i = select i1 %or.cond.not.i.i52.i, ptr %281, ptr %.03245.i.i51.i
  %288 = add i32 %.02746.i.i50.i, 1
  %289 = add i32 %.02746.i.i50.i, %.02947.i.i49.i
  %.029.i.i54.i = and i32 %289, %275
  %290 = zext i32 %.029.i.i54.i to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !100, !noalias !138
  %293 = icmp eq ptr %.sroa.499.0.copyload.i, %292
  br i1 %293, label %.critedge.i, label %.lr.ph.i.i48.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i: ; preds = %283, %263
  %.sink.i.i62.i = phi ptr [ %284, %283 ], [ null, %263 ]
  %294 = lshr i32 %265, 1
  %295 = shl i32 %294, 2
  %296 = add i32 %295, 4
  %297 = mul i32 %272, 3
  %.not.i.i.i63.i = icmp ult i32 %296, %297
  br i1 %.not.i.i.i63.i, label %300, label %298, !prof !132

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i
  %299 = shl i32 %272, 1
  br label %.sink.split.i.i.i64.i

300:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i61.i
  %301 = getelementptr inbounds nuw i8, ptr %176, i64 76
  %302 = load i32, ptr %301, align 4, !tbaa !135, !noalias !138
  %.neg.i.i.i71.i = xor i32 %294, -1
  %.neg13.i.i.i72.i = add i32 %272, %.neg.i.i.i71.i
  %303 = sub i32 %.neg13.i.i.i72.i, %302
  %304 = lshr i32 %272, 3
  %.not10.i.i.i73.i = icmp ugt i32 %303, %304
  br i1 %.not10.i.i.i73.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %.sink.split.i.i.i64.i, !prof !132

.sink.split.i.i.i64.i:                            ; preds = %300, %298
  %.sink.i.i.i65.i = phi i32 [ %299, %298 ], [ %272, %300 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %264, i32 noundef %.sink.i.i.i65.i), !noalias !138
  %305 = load i32, ptr %264, align 8, !noalias !138
  %306 = and i32 %305, 1
  %.not.i.i.i.i78.i = icmp eq i32 %306, 0
  %307 = load ptr, ptr %267, align 8, !noalias !138
  %308 = select i1 %.not.i.i.i.i78.i, ptr %307, ptr %267
  %309 = load i32, ptr %270, align 8, !noalias !138
  %310 = select i1 %.not.i.i.i.i78.i, i32 %309, i32 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %312

312:                                              ; preds = %.sink.split.i.i.i64.i
  %313 = add i32 %310, -1
  %.02944.i79.i = and i32 %313, %167
  %314 = zext nneg i32 %.02944.i79.i to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !100, !noalias !138
  %317 = icmp eq ptr %.sroa.499.0.copyload.i, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %.lr.ph.i80.i, !prof !131

.lr.ph.i80.i:                                     ; preds = %312, %323
  %318 = phi ptr [ %330, %323 ], [ %316, %312 ]
  %319 = phi ptr [ %329, %323 ], [ %315, %312 ]
  %.02947.i81.i = phi i32 [ %.029.i86.i, %323 ], [ %.02944.i79.i, %312 ]
  %.02746.i82.i = phi i32 [ %326, %323 ], [ 1, %312 ]
  %.03245.i83.i = phi ptr [ %spec.select.i85.i, %323 ], [ null, %312 ]
  %320 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %321, label %323, !prof !132

321:                                              ; preds = %.lr.ph.i80.i
  %.not.i89.i = icmp eq ptr %.03245.i83.i, null
  %322 = select i1 %.not.i89.i, ptr %319, ptr %.03245.i83.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i

323:                                              ; preds = %.lr.ph.i80.i
  %324 = icmp eq ptr %318, inttoptr (i64 -8192 to ptr)
  %325 = icmp eq ptr %.03245.i83.i, null
  %or.cond.not.i84.i = select i1 %324, i1 %325, i1 false
  %spec.select.i85.i = select i1 %or.cond.not.i84.i, ptr %319, ptr %.03245.i83.i
  %326 = add i32 %.02746.i82.i, 1
  %327 = add i32 %.02746.i82.i, %.02947.i81.i
  %.029.i86.i = and i32 %327, %313
  %328 = zext i32 %.029.i86.i to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !100, !noalias !138
  %331 = icmp eq ptr %.sroa.499.0.copyload.i, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i, label %.lr.ph.i80.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i: ; preds = %323, %321, %312, %.sink.split.i.i.i64.i, %300
  %.pre-phi.i.i69.i = phi i32 [ %266, %300 ], [ %306, %.sink.split.i.i.i64.i ], [ %306, %312 ], [ %306, %321 ], [ %306, %323 ]
  %332 = phi ptr [ %.sink.i.i62.i, %300 ], [ null, %.sink.split.i.i.i64.i ], [ %315, %312 ], [ %322, %321 ], [ %329, %323 ]
  %333 = phi i32 [ %265, %300 ], [ %305, %.sink.split.i.i.i64.i ], [ %305, %312 ], [ %305, %321 ], [ %305, %323 ]
  %334 = and i32 %333, -2
  %335 = add i32 %334, 2
  %336 = or disjoint i32 %335, %.pre-phi.i.i69.i
  store i32 %336, ptr %264, align 8, !noalias !138
  %337 = load ptr, ptr %332, align 8, !tbaa !100, !noalias !138
  %338 = icmp eq ptr %337, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %343, label %339

339:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i
  %340 = getelementptr inbounds nuw i8, ptr %176, i64 76
  %341 = load i32, ptr %340, align 4, !tbaa !135, !noalias !138
  %342 = add i32 %341, -1
  store i32 %342, ptr %340, align 4, !tbaa !135, !noalias !138
  br label %343

343:                                              ; preds = %339, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit90.i
  store ptr %.sroa.499.0.copyload.i, ptr %332, align 8, !tbaa !100, !noalias !138
  br label %.critedge.i

.critedge.i:                                      ; preds = %202, %285, %343, %274, %186, %172, %169
  %344 = getelementptr inbounds nuw i8, ptr %.017167.i, i64 16
  %.not.i = icmp eq ptr %344, %157
  br i1 %.not.i, label %._crit_edge.i, label %169

_ZN5clang8internalL26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit.i, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !91
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
  %50 = getelementptr inbounds [8 x i8], ptr %11, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !100, !noalias !143
  %52 = shl nsw i64 %49, 2
  %53 = sub nsw i64 %40, %52
  %54 = getelementptr inbounds [112 x i8], ptr %51, i64 %53
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !146
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i: ; preds = %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %74, ptr %75, align 8, !tbaa !108, !noalias !146
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %73, i8 0, i64 %72, i1 false), !tbaa !100
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %76, ptr %70, align 8, !tbaa !109, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !146
  %77 = add i32 %35, 63
  %78 = lshr i32 %77, 6
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %80, ptr %4, align 8, !tbaa !33, !noalias !146
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %82, align 4, !tbaa !35, !noalias !146
  %83 = icmp ugt i32 %77, 447
  br i1 %83, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i:          ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  store i32 0, ptr %81, align 8, !tbaa !36, !noalias !146
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %80, i64 noundef %79, i64 noundef 8) #12
  %84 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !146
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !37
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i:      ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.i
  %.not.i.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i

_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i:       ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %79, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %80, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37, !noalias !146
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i
  %85 = phi ptr [ %81, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i ], [ %81, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %81, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %68, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %86 = phi ptr [ %80, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i ], [ %80, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %80, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %67, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  %87 = phi i32 [ %78, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit173.i ], [ %78, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ 0, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.thread.i ]
  store i32 %87, ptr %85, align 8, !tbaa !36, !noalias !146
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %35, ptr %88, align 8, !tbaa !39, !noalias !146
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !146
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %89, align 8, !tbaa !149, !noalias !146
  %90 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14
  store ptr %90, ptr %5, align 8, !tbaa !153, !noalias !146
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #14
  store ptr %91, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %93, align 8, !tbaa !155, !noalias !146
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %91, ptr %94, align 8, !tbaa !156, !noalias !146
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 512
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %95, ptr %96, align 8, !tbaa !157, !noalias !146
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %98, align 8, !tbaa !155, !noalias !146
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %91, ptr %99, align 8, !tbaa !156, !noalias !146
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %95, ptr %100, align 8, !tbaa !157, !noalias !146
  store ptr %91, ptr %92, align 8, !tbaa !158, !noalias !146
  store ptr %91, ptr %97, align 8, !tbaa !159, !noalias !146
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %storemerge.i.i.i.i)
  %101 = load ptr, ptr %63, align 8, !tbaa !110, !alias.scope !146, !noalias !160
  %102 = load ptr, ptr %65, align 8, !tbaa !102, !alias.scope !146, !noalias !160
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i

104:                                              ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %105 = load ptr, ptr %64, align 8, !tbaa !101, !alias.scope !146, !noalias !160
  %106 = getelementptr inbounds i8, ptr %105, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 448
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i: ; preds = %104, %_ZN4llvm9BitVectorC2Ejb.exit.i
  %109 = phi ptr [ %108, %104 ], [ %101, %_ZN4llvm9BitVectorC2Ejb.exit.i ]
  %110 = getelementptr inbounds i8, ptr %109, i64 -112
  %111 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr %storemerge.i.i.i.i, ptr %111, align 8, !tbaa !163
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8, !tbaa !165
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load ptr, ptr %97, align 8, !tbaa !166, !noalias !146
  %115 = load ptr, ptr %92, align 8, !tbaa !166, !noalias !146
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %.lr.ph170.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i
  %.not138168.i = icmp eq ptr %.sroa.0114.1.i, %.sroa.9.1.i
  br i1 %.not138168.i, label %._crit_edge171.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.preheader.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i
  %.sroa.0114.0.lcssa234.i = phi ptr [ %.sroa.0114.1.i, %.preheader.i ], [ %111, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.9.0.lcssa233.i = phi ptr [ %.sroa.9.1.i, %.preheader.i ], [ %113, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.16.0.lcssa231.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %113, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  br label %.lr.ph170.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i
  %117 = phi ptr [ %172, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %115, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.0114.0162.i = phi ptr [ %.sroa.0114.1.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %111, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.9.0161.i = phi ptr [ %.sroa.9.1.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %113, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %.sroa.16.0160.i = phi ptr [ %.sroa.16.1.i, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i ], [ %113, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit.i ]
  %118 = load ptr, ptr %117, align 8, !tbaa !100
  %119 = load ptr, ptr %96, align 8, !tbaa !167, !noalias !146
  %120 = getelementptr inbounds i8, ptr %119, i64 -8
  %.not.i.i18.i = icmp eq ptr %117, %120
  br i1 %.not.i.i18.i, label %123, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

123:                                              ; preds = %.lr.ph.i
  %124 = load ptr, ptr %94, align 8, !tbaa !168, !noalias !146
  call void @_ZdlPvm(ptr noundef %124, i64 noundef 512) #13
  %125 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !146
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %93, align 8, !tbaa !155, !noalias !146
  %127 = load ptr, ptr %126, align 8, !tbaa !154
  store ptr %127, ptr %94, align 8, !tbaa !156, !noalias !146
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  store ptr %128, ptr %96, align 8, !tbaa !157, !noalias !146
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %123, %121
  %storemerge.i.i.i = phi ptr [ %122, %121 ], [ %127, %123 ]
  store ptr %storemerge.i.i.i, ptr %92, align 8, !tbaa !158, !noalias !146
  %.val.i = load i32, ptr %118, align 8, !tbaa !170
  %129 = and i32 %.val.i, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = lshr i32 %.val.i, 6
  %133 = zext nneg i32 %132 to i64
  %134 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !146
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !37
  %137 = and i64 %131, %136
  %.not137.i = icmp eq i64 %137, 0
  br i1 %.not137.i, label %138, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i, !llvm.loop !174

138:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  call fastcc void @_ZN5clang8internalL16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(68) %4, ptr noundef nonnull %118)
  %139 = load ptr, ptr %63, align 8, !tbaa !110, !alias.scope !146, !noalias !175
  %140 = load ptr, ptr %65, align 8, !tbaa !102, !alias.scope !146, !noalias !175
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i

142:                                              ; preds = %138
  %143 = load ptr, ptr %64, align 8, !tbaa !101, !alias.scope !146, !noalias !175
  %144 = getelementptr inbounds i8, ptr %143, i64 -8
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i: ; preds = %142, %138
  %147 = phi ptr [ %146, %142 ], [ %139, %138 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 -112
  %.not.i20.i = icmp eq ptr %.sroa.9.0161.i, %.sroa.16.0160.i
  br i1 %.not.i20.i, label %152, label %149

149:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i
  store ptr %118, ptr %.sroa.9.0161.i, align 8, !tbaa !163
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.9.0161.i, i64 8
  store ptr %148, ptr %150, align 8, !tbaa !165
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.9.0161.i, i64 16
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i

152:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit19.i
  %153 = ptrtoint ptr %.sroa.9.0161.i to i64
  %154 = ptrtoint ptr %.sroa.0114.0162.i to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775792
  br i1 %156, label %157, label %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i

157:                                              ; preds = %152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i: ; preds = %152
  %158 = ashr exact i64 %155, 4
  %.sroa.speculated.i.i.i22.i = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i22.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 576460752303423487)
  %162 = select i1 %160, i64 576460752303423487, i64 %161
  %.not.i.i.i23.i = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i23.i)
  %163 = shl nuw nsw i64 %162, 4
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  store ptr %118, ptr %165, align 8, !tbaa !163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %148, ptr %166, align 8, !tbaa !165
  %.not10.i.i.i.i.i24.i = icmp eq ptr %.sroa.0114.0162.i, %.sroa.9.0161.i
  br i1 %.not10.i.i.i.i.i24.i, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i, label %.lr.ph.i.i.i.i.i25.i

.lr.ph.i.i.i.i.i25.i:                             ; preds = %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i, %.lr.ph.i.i.i.i.i25.i
  %.012.i.i.i.i.i26.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i25.i ], [ %164, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i ]
  %.0911.i.i.i.i.i27.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i25.i ], [ %.sroa.0114.0162.i, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i26.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i27.i, i64 16, i1 false), !alias.scope !178
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i27.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i26.i, i64 16
  %.not.i.i.i.i.i28.i = icmp eq ptr %167, %.sroa.9.0161.i
  br i1 %.not.i.i.i.i.i28.i, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i, label %.lr.ph.i.i.i.i.i25.i, !llvm.loop !182

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i: ; preds = %.lr.ph.i.i.i.i.i25.i, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i
  %.0.lcssa.i.i.i.i.i30.i = phi ptr [ %164, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i.i21.i ], [ %168, %.lr.ph.i.i.i.i.i25.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i30.i, i64 16
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0162.i, i64 noundef %155) #13
  %170 = getelementptr inbounds nuw [16 x i8], ptr %164, i64 %162
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit33.i: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i, %149, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0160.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %170, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i ], [ %.sroa.16.0160.i, %149 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0161.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %169, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i ], [ %151, %149 ]
  %.sroa.0114.1.i = phi ptr [ %.sroa.0114.0162.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i ], [ %164, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i32.i ], [ %.sroa.0114.0162.i, %149 ]
  %171 = load ptr, ptr %97, align 8, !tbaa !166, !noalias !146
  %172 = load ptr, ptr %92, align 8, !tbaa !166, !noalias !146
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %.preheader.i, label %.lr.ph.i

._crit_edge171.i:                                 ; preds = %._crit_edge.i, %.preheader.i
  %.sroa.0114.0.lcssa235.i = phi ptr [ %.sroa.0114.1.i, %.preheader.i ], [ %.sroa.0114.0.lcssa234.i, %._crit_edge.i ]
  %.sroa.16.0.lcssa232.i = phi ptr [ %.sroa.16.1.i, %.preheader.i ], [ %.sroa.16.0.lcssa231.i, %._crit_edge.i ]
  %174 = load ptr, ptr %5, align 8, !tbaa !153, !noalias !146
  %.not.i.i.i34.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i34.i, label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i, label %175

175:                                              ; preds = %._crit_edge171.i
  %176 = load ptr, ptr %93, align 8, !tbaa !169, !noalias !146
  %177 = load ptr, ptr %98, align 8, !tbaa !183, !noalias !146
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = icmp ult ptr %176, %178
  br i1 %179, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %175, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i ], [ %176, %175 ]
  %180 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !154
  call void @_ZdlPvm(ptr noundef %180, i64 noundef 512) #13
  %181 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %182 = icmp ult ptr %.06.i.i.i.i.i, %177
  br i1 %182, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !184

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !153, !noalias !146
  br label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %175
  %183 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %174, %175 ]
  %184 = load i64, ptr %89, align 8, !tbaa !149, !noalias !146
  %185 = shl i64 %184, 3
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %185) #13
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i, %._crit_edge171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !146
  %186 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !146
  %187 = icmp eq ptr %186, %86
  br i1 %187, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i, label %188

188:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i
  call void @free(ptr noundef %186) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i: ; preds = %188, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !146
  %189 = ptrtoint ptr %.sroa.16.0.lcssa232.i to i64
  %190 = ptrtoint ptr %.sroa.0114.0.lcssa235.i to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0114.0.lcssa235.i, i64 noundef %191) #13
  %192 = load ptr, ptr %3, align 8, !tbaa !106, !noalias !146
  %.not.i.i.i36.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i36.i, label %_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_.exit, label %193

193:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !108, !noalias !146
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %198) #13
  br label %_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_.exit

.lr.ph170.i:                                      ; preds = %._crit_edge.i, %.lr.ph170.preheader.i
  %.sroa.0103.0169.i = phi ptr [ %234, %._crit_edge.i ], [ %.sroa.0114.0.lcssa234.i, %.lr.ph170.preheader.i ]
  %.sroa.096.0.copyload.i = load ptr, ptr %.sroa.0103.0169.i, align 8
  %.sroa.497.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0103.0169.i, i64 8
  %.sroa.497.0.copyload.i = load ptr, ptr %.sroa.497.0..sroa_idx.i, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %200, 2
  br i1 %201, label %202, label %211

202:                                              ; preds = %.lr.ph170.i
  %.not.i.i.i.i.i.i.i = icmp eq i32 %200, 0
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = select i1 %.not.i.i.i.i.i.i.i, ptr %204, ptr %203
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 48
  %207 = load i32, ptr %206, align 8
  %208 = select i1 %.not.i.i.i.i.i.i.i, i32 %207, i32 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %209
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i

211:                                              ; preds = %.lr.ph170.i
  %212 = and i32 %200, 1
  %.not.i.i2.i.i.i = icmp eq i32 %212, 0
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = select i1 %.not.i.i2.i.i.i, ptr %214, ptr %213
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.096.0.copyload.i, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = select i1 %.not.i.i2.i.i.i, i32 %217, i32 4
  %219 = zext i32 %218 to i64
  %.idx.i.i.i = shl nuw nsw i64 %219, 3
  %220 = getelementptr i8, ptr %215, i64 %.idx.i.i.i
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %218, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %211, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %222, %.critedge2.i8.i14.i8.i.i.i ], [ %215, %211 ]
  %221 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !100
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %221 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %222, %220
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !185

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %211, %202
  %.pre-phi34 = phi i64 [ %209, %202 ], [ 0, %211 ], [ %219, %.lr.ph.i6.i12.i5.i.i.i ], [ %219, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi = phi ptr [ %205, %202 ], [ %215, %211 ], [ %215, %.lr.ph.i6.i12.i5.i.i.i ], [ %215, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %210, %202 ], [ %215, %211 ], [ %220, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %210, %202 ], [ %220, %211 ], [ %220, %.lr.ph.i6.i12.i5.i.i.i ], [ %220, %.critedge2.i8.i14.i8.i.i.i ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %.pre-phi, i64 %.pre-phi34
  %.not139165.i = icmp eq ptr %.pn16.i.i.i, %223
  br i1 %.not139165.i, label %._crit_edge.i, label %.lr.ph167.i

.lr.ph167.i:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i
  %224 = load ptr, ptr %3, align 8, !noalias !146
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.497.0.copyload.i, i64 36
  %229 = ptrtoint ptr %.sroa.497.0.copyload.i to i64
  %230 = trunc i64 %229 to i32
  %231 = lshr i32 %230, 4
  %232 = lshr i32 %230, 9
  %233 = xor i32 %231, %232
  br label %235

._crit_edge.i:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0169.i, i64 16
  %.not138.i = icmp eq ptr %234, %.sroa.9.0.lcssa233.i
  br i1 %.not138.i, label %._crit_edge171.i, label %.lr.ph170.i

235:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, %.lr.ph167.i
  %.sroa.093.0166.i = phi ptr [ %.pn16.i.i.i, %.lr.ph167.i ], [ %.sroa.093.2.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i ]
  %236 = load ptr, ptr %.sroa.093.0166.i, align 8, !tbaa !100
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.critedge.i, label %238

238:                                              ; preds = %235
  %.val15.i = load i32, ptr %236, align 8, !tbaa !170
  %239 = zext i32 %.val15.i to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = icmp eq ptr %241, null
  %.not.i = icmp eq ptr %241, %.sroa.497.0.copyload.i
  %or.cond.i = select i1 %242, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.critedge.i, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %225, align 8, !noalias !186
  %245 = and i32 %244, 1
  %.not.i.i.i.i.i38.i = icmp eq i32 %245, 0
  %246 = load ptr, ptr %226, align 8, !noalias !186
  %247 = select i1 %.not.i.i.i.i.i38.i, ptr %246, ptr %226
  %248 = load i32, ptr %227, align 8, !noalias !186
  %249 = select i1 %.not.i.i.i.i.i38.i, i32 %248, i32 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i, label %251

251:                                              ; preds = %243
  %252 = ptrtoint ptr %241 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %249, -1
  %.02944.i.i.i = and i32 %257, %256
  %258 = zext nneg i32 %.02944.i.i.i to i64
  %259 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !100, !noalias !186
  %261 = icmp eq ptr %241, %260
  br i1 %261, label %.critedge.i, label %.lr.ph.i.i.i, !prof !131

.lr.ph.i.i.i:                                     ; preds = %251, %267
  %262 = phi ptr [ %274, %267 ], [ %260, %251 ]
  %263 = phi ptr [ %273, %267 ], [ %259, %251 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %267 ], [ %.02944.i.i.i, %251 ]
  %.02746.i.i.i = phi i32 [ %270, %267 ], [ 1, %251 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i.i, %267 ], [ null, %251 ]
  %264 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %265, label %267, !prof !132

265:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i39.i = icmp eq ptr %.03245.i.i.i, null
  %266 = select i1 %.not.i.i39.i, ptr %263, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i

267:                                              ; preds = %.lr.ph.i.i.i
  %268 = icmp eq ptr %262, inttoptr (i64 -8192 to ptr)
  %269 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i.i = select i1 %268, i1 %269, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %263, ptr %.03245.i.i.i
  %270 = add i32 %.02746.i.i.i, 1
  %271 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %271, %257
  %272 = zext i32 %.029.i.i.i to i64
  %273 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !100, !noalias !186
  %275 = icmp eq ptr %241, %274
  br i1 %275, label %.critedge.i, label %.lr.ph.i.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i: ; preds = %265, %243
  %.sink.i.i.i = phi ptr [ %266, %265 ], [ null, %243 ]
  %276 = lshr i32 %244, 1
  %277 = shl i32 %276, 2
  %278 = add i32 %277, 4
  %279 = mul i32 %249, 3
  %.not.i.i.i40.i = icmp ult i32 %278, %279
  br i1 %.not.i.i.i40.i, label %282, label %280, !prof !132

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %281 = shl i32 %249, 1
  br label %.sink.split.i.i.i.i

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i.i
  %283 = load i32, ptr %228, align 4, !tbaa !135, !noalias !186
  %.neg.i.i.i.i = xor i32 %276, -1
  %.neg13.i.i.i.i = add i32 %249, %.neg.i.i.i.i
  %284 = sub i32 %.neg13.i.i.i.i, %283
  %285 = lshr i32 %249, 3
  %.not10.i.i.i.i = icmp ugt i32 %284, %285
  br i1 %.not10.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.sink.split.i.i.i.i, !prof !132

.sink.split.i.i.i.i:                              ; preds = %282, %280
  %.sink.i.i.i.i = phi i32 [ %281, %280 ], [ %249, %282 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 noundef %.sink.i.i.i.i), !noalias !186
  %286 = load i32, ptr %225, align 8, !noalias !186
  %287 = and i32 %286, 1
  %.not.i.i.i.i70.i = icmp eq i32 %287, 0
  %288 = load ptr, ptr %226, align 8, !noalias !186
  %289 = select i1 %.not.i.i.i.i70.i, ptr %288, ptr %226
  %290 = load i32, ptr %227, align 8, !noalias !186
  %291 = select i1 %.not.i.i.i.i70.i, i32 %290, i32 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %293

293:                                              ; preds = %.sink.split.i.i.i.i
  %294 = ptrtoint ptr %241 to i64
  %295 = trunc i64 %294 to i32
  %296 = lshr i32 %295, 4
  %297 = lshr i32 %295, 9
  %298 = xor i32 %296, %297
  %299 = add i32 %291, -1
  %.02944.i.i = and i32 %299, %298
  %300 = zext nneg i32 %.02944.i.i to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !100, !noalias !186
  %303 = icmp eq ptr %241, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !131

.lr.ph.i.i:                                       ; preds = %293, %309
  %304 = phi ptr [ %316, %309 ], [ %302, %293 ]
  %305 = phi ptr [ %315, %309 ], [ %301, %293 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %309 ], [ %.02944.i.i, %293 ]
  %.02746.i.i = phi i32 [ %312, %309 ], [ 1, %293 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %309 ], [ null, %293 ]
  %306 = icmp eq ptr %304, inttoptr (i64 -4096 to ptr)
  br i1 %306, label %307, label %309, !prof !132

307:                                              ; preds = %.lr.ph.i.i
  %.not.i72.i = icmp eq ptr %.03245.i.i, null
  %308 = select i1 %.not.i72.i, ptr %305, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

309:                                              ; preds = %.lr.ph.i.i
  %310 = icmp eq ptr %304, inttoptr (i64 -8192 to ptr)
  %311 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %310, i1 %311, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %305, ptr %.03245.i.i
  %312 = add i32 %.02746.i.i, 1
  %313 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %313, %299
  %314 = zext i32 %.029.i.i to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !100, !noalias !186
  %317 = icmp eq ptr %241, %316
  br i1 %317, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %309, %307, %293, %.sink.split.i.i.i.i, %282
  %.pre-phi.i.i.i = phi i32 [ %245, %282 ], [ %287, %.sink.split.i.i.i.i ], [ %287, %293 ], [ %287, %307 ], [ %287, %309 ]
  %318 = phi ptr [ %.sink.i.i.i, %282 ], [ null, %.sink.split.i.i.i.i ], [ %301, %293 ], [ %308, %307 ], [ %315, %309 ]
  %319 = phi i32 [ %244, %282 ], [ %286, %.sink.split.i.i.i.i ], [ %286, %293 ], [ %286, %307 ], [ %286, %309 ]
  %320 = and i32 %319, -2
  %321 = add i32 %320, 2
  %322 = or disjoint i32 %321, %.pre-phi.i.i.i
  store i32 %322, ptr %225, align 8, !noalias !186
  %323 = load ptr, ptr %318, align 8, !tbaa !100, !noalias !186
  %324 = icmp eq ptr %323, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %328, label %325

325:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %326 = load i32, ptr %228, align 4, !tbaa !135, !noalias !186
  %327 = add i32 %326, -1
  store i32 %327, ptr %228, align 4, !tbaa !135, !noalias !186
  br label %328

328:                                              ; preds = %325, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  store ptr %241, ptr %318, align 8, !tbaa !100, !noalias !186
  %329 = getelementptr inbounds nuw i8, ptr %241, i64 72
  %330 = load i32, ptr %329, align 8, !noalias !191
  %331 = and i32 %330, 1
  %.not.i.i.i.i.i41.i = icmp eq i32 %331, 0
  %332 = getelementptr inbounds nuw i8, ptr %241, i64 80
  %333 = load ptr, ptr %332, align 8, !noalias !191
  %334 = select i1 %.not.i.i.i.i.i41.i, ptr %333, ptr %332
  %335 = getelementptr inbounds nuw i8, ptr %241, i64 88
  %336 = load i32, ptr %335, align 8, !noalias !191
  %337 = select i1 %.not.i.i.i.i.i41.i, i32 %336, i32 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i, label %339

339:                                              ; preds = %328
  %340 = add i32 %337, -1
  %.02944.i.i42.i = and i32 %340, %233
  %341 = zext nneg i32 %.02944.i.i42.i to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !100, !noalias !191
  %344 = icmp eq ptr %.sroa.497.0.copyload.i, %343
  br i1 %344, label %.critedge.i, label %.lr.ph.i.i43.i, !prof !131

.lr.ph.i.i43.i:                                   ; preds = %339, %350
  %345 = phi ptr [ %357, %350 ], [ %343, %339 ]
  %346 = phi ptr [ %356, %350 ], [ %342, %339 ]
  %.02947.i.i44.i = phi i32 [ %.029.i.i49.i, %350 ], [ %.02944.i.i42.i, %339 ]
  %.02746.i.i45.i = phi i32 [ %353, %350 ], [ 1, %339 ]
  %.03245.i.i46.i = phi ptr [ %spec.select.i.i48.i, %350 ], [ null, %339 ]
  %347 = icmp eq ptr %345, inttoptr (i64 -4096 to ptr)
  br i1 %347, label %348, label %350, !prof !132

348:                                              ; preds = %.lr.ph.i.i43.i
  %.not.i.i55.i = icmp eq ptr %.03245.i.i46.i, null
  %349 = select i1 %.not.i.i55.i, ptr %346, ptr %.03245.i.i46.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i

350:                                              ; preds = %.lr.ph.i.i43.i
  %351 = icmp eq ptr %345, inttoptr (i64 -8192 to ptr)
  %352 = icmp eq ptr %.03245.i.i46.i, null
  %or.cond.not.i.i47.i = select i1 %351, i1 %352, i1 false
  %spec.select.i.i48.i = select i1 %or.cond.not.i.i47.i, ptr %346, ptr %.03245.i.i46.i
  %353 = add i32 %.02746.i.i45.i, 1
  %354 = add i32 %.02746.i.i45.i, %.02947.i.i44.i
  %.029.i.i49.i = and i32 %354, %340
  %355 = zext i32 %.029.i.i49.i to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !100, !noalias !191
  %358 = icmp eq ptr %.sroa.497.0.copyload.i, %357
  br i1 %358, label %.critedge.i, label %.lr.ph.i.i43.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i: ; preds = %348, %328
  %.sink.i.i57.i = phi ptr [ %349, %348 ], [ null, %328 ]
  %359 = lshr i32 %330, 1
  %360 = shl i32 %359, 2
  %361 = add i32 %360, 4
  %362 = mul i32 %337, 3
  %.not.i.i.i58.i = icmp ult i32 %361, %362
  br i1 %.not.i.i.i58.i, label %365, label %363, !prof !132

363:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i
  %364 = shl i32 %337, 1
  br label %.sink.split.i.i.i59.i

365:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i56.i
  %366 = getelementptr inbounds nuw i8, ptr %241, i64 76
  %367 = load i32, ptr %366, align 4, !tbaa !135, !noalias !191
  %.neg.i.i.i66.i = xor i32 %359, -1
  %.neg13.i.i.i67.i = add i32 %337, %.neg.i.i.i66.i
  %368 = sub i32 %.neg13.i.i.i67.i, %367
  %369 = lshr i32 %337, 3
  %.not10.i.i.i68.i = icmp ugt i32 %368, %369
  br i1 %.not10.i.i.i68.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %.sink.split.i.i.i59.i, !prof !132

.sink.split.i.i.i59.i:                            ; preds = %365, %363
  %.sink.i.i.i60.i = phi i32 [ %364, %363 ], [ %337, %365 ]
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %329, i32 noundef %.sink.i.i.i60.i), !noalias !191
  %370 = load i32, ptr %329, align 8, !noalias !191
  %371 = and i32 %370, 1
  %.not.i.i.i.i73.i = icmp eq i32 %371, 0
  %372 = load ptr, ptr %332, align 8, !noalias !191
  %373 = select i1 %.not.i.i.i.i73.i, ptr %372, ptr %332
  %374 = load i32, ptr %335, align 8, !noalias !191
  %375 = select i1 %.not.i.i.i.i73.i, i32 %374, i32 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %377

377:                                              ; preds = %.sink.split.i.i.i59.i
  %378 = add i32 %375, -1
  %.02944.i74.i = and i32 %378, %233
  %379 = zext nneg i32 %.02944.i74.i to i64
  %380 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !100, !noalias !191
  %382 = icmp eq ptr %.sroa.497.0.copyload.i, %381
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %.lr.ph.i75.i, !prof !131

.lr.ph.i75.i:                                     ; preds = %377, %388
  %383 = phi ptr [ %395, %388 ], [ %381, %377 ]
  %384 = phi ptr [ %394, %388 ], [ %380, %377 ]
  %.02947.i76.i = phi i32 [ %.029.i81.i, %388 ], [ %.02944.i74.i, %377 ]
  %.02746.i77.i = phi i32 [ %391, %388 ], [ 1, %377 ]
  %.03245.i78.i = phi ptr [ %spec.select.i80.i, %388 ], [ null, %377 ]
  %385 = icmp eq ptr %383, inttoptr (i64 -4096 to ptr)
  br i1 %385, label %386, label %388, !prof !132

386:                                              ; preds = %.lr.ph.i75.i
  %.not.i84.i = icmp eq ptr %.03245.i78.i, null
  %387 = select i1 %.not.i84.i, ptr %384, ptr %.03245.i78.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i

388:                                              ; preds = %.lr.ph.i75.i
  %389 = icmp eq ptr %383, inttoptr (i64 -8192 to ptr)
  %390 = icmp eq ptr %.03245.i78.i, null
  %or.cond.not.i79.i = select i1 %389, i1 %390, i1 false
  %spec.select.i80.i = select i1 %or.cond.not.i79.i, ptr %384, ptr %.03245.i78.i
  %391 = add i32 %.02746.i77.i, 1
  %392 = add i32 %.02746.i77.i, %.02947.i76.i
  %.029.i81.i = and i32 %392, %378
  %393 = zext i32 %.029.i81.i to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !100, !noalias !191
  %396 = icmp eq ptr %.sroa.497.0.copyload.i, %395
  br i1 %396, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i, label %.lr.ph.i75.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i: ; preds = %388, %386, %377, %.sink.split.i.i.i59.i, %365
  %.pre-phi.i.i64.i = phi i32 [ %331, %365 ], [ %371, %.sink.split.i.i.i59.i ], [ %371, %377 ], [ %371, %386 ], [ %371, %388 ]
  %397 = phi ptr [ %.sink.i.i57.i, %365 ], [ null, %.sink.split.i.i.i59.i ], [ %380, %377 ], [ %387, %386 ], [ %394, %388 ]
  %398 = phi i32 [ %330, %365 ], [ %370, %.sink.split.i.i.i59.i ], [ %370, %377 ], [ %370, %386 ], [ %370, %388 ]
  %399 = and i32 %398, -2
  %400 = add i32 %399, 2
  %401 = or disjoint i32 %400, %.pre-phi.i.i64.i
  store i32 %401, ptr %329, align 8, !noalias !191
  %402 = load ptr, ptr %397, align 8, !tbaa !100, !noalias !191
  %403 = icmp eq ptr %402, inttoptr (i64 -4096 to ptr)
  br i1 %403, label %408, label %404

404:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i
  %405 = getelementptr inbounds nuw i8, ptr %241, i64 76
  %406 = load i32, ptr %405, align 4, !tbaa !135, !noalias !191
  %407 = add i32 %406, -1
  store i32 %407, ptr %405, align 4, !tbaa !135, !noalias !191
  br label %408

408:                                              ; preds = %404, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit85.i
  store ptr %.sroa.497.0.copyload.i, ptr %397, align 8, !tbaa !100, !noalias !191
  br label %.critedge.i

.critedge.i:                                      ; preds = %267, %350, %408, %339, %251, %238, %235
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.093.0166.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %409, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %.critedge.i, %.critedge2.i6.i.i.i
  %.sroa.093.1.i = phi ptr [ %411, %.critedge2.i6.i.i.i ], [ %409, %.critedge.i ]
  %410 = load ptr, ptr %.sroa.093.1.i, align 8, !tbaa !100
  %magicptr.i5.i.i.i = ptrtoint ptr %410 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.093.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %411, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %.critedge.i
  %.sroa.093.2.i = phi ptr [ %409, %.critedge.i ], [ %.sroa.093.1.i, %.lr.ph.i4.i.i.i ], [ %411, %.critedge2.i6.i.i.i ]
  %.not139.i = icmp eq ptr %.sroa.093.2.i, %223
  br i1 %.not139.i, label %._crit_edge.i, label %235

_ZN5clang8internalL26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_.exit: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !146
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %89, ptr %3, align 8, !tbaa !110
  store ptr %90, ptr %51, align 8, !tbaa !102
  store ptr %91, ptr %52, align 8, !tbaa !103
  store ptr %92, ptr %53, align 8, !tbaa !101
  store ptr %93, ptr %4, align 8, !tbaa !110
  store ptr %94, ptr %54, align 8, !tbaa !102
  store ptr %95, ptr %55, align 8, !tbaa !103
  store ptr %96, ptr %56, align 8, !tbaa !101
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %101, ptr %7, align 8, !tbaa !110
  store ptr %102, ptr %57, align 8, !tbaa !102
  store ptr %103, ptr %58, align 8, !tbaa !103
  store ptr %104, ptr %59, align 8, !tbaa !101
  store ptr %89, ptr %8, align 8, !tbaa !110
  store ptr %90, ptr %60, align 8, !tbaa !102
  store ptr %91, ptr %61, align 8, !tbaa !103
  store ptr %92, ptr %62, align 8, !tbaa !101
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %167 = getelementptr inbounds [8 x i8], ptr %147, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !100, !noalias !207
  %169 = shl nsw i64 %166, 2
  %170 = sub nsw i64 %157, %169
  %171 = getelementptr inbounds [112 x i8], ptr %168, i64 %170
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !216
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %14

14:                                               ; preds = %8
  %15 = zext i32 %13 to i64
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  %.pre12 = load ptr, ptr %1, align 8, !tbaa !46
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %8, %14
  %16 = phi ptr [ %.pre12, %14 ], [ %4, %8 ]
  %17 = phi ptr [ %.pre, %14 ], [ %6, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !59
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %31 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %31, ptr %30, align 4, !tbaa !216
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !220

.loopexit:                                        ; preds = %24, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !66
  %60 = load ptr, ptr %.0, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !133, !llvm.loop !222

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink36 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink36 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %73
  store ptr %.sink33, ptr %0, align 8
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %30, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %50
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
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
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
  %.idx.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr i8, ptr %25, i64 %.idx.i.i
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
  %.pre-phi = phi i32 [ %22, %21 ], [ %10, %12 ], [ %22, %.critedge2.i8.i14.i8.i.i ], [ %22, %.lr.ph.i6.i12.i5.i.i ]
  %33 = phi i32 [ %27, %21 ], [ %17, %12 ], [ %27, %.critedge2.i8.i14.i8.i.i ], [ %27, %.lr.ph.i6.i12.i5.i.i ]
  %34 = phi ptr [ %24, %21 ], [ %14, %12 ], [ %24, %.critedge2.i8.i14.i8.i.i ], [ %24, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %25, %21 ], [ %20, %12 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %30, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %30, %21 ], [ %20, %12 ], [ %30, %.critedge2.i8.i14.i8.i.i ], [ %30, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = select i1 %.not.i.i.i.i.i.i, ptr %34, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = select i1 %.not.i.i.i.i.i.i, i32 %33, i32 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %39
  %.not21 = icmp eq ptr %.pn16.i.i, %40
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %100

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

135:                                              ; preds = %.lr.ph25, %135
  %.sroa.013.024 = phi ptr [ %96, %.lr.ph25 ], [ %140, %135 ]
  %136 = load ptr, ptr %.sroa.013.024, align 8, !tbaa !56
  %137 = getelementptr i8, ptr %136, i64 48
  %.val = load i32, ptr %137, align 8, !tbaa !59
  %138 = zext i32 %.val to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %138
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !101
  %60 = load ptr, ptr %.0, align 8, !tbaa !100
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !103
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %23
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  %40 = icmp eq ptr %16, %39
  br i1 %40, label %.loopexit, label %.lr.ph.i, !prof !133, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %30, %4
  %.sink.i = phi ptr [ %31, %30 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.sink36 = phi i32 [ %72, %65 ], [ %13, %15 ], [ %13, %32 ]
  %.sink34 = phi ptr [ %70, %65 ], [ %10, %15 ], [ %10, %32 ]
  %.sink33 = phi ptr [ %54, %65 ], [ %24, %15 ], [ %38, %32 ]
  %.sink = phi i8 [ 1, %65 ], [ 0, %15 ], [ 0, %32 ]
  %73 = zext i32 %.sink36 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sink34, i64 %73
  store ptr %.sink33, ptr %0, align 8
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %35
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %30, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload, i64 %50
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
  %.idx.i = shl nuw nsw i64 %13, 3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load i64, ptr %29, align 8, !tbaa !37, !noalias !247
  %31 = or i64 %25, %30
  store i64 %31, ptr %29, align 8, !tbaa !37, !noalias !247
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !247
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !247
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
  %.not.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVectorC2Ejb.exit.i, label %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i

_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i:        ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i
  %.sink.i = phi ptr [ %53, %_ZN4llvm9BitVectorC2Ejb.exit.loopexit.i ], [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ]
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.sink.i, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !37, !noalias !247
  br label %_ZN4llvm9BitVectorC2Ejb.exit.i

_ZN4llvm9BitVectorC2Ejb.exit.i:                   ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i
  %54 = phi ptr [ %49, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i.i.i ], [ %.sink.i, %_ZN4llvm9BitVectorC2Ejb.exit.sink.split.i ]
  store i32 %47, ptr %50, align 8, !tbaa !36, !noalias !247
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %45, ptr %55, align 8, !tbaa !39, !noalias !247
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load i32, ptr %56, align 8, !noalias !247
  %58 = icmp ult i32 %57, 2
  br i1 %58, label %59, label %68

59:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %.not.i.i.i.i.i.i26.i = icmp eq i32 %57, 0
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %61 = load ptr, ptr %60, align 8, !noalias !247
  %62 = select i1 %.not.i.i.i.i.i.i26.i, ptr %61, ptr %60
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %64 = load i32, ptr %63, align 8, !noalias !247
  %65 = select i1 %.not.i.i.i.i.i.i26.i, i32 %64, i32 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i

68:                                               ; preds = %_ZN4llvm9BitVectorC2Ejb.exit.i
  %69 = and i32 %57, 1
  %.not.i.i2.i.i.i = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %71 = load ptr, ptr %70, align 8, !noalias !247
  %72 = select i1 %.not.i.i2.i.i.i, ptr %71, ptr %70
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %74 = load i32, ptr %73, align 8, !noalias !247
  %75 = select i1 %.not.i.i2.i.i.i, i32 %74, i32 4
  %76 = zext i32 %75 to i64
  %.idx.i.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr i8, ptr %72, i64 %.idx.i.i.i
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %75, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %68, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %79, %.critedge2.i8.i14.i8.i.i.i ], [ %72, %68 ]
  %78 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %78 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %79, %77
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !185

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %68, %59
  %.pre-phi114 = phi i64 [ %66, %59 ], [ 0, %68 ], [ %76, %.lr.ph.i6.i12.i5.i.i.i ], [ %76, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi = phi ptr [ %62, %59 ], [ %72, %68 ], [ %72, %.lr.ph.i6.i12.i5.i.i.i ], [ %72, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %67, %59 ], [ %72, %68 ], [ %77, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %67, %59 ], [ %77, %68 ], [ %77, %.lr.ph.i6.i12.i5.i.i.i ], [ %77, %.critedge2.i8.i14.i8.i.i.i ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %.pre-phi, i64 %.pre-phi114
  %.not108133.i = icmp eq ptr %.pn16.i.i.i, %80
  br i1 %.not108133.i, label %.preheader121.i, label %.lr.ph.i

.preheader121.i:                                  ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i
  %81 = load ptr, ptr %40, align 8, !tbaa !166, !noalias !247
  %82 = load ptr, ptr %35, align 8, !tbaa !166, !noalias !247
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i, label %.lr.ph149.i.preheader

.lr.ph149.i.preheader:                            ; preds = %.preheader121.i
  %.promoted = load ptr, ptr %13, align 8
  %.promoted67 = load ptr, ptr %19, align 8
  %.promoted68 = load ptr, ptr %20, align 8
  br label %.lr.ph149.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i
  %84 = phi ptr [ %108, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i ], [ %54, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i ]
  %.sroa.098.0134.i = phi ptr [ %.sroa.098.2.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i ], [ %.pn16.i.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !247
  %85 = load ptr, ptr %.sroa.098.0134.i, align 8, !tbaa !100, !noalias !247
  store ptr %85, ptr %10, align 8, !tbaa !100, !noalias !247
  %.not20.i = icmp eq ptr %85, null
  br i1 %.not20.i, label %107, label %86

86:                                               ; preds = %.lr.ph.i
  %.val22.i = load i32, ptr %85, align 8, !tbaa !170, !noalias !247
  %87 = and i32 %.val22.i, 63
  %88 = zext nneg i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = lshr i32 %.val22.i, 6
  %91 = zext nneg i32 %90 to i64
  %92 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %91
  %94 = load i64, ptr %93, align 8, !tbaa !37, !noalias !247
  %95 = and i64 %89, %94
  %.not114.i = icmp eq i64 %95, 0
  br i1 %.not114.i, label %96, label %107

96:                                               ; preds = %86
  %97 = load ptr, ptr %40, align 8, !tbaa !159, !noalias !247
  %98 = load ptr, ptr %43, align 8, !tbaa !254, !noalias !247
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %.not.i.i27.i = icmp eq ptr %97, %99
  br i1 %.not.i.i27.i, label %102, label %100

100:                                              ; preds = %96
  store ptr %85, ptr %97, align 8, !tbaa !100, !noalias !247
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %101, ptr %40, align 8, !tbaa !159, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i

102:                                              ; preds = %96
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %10), !noalias !247
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i: ; preds = %102, %100
  %103 = phi ptr [ %84, %100 ], [ %.pre.i, %102 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %91
  %105 = load i64, ptr %104, align 8, !tbaa !37, !noalias !247
  %106 = or i64 %105, %89
  store i64 %106, ptr %104, align 8, !tbaa !37, !noalias !247
  br label %107

107:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i, %86, %.lr.ph.i
  %108 = phi ptr [ %84, %86 ], [ %103, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit.i ], [ %84, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !247
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.098.0134.i, i64 8
  %.not5.i3.i.i.i = icmp eq ptr %109, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %107, %.critedge2.i6.i.i.i
  %.sroa.098.1.i = phi ptr [ %111, %.critedge2.i6.i.i.i ], [ %109, %107 ]
  %110 = load ptr, ptr %.sroa.098.1.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i = ptrtoint ptr %110 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.098.1.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %111, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i, label %.lr.ph.i4.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %107
  %.sroa.098.2.i = phi ptr [ %109, %107 ], [ %.sroa.098.1.i, %.lr.ph.i4.i.i.i ], [ %111, %.critedge2.i6.i.i.i ]
  %.not108.i = icmp eq ptr %.sroa.098.2.i, %80
  br i1 %.not108.i, label %.preheader121.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i
  %112 = ptrtoint ptr %.sroa.11.1.i to i64
  %.not112160.i = icmp eq ptr %.sroa.091.1.i, %.sroa.7.1.i
  br i1 %.not112160.i, label %._crit_edge.i, label %.lr.ph162.i

.lr.ph149.i:                                      ; preds = %.lr.ph149.i.preheader, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i
  %113 = phi ptr [ %341, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ %.promoted68, %.lr.ph149.i.preheader ]
  %114 = phi ptr [ %342, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ %.promoted67, %.lr.ph149.i.preheader ]
  %115 = phi ptr [ %343, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ %.promoted, %.lr.ph149.i.preheader ]
  %116 = phi ptr [ %345, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ %82, %.lr.ph149.i.preheader ]
  %.sroa.091.0148.i = phi ptr [ %.sroa.091.1.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ null, %.lr.ph149.i.preheader ]
  %.sroa.7.0147.i = phi ptr [ %.sroa.7.1.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ null, %.lr.ph149.i.preheader ]
  %.sroa.11.0146.i = phi ptr [ %.sroa.11.1.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i ], [ null, %.lr.ph149.i.preheader ]
  %117 = load ptr, ptr %116, align 8, !tbaa !100, !noalias !247
  %.val21.i = load i32, ptr %117, align 8, !tbaa !170, !noalias !247
  %118 = load ptr, ptr %39, align 8, !tbaa !167, !noalias !247
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %.not.i.i28.i = icmp eq ptr %116, %119
  br i1 %.not.i.i28.i, label %122, label %120

120:                                              ; preds = %.lr.ph149.i
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

122:                                              ; preds = %.lr.ph149.i
  %123 = load ptr, ptr %37, align 8, !tbaa !168, !noalias !247
  call void @_ZdlPvm(ptr noundef %123, i64 noundef 512) #13, !noalias !247
  %124 = load ptr, ptr %36, align 8, !tbaa !169, !noalias !247
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %125, ptr %36, align 8, !tbaa !155, !noalias !247
  %126 = load ptr, ptr %125, align 8, !tbaa !154, !noalias !247
  store ptr %126, ptr %37, align 8, !tbaa !156, !noalias !247
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  store ptr %127, ptr %39, align 8, !tbaa !157, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i: ; preds = %122, %120
  %storemerge.i.i.i = phi ptr [ %121, %120 ], [ %126, %122 ]
  store ptr %storemerge.i.i.i, ptr %35, align 8, !tbaa !158, !noalias !247
  %128 = and i32 %.val21.i, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = xor i64 %130, -1
  %132 = lshr i32 %.val21.i, 6
  %133 = zext nneg i32 %132 to i64
  %134 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !37, !noalias !247
  %137 = and i64 %136, %131
  store i64 %137, ptr %135, align 8, !tbaa !37, !noalias !247
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %139 = load i32, ptr %138, align 8, !noalias !247
  %140 = icmp ult i32 %139, 2
  br i1 %140, label %141, label %150

141:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %.not.i.i.i.i.i.i.i.i.i.i32.i = icmp eq i32 %139, 0
  %142 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %143 = load ptr, ptr %142, align 8, !noalias !247
  %144 = select i1 %.not.i.i.i.i.i.i.i.i.i.i32.i, ptr %143, ptr %142
  %145 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %146 = load i32, ptr %145, align 8, !noalias !247
  %147 = select i1 %.not.i.i.i.i.i.i.i.i.i.i32.i, i32 %146, i32 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %148
  br label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i

150:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit.i
  %151 = and i32 %139, 1
  %.not.i.i2.i.i.i.i.i.i.i = icmp eq i32 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %153 = load ptr, ptr %152, align 8, !noalias !247
  %154 = select i1 %.not.i.i2.i.i.i.i.i.i.i, ptr %153, ptr %152
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %156 = load i32, ptr %155, align 8, !noalias !247
  %157 = select i1 %.not.i.i2.i.i.i.i.i.i.i, i32 %156, i32 4
  %158 = zext i32 %157 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr i8, ptr %154, i64 %.idx.i.i.i.i.i.i.i
  %.not5.i5.i10.i4.i.i.i.i.i.i.i = icmp eq i32 %157, 0
  br i1 %.not5.i5.i10.i4.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i

.lr.ph.i6.i12.i5.i.i.i.i.i.i.i:                   ; preds = %150, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i.i = phi ptr [ %161, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ], [ %154, %150 ]
  %160 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i7.i13.i7.i.i.i.i.i.i.i = ptrtoint ptr %160 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i.i.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i.i.i.i.i = icmp eq ptr %161, %159
  br i1 %.not.i9.i15.i9.i.i.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i, %150, %141
  %.pre-phi187.i = phi i64 [ %148, %141 ], [ 0, %150 ], [ %158, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ], [ %158, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ]
  %.pre-phi185.i = phi ptr [ %144, %141 ], [ %154, %150 ], [ %154, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ], [ %154, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ]
  %.pn16.i.i.i.i.i.i.i = phi ptr [ %149, %141 ], [ %154, %150 ], [ %159, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ], [ %.sroa.0.3.i6.i.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ]
  %.pn14.i.i.i.i.i.i.i = phi ptr [ %149, %141 ], [ %159, %150 ], [ %159, %.lr.ph.i6.i12.i5.i.i.i.i.i.i.i ], [ %159, %.critedge2.i8.i14.i8.i.i.i.i.i.i.i ]
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.pre-phi185.i, i64 %.pre-phi187.i
  %.not17.i.i.i.i.i.i = icmp eq ptr %.pn16.i.i.i.i.i.i.i, %162
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i
  %163 = ptrtoint ptr %114 to i64
  %164 = ptrtoint ptr %115 to i64
  %165 = sub i64 %163, %164
  %166 = ashr i64 %165, 5
  %167 = icmp sgt i64 %166, 0
  %168 = and i64 %165, -32
  %scevgep.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %115, i64 %168
  br i1 %167, label %.lr.ph.split.us.i.i.i.i.i.i, label %.lr.ph.split.i.i.i.i.i.i

.lr.ph.split.us.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre59.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %163, %.pre59.i.i.i.i.i.i.i.i.i.i.i.i
  %169 = ashr exact i64 %.pre60.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %170 = getelementptr inbounds nuw i8, ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i:                ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i
  %.sroa.05.018.us.i.i.i.i.i.i = phi ptr [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.us.i.i.i.i.i.i ], [ %.sroa.05.2.us.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i ]
  %171 = load ptr, ptr %.sroa.05.018.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  br label %172

172:                                              ; preds = %187, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.052.i.i.i.i.i.i.us.i.i.i.i.i.i = phi i64 [ %166, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %189, %187 ]
  %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %188, %187 ]
  %173 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %174 = icmp eq ptr %173, %171
  br i1 %174, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !100, !noalias !247
  %178 = icmp eq ptr %177, %171
  br i1 %178, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !100, !noalias !247
  %182 = icmp eq ptr %181, %171
  br i1 %182, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit221, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !100, !noalias !247
  %186 = icmp eq ptr %185, %171
  br i1 %186, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit223, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 32
  %189 = add nsw i64 %.052.i.i.i.i.i.i.us.i.i.i.i.i.i, -1
  %190 = icmp sgt i64 %.052.i.i.i.i.i.i.us.i.i.i.i.i.i, 1
  br i1 %190, label %172, label %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !255

._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i:  ; preds = %187
  switch i64 %169, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i [
    i64 3, label %191
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i
  ]

191:                                              ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i
  %192 = load ptr, ptr %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %193 = icmp eq ptr %192, %171
  br i1 %193, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i: ; preds = %191, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %170, %191 ]
  %194 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %195 = icmp eq ptr %194, %171
  br i1 %195, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, label %196

196:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i: ; preds = %196, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %197, %196 ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i ]
  %198 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %199 = icmp eq ptr %198, %171
  %spec.select.i.i.i.i.i.i.us.i.i.i.i.i.i = select i1 %199, ptr %.sroa.032.2.i.i.i.i.i.i.us.i.i.i.i.i.i, ptr %114
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %175
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit221: ; preds = %179
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit223: ; preds = %183
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i: ; preds = %172, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit221, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit223, %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i, %191
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.us.i.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i.i.us.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.us.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %scevgep.i.i.i.i.i.i.i.i.i.i.i.i, %191 ], [ %202, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit223 ], [ %200, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit ], [ %201, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i.loopexit.split.loop.exit221 ], [ %.sroa.032.051.i.i.i.i.i.i.us.i.i.i.i.i.i, %172 ]
  %.not.i.us.i.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.us.i.i.i.i.i.i, %114
  br i1 %.not.i.us.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %203

203:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.us.i.i.i.i.i.i, i64 8
  %.not5.i3.i.i.us.i.i.i.i.i.i = icmp eq ptr %204, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.us.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, label %.lr.ph.i4.i.i.us.i.i.i.i.i.i

.lr.ph.i4.i.i.us.i.i.i.i.i.i:                     ; preds = %203, %.critedge2.i6.i.i.us.i.i.i.i.i.i
  %.sroa.05.1.us.i.i.i.i.i.i = phi ptr [ %206, %.critedge2.i6.i.i.us.i.i.i.i.i.i ], [ %204, %203 ]
  %205 = load ptr, ptr %.sroa.05.1.us.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.us.i.i.i.i.i.i = ptrtoint ptr %205 to i64
  switch i64 %magicptr.i5.i.i.us.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.us.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.us.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.us.i.i.i.i.i.i:                 ; preds = %.lr.ph.i4.i.i.us.i.i.i.i.i.i, %.lr.ph.i4.i.i.us.i.i.i.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.us.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.us.i.i.i.i.i.i = icmp eq ptr %206, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.us.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, label %.lr.ph.i4.i.i.us.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.us.i.i.i.i.i.i, %.lr.ph.i4.i.i.us.i.i.i.i.i.i, %203
  %.sroa.05.2.us.i.i.i.i.i.i = phi ptr [ %204, %203 ], [ %206, %.critedge2.i6.i.i.us.i.i.i.i.i.i ], [ %.sroa.05.1.us.i.i.i.i.i.i, %.lr.ph.i4.i.i.us.i.i.i.i.i.i ]
  %.not.us.i.i.i.i.i.i = icmp eq ptr %.sroa.05.2.us.i.i.i.i.i.i, %162
  br i1 %.not.us.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i.us.i.i.i.i.i.i, !llvm.loop !256

.lr.ph.split.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i
  %207 = ashr exact i64 %165, 3
  %208 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %.off.i.i.i.i.i = add nsw i64 %207, -1
  %switch.i.i.i.i.i = icmp ult i64 %.off.i.i.i.i.i, 3
  br i1 %switch.i.i.i.i.i, label %.lr.ph.split.i.split.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i

.lr.ph.split.i.split.i.i.i.i.i:                   ; preds = %.lr.ph.split.i.i.i.i.i.i
  %209 = load ptr, ptr %115, align 8, !tbaa !100, !noalias !247
  switch i64 %207, label %.lr.ph.split.i.split.split.i.i.i.i.i [
    i64 3, label %.lr.ph.split.i.split.split.us.i.i.i.i.i
    i64 2, label %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i
  ]

.lr.ph.split.i.split.split.us.i.i.i.i.i:          ; preds = %.lr.ph.split.i.split.i.i.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br label %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i:           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, %.lr.ph.split.i.split.split.us.i.i.i.i.i
  %.sroa.05.018.i.us.i.i.i.i.i = phi ptr [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.split.us.i.i.i.i.i ], [ %.sroa.05.2.i.us.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i ]
  %211 = load ptr, ptr %.sroa.05.018.i.us.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i, label %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i
  %213 = load ptr, ptr %208, align 8, !tbaa !100, !noalias !247
  %214 = icmp eq ptr %213, %211
  br i1 %214, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i: ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i
  %215 = load ptr, ptr %210, align 8, !tbaa !100, !noalias !247
  %216 = icmp eq ptr %215, %211
  %spec.select.i.i.i.i.i.i.i.us.i.i.i.i.i = select i1 %216, ptr %210, ptr %114
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i: ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us.i.i.i.i.i = phi ptr [ %208, %._crit_edge._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.us.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us.i.i.i.i.i ], [ %115, %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i ]
  %.not.i.i.us.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us.i.i.i.i.i, %114
  br i1 %.not.i.i.us.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %217

217:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.i.us.i.i.i.i.i, i64 8
  %.not5.i3.i.i.i.us.i.i.i.i.i = icmp eq ptr %218, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.us.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us.i.i.i.i.i

.lr.ph.i4.i.i.i.us.i.i.i.i.i:                     ; preds = %217, %.critedge2.i6.i.i.i.us.i.i.i.i.i
  %.sroa.05.1.i.us.i.i.i.i.i = phi ptr [ %220, %.critedge2.i6.i.i.i.us.i.i.i.i.i ], [ %218, %217 ]
  %219 = load ptr, ptr %.sroa.05.1.i.us.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i.us.i.i.i.i.i = ptrtoint ptr %219 to i64
  switch i64 %magicptr.i5.i.i.i.us.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.us.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.us.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.us.i.i.i.i.i:                 ; preds = %.lr.ph.i4.i.i.i.us.i.i.i.i.i, %.lr.ph.i4.i.i.i.us.i.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.us.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.us.i.i.i.i.i = icmp eq ptr %220, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.us.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.us.i.i.i.i.i, %.lr.ph.i4.i.i.i.us.i.i.i.i.i, %217
  %.sroa.05.2.i.us.i.i.i.i.i = phi ptr [ %218, %217 ], [ %220, %.critedge2.i6.i.i.i.us.i.i.i.i.i ], [ %.sroa.05.1.i.us.i.i.i.i.i, %.lr.ph.i4.i.i.i.us.i.i.i.i.i ]
  %.not.i.us.i.i.i.i.i = icmp eq ptr %.sroa.05.2.i.us.i.i.i.i.i, %162
  br i1 %.not.i.us.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %._crit_edge.i.i.i.i.i.i.i.us.i.i.i.i.i, !llvm.loop !256

._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i:          ; preds = %.lr.ph.split.i.split.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i
  %.sroa.05.018.i.us7.i.i.i.i.i = phi ptr [ %.sroa.05.2.i.us23.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.i.i.i.i.i ]
  %221 = load ptr, ptr %.sroa.05.018.i.us7.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %222 = icmp eq ptr %209, %221
  br i1 %222, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i, label %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i
  %223 = load ptr, ptr %208, align 8, !tbaa !100, !noalias !247
  %224 = icmp eq ptr %223, %221
  %spec.select.i.i.i.i.i.i.i.us12.i.i.i.i.i = select i1 %224, ptr %208, ptr %114
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i: ; preds = %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us14.i.i.i.i.i = phi ptr [ %115, %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.us12.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i.i.us10.i.i.i.i.i ]
  %.not.i.i.us15.i.i.i.i.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.i.us14.i.i.i.i.i, %114
  br i1 %.not.i.i.us15.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %225

225:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.i.us7.i.i.i.i.i, i64 8
  %.not5.i3.i.i.i.us16.i.i.i.i.i = icmp eq ptr %226, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.us16.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us17.i.i.i.i.i

.lr.ph.i4.i.i.i.us17.i.i.i.i.i:                   ; preds = %225, %.critedge2.i6.i.i.i.us20.i.i.i.i.i
  %.sroa.05.1.i.us18.i.i.i.i.i = phi ptr [ %228, %.critedge2.i6.i.i.i.us20.i.i.i.i.i ], [ %226, %225 ]
  %227 = load ptr, ptr %.sroa.05.1.i.us18.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i.us19.i.i.i.i.i = ptrtoint ptr %227 to i64
  switch i64 %magicptr.i5.i.i.i.us19.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.us20.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.us20.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.us20.i.i.i.i.i:               ; preds = %.lr.ph.i4.i.i.i.us17.i.i.i.i.i, %.lr.ph.i4.i.i.i.us17.i.i.i.i.i
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.us18.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.us21.i.i.i.i.i = icmp eq ptr %228, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.us21.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i, label %.lr.ph.i4.i.i.i.us17.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.us20.i.i.i.i.i, %.lr.ph.i4.i.i.i.us17.i.i.i.i.i, %225
  %.sroa.05.2.i.us23.i.i.i.i.i = phi ptr [ %226, %225 ], [ %228, %.critedge2.i6.i.i.i.us20.i.i.i.i.i ], [ %.sroa.05.1.i.us18.i.i.i.i.i, %.lr.ph.i4.i.i.i.us17.i.i.i.i.i ]
  %.not.i.us24.i.i.i.i.i = icmp eq ptr %.sroa.05.2.i.us23.i.i.i.i.i, %162
  br i1 %.not.i.us24.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %._crit_edge.i.i.i.i.i.i.i.us6.i.i.i.i.i, !llvm.loop !256

.lr.ph.split.i.split.split.i.i.i.i.i:             ; preds = %.lr.ph.split.i.split.i.i.i.i.i
  %.not.i.i38.i.i.i.i.i = icmp eq ptr %115, %114
  %.not.i.i38.i.fr.i.i.i.i = freeze i1 %.not.i.i38.i.i.i.i.i
  br i1 %.not.i.i38.i.fr.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %.lr.ph.split.i.split.split.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i
  %.sroa.05.018.i.i.i.i.i.i = phi ptr [ %.sroa.05.2.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.split.i.i.i.i.i ]
  %229 = load ptr, ptr %.sroa.05.018.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %.not.i.i.i30.i = icmp eq ptr %209, %229
  br i1 %.not.i.i.i30.i, label %230, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i

230:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.05.018.i.i.i.i.i.i, i64 8
  %.not5.i3.i.i.i.i.i.i.i.i = icmp eq ptr %231, %.pn14.i.i.i.i.i.i.i
  br i1 %.not5.i3.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i.i.i:                        ; preds = %230, %.critedge2.i6.i.i.i.i.i.i.i.i
  %.sroa.05.1.i.i.i.i.i.i = phi ptr [ %233, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %231, %230 ]
  %232 = load ptr, ptr %.sroa.05.1.i.i.i.i.i.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i.i.i.i.i.i.i = ptrtoint ptr %232 to i64
  switch i64 %magicptr.i5.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i.i.i.i.i.i
  ]

.critedge2.i6.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i4.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %233, %.pn14.i.i.i.i.i.i.i
  br i1 %.not.i7.i.i.i.i.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i.i.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i, %230
  %.sroa.05.2.i.i.i.i.i.i = phi ptr [ %231, %230 ], [ %233, %.critedge2.i6.i.i.i.i.i.i.i.i ], [ %.sroa.05.1.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i31.i = icmp eq ptr %.sroa.05.2.i.i.i.i.i.i, %162
  br i1 %.not.i.i.i.i.i31.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i, %.lr.ph.split.i.split.split.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i
  %.sroa.05.0.lcssa.i.i.i.i.i.i = phi ptr [ %.pn16.i.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSC_.exit.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.split.split.i.i.i.i.i ], [ %.sroa.05.018.us.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.i.i.i.i.i.i ], [ %.sroa.05.018.i.us.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us.i.i.i.i.i ], [ %.pn16.i.i.i.i.i.i.i, %.lr.ph.split.i.i.i.i.i.i ], [ %.sroa.05.018.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.018.us.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us.i.i.i.i.i.i ], [ %.sroa.05.018.i.us7.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internalL13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.i.us13.i.i.i.i.i ]
  %234 = icmp eq ptr %162, %.sroa.05.0.lcssa.i.i.i.i.i.i
  br i1 %234, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i, label %319

_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us22.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.us.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.i.i.i.i.i.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us.i.i.i.i.i.i, %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i
  %.not.i33.i = icmp eq ptr %114, %113
  br i1 %.not.i33.i, label %237, label %235

235:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i
  store ptr %117, ptr %114, align 8, !tbaa !100, !noalias !247
  %236 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %236, ptr %19, align 8, !tbaa !252, !alias.scope !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i

237:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.thread.i
  %238 = ptrtoint ptr %113 to i64
  %239 = ptrtoint ptr %115 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i

242:                                              ; preds = %237
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !247
  unreachable

_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i: ; preds = %237
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i35.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i35.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i36.i = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i36.i)
  %248 = shl nuw nsw i64 %247, 3
  %249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #14, !noalias !247
  %250 = getelementptr inbounds i8, ptr %249, i64 %240
  store ptr %117, ptr %250, align 8, !tbaa !100, !noalias !247
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %252, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i

252:                                              ; preds = %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %115, i64 %240, i1 false), !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i: ; preds = %252, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i34.i
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i17.i.i38.i = icmp eq ptr %115, null
  br i1 %.not.i17.i.i38.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i, label %254

254:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %240) #13, !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i: ; preds = %254, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i37.i
  store ptr %249, ptr %13, align 8, !tbaa !250, !alias.scope !247
  store ptr %253, ptr %19, align 8, !tbaa !252, !alias.scope !247
  %255 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %247
  store ptr %255, ptr %20, align 8, !tbaa !253, !alias.scope !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i: ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i, %235
  %256 = phi ptr [ %255, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i ], [ %113, %235 ]
  %257 = phi ptr [ %253, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i ], [ %236, %235 ]
  %258 = phi ptr [ %249, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i39.i ], [ %115, %235 ]
  %259 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %260 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %133
  %261 = load i64, ptr %260, align 8, !tbaa !37, !noalias !247
  %262 = or i64 %261, %130
  store i64 %262, ptr %260, align 8, !tbaa !37, !noalias !247
  %263 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %264 = load i32, ptr %263, align 8, !noalias !247
  %265 = icmp ult i32 %264, 2
  br i1 %265, label %266, label %275

266:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i
  %.not.i.i.i.i.i.i53.i = icmp eq i32 %264, 0
  %267 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %268 = load ptr, ptr %267, align 8, !noalias !247
  %269 = select i1 %.not.i.i.i.i.i.i53.i, ptr %268, ptr %267
  %270 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %271 = load i32, ptr %270, align 8, !noalias !247
  %272 = select i1 %.not.i.i.i.i.i.i53.i, i32 %271, i32 4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %273
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i

275:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit40.i
  %276 = and i32 %264, 1
  %.not.i.i2.i.i41.i = icmp eq i32 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %278 = load ptr, ptr %277, align 8, !noalias !247
  %279 = select i1 %.not.i.i2.i.i41.i, ptr %278, ptr %277
  %280 = getelementptr inbounds nuw i8, ptr %117, i64 88
  %281 = load i32, ptr %280, align 8, !noalias !247
  %282 = select i1 %.not.i.i2.i.i41.i, i32 %281, i32 4
  %283 = zext i32 %282 to i64
  %.idx.i.i42.i = shl nuw nsw i64 %283, 3
  %284 = getelementptr i8, ptr %279, i64 %.idx.i.i42.i
  %.not5.i5.i10.i4.i.i43.i = icmp eq i32 %282, 0
  br i1 %.not5.i5.i10.i4.i.i43.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i, label %.lr.ph.i6.i12.i5.i.i44.i

.lr.ph.i6.i12.i5.i.i44.i:                         ; preds = %275, %.critedge2.i8.i14.i8.i.i47.i
  %.sroa.0.3.i6.i.i45.i = phi ptr [ %286, %.critedge2.i8.i14.i8.i.i47.i ], [ %279, %275 ]
  %285 = load ptr, ptr %.sroa.0.3.i6.i.i45.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i7.i13.i7.i.i46.i = ptrtoint ptr %285 to i64
  switch i64 %magicptr.i7.i13.i7.i.i46.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i47.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i47.i
  ]

.critedge2.i8.i14.i8.i.i47.i:                     ; preds = %.lr.ph.i6.i12.i5.i.i44.i, %.lr.ph.i6.i12.i5.i.i44.i
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i45.i, i64 8
  %.not.i9.i15.i9.i.i48.i = icmp eq ptr %286, %284
  br i1 %.not.i9.i15.i9.i.i48.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i, label %.lr.ph.i6.i12.i5.i.i44.i, !llvm.loop !185

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i: ; preds = %.critedge2.i8.i14.i8.i.i47.i, %.lr.ph.i6.i12.i5.i.i44.i, %275, %266
  %.pre-phi119 = phi i64 [ %273, %266 ], [ 0, %275 ], [ %283, %.lr.ph.i6.i12.i5.i.i44.i ], [ %283, %.critedge2.i8.i14.i8.i.i47.i ]
  %.pre-phi117 = phi ptr [ %269, %266 ], [ %279, %275 ], [ %279, %.lr.ph.i6.i12.i5.i.i44.i ], [ %279, %.critedge2.i8.i14.i8.i.i47.i ]
  %.pn16.i.i49.i = phi ptr [ %274, %266 ], [ %279, %275 ], [ %284, %.critedge2.i8.i14.i8.i.i47.i ], [ %.sroa.0.3.i6.i.i45.i, %.lr.ph.i6.i12.i5.i.i44.i ]
  %.pn14.i.i50.i = phi ptr [ %274, %266 ], [ %284, %275 ], [ %284, %.lr.ph.i6.i12.i5.i.i44.i ], [ %284, %.critedge2.i8.i14.i8.i.i47.i ]
  %287 = getelementptr inbounds nuw [8 x i8], ptr %.pre-phi117, i64 %.pre-phi119
  %.not109143.i = icmp eq ptr %.pn16.i.i49.i, %287
  br i1 %.not109143.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i
  %.sroa.083.0144.i = phi ptr [ %.sroa.083.2.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ], [ %.pn16.i.i49.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !247
  %288 = load ptr, ptr %.sroa.083.0144.i, align 8, !tbaa !100, !noalias !247
  store ptr %288, ptr %11, align 8, !tbaa !100, !noalias !247
  %.not.i = icmp eq ptr %288, null
  br i1 %.not.i, label %315, label %289

289:                                              ; preds = %.lr.ph145.i
  %.val.i = load i32, ptr %288, align 8, !tbaa !170, !noalias !247
  %290 = and i32 %.val.i, 63
  %291 = zext nneg i32 %290 to i64
  %292 = shl nuw i64 1, %291
  %293 = lshr i32 %.val.i, 6
  %294 = zext nneg i32 %293 to i64
  %295 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !247
  %296 = getelementptr inbounds nuw [8 x i8], ptr %295, i64 %294
  %297 = load i64, ptr %296, align 8, !tbaa !37, !noalias !247
  %298 = and i64 %292, %297
  %.not110.i = icmp eq i64 %298, 0
  br i1 %.not110.i, label %299, label %315

299:                                              ; preds = %289
  %300 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %301 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %294
  %302 = load i64, ptr %301, align 8, !tbaa !37, !noalias !247
  %303 = and i64 %302, %292
  %.not111.i = icmp eq i64 %303, 0
  br i1 %.not111.i, label %304, label %315

304:                                              ; preds = %299
  %305 = load ptr, ptr %40, align 8, !tbaa !159, !noalias !247
  %306 = load ptr, ptr %43, align 8, !tbaa !254, !noalias !247
  %307 = getelementptr inbounds i8, ptr %306, i64 -8
  %.not.i.i58.i = icmp eq ptr %305, %307
  br i1 %.not.i.i58.i, label %310, label %308

308:                                              ; preds = %304
  store ptr %288, ptr %305, align 8, !tbaa !100, !noalias !247
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %309, ptr %40, align 8, !tbaa !159, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit59.i

310:                                              ; preds = %304
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %11), !noalias !247
  %.pre182.i = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre182.i, i64 %294
  %.pre183.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !37, !noalias !247
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit59.i

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit59.i: ; preds = %310, %308
  %311 = phi i64 [ %302, %308 ], [ %.pre183.i, %310 ]
  %312 = phi ptr [ %300, %308 ], [ %.pre182.i, %310 ]
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %294
  %314 = or i64 %311, %292
  store i64 %314, ptr %313, align 8, !tbaa !37, !noalias !247
  br label %315

315:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit59.i, %299, %289, %.lr.ph145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !247
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.083.0144.i, i64 8
  %.not5.i3.i.i60.i = icmp eq ptr %316, %.pn14.i.i50.i
  br i1 %.not5.i3.i.i60.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i, label %.lr.ph.i4.i.i61.i

.lr.ph.i4.i.i61.i:                                ; preds = %315, %.critedge2.i6.i.i63.i
  %.sroa.083.1.i = phi ptr [ %318, %.critedge2.i6.i.i63.i ], [ %316, %315 ]
  %317 = load ptr, ptr %.sroa.083.1.i, align 8, !tbaa !100, !noalias !247
  %magicptr.i5.i.i62.i = ptrtoint ptr %317 to i64
  switch i64 %magicptr.i5.i.i62.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i [
    i64 -4096, label %.critedge2.i6.i.i63.i
    i64 -8192, label %.critedge2.i6.i.i63.i
  ]

.critedge2.i6.i.i63.i:                            ; preds = %.lr.ph.i4.i.i61.i, %.lr.ph.i4.i.i61.i
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.083.1.i, i64 8
  %.not.i7.i.i64.i = icmp eq ptr %318, %.pn14.i.i50.i
  br i1 %.not.i7.i.i64.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i, label %.lr.ph.i4.i.i61.i, !llvm.loop !185

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i: ; preds = %.critedge2.i6.i.i63.i, %.lr.ph.i4.i.i61.i, %315
  %.sroa.083.2.i = phi ptr [ %316, %315 ], [ %.sroa.083.1.i, %.lr.ph.i4.i.i61.i ], [ %318, %.critedge2.i6.i.i63.i ]
  %.not109.i = icmp eq ptr %.sroa.083.2.i, %287
  br i1 %.not109.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i, label %.lr.ph145.i

319:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_L13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit.i
  %.not.i66.i = icmp eq ptr %.sroa.7.0147.i, %.sroa.11.0146.i
  br i1 %.not.i66.i, label %322, label %320

320:                                              ; preds = %319
  store ptr %117, ptr %.sroa.7.0147.i, align 8, !tbaa !100, !noalias !247
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.7.0147.i, i64 8
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i

322:                                              ; preds = %319
  %323 = ptrtoint ptr %.sroa.7.0147.i to i64
  %324 = ptrtoint ptr %.sroa.091.0148.i to i64
  %325 = sub i64 %323, %324
  %326 = icmp eq i64 %325, 9223372036854775800
  br i1 %326, label %327, label %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i67.i

327:                                              ; preds = %322
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15, !noalias !247
  unreachable

_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i67.i: ; preds = %322
  %328 = ashr exact i64 %325, 3
  %.sroa.speculated.i.i.i68.i = call i64 @llvm.umax.i64(i64 %328, i64 1)
  %329 = add nsw i64 %.sroa.speculated.i.i.i68.i, %328
  %330 = icmp ult i64 %329, %328
  %331 = call i64 @llvm.umin.i64(i64 %329, i64 1152921504606846975)
  %332 = select i1 %330, i64 1152921504606846975, i64 %331
  %.not.i.i.i69.i = icmp ne i64 %332, 0
  call void @llvm.assume(i1 %.not.i.i.i69.i)
  %333 = shl nuw nsw i64 %332, 3
  %334 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %333) #14, !noalias !247
  %335 = getelementptr inbounds i8, ptr %334, i64 %325
  store ptr %117, ptr %335, align 8, !tbaa !100, !noalias !247
  %336 = icmp sgt i64 %325, 0
  br i1 %336, label %337, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i70.i

337:                                              ; preds = %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i67.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %334, ptr align 8 %.sroa.091.0148.i, i64 %325, i1 false), !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i70.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i70.i: ; preds = %337, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i67.i
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %.not.i17.i.i71.i = icmp eq ptr %.sroa.091.0148.i, null
  br i1 %.not.i17.i.i71.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i, label %339

339:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i70.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.0148.i, i64 noundef %325) #13, !noalias !247
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i: ; preds = %339, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i70.i
  %340 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %332
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit73.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i, %320, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i
  %341 = phi ptr [ %113, %320 ], [ %113, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i ], [ %256, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ], [ %256, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ]
  %342 = phi ptr [ %114, %320 ], [ %114, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i ], [ %257, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ], [ %257, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ]
  %343 = phi ptr [ %115, %320 ], [ %115, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i ], [ %258, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ], [ %258, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ]
  %.sroa.11.1.i = phi ptr [ %.sroa.11.0146.i, %320 ], [ %340, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i ], [ %.sroa.11.0146.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ], [ %.sroa.11.0146.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ]
  %.sroa.7.1.i = phi ptr [ %321, %320 ], [ %338, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i ], [ %.sroa.7.0147.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ], [ %.sroa.7.0147.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ]
  %.sroa.091.1.i = phi ptr [ %.sroa.091.0148.i, %320 ], [ %334, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i72.i ], [ %.sroa.091.0148.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit54.i ], [ %.sroa.091.0148.i, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit65.i ]
  %344 = load ptr, ptr %40, align 8, !tbaa !166, !noalias !247
  %345 = load ptr, ptr %35, align 8, !tbaa !166, !noalias !247
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %.preheader.i, label %.lr.ph149.i, !llvm.loop !257

._crit_edge.i:                                    ; preds = %408, %.preheader.i
  %.not.i.i.i74.i = icmp eq ptr %.sroa.091.1.i, null
  br i1 %.not.i.i.i74.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i, label %347

347:                                              ; preds = %._crit_edge.i
  %348 = ptrtoint ptr %.sroa.091.1.i to i64
  %349 = sub i64 %112, %348
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.091.1.i, i64 noundef %349) #13
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i: ; preds = %347, %._crit_edge.i, %.preheader121.i
  %350 = load ptr, ptr %9, align 8, !tbaa !33, !noalias !247
  %351 = icmp eq ptr %350, %49
  br i1 %351, label %_ZN4llvm9BitVectorD2Ev.exit.i, label %352

352:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i
  call void @free(ptr noundef %350) #12
  br label %_ZN4llvm9BitVectorD2Ev.exit.i

_ZN4llvm9BitVectorD2Ev.exit.i:                    ; preds = %352, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !247
  %353 = load ptr, ptr %8, align 8, !tbaa !153, !noalias !247
  %.not.i.i.i75.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i75.i, label %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit, label %354

354:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i
  %355 = load ptr, ptr %36, align 8, !tbaa !169, !noalias !247
  %356 = load ptr, ptr %41, align 8, !tbaa !183, !noalias !247
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = icmp ult ptr %355, %357
  br i1 %358, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %354, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %360, %.lr.ph.i.i.i.i.i ], [ %355, %354 ]
  %359 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !154
  call void @_ZdlPvm(ptr noundef %359, i64 noundef 512) #13
  %360 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %361 = icmp ult ptr %.06.i.i.i.i.i, %356
  br i1 %361, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !184

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !153, !noalias !247
  br label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %354
  %362 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %353, %354 ]
  %363 = load i64, ptr %32, align 8, !tbaa !149, !noalias !247
  %364 = shl i64 %363, 3
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %364) #13
  br label %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit

.lr.ph162.i:                                      ; preds = %.preheader.i, %408
  %.sroa.078.0161.i = phi ptr [ %409, %408 ], [ %.sroa.091.1.i, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !247
  %365 = load ptr, ptr %.sroa.078.0161.i, align 8, !tbaa !100
  store ptr %365, ptr %12, align 8, !tbaa !100, !noalias !247
  %366 = load ptr, ptr %13, align 8, !tbaa !154, !alias.scope !247
  %367 = load ptr, ptr %19, align 8, !tbaa !154, !alias.scope !247
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %371 = ashr i64 %370, 5
  %372 = icmp sgt i64 %371, 0
  br i1 %372, label %.lr.ph.i.i.i.i76.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i76.i:                               ; preds = %.lr.ph162.i
  %373 = and i64 %370, -32
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %366, i64 %373
  br label %374

374:                                              ; preds = %389, %.lr.ph.i.i.i.i76.i
  %.052.i.i.i.i.i = phi i64 [ %371, %.lr.ph.i.i.i.i76.i ], [ %391, %389 ]
  %.sroa.032.051.i.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i76.i ], [ %390, %389 ]
  %375 = load ptr, ptr %.sroa.032.051.i.i.i.i.i, align 8, !tbaa !100
  %376 = icmp eq ptr %375, %365
  br i1 %376, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, label %377

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !100
  %380 = icmp eq ptr %379, %365
  br i1 %380, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !100
  %384 = icmp eq ptr %383, %365
  br i1 %384, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit229, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !100
  %388 = icmp eq ptr %387, %365
  br i1 %388, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit231, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 32
  %391 = add nsw i64 %.052.i.i.i.i.i, -1
  %392 = icmp sgt i64 %.052.i.i.i.i.i, 1
  br i1 %392, label %374, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !255

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %389
  %.pre59.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i = sub i64 %368, %.pre59.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph162.i
  %.pre-phi61.i.i.i.i.i = phi i64 [ %.pre60.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %370, %.lr.ph162.i ]
  %.sroa.032.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %366, %.lr.ph162.i ]
  %393 = ashr exact i64 %.pre-phi61.i.i.i.i.i, 3
  switch i64 %393, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i [
    i64 3, label %394
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i
  ]

394:                                              ; preds = %._crit_edge.i.i.i.i.i
  %395 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i, align 8, !tbaa !100
  %396 = icmp eq ptr %395, %365
  br i1 %396, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %397, %._crit_edge.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i = phi ptr [ %398, %397 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %399 = load ptr, ptr %.sroa.032.1.i.i.i.i.i, align 8, !tbaa !100
  %400 = icmp eq ptr %399, %365
  br i1 %400, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, label %401

401:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i:               ; preds = %401, %._crit_edge.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i = phi ptr [ %402, %401 ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %403 = load ptr, ptr %.sroa.032.2.i.i.i.i.i, align 8, !tbaa !100
  %404 = icmp eq ptr %403, %365
  %spec.select.i.i.i.i.i = select i1 %404, ptr %.sroa.032.2.i.i.i.i.i, ptr %367
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit: ; preds = %377
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit229: ; preds = %381
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit231: ; preds = %385
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i: ; preds = %374, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit229, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit231, %._crit_edge._crit_edge57.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %394
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i.i.i, %394 ], [ %407, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit231 ], [ %405, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit ], [ %406, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i.loopexit.split.loop.exit229 ], [ %.sroa.032.051.i.i.i.i.i, %374 ]
  %.not113.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i, %367
  br i1 %.not113.i, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i, label %408

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i: ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i, %._crit_edge.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !258
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.50") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %6), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !258
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  br label %408

408:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread.i, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !247
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.078.0161.i, i64 8
  %.not112.i = icmp eq ptr %409, %.sroa.7.1.i
  br i1 %.not112.i, label %._crit_edge.i, label %.lr.ph162.i

_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !247
  %410 = load i32, ptr %17, align 8
  %411 = icmp ult i32 %410, 2
  br i1 %411, label %412, label %421

412:                                              ; preds = %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit
  %.not.i.i.i.i.i.i.i23 = icmp eq i32 %410, 0
  %413 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %414 = load ptr, ptr %413, align 8
  %415 = select i1 %.not.i.i.i.i.i.i.i23, ptr %414, ptr %413
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %417 = load i32, ptr %416, align 8
  %418 = select i1 %.not.i.i.i.i.i.i.i23, i32 %417, i32 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %419
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

421:                                              ; preds = %_ZN5clang8internalL13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_.exit
  %422 = and i32 %410, 1
  %.not.i.i.i2.i.i = icmp eq i32 %422, 0
  %423 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = select i1 %.not.i.i.i2.i.i, ptr %424, ptr %423
  %426 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %427 = load i32, ptr %426, align 8
  %428 = select i1 %.not.i.i.i2.i.i, i32 %427, i32 4
  %429 = zext i32 %428 to i64
  %.idx.i.i = shl nuw nsw i64 %429, 3
  %430 = getelementptr i8, ptr %425, i64 %.idx.i.i
  %.not5.i5.i10.i4.i.i = icmp eq i32 %428, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %421, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %432, %.critedge2.i8.i14.i8.i.i ], [ %425, %421 ]
  %431 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !100
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %431 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %432, %430
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !262

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %412, %421
  %.pre-phi116 = phi i32 [ %422, %421 ], [ %410, %412 ], [ %422, %.critedge2.i8.i14.i8.i.i ], [ %422, %.lr.ph.i6.i12.i5.i.i ]
  %433 = phi i32 [ %427, %421 ], [ %417, %412 ], [ %427, %.critedge2.i8.i14.i8.i.i ], [ %427, %.lr.ph.i6.i12.i5.i.i ]
  %434 = phi ptr [ %424, %421 ], [ %414, %412 ], [ %424, %.critedge2.i8.i14.i8.i.i ], [ %424, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %425, %421 ], [ %420, %412 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %430, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %430, %421 ], [ %420, %412 ], [ %430, %.critedge2.i8.i14.i8.i.i ], [ %430, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i24 = icmp eq i32 %.pre-phi116, 0
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %436 = select i1 %.not.i.i.i.i.i.i24, ptr %434, ptr %435
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %438 = select i1 %.not.i.i.i.i.i.i24, i32 %433, i32 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %439
  %.not77 = icmp eq ptr %.pn16.i.i, %440
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %500

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %446 = load ptr, ptr %445, align 8, !tbaa !101
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !101
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %452 = ashr exact i64 %451, 3
  %453 = icmp ne ptr %446, null
  %.neg.i.i = sext i1 %453 to i64
  %454 = add nsw i64 %452, %.neg.i.i
  %455 = shl nsw i64 %454, 2
  %456 = load ptr, ptr %443, align 8, !tbaa !110
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %458 = load ptr, ptr %457, align 8, !tbaa !102
  %459 = ptrtoint ptr %456 to i64
  %460 = ptrtoint ptr %458 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 112
  %463 = add nsw i64 %455, %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !103
  %466 = load ptr, ptr %444, align 8, !tbaa !110
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 112
  %471 = add nsw i64 %463, %470
  store i64 %471, ptr %15, align 8, !tbaa !37
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %473 = load ptr, ptr %472, align 8, !tbaa !230
  %474 = getelementptr inbounds i8, ptr %473, i64 -112
  %.not.i25 = icmp eq ptr %456, %474
  br i1 %.not.i25, label %484, label %475

475:                                              ; preds = %._crit_edge
  %476 = trunc i64 %471 to i32
  store i32 %476, ptr %456, align 8, !tbaa !170
  %477 = getelementptr inbounds nuw i8, ptr %456, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %456, i64 32
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %456, i64 36
  store i32 0, ptr %479, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %475
  %.07.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %475 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %478, i64 %.07.i.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !231

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %480 = getelementptr inbounds nuw i8, ptr %456, i64 72
  store i32 1, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 76
  store i32 0, ptr %481, align 4, !tbaa !135
  br label %.lr.ph.i.i.i.i.i1.i.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %480, i64 %.07.i.i.i.i.idx.i2.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i.i, align 8, !tbaa !100
  %.07.i.i.i.i.add.i4.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i1.i.i.i.i, !llvm.loop !231

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i
  %482 = load ptr, ptr %443, align 8, !tbaa !105
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 112
  store ptr %483, ptr %443, align 8, !tbaa !105
  br label %485

484:                                              ; preds = %._crit_edge
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i26 = load ptr, ptr %443, align 8, !tbaa !110, !noalias !263
  br label %485

485:                                              ; preds = %484, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  %486 = phi ptr [ %.pre.i26, %484 ], [ %483, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i ]
  %487 = load ptr, ptr %457, align 8, !tbaa !102, !noalias !263
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

489:                                              ; preds = %485
  %490 = load ptr, ptr %445, align 8, !tbaa !101, !noalias !263
  %491 = getelementptr inbounds i8, ptr %490, i64 -8
  %492 = load ptr, ptr %491, align 8, !tbaa !100
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit: ; preds = %485, %489
  %494 = phi ptr [ %493, %489 ], [ %486, %485 ]
  %495 = getelementptr inbounds i8, ptr %494, i64 -112
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %496 = load ptr, ptr %13, align 8, !tbaa !154
  %497 = load ptr, ptr %19, align 8, !tbaa !154
  %.not4679 = icmp eq ptr %496, %497
  br i1 %.not4679, label %.thread, label %.lr.ph81

.thread:                                          ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %498 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit

.lr.ph81:                                         ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  %499 = load ptr, ptr %1, align 8, !tbaa !106
  br label %511

500:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit
  %.sroa.043.078 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.043.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %501 = load ptr, ptr %.sroa.043.078, align 8, !tbaa !100
  store ptr %501, ptr %14, align 8, !tbaa !100
  %502 = load ptr, ptr %441, align 8, !tbaa !159
  %503 = load ptr, ptr %442, align 8, !tbaa !254
  %504 = getelementptr inbounds i8, ptr %503, i64 -8
  %.not.i.i = icmp eq ptr %502, %504
  br i1 %.not.i.i, label %507, label %505

505:                                              ; preds = %500
  store ptr %501, ptr %502, align 8, !tbaa !100
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  store ptr %506, ptr %441, align 8, !tbaa !159
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

507:                                              ; preds = %500
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %505, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.043.078, i64 8
  %.not5.i3.i.i = icmp eq ptr %508, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit, %.critedge2.i6.i.i
  %.sroa.043.1 = phi ptr [ %510, %.critedge2.i6.i.i ], [ %508, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ]
  %509 = load ptr, ptr %.sroa.043.1, align 8, !tbaa !100
  %magicptr.i5.i.i = ptrtoint ptr %509 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 8
  %.not.i7.i.i = icmp eq ptr %510, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !262

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %.sroa.043.2 = phi ptr [ %508, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ], [ %510, %.critedge2.i6.i.i ], [ %.sroa.043.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.043.2, %440
  br i1 %.not, label %._crit_edge, label %500

.lr.ph87.preheader:                               ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %.lr.ph87

511:                                              ; preds = %.lr.ph81, %511
  %.sroa.039.080 = phi ptr [ %496, %.lr.ph81 ], [ %515, %511 ]
  %512 = load ptr, ptr %.sroa.039.080, align 8, !tbaa !100
  %.val = load i32, ptr %512, align 8, !tbaa !170
  %513 = zext i32 %.val to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %513
  store ptr %495, ptr %514, align 8, !tbaa !100
  %515 = getelementptr inbounds nuw i8, ptr %.sroa.039.080, i64 8
  %.not46 = icmp eq ptr %515, %497
  br i1 %.not46, label %.lr.ph87.preheader, label %511

._crit_edge88:                                    ; preds = %.lr.ph87
  %516 = icmp ugt i64 %539, 1152921504606846975
  br i1 %516, label %517, label %518

517:                                              ; preds = %._crit_edge88
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #15
  unreachable

518:                                              ; preds = %._crit_edge88
  %519 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.not205 = icmp eq i64 %539, 0
  br i1 %.not205, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %518
  %520 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %521 = shl nuw nsw i64 %539, 3
  %522 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %521) #14
  store ptr %522, ptr %16, align 8, !tbaa !46
  store ptr %522, ptr %520, align 8, !tbaa !47
  %523 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %539
  store ptr %523, ptr %519, align 8, !tbaa !48
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit: ; preds = %.thread, %518, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %524 = phi ptr [ %519, %518 ], [ %519, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %498, %.thread ]
  %525 = phi ptr [ null, %518 ], [ %523, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %.thread ]
  %526 = phi ptr [ null, %518 ], [ %522, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %.thread ]
  %527 = load ptr, ptr %13, align 8, !tbaa !154
  %528 = load ptr, ptr %19, align 8, !tbaa !154
  %.not4889 = icmp eq ptr %527, %528
  br i1 %.not4889, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit
  %529 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %570

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %.085 = phi i64 [ %539, %.lr.ph87 ], [ 0, %.lr.ph87.preheader ]
  %.sroa.035.084 = phi ptr [ %540, %.lr.ph87 ], [ %496, %.lr.ph87.preheader ]
  %530 = load ptr, ptr %.sroa.035.084, align 8, !tbaa !100
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !47
  %534 = load ptr, ptr %531, align 8, !tbaa !46
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = add i64 %538, %.085
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.035.084, i64 8
  %.not47 = icmp eq ptr %540, %497
  br i1 %.not47, label %._crit_edge88, label %.lr.ph87

._crit_edge92.loopexit:                           ; preds = %570
  %.pre = load ptr, ptr %16, align 8, !tbaa !46
  %.pre111 = load ptr, ptr %529, align 8, !tbaa !47
  %.pre112 = load ptr, ptr %524, align 8, !tbaa !48
  br label %._crit_edge92

._crit_edge92:                                    ; preds = %._crit_edge92.loopexit, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit
  %541 = phi ptr [ %.pre112, %._crit_edge92.loopexit ], [ %525, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit ]
  %542 = phi ptr [ %.pre111, %._crit_edge92.loopexit ], [ %526, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit ]
  %543 = phi ptr [ %.pre, %._crit_edge92.loopexit ], [ %526, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit ]
  %544 = getelementptr inbounds i8, ptr %494, i64 -104
  %545 = load ptr, ptr %544, align 8, !tbaa !46
  %546 = getelementptr inbounds i8, ptr %494, i64 -96
  %547 = getelementptr inbounds i8, ptr %494, i64 -88
  %548 = load ptr, ptr %547, align 8, !tbaa !48
  store ptr %543, ptr %544, align 8, !tbaa !46
  store ptr %542, ptr %546, align 8, !tbaa !47
  store ptr %541, ptr %547, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %545, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit: ; preds = %._crit_edge92
  %549 = ptrtoint ptr %548 to i64
  %550 = ptrtoint ptr %545 to i64
  %551 = sub i64 %549, %550
  call void @_ZdlPvm(ptr noundef nonnull %545, i64 noundef %551) #13
  %.pr = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %552

552:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %553 = load ptr, ptr %524, align 8, !tbaa !48
  %554 = ptrtoint ptr %553 to i64
  %555 = ptrtoint ptr %.pr to i64
  %556 = sub i64 %554, %555
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %556) #13
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %._crit_edge92, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %557 = load i32, ptr %17, align 8
  %558 = and i32 %557, 1
  %.not.i.i.i.i = icmp eq i32 %558, 0
  br i1 %.not.i.i.i.i, label %559, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i

559:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  %560 = load ptr, ptr %435, align 8, !tbaa !242
  %561 = load i32, ptr %437, align 8, !tbaa !244
  %562 = zext i32 %561 to i64
  %563 = shl nuw nsw i64 %562, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %560, i64 noundef %563, i64 noundef 8) #12
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i: ; preds = %559, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  %564 = load ptr, ptr %13, align 8, !tbaa !250
  %.not.i.i.i1.i = icmp eq ptr %564, null
  br i1 %.not.i.i.i1.i, label %_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit, label %565

565:                                              ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i
  %566 = load ptr, ptr %20, align 8, !tbaa !253
  %567 = ptrtoint ptr %566 to i64
  %568 = ptrtoint ptr %564 to i64
  %569 = sub i64 %567, %568
  call void @_ZdlPvm(ptr noundef nonnull %564, i64 noundef %569) #13
  br label %_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit

_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_ED2Ev.exit.i, %565
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

570:                                              ; preds = %.lr.ph91, %570
  %.sroa.031.090 = phi ptr [ %527, %.lr.ph91 ], [ %582, %570 ]
  %571 = load ptr, ptr %529, align 8, !tbaa !65
  %572 = load ptr, ptr %.sroa.031.090, align 8, !tbaa !100
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !65
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !65
  %577 = load ptr, ptr %16, align 8, !tbaa !65
  %578 = ptrtoint ptr %571 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = getelementptr inbounds i8, ptr %577, i64 %580
  call void @_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %581, ptr %574, ptr %576)
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.031.090, i64 8
  %.not48 = icmp eq ptr %582, %528
  br i1 %.not48, label %._crit_edge92.loopexit, label %570
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
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
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !155
  %60 = load ptr, ptr %.0, align 8, !tbaa !154
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !47
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5clang8CFGBlockES4_ET0_T_S6_S5_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52

_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit, %64
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
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
  br i1 %.not49, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !216
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !267
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %20, %23
  %24 = phi ptr [ %9, %20 ], [ %.pre, %23 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !267
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %26
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !216
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !268

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !267
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !267
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !267
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !267
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %43, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !268

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !217
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #15
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #14
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i57 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i57
  %65 = load i32, ptr %3, align 4, !tbaa !216
  br label %.lr.ph.i.i.i.i.i.i.i58

.lr.ph.i.i.i.i.i.i.i58:                           ; preds = %.lr.ph.i.i.i.i.i.i.i58, %61
  %.06.i.i.i.i.i.i.i59 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i58 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i59, align 4, !tbaa !216
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i59, i64 4
  %.not.i.i.i.i.i.i.i60 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i60, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, label %.lr.ph.i.i.i.i.i.i.i58, !llvm.loop !268

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62: ; preds = %.lr.ph.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit62, %67
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i64 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i64, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %70
  %71 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i66 = icmp eq ptr %45, null
  br i1 %.not.i66, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65
  %73 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %73) #13
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit65, %72
  store ptr %62, ptr %0, align 8, !tbaa !217
  store ptr %71, ptr %8, align 8, !tbaa !267
  %74 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %74, ptr %6, align 8, !tbaa !266
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
