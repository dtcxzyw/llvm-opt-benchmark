; ModuleID = 'bench/llvm/original/IntervalPartition.cpp.ll'
source_filename = "bench/llvm/original/IntervalPartition.cpp.ll"
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
%"class.std::queue" = type { %"class.std::deque.20" }
%"class.std::deque.20" = type { %"class.std::_Deque_base.21" }
%"class.std::_Deque_base.21" = type { %"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::CFGBlock *, std::allocator<const clang::CFGBlock *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.22", %"struct.std::_Deque_iterator.22" }
%"struct.std::_Deque_iterator.22" = type { ptr, ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl" }
%"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl" = type { %"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl_data" }
%"struct.std::_Deque_base<clang::internal::CFGIntervalNode, std::allocator<clang::internal::CFGIntervalNode>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.53" = type { [32 x i8] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::internal::CFGIntervalNode *, std::allocator<clang::internal::CFGIntervalNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.42" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair.49" = type { ptr }
%"struct.clang::internal::CFGIntervalNode" = type { i32, %"class.std::vector", %"class.llvm::SmallDenseSet.8", %"class.llvm::SmallDenseSet.8" }
%"class.llvm::SmallDenseSet.8" = type { %"class.llvm::detail::DenseSetImpl.9" }
%"class.llvm::detail::DenseSetImpl.9" = type { %"class.llvm::SmallDenseMap.10" }
%"class.llvm::SmallDenseMap.10" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.12" }
%"struct.llvm::AlignedCharArrayUnion.12" = type { [32 x i8] }
%"class.std::queue.59" = type { %"class.std::deque.60" }
%"class.std::deque.60" = type { %"class.std::_Deque_base.61" }
%"class.std::_Deque_base.61" = type { %"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl" }
%"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl" = type { %"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.65", %"struct.std::_Deque_iterator.65" }
%"struct.std::_Deque_iterator.65" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.66" = type { ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<const clang::CFGBlock *>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<const clang::CFGBlock *>>::_Storage" = type { %"class.std::vector" }
%"struct.llvm::AlignedCharArrayUnion.31" = type { [32 x i8] }
%"struct.clang::BuildResult.73" = type { %"class.std::vector.74", %"class.llvm::SmallDenseSet.8" }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const clang::internal::CFGIntervalNode *, std::allocator<const clang::internal::CFGIntervalNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang8internal13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_ = comdat any

$_ZN5clang8internal26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_ = comdat any

$_ZN5clang8internal26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_ = comdat any

$_ZN4llvm15SmallVectorImplImE6assignEmm = comdat any

$_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt9__find_ifIPKN5clang8CFGBlock13AdjacentBlockEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8internal13buildIntervalIS1_EENS0_11BuildResultIT_EERN4llvm9BitVectorEPKSB_EUlPKS1_E_EEESB_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN5clang8internal16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_ = comdat any

$_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_ = comdat any

$_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZN5clang8internal16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_ = comdat any

$_ZN5clang8internal13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_ = comdat any

$_ZSt9__find_ifIN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS0_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS7_vEENS1_12DenseSetPairIS7_EEEESB_E13ConstIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS4_13buildIntervalIS5_EENS3_11BuildResultIT_EERNS0_9BitVectorEPKSM_EUlS7_E_EEESM_SM_SM_T0_St18input_iterator_tag = comdat any

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
define dso_local void @_ZN5clang8internal13buildIntervalEPKNS_8CFGBlockE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::BitVector", align 8
  %4 = alloca %"struct.clang::BuildResult", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 63
  %10 = lshr i32 %9, 6
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %12, i64 noundef 6) #11
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %3, i64 noundef %11, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 %8, ptr %13, align 8
  call void @_ZN5clang8internal13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.clang::BuildResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef nonnull %1)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i: ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #11
  %.pr = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, label %30

30:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i
  %31 = load ptr, ptr %19, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.pr to i64
  %34 = sub i64 %32, %33
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %34) #12
  br label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit:   ; preds = %2, %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i, %30
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %3) #11
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %12
  br i1 %37, label %_ZN4llvm9BitVectorD2Ev.exit, label %38

38:                                               ; preds = %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit
  call void @free(ptr noundef %36) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8internal13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind noalias writable sret(%"struct.clang::BuildResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.07.i.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.07.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i, 40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %2, i64 48
  %.val = load i32, ptr %15, align 8
  %16 = and i32 %.val, 63
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = lshr i32 %.val, 6
  %20 = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 %20
  %23 = load i64, ptr %22, align 8
  %24 = or i64 %18, %23
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %25, align 8
  %26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr %26, ptr %4, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %26, i64 24
  %27 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
  store ptr %27, ptr %.06.i.i.ptr.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 512
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %27, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %31, ptr %36, align 8
  store ptr %27, ptr %28, align 8
  store ptr %27, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 63
  %40 = lshr i32 %39, 6
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %42, i64 noundef 6) #11
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %41, i64 noundef 0)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not107 = icmp eq ptr %45, %47
  br i1 %.not107, label %.preheader98, label %.lr.ph

.preheader98:                                     ; preds = %75, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit
  %48 = load ptr, ptr %33, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %.lr.ph115

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit, %75
  %.0108 = phi ptr [ %76, %75 ], [ %45, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit ]
  %51 = load ptr, ptr %.0108, align 8
  store ptr %51, ptr %6, align 8
  %.not32 = icmp eq ptr %51, null
  br i1 %.not32, label %75, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %51, i64 48
  %.val33 = load i32, ptr %53, align 8
  %54 = and i32 %.val33, 63
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = lshr i32 %.val33, 6
  %58 = zext nneg i32 %57 to i64
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %58
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %.not93 = icmp eq i64 %62, 0
  br i1 %.not93, label %63, label %75

63:                                               ; preds = %52
  %64 = load ptr, ptr %33, align 8
  %65 = load ptr, ptr %36, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %.not.i.i = icmp eq ptr %64, %66
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %63
  store ptr %51, ptr %64, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %69, ptr %33, align 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

70:                                               ; preds = %63
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %67, %70
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i64, ptr %71, i64 %58
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %56
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %.lr.ph, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %52
  %76 = getelementptr inbounds i8, ptr %.0108, i64 16
  %.not = icmp eq ptr %76, %47
  br i1 %.not, label %.preheader98, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60
  %77 = ptrtoint ptr %.sroa.10.1 to i64
  %.not96126 = icmp eq ptr %.sroa.080.1, %.sroa.5.1
  br i1 %.not96126, label %._crit_edge, label %.lr.ph128

.lr.ph128:                                        ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre135 = load ptr, ptr %0, align 8
  br label %205

.lr.ph115:                                        ; preds = %.preheader98, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60
  %80 = phi ptr [ %203, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60 ], [ %49, %.preheader98 ]
  %.sroa.080.0114 = phi ptr [ %.sroa.080.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60 ], [ null, %.preheader98 ]
  %.sroa.5.0113 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60 ], [ null, %.preheader98 ]
  %.sroa.10.0112 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60 ], [ null, %.preheader98 ]
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 48
  %.val34 = load i32, ptr %82, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -8
  %.not.i.i36 = icmp eq ptr %80, %84
  br i1 %.not.i.i36, label %87, label %85

85:                                               ; preds = %.lr.ph115
  %86 = getelementptr inbounds i8, ptr %80, i64 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

87:                                               ; preds = %.lr.ph115
  %88 = load ptr, ptr %30, align 8
  call void @_ZdlPvm(ptr noundef %88, i64 noundef 512) #12
  %89 = load ptr, ptr %29, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %29, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %30, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 512
  store ptr %92, ptr %32, align 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %85, %87
  %storemerge.i.i = phi ptr [ %86, %85 ], [ %91, %87 ]
  store ptr %storemerge.i.i, ptr %28, align 8
  %93 = and i32 %.val34, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  %96 = xor i64 %95, -1
  %97 = lshr i32 %.val34, 6
  %98 = zext nneg i32 %97 to i64
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %96
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZSt9__find_ifIPKN5clang8CFGBlock13AdjacentBlockEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8internal13buildIntervalIS1_EENS0_11BuildResultIT_EERN4llvm9BitVectorEPKSB_EUlPKS1_E_EEESB_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %104, ptr noundef %106, ptr nonnull %0)
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %177

109:                                              ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %.not.i39 = icmp eq ptr %110, %111
  br i1 %.not.i39, label %115, label %112

112:                                              ; preds = %109
  store ptr %81, ptr %110, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %114, ptr %11, align 8
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47

115:                                              ; preds = %109
  %116 = load ptr, ptr %0, align 8
  %117 = ptrtoint ptr %110 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775800
  br i1 %120, label %121, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i40

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i40: ; preds = %115
  %122 = ashr exact i64 %119, 3
  %.sroa.speculated.i.i.i41 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i41, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 1152921504606846975)
  %126 = select i1 %124, i64 1152921504606846975, i64 %125
  %.not.i.i.i42 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i42, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i43, label %127

127:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i40
  %128 = shl nuw nsw i64 %126, 3
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #13
  br label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i43

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i43: ; preds = %127, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i40
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i40 ]
  %131 = getelementptr inbounds ptr, ptr %130, i64 %122
  store ptr %81, ptr %131, align 8
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i44

133:                                              ; preds = %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %130, ptr align 8 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i44

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i44: ; preds = %133, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i43
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  %.not.i17.i.i45 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i45, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i46, label %136

136:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i44
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %119) #12
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i46

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i46: ; preds = %136, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i44
  store ptr %130, ptr %0, align 8
  store ptr %135, ptr %11, align 8
  %137 = getelementptr inbounds ptr, ptr %130, i64 %126
  store ptr %137, ptr %12, align 8
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47: ; preds = %112, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i46
  %138 = load ptr, ptr %1, align 8
  %139 = getelementptr inbounds i64, ptr %138, i64 %98
  %140 = load i64, ptr %139, align 8
  %141 = or i64 %140, %95
  store i64 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %145 = load ptr, ptr %144, align 8
  %.not30109 = icmp eq ptr %143, %145
  br i1 %.not30109, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47, %175
  %.027110 = phi ptr [ %176, %175 ], [ %143, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47 ]
  %146 = load ptr, ptr %.027110, align 8
  store ptr %146, ptr %7, align 8
  %.not31 = icmp eq ptr %146, null
  br i1 %.not31, label %175, label %147

147:                                              ; preds = %.lr.ph111
  %148 = getelementptr i8, ptr %146, i64 48
  %.val35 = load i32, ptr %148, align 8
  %149 = and i32 %.val35, 63
  %150 = zext nneg i32 %149 to i64
  %151 = shl nuw i64 1, %150
  %152 = lshr i32 %.val35, 6
  %153 = zext nneg i32 %152 to i64
  %154 = load ptr, ptr %1, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 %153
  %156 = load i64, ptr %155, align 8
  %157 = and i64 %151, %156
  %.not94 = icmp eq i64 %157, 0
  br i1 %.not94, label %158, label %175

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds i64, ptr %159, i64 %153
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, %151
  %.not95 = icmp eq i64 %162, 0
  br i1 %.not95, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %33, align 8
  %165 = load ptr, ptr %36, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %.not.i.i50 = icmp eq ptr %164, %166
  br i1 %.not.i.i50, label %170, label %167

167:                                              ; preds = %163
  store ptr %146, ptr %164, align 8
  %168 = load ptr, ptr %33, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %169, ptr %33, align 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit51

170:                                              ; preds = %163
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit51

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit51: ; preds = %167, %170
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds i64, ptr %171, i64 %153
  %173 = load i64, ptr %172, align 8
  %174 = or i64 %173, %151
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %.lr.ph111, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit51, %158, %147
  %176 = getelementptr inbounds i8, ptr %.027110, i64 16
  %.not30 = icmp eq ptr %176, %145
  br i1 %.not30, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60, label %.lr.ph111

177:                                              ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %.not.i52 = icmp eq ptr %.sroa.5.0113, %.sroa.10.0112
  br i1 %.not.i52, label %180, label %178

178:                                              ; preds = %177
  store ptr %81, ptr %.sroa.5.0113, align 8
  %179 = getelementptr inbounds i8, ptr %.sroa.5.0113, i64 8
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60

180:                                              ; preds = %177
  %181 = ptrtoint ptr %.sroa.5.0113 to i64
  %182 = ptrtoint ptr %.sroa.080.0114 to i64
  %183 = sub i64 %181, %182
  %184 = icmp eq i64 %183, 9223372036854775800
  br i1 %184, label %185, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i53

185:                                              ; preds = %180
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i53: ; preds = %180
  %186 = ashr exact i64 %183, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %186, i64 1)
  %187 = add nsw i64 %.sroa.speculated.i.i.i54, %186
  %188 = icmp ult i64 %187, %186
  %189 = call i64 @llvm.umin.i64(i64 %187, i64 1152921504606846975)
  %190 = select i1 %188, i64 1152921504606846975, i64 %189
  %.not.i.i.i55 = icmp eq i64 %190, 0
  br i1 %.not.i.i.i55, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i56, label %191

191:                                              ; preds = %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i53
  %192 = shl nuw nsw i64 %190, 3
  %193 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #13
  br label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i56

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i56: ; preds = %191, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i53
  %194 = phi ptr [ %193, %191 ], [ null, %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit.i.i53 ]
  %195 = getelementptr inbounds ptr, ptr %194, i64 %186
  store ptr %81, ptr %195, align 8
  %196 = icmp sgt i64 %183, 0
  br i1 %196, label %197, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i57

197:                                              ; preds = %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %.sroa.080.0114, i64 %183, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i57

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i57: ; preds = %197, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE11_M_allocateEm.exit.i.i56
  %198 = getelementptr inbounds i8, ptr %194, i64 %183
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %.not.i17.i.i58 = icmp eq ptr %.sroa.080.0114, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59, label %200

200:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.0114, i64 noundef %183) #12
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59: ; preds = %200, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i57
  %201 = getelementptr inbounds ptr, ptr %194, i64 %190
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit60: ; preds = %175, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59, %178
  %.sroa.10.1 = phi ptr [ %201, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59 ], [ %.sroa.10.0112, %178 ], [ %.sroa.10.0112, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47 ], [ %.sroa.10.0112, %175 ]
  %.sroa.5.1 = phi ptr [ %199, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59 ], [ %179, %178 ], [ %.sroa.5.0113, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47 ], [ %.sroa.5.0113, %175 ]
  %.sroa.080.1 = phi ptr [ %194, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i59 ], [ %.sroa.080.0114, %178 ], [ %.sroa.080.0114, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE9push_backERKS3_.exit47 ], [ %.sroa.080.0114, %175 ]
  %202 = load ptr, ptr %33, align 8
  %203 = load ptr, ptr %28, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %.preheader, label %.lr.ph115, !llvm.loop !6

205:                                              ; preds = %.lr.ph128, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit
  %206 = phi ptr [ %.pre135, %.lr.ph128 ], [ %284, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit ]
  %.sroa.068.0127 = phi ptr [ %.sroa.080.1, %.lr.ph128 ], [ %285, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit ]
  %207 = load ptr, ptr %.sroa.068.0127, align 8
  store ptr %207, ptr %8, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %206 to i64
  %211 = sub i64 %209, %210
  %212 = ashr i64 %211, 5
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %205
  %214 = and i64 %211, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %206, i64 %214
  br label %215

215:                                              ; preds = %230, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %212, %.lr.ph.i.i.i.i ], [ %232, %230 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i ], [ %231, %230 ]
  %216 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %217 = icmp eq ptr %216, %207
  br i1 %217, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, %207
  br i1 %221, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %207
  br i1 %225, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit147, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, %207
  br i1 %229, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit149, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %232 = add nsw i64 %.052.i.i.i.i, -1
  %233 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %233, label %215, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i:                     ; preds = %230
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %209, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %205
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %211, %205 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %206, %205 ]
  %234 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %234, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread [
    i64 3, label %235
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

235:                                              ; preds = %._crit_edge.i.i.i.i
  %236 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %237 = icmp eq ptr %236, %207
  br i1 %237, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %238
  %.sroa.032.1.i.i.i.i = phi ptr [ %239, %238 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %240 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %241 = icmp eq ptr %240, %207
  br i1 %241, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit, label %242

242:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %242
  %.sroa.032.2.i.i.i.i = phi ptr [ %243, %242 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %244 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %245 = icmp eq ptr %244, %207
  %spec.select.i.i.i.i = select i1 %245, ptr %.sroa.032.2.i.i.i.i, ptr %208
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %218
  %246 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit147: ; preds = %222
  %247 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit149: ; preds = %226
  %248 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit: ; preds = %215, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit147, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit149, %235, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %235 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %246, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %247, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit147 ], [ %248, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.loopexit.split.loop.exit149 ], [ %.sroa.032.051.i.i.i.i, %215 ]
  %.not97 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %208
  br i1 %.not97, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit
  %249 = load i32, ptr %9, align 8, !noalias !8
  %250 = and i32 %249, 1
  %.not.i.i.i.i.i.i61 = icmp eq i32 %250, 0
  %251 = load ptr, ptr %78, align 8, !noalias !8
  %252 = select i1 %.not.i.i.i.i.i.i61, ptr %251, ptr %78
  %253 = load i32, ptr %79, align 8, !noalias !8
  %254 = select i1 %.not.i.i.i.i.i.i61, i32 %253, i32 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %281, label %256

256:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread
  %257 = ptrtoint ptr %207 to i64
  %258 = trunc i64 %257 to i32
  %259 = lshr i32 %258, 4
  %260 = lshr i32 %258, 9
  %261 = xor i32 %259, %260
  %262 = add i32 %254, -1
  %.02734.i.i.i.i = and i32 %262, %261
  %263 = zext nneg i32 %.02734.i.i.i.i to i64
  %264 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %252, i64 %263
  %265 = load ptr, ptr %264, align 8, !noalias !8
  %266 = icmp eq ptr %207, %265
  br i1 %266, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %256, %272
  %267 = phi ptr [ %279, %272 ], [ %265, %256 ]
  %268 = phi ptr [ %278, %272 ], [ %264, %256 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %272 ], [ %.02734.i.i.i.i, %256 ]
  %.02636.i.i.i.i = phi i32 [ %275, %272 ], [ 1, %256 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i63, %272 ], [ null, %256 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph.i.i.i.i62
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %271 = select i1 %.not.i.i.i.i, ptr %268, ptr %.02835.i.i.i.i
  br label %281

272:                                              ; preds = %.lr.ph.i.i.i.i62
  %273 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %274 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %273, i1 %274, i1 false
  %spec.select.i.i.i.i63 = select i1 %or.cond.not.i.i.i.i, ptr %268, ptr %.02835.i.i.i.i
  %275 = add i32 %.02636.i.i.i.i, 1
  %276 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %276, %262
  %277 = zext i32 %.027.i.i.i.i to i64
  %278 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %252, i64 %277
  %279 = load ptr, ptr %278, align 8, !noalias !8
  %280 = icmp eq ptr %207, %279
  br i1 %280, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, label %.lr.ph.i.i.i.i62, !llvm.loop !13

281:                                              ; preds = %270, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread
  %.sink.i.i.i.i = phi ptr [ %271, %270 ], [ null, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit.thread ]
  %282 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i), !noalias !8
  %283 = load ptr, ptr %8, align 8, !noalias !8
  store ptr %283, ptr %282, align 8, !noalias !8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit: ; preds = %272, %281, %256, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit
  %284 = phi ptr [ %.pre, %281 ], [ %206, %256 ], [ %206, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8CFGBlockESaIS5_EES5_EEbOT_RKT0_.exit ], [ %206, %272 ]
  %285 = getelementptr inbounds i8, ptr %.sroa.068.0127, i64 8
  %.not96 = icmp eq ptr %285, %.sroa.5.1
  br i1 %.not96, label %._crit_edge, label %205

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_.exit, %.preheader
  %.not.i.i.i64 = icmp eq ptr %.sroa.080.1, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %286

286:                                              ; preds = %._crit_edge
  %287 = ptrtoint ptr %.sroa.080.1 to i64
  %288 = sub i64 %77, %287
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.080.1, i64 noundef %288) #12
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %.preheader98, %._crit_edge, %286
  %289 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #11
  %290 = load ptr, ptr %5, align 8
  %291 = icmp eq ptr %290, %42
  br i1 %291, label %_ZN4llvm9BitVectorD2Ev.exit, label %292

292:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  call void @free(ptr noundef %290) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, %292
  %293 = load ptr, ptr %4, align 8
  %.not.i.i.i65 = icmp eq ptr %293, null
  br i1 %.not.i.i.i65, label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %294

294:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %295 = load ptr, ptr %29, align 8
  %296 = load ptr, ptr %34, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = icmp ult ptr %295, %297
  br i1 %298, label %.lr.ph.i.i.i.i66, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i66:                                 ; preds = %294, %.lr.ph.i.i.i.i66
  %.06.i.i.i.i = phi ptr [ %300, %.lr.ph.i.i.i.i66 ], [ %295, %294 ]
  %299 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %299, i64 noundef 512) #12
  %300 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %301 = icmp ult ptr %.06.i.i.i.i, %296
  br i1 %301, label %.lr.ph.i.i.i.i66, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !14

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i66
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %294
  %302 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %293, %294 ]
  %303 = load i64, ptr %25, align 8
  %304 = shl i64 %303, 3
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %304) #12
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8internal22partitionIntoIntervalsERKNS_3CFGE(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  tail call void @_ZN5clang8internal26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_(ptr dead_on_unwind writable sret(%"class.std::deque") align 8 %0, i32 noundef %4, ptr noundef nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8internal26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.53", align 8
  %5 = alloca %"class.std::vector.32", align 8
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr %9, ptr %0, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #13
  store ptr %10, ptr %.06.i.i.ptr.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %19, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit

_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %3
  %21 = zext i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #13
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i
  %27 = phi ptr [ %20, %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %24, %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %25, %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8
  %28 = add i32 %1, 63
  %29 = lshr i32 %28, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %31, i64 noundef 6) #11
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %6, i64 noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %33, align 8
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr %34, ptr %7, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
  store ptr %35, ptr %.06.i.i.ptr.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %39, ptr %44, align 8
  store ptr %35, ptr %36, align 8
  store ptr %35, ptr %41, align 8
  call void @_ZN5clang8internal16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %2)
  %45 = load ptr, ptr %16, align 8, !noalias !15
  %46 = load ptr, ptr %18, align 8, !noalias !15
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit

48:                                               ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit
  %49 = load ptr, ptr %17, align 8, !noalias !15
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 448
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit: ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit, %48
  %53 = phi ptr [ %52, %48 ], [ %45, %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -112
  %55 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit
  %.sroa.20.0.ph.ph = phi ptr [ %117, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69 ], [ %57, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit ]
  %.0.lcssa.i.i.i.i60.pn.pn.ph = phi ptr [ %.0.lcssa.i.i.i.i60, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69 ], [ %55, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit ]
  %.sroa.0130.0.ph.ph = phi ptr [ %111, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69 ], [ %55, %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12emplace_backIJRS4_S7_EEERS8_DpOT_.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %95
  %.0.lcssa.i.i.i.i60.pn.pn = phi ptr [ %.sroa.7.0.ph, %95 ], [ %.0.lcssa.i.i.i.i60.pn.pn.ph, %.outer.outer ]
  %.sroa.7.0.ph = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i60.pn.pn, i64 16
  %.pre = load ptr, ptr %36, align 8
  br label %58

58:                                               ; preds = %.outer, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  %59 = phi ptr [ %.pre, %.outer ], [ %storemerge.i.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit ]
  %60 = load ptr, ptr %41, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.preheader157, label %62

.preheader157:                                    ; preds = %58
  %.not152186 = icmp eq ptr %.sroa.0130.0.ph.ph, %.sroa.7.0.ph
  br i1 %.not152186, label %._crit_edge189, label %.lr.ph188

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.not.i.i = icmp eq ptr %59, %65
  br i1 %.not.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

68:                                               ; preds = %62
  %69 = load ptr, ptr %38, align 8
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #12
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %37, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 512
  store ptr %73, ptr %40, align 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %66, %68
  %storemerge.i.i = phi ptr [ %67, %66 ], [ %72, %68 ]
  store ptr %storemerge.i.i, ptr %36, align 8
  %74 = getelementptr i8, ptr %63, i64 48
  %.val = load i32, ptr %74, align 8
  %75 = and i32 %.val, 63
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw i64 1, %76
  %78 = lshr i32 %.val, 6
  %79 = zext nneg i32 %78 to i64
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds i64, ptr %80, i64 %79
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, %82
  %.not151 = icmp eq i64 %83, 0
  br i1 %.not151, label %84, label %58, !llvm.loop !18

84:                                               ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE3popEv.exit
  call void @_ZN5clang8internal16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %63)
  %85 = load ptr, ptr %16, align 8, !noalias !19
  %86 = load ptr, ptr %18, align 8, !noalias !19
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit21

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8, !noalias !19
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit21

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit21: ; preds = %84, %88
  %93 = phi ptr [ %92, %88 ], [ %85, %84 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -112
  %.not.i22 = icmp eq ptr %.sroa.7.0.ph, %.sroa.20.0.ph.ph
  br i1 %.not.i22, label %97, label %95

95:                                               ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit21
  store ptr %63, ptr %.sroa.7.0.ph, align 8
  %96 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i60.pn.pn, i64 24
  store ptr %94, ptr %96, align 8
  br label %.outer, !llvm.loop !18

97:                                               ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit21
  %98 = ptrtoint ptr %.sroa.20.0.ph.ph to i64
  %99 = ptrtoint ptr %.sroa.0130.0.ph.ph to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i50

102:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i50: ; preds = %97
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i51 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i51, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i52 = icmp eq i64 %107, 0
  br i1 %.not.i.i52, label %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53, label %108

108:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i50
  %109 = shl nuw nsw i64 %107, 4
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #13
  br label %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53

_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53: ; preds = %108, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i50
  %111 = phi ptr [ %110, %108 ], [ null, %_ZNKSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE12_M_check_lenEmPKc.exit.i50 ]
  %112 = getelementptr inbounds %"struct.std::pair.42", ptr %111, i64 %103
  store ptr %63, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %94, ptr %113, align 8
  %.not10.i.i.i.i54 = icmp eq ptr %.sroa.0130.0.ph.ph, %.sroa.20.0.ph.ph
  br i1 %.not10.i.i.i.i54, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i66, label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53, %.lr.ph.i.i.i.i55
  %.012.i.i.i.i56 = phi ptr [ %115, %.lr.ph.i.i.i.i55 ], [ %111, %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53 ]
  %.0911.i.i.i.i57 = phi ptr [ %114, %.lr.ph.i.i.i.i55 ], [ %.sroa.0130.0.ph.ph, %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i56, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i57, i64 16, i1 false), !alias.scope !22
  %114 = getelementptr inbounds i8, ptr %.0911.i.i.i.i57, i64 16
  %115 = getelementptr inbounds i8, ptr %.012.i.i.i.i56, i64 16
  %.not.i.i.i.i58 = icmp eq ptr %.0911.i.i.i.i57, %.0.lcssa.i.i.i.i60.pn.pn
  br i1 %.not.i.i.i.i58, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i66, label %.lr.ph.i.i.i.i55, !llvm.loop !26

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i66: ; preds = %.lr.ph.i.i.i.i55, %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53
  %.0.lcssa.i.i.i.i60 = phi ptr [ %111, %_ZNSt12_Vector_baseISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_M_allocateEm.exit.i53 ], [ %115, %.lr.ph.i.i.i.i55 ]
  %.not.i24.i68 = icmp eq ptr %.sroa.0130.0.ph.ph, null
  br i1 %.not.i24.i68, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69, label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i66
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0.ph.ph, i64 noundef %100) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE17_M_realloc_insertIJRS4_S7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit69: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit23.i66, %116
  %117 = getelementptr inbounds %"struct.std::pair.42", ptr %111, i64 %107
  br label %.outer.outer, !llvm.loop !18

.lr.ph188:                                        ; preds = %.preheader157, %._crit_edge
  %.sroa.0119.0187 = phi ptr [ %410, %._crit_edge ], [ %.sroa.0130.0.ph.ph, %.preheader157 ]
  %.sroa.0112.0.copyload = load ptr, ptr %.sroa.0119.0187, align 8
  %.sroa.2113.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0119.0187, i64 8
  %.sroa.2113.0.copyload = load ptr, ptr %.sroa.2113.0..sroa_idx, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.copyload, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0.copyload, i64 64
  %121 = load ptr, ptr %120, align 8
  %.not184 = icmp eq ptr %119, %121
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph188
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.2113.0.copyload, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.2113.0.copyload, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.2113.0.copyload, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.2113.0.copyload, i64 36
  %126 = ptrtoint ptr %.sroa.2113.0.copyload to i64
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = lshr i32 %127, 9
  %130 = xor i32 %128, %129
  br label %131

131:                                              ; preds = %.lr.ph, %.critedge
  %.0185 = phi ptr [ %119, %.lr.ph ], [ %409, %.critedge ]
  %132 = load ptr, ptr %.0185, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %132, i64 48
  %.val20 = load i32, ptr %135, align 8
  %136 = zext i32 %.val20 to i64
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %.not19 = icmp eq ptr %139, %.sroa.2113.0.copyload
  %or.cond = select i1 %140, i1 true, i1 %.not19
  br i1 %or.cond, label %.critedge, label %141

141:                                              ; preds = %134
  %142 = load i32, ptr %122, align 8, !noalias !27
  %143 = and i32 %142, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %143, 0
  %144 = load ptr, ptr %123, align 8, !noalias !27
  %145 = select i1 %.not.i.i.i.i.i.i, ptr %144, ptr %123
  %146 = load i32, ptr %124, align 8, !noalias !27
  %147 = select i1 %.not.i.i.i.i.i.i, i32 %146, i32 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %174, label %149

149:                                              ; preds = %141
  %150 = ptrtoint ptr %139 to i64
  %151 = trunc i64 %150 to i32
  %152 = lshr i32 %151, 4
  %153 = lshr i32 %151, 9
  %154 = xor i32 %152, %153
  %155 = add i32 %147, -1
  %.02734.i.i.i.i = and i32 %155, %154
  %156 = zext nneg i32 %.02734.i.i.i.i to i64
  %157 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %145, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !27
  %159 = icmp eq ptr %139, %158
  br i1 %159, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %149, %165
  %160 = phi ptr [ %172, %165 ], [ %158, %149 ]
  %161 = phi ptr [ %171, %165 ], [ %157, %149 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %165 ], [ %.02734.i.i.i.i, %149 ]
  %.02636.i.i.i.i = phi i32 [ %168, %165 ], [ 1, %149 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %165 ], [ null, %149 ]
  %162 = icmp eq ptr %160, inttoptr (i64 -4096 to ptr)
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i25 = icmp eq ptr %.02835.i.i.i.i, null
  %164 = select i1 %.not.i.i.i.i25, ptr %161, ptr %.02835.i.i.i.i
  br label %174

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = icmp eq ptr %160, inttoptr (i64 -8192 to ptr)
  %167 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %166, i1 %167, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %161, ptr %.02835.i.i.i.i
  %168 = add i32 %.02636.i.i.i.i, 1
  %169 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %169, %155
  %170 = zext i32 %.027.i.i.i.i to i64
  %171 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %145, i64 %170
  %172 = load ptr, ptr %171, align 8, !noalias !27
  %173 = icmp eq ptr %139, %172
  br i1 %173, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !32

174:                                              ; preds = %163, %141
  %.sink.i.i.i.i = phi ptr [ %164, %163 ], [ null, %141 ]
  %175 = lshr i32 %142, 1
  %176 = shl i32 %175, 2
  %177 = add i32 %176, 4
  %178 = mul i32 %147, 3
  %.not.i71 = icmp ult i32 %177, %178
  br i1 %.not.i71, label %255, label %179

179:                                              ; preds = %174
  %180 = shl i32 %147, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %181 = icmp ugt i32 %180, 4
  br i1 %181, label %182, label %197

182:                                              ; preds = %179
  %183 = add i32 %180, -1
  %184 = zext i32 %183 to i64
  %185 = lshr i64 %184, 1
  %186 = or i64 %185, %184
  %187 = lshr i64 %186, 2
  %188 = or i64 %187, %186
  %189 = lshr i64 %188, 4
  %190 = or i64 %189, %188
  %191 = lshr i64 %190, 8
  %192 = or i64 %191, %190
  %193 = lshr i64 %192, 16
  %194 = or i64 %193, %192
  %195 = trunc nuw i64 %194 to i32
  %196 = add i32 %195, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %196, i32 64)
  br label %197

197:                                              ; preds = %182, %179
  %.0.i101 = phi i32 [ %.sroa.speculated.i, %182 ], [ %180, %179 ]
  br i1 %.not.i.i.i.i.i.i, label %211, label %.preheader

.preheader:                                       ; preds = %197, %201
  %.02738.i = phi ptr [ %.1.i, %201 ], [ %4, %197 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %201 ], [ 0, %197 ]
  %.028.ptr.i = getelementptr inbounds i8, ptr %123, i64 %.028.idx37.i
  %198 = load ptr, ptr %.028.ptr.i, align 8, !noalias !27
  %magicptr.i = ptrtoint ptr %198 to i64
  switch i64 %magicptr.i, label %199 [
    i64 -4096, label %201
    i64 -8192, label %201
  ]

199:                                              ; preds = %.preheader
  store ptr %198, ptr %.02738.i, align 8, !noalias !27
  %200 = getelementptr inbounds i8, ptr %.02738.i, i64 8
  br label %201

201:                                              ; preds = %199, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02738.i, %.preheader ], [ %200, %199 ], [ %.02738.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 8
  %.not31.i = icmp eq i64 %.028.add.i, 32
  br i1 %.not31.i, label %202, label %.preheader, !llvm.loop !33

202:                                              ; preds = %201
  %203 = icmp ugt i32 %.0.i101, 4
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %205 = load i32, ptr %122, align 8, !noalias !27
  %206 = and i32 %205, -2
  store i32 %206, ptr %122, align 8, !noalias !27
  %207 = zext i32 %.0.i101 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %208, i64 noundef 8) #11, !noalias !27
  store ptr %209, ptr %123, align 8, !noalias !27
  store i32 %.0.i101, ptr %124, align 8, !noalias !27
  br label %210

210:                                              ; preds = %204, %202
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %4, ptr noundef %.1.i), !noalias !27
  br label %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit

211:                                              ; preds = %197
  %212 = icmp ult i32 %.0.i101, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %211
  %214 = or disjoint i32 %142, 1
  store i32 %214, ptr %122, align 8, !noalias !27
  br label %219

215:                                              ; preds = %211
  %216 = zext i32 %.0.i101 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %217, i64 noundef 8) #11, !noalias !27
  store ptr %218, ptr %123, align 8, !noalias !27
  store i32 %.0.i101, ptr %124, align 8, !noalias !27
  br label %219

219:                                              ; preds = %215, %213
  %220 = zext i32 %146 to i64
  %221 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %144, i64 %220
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %144, ptr noundef %221), !noalias !27
  %222 = shl nuw nsw i64 %220, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %144, i64 noundef %222, i64 noundef 8) #11, !noalias !27
  br label %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit: ; preds = %210, %219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %223 = load i32, ptr %122, align 8, !noalias !27
  %224 = and i32 %223, 1
  %.not.i.i.i.i.i = icmp eq i32 %224, 0
  %225 = load ptr, ptr %123, align 8, !noalias !27
  %226 = select i1 %.not.i.i.i.i.i, ptr %225, ptr %123
  %227 = load i32, ptr %124, align 8, !noalias !27
  %228 = select i1 %.not.i.i.i.i.i, i32 %227, i32 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %230

230:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit
  %231 = ptrtoint ptr %139 to i64
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %232, 4
  %234 = lshr i32 %232, 9
  %235 = xor i32 %233, %234
  %236 = add i32 %228, -1
  %.02734.i.i.i = and i32 %236, %235
  %237 = zext nneg i32 %.02734.i.i.i to i64
  %238 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %226, i64 %237
  %239 = load ptr, ptr %238, align 8, !noalias !27
  %240 = icmp eq ptr %139, %239
  br i1 %240, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %230, %246
  %241 = phi ptr [ %253, %246 ], [ %239, %230 ]
  %242 = phi ptr [ %252, %246 ], [ %238, %230 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %246 ], [ %.02734.i.i.i, %230 ]
  %.02636.i.i.i = phi i32 [ %249, %246 ], [ 1, %230 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %246 ], [ null, %230 ]
  %243 = icmp eq ptr %241, inttoptr (i64 -4096 to ptr)
  br i1 %243, label %244, label %246

244:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i11.i = icmp eq ptr %.02835.i.i.i, null
  %245 = select i1 %.not.i.i11.i, ptr %242, ptr %.02835.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

246:                                              ; preds = %.lr.ph.i.i.i
  %247 = icmp eq ptr %241, inttoptr (i64 -8192 to ptr)
  %248 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %247, i1 %248, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %242, ptr %.02835.i.i.i
  %249 = add i32 %.02636.i.i.i, 1
  %250 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %250, %236
  %251 = zext i32 %.027.i.i.i to i64
  %252 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %226, i64 %251
  %253 = load ptr, ptr %252, align 8, !noalias !27
  %254 = icmp eq ptr %139, %253
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

255:                                              ; preds = %174
  %256 = load i32, ptr %125, align 4, !noalias !27
  %.neg.i = xor i32 %175, -1
  %.neg28.i = add i32 %147, %.neg.i
  %257 = sub i32 %.neg28.i, %256
  %258 = lshr i32 %147, 3
  %.not10.i = icmp ugt i32 %257, %258
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %259

259:                                              ; preds = %255
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef %147), !noalias !27
  %260 = load i32, ptr %122, align 8, !noalias !27
  %261 = and i32 %260, 1
  %.not.i.i.i.i13.i = icmp eq i32 %261, 0
  %262 = load ptr, ptr %123, align 8, !noalias !27
  %263 = select i1 %.not.i.i.i.i13.i, ptr %262, ptr %123
  %264 = load i32, ptr %124, align 8, !noalias !27
  %265 = select i1 %.not.i.i.i.i13.i, i32 %264, i32 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %267

267:                                              ; preds = %259
  %268 = ptrtoint ptr %139 to i64
  %269 = trunc i64 %268 to i32
  %270 = lshr i32 %269, 4
  %271 = lshr i32 %269, 9
  %272 = xor i32 %270, %271
  %273 = add i32 %265, -1
  %.02734.i.i14.i = and i32 %273, %272
  %274 = zext nneg i32 %.02734.i.i14.i to i64
  %275 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %263, i64 %274
  %276 = load ptr, ptr %275, align 8, !noalias !27
  %277 = icmp eq ptr %139, %276
  br i1 %277, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %267, %283
  %278 = phi ptr [ %290, %283 ], [ %276, %267 ]
  %279 = phi ptr [ %289, %283 ], [ %275, %267 ]
  %.02737.i.i16.i = phi i32 [ %.027.i.i21.i, %283 ], [ %.02734.i.i14.i, %267 ]
  %.02636.i.i17.i = phi i32 [ %286, %283 ], [ 1, %267 ]
  %.02835.i.i18.i = phi ptr [ %spec.select.i.i20.i, %283 ], [ null, %267 ]
  %280 = icmp eq ptr %278, inttoptr (i64 -4096 to ptr)
  br i1 %280, label %281, label %283

281:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i24.i = icmp eq ptr %.02835.i.i18.i, null
  %282 = select i1 %.not.i.i24.i, ptr %279, ptr %.02835.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

283:                                              ; preds = %.lr.ph.i.i15.i
  %284 = icmp eq ptr %278, inttoptr (i64 -8192 to ptr)
  %285 = icmp eq ptr %.02835.i.i18.i, null
  %or.cond.not.i.i19.i = select i1 %284, i1 %285, i1 false
  %spec.select.i.i20.i = select i1 %or.cond.not.i.i19.i, ptr %279, ptr %.02835.i.i18.i
  %286 = add i32 %.02636.i.i17.i, 1
  %287 = add i32 %.02636.i.i17.i, %.02737.i.i16.i
  %.027.i.i21.i = and i32 %287, %273
  %288 = zext i32 %.027.i.i21.i to i64
  %289 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %263, i64 %288
  %290 = load ptr, ptr %289, align 8, !noalias !27
  %291 = icmp eq ptr %139, %290
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %246, %283, %281, %267, %259, %255, %244, %230, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit
  %.pre-phi.i = phi i32 [ %261, %281 ], [ %261, %267 ], [ %261, %259 ], [ %224, %244 ], [ %224, %230 ], [ %224, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit ], [ %143, %255 ], [ %261, %283 ], [ %224, %246 ]
  %292 = phi i32 [ %260, %281 ], [ %260, %267 ], [ %260, %259 ], [ %223, %244 ], [ %223, %230 ], [ %223, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit ], [ %142, %255 ], [ %260, %283 ], [ %223, %246 ]
  %.0.i = phi ptr [ %282, %281 ], [ %275, %267 ], [ null, %259 ], [ %245, %244 ], [ %238, %230 ], [ null, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit ], [ %.sink.i.i.i.i, %255 ], [ %289, %283 ], [ %252, %246 ]
  %293 = and i32 %292, -2
  %294 = add i32 %293, 2
  %295 = or disjoint i32 %294, %.pre-phi.i
  store i32 %295, ptr %122, align 8, !noalias !27
  %296 = load ptr, ptr %.0.i, align 8, !noalias !27
  %297 = icmp eq ptr %296, inttoptr (i64 -4096 to ptr)
  br i1 %297, label %301, label %298

298:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %299 = load i32, ptr %125, align 4, !noalias !27
  %300 = add i32 %299, -1
  store i32 %300, ptr %125, align 4, !noalias !27
  br label %301

301:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %298
  store ptr %139, ptr %.0.i, align 8, !noalias !27
  %302 = getelementptr inbounds nuw i8, ptr %139, i64 72
  %303 = load i32, ptr %302, align 8, !noalias !34
  %304 = and i32 %303, 1
  %.not.i.i.i.i.i.i26 = icmp eq i32 %304, 0
  %305 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %306 = load ptr, ptr %305, align 8, !noalias !34
  %307 = select i1 %.not.i.i.i.i.i.i26, ptr %306, ptr %305
  %308 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %309 = load i32, ptr %308, align 8, !noalias !34
  %310 = select i1 %.not.i.i.i.i.i.i26, i32 %309, i32 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %332, label %312

312:                                              ; preds = %301
  %313 = add i32 %310, -1
  %.02734.i.i.i.i27 = and i32 %313, %130
  %314 = zext nneg i32 %.02734.i.i.i.i27 to i64
  %315 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %307, i64 %314
  %316 = load ptr, ptr %315, align 8, !noalias !34
  %317 = icmp eq ptr %.sroa.2113.0.copyload, %316
  br i1 %317, label %.critedge, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %312, %323
  %318 = phi ptr [ %330, %323 ], [ %316, %312 ]
  %319 = phi ptr [ %329, %323 ], [ %315, %312 ]
  %.02737.i.i.i.i29 = phi i32 [ %.027.i.i.i.i34, %323 ], [ %.02734.i.i.i.i27, %312 ]
  %.02636.i.i.i.i30 = phi i32 [ %326, %323 ], [ 1, %312 ]
  %.02835.i.i.i.i31 = phi ptr [ %spec.select.i.i.i.i33, %323 ], [ null, %312 ]
  %320 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %320, label %321, label %323

321:                                              ; preds = %.lr.ph.i.i.i.i28
  %.not.i.i.i.i40 = icmp eq ptr %.02835.i.i.i.i31, null
  %322 = select i1 %.not.i.i.i.i40, ptr %319, ptr %.02835.i.i.i.i31
  br label %332

323:                                              ; preds = %.lr.ph.i.i.i.i28
  %324 = icmp eq ptr %318, inttoptr (i64 -8192 to ptr)
  %325 = icmp eq ptr %.02835.i.i.i.i31, null
  %or.cond.not.i.i.i.i32 = select i1 %324, i1 %325, i1 false
  %spec.select.i.i.i.i33 = select i1 %or.cond.not.i.i.i.i32, ptr %319, ptr %.02835.i.i.i.i31
  %326 = add i32 %.02636.i.i.i.i30, 1
  %327 = add i32 %.02636.i.i.i.i30, %.02737.i.i.i.i29
  %.027.i.i.i.i34 = and i32 %327, %313
  %328 = zext i32 %.027.i.i.i.i34 to i64
  %329 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %307, i64 %328
  %330 = load ptr, ptr %329, align 8, !noalias !34
  %331 = icmp eq ptr %.sroa.2113.0.copyload, %330
  br i1 %331, label %.critedge, label %.lr.ph.i.i.i.i28, !llvm.loop !32

332:                                              ; preds = %321, %301
  %.sink.i.i.i.i41 = phi ptr [ %322, %321 ], [ null, %301 ]
  %333 = lshr i32 %303, 1
  %334 = shl i32 %333, 2
  %335 = add i32 %334, 4
  %336 = mul i32 %310, 3
  %.not.i73 = icmp ult i32 %335, %336
  br i1 %.not.i73, label %366, label %337

337:                                              ; preds = %332
  %338 = shl i32 %310, 1
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 noundef %338), !noalias !34
  %339 = load i32, ptr %302, align 8, !noalias !34
  %340 = and i32 %339, 1
  %.not.i.i.i.i.i74 = icmp eq i32 %340, 0
  %341 = load ptr, ptr %305, align 8, !noalias !34
  %342 = select i1 %.not.i.i.i.i.i74, ptr %341, ptr %305
  %343 = load i32, ptr %308, align 8, !noalias !34
  %344 = select i1 %.not.i.i.i.i.i74, i32 %343, i32 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %346

346:                                              ; preds = %337
  %347 = add i32 %344, -1
  %.02734.i.i.i75 = and i32 %347, %130
  %348 = zext nneg i32 %.02734.i.i.i75 to i64
  %349 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %342, i64 %348
  %350 = load ptr, ptr %349, align 8, !noalias !34
  %351 = icmp eq ptr %.sroa.2113.0.copyload, %350
  br i1 %351, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %346, %357
  %352 = phi ptr [ %364, %357 ], [ %350, %346 ]
  %353 = phi ptr [ %363, %357 ], [ %349, %346 ]
  %.02737.i.i.i77 = phi i32 [ %.027.i.i.i82, %357 ], [ %.02734.i.i.i75, %346 ]
  %.02636.i.i.i78 = phi i32 [ %360, %357 ], [ 1, %346 ]
  %.02835.i.i.i79 = phi ptr [ %spec.select.i.i.i81, %357 ], [ null, %346 ]
  %354 = icmp eq ptr %352, inttoptr (i64 -4096 to ptr)
  br i1 %354, label %355, label %357

355:                                              ; preds = %.lr.ph.i.i.i76
  %.not.i.i11.i86 = icmp eq ptr %.02835.i.i.i79, null
  %356 = select i1 %.not.i.i11.i86, ptr %353, ptr %.02835.i.i.i79
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83

357:                                              ; preds = %.lr.ph.i.i.i76
  %358 = icmp eq ptr %352, inttoptr (i64 -8192 to ptr)
  %359 = icmp eq ptr %.02835.i.i.i79, null
  %or.cond.not.i.i.i80 = select i1 %358, i1 %359, i1 false
  %spec.select.i.i.i81 = select i1 %or.cond.not.i.i.i80, ptr %353, ptr %.02835.i.i.i79
  %360 = add i32 %.02636.i.i.i78, 1
  %361 = add i32 %.02636.i.i.i78, %.02737.i.i.i77
  %.027.i.i.i82 = and i32 %361, %347
  %362 = zext i32 %.027.i.i.i82 to i64
  %363 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %342, i64 %362
  %364 = load ptr, ptr %363, align 8, !noalias !34
  %365 = icmp eq ptr %.sroa.2113.0.copyload, %364
  br i1 %365, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %.lr.ph.i.i.i76, !llvm.loop !32

366:                                              ; preds = %332
  %367 = getelementptr inbounds nuw i8, ptr %139, i64 76
  %368 = load i32, ptr %367, align 4, !noalias !34
  %.neg.i87 = xor i32 %333, -1
  %.neg28.i88 = add i32 %310, %.neg.i87
  %369 = sub i32 %.neg28.i88, %368
  %370 = lshr i32 %310, 3
  %.not10.i89 = icmp ugt i32 %369, %370
  br i1 %.not10.i89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %371

371:                                              ; preds = %366
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 noundef %310), !noalias !34
  %372 = load i32, ptr %302, align 8, !noalias !34
  %373 = and i32 %372, 1
  %.not.i.i.i.i13.i90 = icmp eq i32 %373, 0
  %374 = load ptr, ptr %305, align 8, !noalias !34
  %375 = select i1 %.not.i.i.i.i13.i90, ptr %374, ptr %305
  %376 = load i32, ptr %308, align 8, !noalias !34
  %377 = select i1 %.not.i.i.i.i13.i90, i32 %376, i32 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %379

379:                                              ; preds = %371
  %380 = add i32 %377, -1
  %.02734.i.i14.i91 = and i32 %380, %130
  %381 = zext nneg i32 %.02734.i.i14.i91 to i64
  %382 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %375, i64 %381
  %383 = load ptr, ptr %382, align 8, !noalias !34
  %384 = icmp eq ptr %.sroa.2113.0.copyload, %383
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %.lr.ph.i.i15.i92

.lr.ph.i.i15.i92:                                 ; preds = %379, %390
  %385 = phi ptr [ %397, %390 ], [ %383, %379 ]
  %386 = phi ptr [ %396, %390 ], [ %382, %379 ]
  %.02737.i.i16.i93 = phi i32 [ %.027.i.i21.i98, %390 ], [ %.02734.i.i14.i91, %379 ]
  %.02636.i.i17.i94 = phi i32 [ %393, %390 ], [ 1, %379 ]
  %.02835.i.i18.i95 = phi ptr [ %spec.select.i.i20.i97, %390 ], [ null, %379 ]
  %387 = icmp eq ptr %385, inttoptr (i64 -4096 to ptr)
  br i1 %387, label %388, label %390

388:                                              ; preds = %.lr.ph.i.i15.i92
  %.not.i.i24.i99 = icmp eq ptr %.02835.i.i18.i95, null
  %389 = select i1 %.not.i.i24.i99, ptr %386, ptr %.02835.i.i18.i95
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83

390:                                              ; preds = %.lr.ph.i.i15.i92
  %391 = icmp eq ptr %385, inttoptr (i64 -8192 to ptr)
  %392 = icmp eq ptr %.02835.i.i18.i95, null
  %or.cond.not.i.i19.i96 = select i1 %391, i1 %392, i1 false
  %spec.select.i.i20.i97 = select i1 %or.cond.not.i.i19.i96, ptr %386, ptr %.02835.i.i18.i95
  %393 = add i32 %.02636.i.i17.i94, 1
  %394 = add i32 %.02636.i.i17.i94, %.02737.i.i16.i93
  %.027.i.i21.i98 = and i32 %394, %380
  %395 = zext i32 %.027.i.i21.i98 to i64
  %396 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %375, i64 %395
  %397 = load ptr, ptr %396, align 8, !noalias !34
  %398 = icmp eq ptr %.sroa.2113.0.copyload, %397
  br i1 %398, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, label %.lr.ph.i.i15.i92, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83: ; preds = %357, %390, %388, %379, %371, %366, %355, %346, %337
  %.pre-phi.i84 = phi i32 [ %373, %388 ], [ %373, %379 ], [ %373, %371 ], [ %340, %355 ], [ %340, %346 ], [ %340, %337 ], [ %304, %366 ], [ %373, %390 ], [ %340, %357 ]
  %399 = phi i32 [ %372, %388 ], [ %372, %379 ], [ %372, %371 ], [ %339, %355 ], [ %339, %346 ], [ %339, %337 ], [ %303, %366 ], [ %372, %390 ], [ %339, %357 ]
  %.0.i85 = phi ptr [ %389, %388 ], [ %382, %379 ], [ null, %371 ], [ %356, %355 ], [ %349, %346 ], [ null, %337 ], [ %.sink.i.i.i.i41, %366 ], [ %396, %390 ], [ %363, %357 ]
  %400 = and i32 %399, -2
  %401 = add i32 %400, 2
  %402 = or disjoint i32 %401, %.pre-phi.i84
  store i32 %402, ptr %302, align 8, !noalias !34
  %403 = load ptr, ptr %.0.i85, align 8, !noalias !34
  %404 = icmp eq ptr %403, inttoptr (i64 -4096 to ptr)
  br i1 %404, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit100, label %405

405:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83
  %406 = getelementptr inbounds nuw i8, ptr %139, i64 76
  %407 = load i32, ptr %406, align 4, !noalias !34
  %408 = add i32 %407, -1
  store i32 %408, ptr %406, align 4, !noalias !34
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit100

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit100: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i83, %405
  store ptr %.sroa.2113.0.copyload, ptr %.0.i85, align 8, !noalias !34
  br label %.critedge

.critedge:                                        ; preds = %165, %323, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit100, %312, %149, %134, %131
  %409 = getelementptr inbounds i8, ptr %.0185, i64 16
  %.not = icmp eq ptr %409, %121
  br i1 %.not, label %._crit_edge, label %131

._crit_edge:                                      ; preds = %.critedge, %.lr.ph188
  %410 = getelementptr inbounds i8, ptr %.sroa.0119.0187, i64 16
  %.not152 = icmp eq ptr %.sroa.0119.0187, %.0.lcssa.i.i.i.i60.pn.pn
  br i1 %.not152, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %._crit_edge, %.preheader157
  %411 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %411, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, label %412

412:                                              ; preds = %._crit_edge189
  %413 = load ptr, ptr %37, align 8
  %414 = load ptr, ptr %42, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = icmp ult ptr %413, %415
  br i1 %416, label %.lr.ph.i.i.i.i44, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i44:                                 ; preds = %412, %.lr.ph.i.i.i.i44
  %.06.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i44 ], [ %413, %412 ]
  %417 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %417, i64 noundef 512) #12
  %418 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %419 = icmp ult ptr %.06.i.i.i.i, %414
  br i1 %419, label %.lr.ph.i.i.i.i44, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !14

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i44
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %412
  %420 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %411, %412 ]
  %421 = load i64, ptr %33, align 8
  %422 = shl i64 %421, 3
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %422) #12
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %._crit_edge189, %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  %423 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #11
  %424 = load ptr, ptr %6, align 8
  %425 = icmp eq ptr %424, %31
  br i1 %425, label %_ZN4llvm9BitVectorD2Ev.exit, label %426

426:                                              ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit
  call void @free(ptr noundef %424) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEED2Ev.exit, %426
  %.not.i.i.i45 = icmp eq ptr %.sroa.0130.0.ph.ph, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit, label %427

427:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %428 = ptrtoint ptr %.sroa.20.0.ph.ph to i64
  %429 = ptrtoint ptr %.sroa.0130.0.ph.ph to i64
  %430 = sub i64 %428, %429
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0130.0.ph.ph, i64 noundef %430) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit

_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %427
  %431 = load ptr, ptr %5, align 8
  %.not.i.i.i46 = icmp eq ptr %431, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #12
  br label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEESaIS8_EED2Ev.exit, %432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !noalias !39
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 112
  %21 = icmp sgt i64 %19, -112
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = icmp ult i64 %20, 4
  br i1 %23, label %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit, label %24

24:                                               ; preds = %22
  %25 = lshr i64 %20, 2
  br label %28

26:                                               ; preds = %2
  %27 = ashr i64 %20, 2
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i64 [ %25, %24 ], [ %27, %26 ]
  %30 = getelementptr inbounds ptr, ptr %8, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !39
  %32 = shl nsw i64 %29, 2
  %33 = sub nsw i64 %20, %32
  %34 = getelementptr inbounds %"struct.clang::internal::CFGIntervalNode", ptr %31, i64 %33
  br label %_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit

_ZNKSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit: ; preds = %22, %28
  %storemerge.i.i.i.i = phi ptr [ %34, %28 ], [ %14, %22 ]
  %35 = ptrtoint ptr %6 to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i.i
  %41 = shl nsw i64 %40, 2
  %42 = ptrtoint ptr %9 to i64
  %43 = ptrtoint ptr %11 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 112
  %46 = add nsw i64 %41, %45
  %47 = ptrtoint ptr %13 to i64
  %48 = sub i64 %47, %15
  %49 = sdiv exact i64 %48, 112
  %50 = add nsw i64 %46, %49
  %51 = trunc i64 %50 to i32
  tail call void @_ZN5clang8internal26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_(ptr dead_on_unwind writable sret(%"class.std::deque") align 8 %0, i32 noundef %51, ptr noundef nonnull %storemerge.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8internal26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::deque") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.53", align 8
  %5 = alloca %"class.std::vector.32", align 8
  %6 = alloca %"class.llvm::BitVector", align 8
  %7 = alloca %"class.std::queue.59", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr %9, ptr %0, align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #13
  store ptr %10, ptr %.06.i.i.ptr.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %.06.i.i.ptr.i.i, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.06.i.i.ptr.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %19, align 8
  store ptr %10, ptr %11, align 8
  store ptr %10, ptr %16, align 8
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit

_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %3
  %21 = zext i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #13
  store ptr %23, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit: ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i
  %27 = phi ptr [ %20, %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %24, %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS4_.exit.thread.i ], [ %25, %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %27, align 8
  %28 = add i32 %1, 63
  %29 = lshr i32 %28, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %31, i64 noundef 6) #11
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %6, i64 noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %33, align 8
  %34 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr %34, ptr %7, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %34, i64 24
  %35 = call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
  store ptr %35, ptr %.06.i.i.ptr.i.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %35, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %39, ptr %44, align 8
  store ptr %35, ptr %36, align 8
  store ptr %35, ptr %41, align 8
  call void @_ZN5clang8internal16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef %2)
  %45 = load ptr, ptr %16, align 8, !noalias !42
  %46 = load ptr, ptr %18, align 8, !noalias !42
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit

48:                                               ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit
  %49 = load ptr, ptr %17, align 8, !noalias !42
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 448
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit: ; preds = %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit, %48
  %53 = phi ptr [ %52, %48 ], [ %45, %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EEC2EmRKS3_RKS4_.exit ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -112
  %55 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr %2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  br label %.outer.outer

.outer.outer:                                     ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit
  %.sroa.20.0.ph.ph = phi ptr [ %116, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64 ], [ %57, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit ]
  %.0.lcssa.i.i.i.i55.pn.pn.ph = phi ptr [ %.0.lcssa.i.i.i.i55, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64 ], [ %55, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit ]
  %.sroa.0129.0.ph.ph = phi ptr [ %110, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64 ], [ %55, %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12emplace_backIJRS5_S6_EEERS7_DpOT_.exit ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %94
  %.0.lcssa.i.i.i.i55.pn.pn = phi ptr [ %.sroa.7.0.ph, %94 ], [ %.0.lcssa.i.i.i.i55.pn.pn.ph, %.outer.outer ]
  %.sroa.7.0.ph = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i55.pn.pn, i64 16
  %.pre = load ptr, ptr %36, align 8
  br label %58

58:                                               ; preds = %.outer, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit
  %59 = phi ptr [ %.pre, %.outer ], [ %storemerge.i.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  %60 = load ptr, ptr %41, align 8
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.preheader157, label %62

.preheader157:                                    ; preds = %58
  %.not151186 = icmp eq ptr %.sroa.0129.0.ph.ph, %.sroa.7.0.ph
  br i1 %.not151186, label %._crit_edge189, label %.lr.ph188

62:                                               ; preds = %58
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %40, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  %.not.i.i = icmp eq ptr %59, %65
  br i1 %.not.i.i, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %59, i64 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit

68:                                               ; preds = %62
  %69 = load ptr, ptr %38, align 8
  call void @_ZdlPvm(ptr noundef %69, i64 noundef 512) #12
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %37, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 512
  store ptr %73, ptr %40, align 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %66, %68
  %storemerge.i.i = phi ptr [ %67, %66 ], [ %72, %68 ]
  store ptr %storemerge.i.i, ptr %36, align 8
  %.val = load i32, ptr %63, align 8
  %74 = and i32 %.val, 63
  %75 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %75
  %77 = lshr i32 %.val, 6
  %78 = zext nneg i32 %77 to i64
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %78
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %76, %81
  %.not150 = icmp eq i64 %82, 0
  br i1 %.not150, label %83, label %58, !llvm.loop !45

83:                                               ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit
  call void @_ZN5clang8internal16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull %63)
  %84 = load ptr, ptr %16, align 8, !noalias !46
  %85 = load ptr, ptr %18, align 8, !noalias !46
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit15

87:                                               ; preds = %83
  %88 = load ptr, ptr %17, align 8, !noalias !46
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit15

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit15: ; preds = %83, %87
  %92 = phi ptr [ %91, %87 ], [ %84, %83 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -112
  %.not.i16 = icmp eq ptr %.sroa.7.0.ph, %.sroa.20.0.ph.ph
  br i1 %.not.i16, label %96, label %94

94:                                               ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit15
  store ptr %63, ptr %.sroa.7.0.ph, align 8
  %95 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i55.pn.pn, i64 24
  store ptr %93, ptr %95, align 8
  br label %.outer, !llvm.loop !45

96:                                               ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE4backEv.exit15
  %97 = ptrtoint ptr %.sroa.20.0.ph.ph to i64
  %98 = ptrtoint ptr %.sroa.0129.0.ph.ph to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775792
  br i1 %100, label %101, label %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i45

101:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i45: ; preds = %96
  %102 = ashr exact i64 %99, 4
  %.sroa.speculated.i.i46 = call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i46, %102
  %104 = icmp ult i64 %103, %102
  %105 = call i64 @llvm.umin.i64(i64 %103, i64 576460752303423487)
  %106 = select i1 %104, i64 576460752303423487, i64 %105
  %.not.i.i47 = icmp eq i64 %106, 0
  br i1 %.not.i.i47, label %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48, label %107

107:                                              ; preds = %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i45
  %108 = shl nuw nsw i64 %106, 4
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #13
  br label %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48

_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48: ; preds = %107, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i45
  %110 = phi ptr [ %109, %107 ], [ null, %_ZNKSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE12_M_check_lenEmPKc.exit.i45 ]
  %111 = getelementptr inbounds %"struct.std::pair.66", ptr %110, i64 %102
  store ptr %63, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %93, ptr %112, align 8
  %.not10.i.i.i.i49 = icmp eq ptr %.sroa.0129.0.ph.ph, %.sroa.20.0.ph.ph
  br i1 %.not10.i.i.i.i49, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23.i61, label %.lr.ph.i.i.i.i50

.lr.ph.i.i.i.i50:                                 ; preds = %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48, %.lr.ph.i.i.i.i50
  %.012.i.i.i.i51 = phi ptr [ %114, %.lr.ph.i.i.i.i50 ], [ %110, %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48 ]
  %.0911.i.i.i.i52 = phi ptr [ %113, %.lr.ph.i.i.i.i50 ], [ %.sroa.0129.0.ph.ph, %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i52, i64 16, i1 false), !alias.scope !49
  %113 = getelementptr inbounds i8, ptr %.0911.i.i.i.i52, i64 16
  %114 = getelementptr inbounds i8, ptr %.012.i.i.i.i51, i64 16
  %.not.i.i.i.i53 = icmp eq ptr %.0911.i.i.i.i52, %.0.lcssa.i.i.i.i55.pn.pn
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23.i61, label %.lr.ph.i.i.i.i50, !llvm.loop !53

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23.i61: ; preds = %.lr.ph.i.i.i.i50, %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48
  %.0.lcssa.i.i.i.i55 = phi ptr [ %110, %_ZNSt12_Vector_baseISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_M_allocateEm.exit.i48 ], [ %114, %.lr.ph.i.i.i.i50 ]
  %.not.i24.i63 = icmp eq ptr %.sroa.0129.0.ph.ph, null
  br i1 %.not.i24.i63, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64, label %115

115:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23.i61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0.ph.ph, i64 noundef %99) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE17_M_realloc_insertIJRS5_S6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit64: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit23.i61, %115
  %116 = getelementptr inbounds %"struct.std::pair.66", ptr %110, i64 %106
  br label %.outer.outer, !llvm.loop !45

.lr.ph188:                                        ; preds = %.preheader157, %._crit_edge
  %.sroa.0118.0187 = phi ptr [ %437, %._crit_edge ], [ %.sroa.0129.0.ph.ph, %.preheader157 ]
  %.sroa.0111.0.copyload = load ptr, ptr %.sroa.0118.0187, align 8
  %.sroa.2112.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0118.0187, i64 8
  %.sroa.2112.0.copyload = load ptr, ptr %.sroa.2112.0..sroa_idx, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 32
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %120, label %129

120:                                              ; preds = %.lr.ph188
  %.not.i.i.i.i.i.i = icmp eq i32 %118, 0
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %.not.i.i.i.i.i.i, ptr %122, ptr %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = select i1 %.not.i.i.i.i.i.i, i32 %125, i32 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %123, i64 %127
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

129:                                              ; preds = %.lr.ph188
  %130 = and i32 %118, 1
  %.not.i.i2.i.i = icmp eq i32 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = select i1 %.not.i.i2.i.i, ptr %132, ptr %131
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = select i1 %.not.i.i2.i.i, i32 %135, i32 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %133, i64 %137
  %.not5.i5.i10.i4.i.i = icmp eq i32 %136, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %129, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %140, %.critedge2.i8.i14.i8.i.i ], [ %133, %129 ]
  %139 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %139 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %140 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %140, %138
  br i1 %.not.i9.i15.i9.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !54

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %120, %129
  %.pre-phi = phi i32 [ %118, %120 ], [ %130, %129 ], [ %130, %.critedge2.i8.i14.i8.i.i ], [ %130, %.lr.ph.i6.i12.i5.i.i ]
  %141 = phi i32 [ %125, %120 ], [ %135, %129 ], [ %135, %.critedge2.i8.i14.i8.i.i ], [ %135, %.lr.ph.i6.i12.i5.i.i ]
  %142 = phi ptr [ %122, %120 ], [ %132, %129 ], [ %132, %.critedge2.i8.i14.i8.i.i ], [ %132, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %128, %120 ], [ %133, %129 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %140, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %128, %120 ], [ %138, %129 ], [ %138, %.critedge2.i8.i14.i8.i.i ], [ %138, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 40
  %144 = select i1 %.not.i.i.i.i.i, ptr %142, ptr %143
  %145 = select i1 %.not.i.i.i.i.i, i32 %141, i32 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %144, i64 %146
  %.not152184 = icmp eq ptr %.pn16.i.i, %147
  br i1 %.not152184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.2112.0.copyload, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.2112.0.copyload, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.2112.0.copyload, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.2112.0.copyload, i64 36
  %152 = ptrtoint ptr %.sroa.2112.0.copyload to i64
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 4
  %155 = lshr i32 %153, 9
  %156 = xor i32 %154, %155
  br label %157

157:                                              ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.0108.0185 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.0108.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ]
  %158 = load ptr, ptr %.sroa.0108.0185, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.critedge, label %160

160:                                              ; preds = %157
  %.val14 = load i32, ptr %158, align 8
  %161 = zext i32 %.val14 to i64
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  %.not = icmp eq ptr %164, %.sroa.2112.0.copyload
  %or.cond = select i1 %165, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %148, align 8, !noalias !55
  %168 = and i32 %167, 1
  %.not.i.i.i.i.i.i19 = icmp eq i32 %168, 0
  %169 = load ptr, ptr %149, align 8, !noalias !55
  %170 = select i1 %.not.i.i.i.i.i.i19, ptr %169, ptr %149
  %171 = load i32, ptr %150, align 8, !noalias !55
  %172 = select i1 %.not.i.i.i.i.i.i19, i32 %171, i32 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %199, label %174

174:                                              ; preds = %166
  %175 = ptrtoint ptr %164 to i64
  %176 = trunc i64 %175 to i32
  %177 = lshr i32 %176, 4
  %178 = lshr i32 %176, 9
  %179 = xor i32 %177, %178
  %180 = add i32 %172, -1
  %.02734.i.i.i.i = and i32 %180, %179
  %181 = zext nneg i32 %.02734.i.i.i.i to i64
  %182 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %170, i64 %181
  %183 = load ptr, ptr %182, align 8, !noalias !55
  %184 = icmp eq ptr %164, %183
  br i1 %184, label %.critedge, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %174, %190
  %185 = phi ptr [ %197, %190 ], [ %183, %174 ]
  %186 = phi ptr [ %196, %190 ], [ %182, %174 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %190 ], [ %.02734.i.i.i.i, %174 ]
  %.02636.i.i.i.i = phi i32 [ %193, %190 ], [ 1, %174 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %190 ], [ null, %174 ]
  %187 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %187, label %188, label %190

188:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i20 = icmp eq ptr %.02835.i.i.i.i, null
  %189 = select i1 %.not.i.i.i.i20, ptr %186, ptr %.02835.i.i.i.i
  br label %199

190:                                              ; preds = %.lr.ph.i.i.i.i
  %191 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %192 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %191, i1 %192, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %186, ptr %.02835.i.i.i.i
  %193 = add i32 %.02636.i.i.i.i, 1
  %194 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %194, %180
  %195 = zext i32 %.027.i.i.i.i to i64
  %196 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %170, i64 %195
  %197 = load ptr, ptr %196, align 8, !noalias !55
  %198 = icmp eq ptr %164, %197
  br i1 %198, label %.critedge, label %.lr.ph.i.i.i.i, !llvm.loop !32

199:                                              ; preds = %188, %166
  %.sink.i.i.i.i = phi ptr [ %189, %188 ], [ null, %166 ]
  %200 = lshr i32 %167, 1
  %201 = shl i32 %200, 2
  %202 = add i32 %201, 4
  %203 = mul i32 %172, 3
  %.not.i66 = icmp ult i32 %202, %203
  br i1 %.not.i66, label %280, label %204

204:                                              ; preds = %199
  %205 = shl i32 %172, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %206 = icmp ugt i32 %205, 4
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = add i32 %205, -1
  %209 = zext i32 %208 to i64
  %210 = lshr i64 %209, 1
  %211 = or i64 %210, %209
  %212 = lshr i64 %211, 2
  %213 = or i64 %212, %211
  %214 = lshr i64 %213, 4
  %215 = or i64 %214, %213
  %216 = lshr i64 %215, 8
  %217 = or i64 %216, %215
  %218 = lshr i64 %217, 16
  %219 = or i64 %218, %217
  %220 = trunc nuw i64 %219 to i32
  %221 = add i32 %220, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %221, i32 64)
  br label %222

222:                                              ; preds = %207, %204
  %.0.i97 = phi i32 [ %.sroa.speculated.i, %207 ], [ %205, %204 ]
  br i1 %.not.i.i.i.i.i.i19, label %236, label %.preheader

.preheader:                                       ; preds = %222, %226
  %.02738.i = phi ptr [ %.1.i, %226 ], [ %4, %222 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %226 ], [ 0, %222 ]
  %.028.ptr.i = getelementptr inbounds i8, ptr %149, i64 %.028.idx37.i
  %223 = load ptr, ptr %.028.ptr.i, align 8, !noalias !55
  %magicptr.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr.i, label %224 [
    i64 -4096, label %226
    i64 -8192, label %226
  ]

224:                                              ; preds = %.preheader
  store ptr %223, ptr %.02738.i, align 8, !noalias !55
  %225 = getelementptr inbounds i8, ptr %.02738.i, i64 8
  br label %226

226:                                              ; preds = %224, %.preheader, %.preheader
  %.1.i = phi ptr [ %.02738.i, %.preheader ], [ %225, %224 ], [ %.02738.i, %.preheader ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 8
  %.not31.i = icmp eq i64 %.028.add.i, 32
  br i1 %.not31.i, label %227, label %.preheader, !llvm.loop !33

227:                                              ; preds = %226
  %228 = icmp ugt i32 %.0.i97, 4
  br i1 %228, label %229, label %235

229:                                              ; preds = %227
  %230 = load i32, ptr %148, align 8, !noalias !55
  %231 = and i32 %230, -2
  store i32 %231, ptr %148, align 8, !noalias !55
  %232 = zext i32 %.0.i97 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %233, i64 noundef 8) #11, !noalias !55
  store ptr %234, ptr %149, align 8, !noalias !55
  store i32 %.0.i97, ptr %150, align 8, !noalias !55
  br label %235

235:                                              ; preds = %229, %227
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull %4, ptr noundef %.1.i), !noalias !55
  br label %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit

236:                                              ; preds = %222
  %237 = icmp ult i32 %.0.i97, 5
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = or disjoint i32 %167, 1
  store i32 %239, ptr %148, align 8, !noalias !55
  br label %244

240:                                              ; preds = %236
  %241 = zext i32 %.0.i97 to i64
  %242 = shl nuw nsw i64 %241, 3
  %243 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %242, i64 noundef 8) #11, !noalias !55
  store ptr %243, ptr %149, align 8, !noalias !55
  store i32 %.0.i97, ptr %150, align 8, !noalias !55
  br label %244

244:                                              ; preds = %240, %238
  %245 = zext i32 %171 to i64
  %246 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %169, i64 %245
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %169, ptr noundef %246), !noalias !55
  %247 = shl nuw nsw i64 %245, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %169, i64 noundef %247, i64 noundef 8) #11, !noalias !55
  br label %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit: ; preds = %235, %244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %248 = load i32, ptr %148, align 8, !noalias !55
  %249 = and i32 %248, 1
  %.not.i.i.i.i.i67 = icmp eq i32 %249, 0
  %250 = load ptr, ptr %149, align 8, !noalias !55
  %251 = select i1 %.not.i.i.i.i.i67, ptr %250, ptr %149
  %252 = load i32, ptr %150, align 8, !noalias !55
  %253 = select i1 %.not.i.i.i.i.i67, i32 %252, i32 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %255

255:                                              ; preds = %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit
  %256 = ptrtoint ptr %164 to i64
  %257 = trunc i64 %256 to i32
  %258 = lshr i32 %257, 4
  %259 = lshr i32 %257, 9
  %260 = xor i32 %258, %259
  %261 = add i32 %253, -1
  %.02734.i.i.i = and i32 %261, %260
  %262 = zext nneg i32 %.02734.i.i.i to i64
  %263 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %251, i64 %262
  %264 = load ptr, ptr %263, align 8, !noalias !55
  %265 = icmp eq ptr %164, %264
  br i1 %265, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %255, %271
  %266 = phi ptr [ %278, %271 ], [ %264, %255 ]
  %267 = phi ptr [ %277, %271 ], [ %263, %255 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %271 ], [ %.02734.i.i.i, %255 ]
  %.02636.i.i.i = phi i32 [ %274, %271 ], [ 1, %255 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i, %271 ], [ null, %255 ]
  %268 = icmp eq ptr %266, inttoptr (i64 -4096 to ptr)
  br i1 %268, label %269, label %271

269:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i11.i = icmp eq ptr %.02835.i.i.i, null
  %270 = select i1 %.not.i.i11.i, ptr %267, ptr %.02835.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

271:                                              ; preds = %.lr.ph.i.i.i
  %272 = icmp eq ptr %266, inttoptr (i64 -8192 to ptr)
  %273 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %272, i1 %273, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %267, ptr %.02835.i.i.i
  %274 = add i32 %.02636.i.i.i, 1
  %275 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %275, %261
  %276 = zext i32 %.027.i.i.i to i64
  %277 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %251, i64 %276
  %278 = load ptr, ptr %277, align 8, !noalias !55
  %279 = icmp eq ptr %164, %278
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !32

280:                                              ; preds = %199
  %281 = load i32, ptr %151, align 4, !noalias !55
  %.neg.i = xor i32 %200, -1
  %.neg28.i = add i32 %172, %.neg.i
  %282 = sub i32 %.neg28.i, %281
  %283 = lshr i32 %172, 3
  %.not10.i = icmp ugt i32 %282, %283
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %284

284:                                              ; preds = %280
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef %172), !noalias !55
  %285 = load i32, ptr %148, align 8, !noalias !55
  %286 = and i32 %285, 1
  %.not.i.i.i.i13.i = icmp eq i32 %286, 0
  %287 = load ptr, ptr %149, align 8, !noalias !55
  %288 = select i1 %.not.i.i.i.i13.i, ptr %287, ptr %149
  %289 = load i32, ptr %150, align 8, !noalias !55
  %290 = select i1 %.not.i.i.i.i13.i, i32 %289, i32 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %292

292:                                              ; preds = %284
  %293 = ptrtoint ptr %164 to i64
  %294 = trunc i64 %293 to i32
  %295 = lshr i32 %294, 4
  %296 = lshr i32 %294, 9
  %297 = xor i32 %295, %296
  %298 = add i32 %290, -1
  %.02734.i.i14.i = and i32 %298, %297
  %299 = zext nneg i32 %.02734.i.i14.i to i64
  %300 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %288, i64 %299
  %301 = load ptr, ptr %300, align 8, !noalias !55
  %302 = icmp eq ptr %164, %301
  br i1 %302, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %292, %308
  %303 = phi ptr [ %315, %308 ], [ %301, %292 ]
  %304 = phi ptr [ %314, %308 ], [ %300, %292 ]
  %.02737.i.i16.i = phi i32 [ %.027.i.i21.i, %308 ], [ %.02734.i.i14.i, %292 ]
  %.02636.i.i17.i = phi i32 [ %311, %308 ], [ 1, %292 ]
  %.02835.i.i18.i = phi ptr [ %spec.select.i.i20.i, %308 ], [ null, %292 ]
  %305 = icmp eq ptr %303, inttoptr (i64 -4096 to ptr)
  br i1 %305, label %306, label %308

306:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i24.i = icmp eq ptr %.02835.i.i18.i, null
  %307 = select i1 %.not.i.i24.i, ptr %304, ptr %.02835.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i

308:                                              ; preds = %.lr.ph.i.i15.i
  %309 = icmp eq ptr %303, inttoptr (i64 -8192 to ptr)
  %310 = icmp eq ptr %.02835.i.i18.i, null
  %or.cond.not.i.i19.i = select i1 %309, i1 %310, i1 false
  %spec.select.i.i20.i = select i1 %or.cond.not.i.i19.i, ptr %304, ptr %.02835.i.i18.i
  %311 = add i32 %.02636.i.i17.i, 1
  %312 = add i32 %.02636.i.i17.i, %.02737.i.i16.i
  %.027.i.i21.i = and i32 %312, %298
  %313 = zext i32 %.027.i.i21.i to i64
  %314 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %288, i64 %313
  %315 = load ptr, ptr %314, align 8, !noalias !55
  %316 = icmp eq ptr %164, %315
  br i1 %316, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i: ; preds = %271, %308, %306, %292, %284, %280, %269, %255, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit
  %.pre-phi.i = phi i32 [ %286, %306 ], [ %286, %292 ], [ %286, %284 ], [ %249, %269 ], [ %249, %255 ], [ %249, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit ], [ %168, %280 ], [ %286, %308 ], [ %249, %271 ]
  %317 = phi i32 [ %285, %306 ], [ %285, %292 ], [ %285, %284 ], [ %248, %269 ], [ %248, %255 ], [ %248, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit ], [ %167, %280 ], [ %285, %308 ], [ %248, %271 ]
  %.0.i = phi ptr [ %307, %306 ], [ %300, %292 ], [ null, %284 ], [ %270, %269 ], [ %263, %255 ], [ null, %_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj.exit ], [ %.sink.i.i.i.i, %280 ], [ %314, %308 ], [ %277, %271 ]
  %318 = and i32 %317, -2
  %319 = add i32 %318, 2
  %320 = or disjoint i32 %319, %.pre-phi.i
  store i32 %320, ptr %148, align 8, !noalias !55
  %321 = load ptr, ptr %.0.i, align 8, !noalias !55
  %322 = icmp eq ptr %321, inttoptr (i64 -4096 to ptr)
  br i1 %322, label %326, label %323

323:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i
  %324 = load i32, ptr %151, align 4, !noalias !55
  %325 = add i32 %324, -1
  store i32 %325, ptr %151, align 4, !noalias !55
  br label %326

326:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i, %323
  store ptr %164, ptr %.0.i, align 8, !noalias !55
  %327 = getelementptr inbounds nuw i8, ptr %164, i64 72
  %328 = load i32, ptr %327, align 8, !noalias !60
  %329 = and i32 %328, 1
  %.not.i.i.i.i.i.i21 = icmp eq i32 %329, 0
  %330 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %331 = load ptr, ptr %330, align 8, !noalias !60
  %332 = select i1 %.not.i.i.i.i.i.i21, ptr %331, ptr %330
  %333 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %334 = load i32, ptr %333, align 8, !noalias !60
  %335 = select i1 %.not.i.i.i.i.i.i21, i32 %334, i32 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %357, label %337

337:                                              ; preds = %326
  %338 = add i32 %335, -1
  %.02734.i.i.i.i22 = and i32 %338, %156
  %339 = zext nneg i32 %.02734.i.i.i.i22 to i64
  %340 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %332, i64 %339
  %341 = load ptr, ptr %340, align 8, !noalias !60
  %342 = icmp eq ptr %.sroa.2112.0.copyload, %341
  br i1 %342, label %.critedge, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %337, %348
  %343 = phi ptr [ %355, %348 ], [ %341, %337 ]
  %344 = phi ptr [ %354, %348 ], [ %340, %337 ]
  %.02737.i.i.i.i24 = phi i32 [ %.027.i.i.i.i29, %348 ], [ %.02734.i.i.i.i22, %337 ]
  %.02636.i.i.i.i25 = phi i32 [ %351, %348 ], [ 1, %337 ]
  %.02835.i.i.i.i26 = phi ptr [ %spec.select.i.i.i.i28, %348 ], [ null, %337 ]
  %345 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %345, label %346, label %348

346:                                              ; preds = %.lr.ph.i.i.i.i23
  %.not.i.i.i.i35 = icmp eq ptr %.02835.i.i.i.i26, null
  %347 = select i1 %.not.i.i.i.i35, ptr %344, ptr %.02835.i.i.i.i26
  br label %357

348:                                              ; preds = %.lr.ph.i.i.i.i23
  %349 = icmp eq ptr %343, inttoptr (i64 -8192 to ptr)
  %350 = icmp eq ptr %.02835.i.i.i.i26, null
  %or.cond.not.i.i.i.i27 = select i1 %349, i1 %350, i1 false
  %spec.select.i.i.i.i28 = select i1 %or.cond.not.i.i.i.i27, ptr %344, ptr %.02835.i.i.i.i26
  %351 = add i32 %.02636.i.i.i.i25, 1
  %352 = add i32 %.02636.i.i.i.i25, %.02737.i.i.i.i24
  %.027.i.i.i.i29 = and i32 %352, %338
  %353 = zext i32 %.027.i.i.i.i29 to i64
  %354 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %332, i64 %353
  %355 = load ptr, ptr %354, align 8, !noalias !60
  %356 = icmp eq ptr %.sroa.2112.0.copyload, %355
  br i1 %356, label %.critedge, label %.lr.ph.i.i.i.i23, !llvm.loop !32

357:                                              ; preds = %346, %326
  %.sink.i.i.i.i36 = phi ptr [ %347, %346 ], [ null, %326 ]
  %358 = lshr i32 %328, 1
  %359 = shl i32 %358, 2
  %360 = add i32 %359, 4
  %361 = mul i32 %335, 3
  %.not.i69 = icmp ult i32 %360, %361
  br i1 %.not.i69, label %391, label %362

362:                                              ; preds = %357
  %363 = shl i32 %335, 1
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 noundef %363), !noalias !60
  %364 = load i32, ptr %327, align 8, !noalias !60
  %365 = and i32 %364, 1
  %.not.i.i.i.i.i70 = icmp eq i32 %365, 0
  %366 = load ptr, ptr %330, align 8, !noalias !60
  %367 = select i1 %.not.i.i.i.i.i70, ptr %366, ptr %330
  %368 = load i32, ptr %333, align 8, !noalias !60
  %369 = select i1 %.not.i.i.i.i.i70, i32 %368, i32 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %371

371:                                              ; preds = %362
  %372 = add i32 %369, -1
  %.02734.i.i.i71 = and i32 %372, %156
  %373 = zext nneg i32 %.02734.i.i.i71 to i64
  %374 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %367, i64 %373
  %375 = load ptr, ptr %374, align 8, !noalias !60
  %376 = icmp eq ptr %.sroa.2112.0.copyload, %375
  br i1 %376, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %371, %382
  %377 = phi ptr [ %389, %382 ], [ %375, %371 ]
  %378 = phi ptr [ %388, %382 ], [ %374, %371 ]
  %.02737.i.i.i73 = phi i32 [ %.027.i.i.i78, %382 ], [ %.02734.i.i.i71, %371 ]
  %.02636.i.i.i74 = phi i32 [ %385, %382 ], [ 1, %371 ]
  %.02835.i.i.i75 = phi ptr [ %spec.select.i.i.i77, %382 ], [ null, %371 ]
  %379 = icmp eq ptr %377, inttoptr (i64 -4096 to ptr)
  br i1 %379, label %380, label %382

380:                                              ; preds = %.lr.ph.i.i.i72
  %.not.i.i11.i82 = icmp eq ptr %.02835.i.i.i75, null
  %381 = select i1 %.not.i.i11.i82, ptr %378, ptr %.02835.i.i.i75
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79

382:                                              ; preds = %.lr.ph.i.i.i72
  %383 = icmp eq ptr %377, inttoptr (i64 -8192 to ptr)
  %384 = icmp eq ptr %.02835.i.i.i75, null
  %or.cond.not.i.i.i76 = select i1 %383, i1 %384, i1 false
  %spec.select.i.i.i77 = select i1 %or.cond.not.i.i.i76, ptr %378, ptr %.02835.i.i.i75
  %385 = add i32 %.02636.i.i.i74, 1
  %386 = add i32 %.02636.i.i.i74, %.02737.i.i.i73
  %.027.i.i.i78 = and i32 %386, %372
  %387 = zext i32 %.027.i.i.i78 to i64
  %388 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %367, i64 %387
  %389 = load ptr, ptr %388, align 8, !noalias !60
  %390 = icmp eq ptr %.sroa.2112.0.copyload, %389
  br i1 %390, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %.lr.ph.i.i.i72, !llvm.loop !32

391:                                              ; preds = %357
  %392 = getelementptr inbounds nuw i8, ptr %164, i64 76
  %393 = load i32, ptr %392, align 4, !noalias !60
  %.neg.i83 = xor i32 %358, -1
  %.neg28.i84 = add i32 %335, %.neg.i83
  %394 = sub i32 %.neg28.i84, %393
  %395 = lshr i32 %335, 3
  %.not10.i85 = icmp ugt i32 %394, %395
  br i1 %.not10.i85, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %396

396:                                              ; preds = %391
  call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %327, i32 noundef %335), !noalias !60
  %397 = load i32, ptr %327, align 8, !noalias !60
  %398 = and i32 %397, 1
  %.not.i.i.i.i13.i86 = icmp eq i32 %398, 0
  %399 = load ptr, ptr %330, align 8, !noalias !60
  %400 = select i1 %.not.i.i.i.i13.i86, ptr %399, ptr %330
  %401 = load i32, ptr %333, align 8, !noalias !60
  %402 = select i1 %.not.i.i.i.i13.i86, i32 %401, i32 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %404

404:                                              ; preds = %396
  %405 = add i32 %402, -1
  %.02734.i.i14.i87 = and i32 %405, %156
  %406 = zext nneg i32 %.02734.i.i14.i87 to i64
  %407 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %400, i64 %406
  %408 = load ptr, ptr %407, align 8, !noalias !60
  %409 = icmp eq ptr %.sroa.2112.0.copyload, %408
  br i1 %409, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %.lr.ph.i.i15.i88

.lr.ph.i.i15.i88:                                 ; preds = %404, %415
  %410 = phi ptr [ %422, %415 ], [ %408, %404 ]
  %411 = phi ptr [ %421, %415 ], [ %407, %404 ]
  %.02737.i.i16.i89 = phi i32 [ %.027.i.i21.i94, %415 ], [ %.02734.i.i14.i87, %404 ]
  %.02636.i.i17.i90 = phi i32 [ %418, %415 ], [ 1, %404 ]
  %.02835.i.i18.i91 = phi ptr [ %spec.select.i.i20.i93, %415 ], [ null, %404 ]
  %412 = icmp eq ptr %410, inttoptr (i64 -4096 to ptr)
  br i1 %412, label %413, label %415

413:                                              ; preds = %.lr.ph.i.i15.i88
  %.not.i.i24.i95 = icmp eq ptr %.02835.i.i18.i91, null
  %414 = select i1 %.not.i.i24.i95, ptr %411, ptr %.02835.i.i18.i91
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79

415:                                              ; preds = %.lr.ph.i.i15.i88
  %416 = icmp eq ptr %410, inttoptr (i64 -8192 to ptr)
  %417 = icmp eq ptr %.02835.i.i18.i91, null
  %or.cond.not.i.i19.i92 = select i1 %416, i1 %417, i1 false
  %spec.select.i.i20.i93 = select i1 %or.cond.not.i.i19.i92, ptr %411, ptr %.02835.i.i18.i91
  %418 = add i32 %.02636.i.i17.i90, 1
  %419 = add i32 %.02636.i.i17.i90, %.02737.i.i16.i89
  %.027.i.i21.i94 = and i32 %419, %405
  %420 = zext i32 %.027.i.i21.i94 to i64
  %421 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %400, i64 %420
  %422 = load ptr, ptr %421, align 8, !noalias !60
  %423 = icmp eq ptr %.sroa.2112.0.copyload, %422
  br i1 %423, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, label %.lr.ph.i.i15.i88, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79: ; preds = %382, %415, %413, %404, %396, %391, %380, %371, %362
  %.pre-phi.i80 = phi i32 [ %398, %413 ], [ %398, %404 ], [ %398, %396 ], [ %365, %380 ], [ %365, %371 ], [ %365, %362 ], [ %329, %391 ], [ %398, %415 ], [ %365, %382 ]
  %424 = phi i32 [ %397, %413 ], [ %397, %404 ], [ %397, %396 ], [ %364, %380 ], [ %364, %371 ], [ %364, %362 ], [ %328, %391 ], [ %397, %415 ], [ %364, %382 ]
  %.0.i81 = phi ptr [ %414, %413 ], [ %407, %404 ], [ null, %396 ], [ %381, %380 ], [ %374, %371 ], [ null, %362 ], [ %.sink.i.i.i.i36, %391 ], [ %421, %415 ], [ %388, %382 ]
  %425 = and i32 %424, -2
  %426 = add i32 %425, 2
  %427 = or disjoint i32 %426, %.pre-phi.i80
  store i32 %427, ptr %327, align 8, !noalias !60
  %428 = load ptr, ptr %.0.i81, align 8, !noalias !60
  %429 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  br i1 %429, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit96, label %430

430:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79
  %431 = getelementptr inbounds nuw i8, ptr %164, i64 76
  %432 = load i32, ptr %431, align 4, !noalias !60
  %433 = add i32 %432, -1
  store i32 %433, ptr %431, align 4, !noalias !60
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit96

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit96: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit.i79, %430
  store ptr %.sroa.2112.0.copyload, ptr %.0.i81, align 8, !noalias !60
  br label %.critedge

.critedge:                                        ; preds = %190, %348, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_.exit96, %337, %174, %160, %157
  %434 = getelementptr inbounds i8, ptr %.sroa.0108.0185, i64 8
  %.not5.i3.i.i = icmp eq ptr %434, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.critedge, %.critedge2.i6.i.i
  %.sroa.0108.1 = phi ptr [ %436, %.critedge2.i6.i.i ], [ %434, %.critedge ]
  %435 = load ptr, ptr %.sroa.0108.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %435 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %436 = getelementptr inbounds i8, ptr %.sroa.0108.1, i64 8
  %.not.i7.i.i = icmp eq ptr %436, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !54

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %.critedge
  %.sroa.0108.2 = phi ptr [ %434, %.critedge ], [ %436, %.critedge2.i6.i.i ], [ %.sroa.0108.1, %.lr.ph.i4.i.i ]
  %.not152 = icmp eq ptr %.sroa.0108.2, %147
  br i1 %.not152, label %._crit_edge, label %157

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %437 = getelementptr inbounds i8, ptr %.sroa.0118.0187, i64 16
  %.not151 = icmp eq ptr %.sroa.0118.0187, %.0.lcssa.i.i.i.i55.pn.pn
  br i1 %.not151, label %._crit_edge189, label %.lr.ph188

._crit_edge189:                                   ; preds = %._crit_edge, %.preheader157
  %438 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %438, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit, label %439

439:                                              ; preds = %._crit_edge189
  %440 = load ptr, ptr %37, align 8
  %441 = load ptr, ptr %42, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 8
  %443 = icmp ult ptr %440, %442
  br i1 %443, label %.lr.ph.i.i.i.i39, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i39:                                 ; preds = %439, %.lr.ph.i.i.i.i39
  %.06.i.i.i.i = phi ptr [ %445, %.lr.ph.i.i.i.i39 ], [ %440, %439 ]
  %444 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %444, i64 noundef 512) #12
  %445 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %446 = icmp ult ptr %.06.i.i.i.i, %441
  br i1 %446, label %.lr.ph.i.i.i.i39, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !65

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i39
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %439
  %447 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %438, %439 ]
  %448 = load i64, ptr %33, align 8
  %449 = shl i64 %448, 3
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %449) #12
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %._crit_edge189, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %450 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #11
  %451 = load ptr, ptr %6, align 8
  %452 = icmp eq ptr %451, %31
  br i1 %452, label %_ZN4llvm9BitVectorD2Ev.exit, label %453

453:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit
  call void @free(ptr noundef %451) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit, %453
  %.not.i.i.i40 = icmp eq ptr %.sroa.0129.0.ph.ph, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit, label %454

454:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %455 = ptrtoint ptr %.sroa.20.0.ph.ph to i64
  %456 = ptrtoint ptr %.sroa.0129.0.ph.ph to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0.ph.ph, i64 noundef %457) #12
  br label %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %454
  %458 = load ptr, ptr %5, align 8
  %.not.i.i.i41 = icmp eq ptr %458, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EED2Ev.exit, label %459

459:                                              ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = ptrtoint ptr %458 to i64
  %464 = sub i64 %462, %463
  call void @_ZdlPvm(ptr noundef nonnull %458, i64 noundef %464) #12
  br label %_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5clang8internal15CFGIntervalNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ESaIS7_EED2Ev.exit, %459
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang14getIntervalWTOERKNS_3CFGE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::optional") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #0 {
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
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %15, align 8
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16

16:                                               ; preds = %2
  %17 = load ptr, ptr %1, align 8, !noalias !66
  call void @_ZN5clang8internal26partitionIntoIntervalsImplINS_8CFGBlockEEESt5dequeINS0_15CFGIntervalNodeESaIS4_EEjPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %9, i32 noundef %12, ptr noundef nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ne ptr %21, null
  %.neg.i.i = sext i1 %28 to i64
  %29 = add nsw i64 %27, %.neg.i.i
  %30 = shl nsw i64 %29, 2
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 112
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 112
  %46 = add nsw i64 %38, %45
  %.017 = trunc i64 %46 to i32
  %47 = icmp ugt i32 %.017, 1
  %48 = icmp ugt i32 %12, %.017
  %49 = and i1 %47, %48
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 40
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 56
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 64
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %10, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit
  %66 = phi ptr [ %41, %.lr.ph ], [ %153, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %67 = phi ptr [ %40, %.lr.ph ], [ %152, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %68 = phi ptr [ %33, %.lr.ph ], [ %146, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %69 = phi ptr [ %31, %.lr.ph ], [ %145, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %70 = phi ptr [ %23, %.lr.ph ], [ %137, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %71 = phi ptr [ %21, %.lr.ph ], [ %136, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ne ptr %71, null
  %.neg.i.i8 = sext i1 %76 to i64
  %77 = add nsw i64 %75, %.neg.i.i8
  %78 = shl nsw i64 %77, 2
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %68 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 112
  %83 = add nsw i64 %78, %82
  %84 = ptrtoint ptr %67 to i64
  %85 = ptrtoint ptr %66 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 112
  %88 = add nsw i64 %83, %87
  %89 = trunc i64 %88 to i32
  %90 = load ptr, ptr %50, align 8, !noalias !69
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %85, %91
  %93 = sdiv exact i64 %92, 112
  %94 = icmp sgt i64 %92, -112
  br i1 %94, label %95, label %99

95:                                               ; preds = %65
  %96 = icmp ult i64 %93, 4
  br i1 %96, label %_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE.exit, label %97

97:                                               ; preds = %95
  %98 = lshr i64 %93, 2
  br label %101

99:                                               ; preds = %65
  %100 = ashr i64 %93, 2
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i64 [ %98, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds ptr, ptr %70, i64 %102
  %104 = load ptr, ptr %103, align 8, !noalias !69
  %105 = shl nsw i64 %102, 2
  %106 = sub nsw i64 %93, %105
  %107 = getelementptr inbounds %"struct.clang::internal::CFGIntervalNode", ptr %104, i64 %106
  br label %_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE.exit

_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE.exit: ; preds = %95, %101
  %storemerge.i.i.i.i.i = phi ptr [ %107, %101 ], [ %66, %95 ]
  call void @_ZN5clang8internal26partitionIntoIntervalsImplINS0_15CFGIntervalNodeEEESt5dequeIS2_SaIS2_EEjPKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::deque") align 8 %10, i32 noundef %89, ptr noundef nonnull %storemerge.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 16, i1 false)
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %50, align 8
  %110 = load ptr, ptr %39, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = load ptr, ptr %32, align 8
  %114 = load ptr, ptr %51, align 8
  %115 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  store ptr %108, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  store ptr %109, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8
  store ptr %110, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %111, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  store ptr %112, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr %113, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  store ptr %114, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  store ptr %115, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %108, ptr %3, align 8
  store ptr %109, ptr %52, align 8
  store ptr %110, ptr %53, align 8
  store ptr %111, ptr %54, align 8
  store ptr %112, ptr %4, align 8
  store ptr %113, ptr %55, align 8
  store ptr %114, ptr %56, align 8
  store ptr %115, ptr %57, align 8
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %116 = load ptr, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  %117 = icmp ult ptr %111, %116
  br i1 %117, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE.exit, %.lr.ph.i.i.i.i
  %.06.i.pn.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %111, %_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE.exit ]
  %.06.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.pn.i.i.i, i64 8
  %118 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %118, i64 noundef 448) #12
  %119 = icmp ult ptr %.06.i.i.i.i, %116
  br i1 %119, label %.lr.ph.i.i.i.i, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit, !llvm.loop !74

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE.exit
  store ptr %108, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8
  store ptr %109, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8
  store ptr %110, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8
  store ptr %111, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  %120 = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !75
  %121 = load ptr, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !75
  %122 = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !75
  %123 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %120, ptr %7, align 8
  store ptr %121, ptr %58, align 8
  store ptr %122, ptr %59, align 8
  store ptr %123, ptr %60, align 8
  store ptr %108, ptr %8, align 8
  store ptr %109, ptr %61, align 8
  store ptr %110, ptr %62, align 8
  store ptr %111, ptr %63, align 8
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %124 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit, label %125

125:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit
  %126 = load ptr, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8
  %127 = load ptr, ptr %.sroa.9.0..sroa_idx.i.i.i, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  %129 = icmp ult ptr %126, %128
  br i1 %129, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %125, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %131, %.lr.ph.i.i.i ], [ %126, %125 ]
  %130 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %130, i64 noundef 448) #12
  %131 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %132 = icmp ult ptr %.06.i.i.i, %127
  br i1 %132, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !74

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %125
  %133 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %124, %125 ]
  %134 = load i64, ptr %64, align 8
  %135 = shl i64 %134, 3
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %135) #12
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_move_assign1EOS4_St17integral_constantIbLb1EE.exit, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  %136 = load ptr, ptr %20, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ne ptr %136, null
  %.neg.i.i9 = sext i1 %142 to i64
  %143 = add nsw i64 %141, %.neg.i.i9
  %144 = shl nsw i64 %143, 2
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %32, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 112
  %151 = add nsw i64 %144, %150
  %152 = load ptr, ptr %39, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 112
  %158 = add nsw i64 %151, %157
  %.0 = trunc i64 %158 to i32
  %159 = icmp ugt i32 %.0, 1
  %160 = icmp ugt i32 %89, %.0
  %161 = and i1 %159, %160
  br i1 %161, label %65, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit, %16
  %162 = phi ptr [ %21, %16 ], [ %136, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %163 = phi ptr [ %33, %16 ], [ %146, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %164 = phi ptr [ %31, %16 ], [ %145, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %165 = phi ptr [ %40, %16 ], [ %152, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %166 = phi ptr [ %23, %16 ], [ %137, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %167 = phi ptr [ %41, %16 ], [ %153, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  %.lcssa = phi i1 [ %47, %16 ], [ %159, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit ]
  br i1 %.lcssa, label %168, label %170

168:                                              ; preds = %._crit_edge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %169, align 8
  br label %200

170:                                              ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %172 = load ptr, ptr %171, align 8, !noalias !79
  %173 = ptrtoint ptr %167 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 112
  %177 = icmp sgt i64 %175, -112
  br i1 %177, label %178, label %182

178:                                              ; preds = %170
  %179 = icmp ult i64 %176, 4
  br i1 %179, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit, label %180

180:                                              ; preds = %178
  %181 = lshr i64 %176, 2
  br label %184

182:                                              ; preds = %170
  %183 = ashr i64 %176, 2
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i64 [ %181, %180 ], [ %183, %182 ]
  %186 = getelementptr inbounds ptr, ptr %166, i64 %185
  %187 = load ptr, ptr %186, align 8, !noalias !79
  %188 = shl nsw i64 %185, 2
  %189 = sub nsw i64 %176, %188
  %190 = getelementptr inbounds %"struct.clang::internal::CFGIntervalNode", ptr %187, i64 %189
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit: ; preds = %178, %184
  %storemerge.i.i.i.i = phi ptr [ %190, %184 ], [ %167, %178 ]
  %191 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 16
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %196, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %199, align 8
  %.pre = load ptr, ptr %19, align 8, !noalias !82
  %.pre19 = load ptr, ptr %39, align 8, !noalias !82
  %.pre20 = load ptr, ptr %22, align 8, !noalias !82
  %.pre21 = load ptr, ptr %18, align 8, !noalias !85
  %.pre22 = load ptr, ptr %32, align 8, !noalias !85
  %.pre23 = load ptr, ptr %20, align 8, !noalias !85
  br label %200

200:                                              ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit, %168
  %201 = phi ptr [ %.pre23, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %162, %168 ]
  %202 = phi ptr [ %.pre22, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %163, %168 ]
  %203 = phi ptr [ %.pre21, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %164, %168 ]
  %204 = phi ptr [ %.pre20, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %166, %168 ]
  %205 = phi ptr [ %.pre19, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %165, %168 ]
  %206 = phi ptr [ %.pre, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EEixEm.exit ], [ %167, %168 ]
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %208 = load ptr, ptr %207, align 8, !noalias !82
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %210 = load ptr, ptr %209, align 8, !noalias !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr %206, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %208, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %205, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %204, ptr %213, align 8
  store ptr %203, ptr %6, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %202, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %210, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %201, ptr %216, align 8
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %217 = load ptr, ptr %9, align 8
  %.not.i.i10 = icmp eq ptr %217, null
  br i1 %.not.i.i10, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16, label %218

218:                                              ; preds = %200
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 8
  %222 = icmp ult ptr %219, %221
  br i1 %222, label %.lr.ph.i.i.i12, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11

.lr.ph.i.i.i12:                                   ; preds = %218, %.lr.ph.i.i.i12
  %.06.i.i.i13 = phi ptr [ %224, %.lr.ph.i.i.i12 ], [ %219, %218 ]
  %223 = load ptr, ptr %.06.i.i.i13, align 8
  call void @_ZdlPvm(ptr noundef %223, i64 noundef 448) #12
  %224 = getelementptr inbounds i8, ptr %.06.i.i.i13, i64 8
  %225 = icmp ult ptr %.06.i.i.i13, %220
  br i1 %225, label %.lr.ph.i.i.i12, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14, !llvm.loop !74

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14: ; preds = %.lr.ph.i.i.i12
  %.pre.i.i15 = load ptr, ptr %9, align 8
  br label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14, %218
  %226 = phi ptr [ %.pre.i.i15, %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i14 ], [ %217, %218 ]
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %228 = load i64, ptr %227, align 8
  %229 = shl i64 %228, 3
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #12
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EED2Ev.exit16: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i11, %200, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10WTOCompareC2ERKSt6vectorIPKNS_8CFGBlockESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  store i32 0, ptr %3, align 4
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, label %14

14:                                               ; preds = %8
  %15 = zext i32 %13 to i64
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.pre = load ptr, ptr %5, align 8
  %.pre12 = load ptr, ptr %1, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit

_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit:            ; preds = %8, %14
  %16 = phi ptr [ %.pre12, %14 ], [ %4, %8 ]
  %17 = phi ptr [ %.pre, %14 ], [ %6, %8 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 34359738360
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit
  %22 = lshr exact i64 %20, 3
  %wide.trip.count = and i64 %22, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %31, ptr %30, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !88

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE6resizeEmRKj.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7, i64 noundef %1, i64 noundef 8) #11
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %6
  %.06.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %8, %6 ]
  store i64 %2, ptr %.06.i.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !89

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %13, i64 %1)
  %14 = icmp eq i64 %.sroa.speculated, 0
  br i1 %14, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, ptr %12, i64 %.sroa.speculated
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %15
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %15 ]
  store i64 %2, ptr %.06.i.i.i.i, align 8
  %17 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit:              ; preds = %.lr.ph.i.i.i.i, %11
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = icmp ugt i64 %1, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !89

30:                                               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %32 = icmp ult i64 %1, %31
  br i1 %32, label %33, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

33:                                               ; preds = %30
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit

_ZN4llvm23SmallVectorTemplateBaseImLb1EE13growAndAssignEmm.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i, %33, %30, %20
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #11
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang8CFGBlockESaIS3_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #12
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang8CFGBlockES5_ET0_T_S7_S6_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKN5clang8CFGBlock13AdjacentBlockEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8internal13buildIntervalIS1_EENS0_11BuildResultIT_EERN4llvm9BitVectorEPKSB_EUlPKS1_E_EEESB_SB_SB_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 5
  %16 = icmp sgt i64 %15, 0
  %17 = and i64 %14, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 %17
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %12, %.pre59.i.i.i.i.i.i
  %18 = and i64 %6, -64
  %scevgep = getelementptr i8, ptr %0, i64 %18
  br label %19

19:                                               ; preds = %.lr.ph, %162
  %.0231 = phi i64 [ %7, %.lr.ph ], [ %164, %162 ]
  %.029230 = phi ptr [ %0, %.lr.ph ], [ %163, %162 ]
  %20 = load ptr, ptr %.029230, align 8
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %35
  %.052.i.i.i.i.i.i = phi i64 [ %37, %35 ], [ %15, %19 ]
  %.sroa.032.051.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %9, %19 ]
  %21 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %20
  br i1 %30, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit315, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit317, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 32
  %37 = add nsw i64 %.052.i.i.i.i.i.i, -1
  %38 = icmp sgt i64 %.052.i.i.i.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.i.i.i.i.i.i:                          ; preds = %35, %19
  %.pre-phi61.i.i.i.i.i.i = phi i64 [ %14, %19 ], [ %.pre60.i.i.i.i.i.i, %35 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %9, %19 ], [ %scevgep.i.i.i.i.i.i, %35 ]
  %39 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i, 3
  switch i64 %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread [
    i64 3, label %40
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %41 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %20
  br i1 %42, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %43, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit, label %47

47:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %47, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %49 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %50 = icmp eq ptr %49, %20
  %spec.select.i.i.i.i.i.i = select i1 %50, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %11
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit: ; preds = %23
  %51 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit315: ; preds = %27
  %52 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit317: ; preds = %31
  %53 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit315, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit317, %40, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %40 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ], [ %51, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit ], [ %52, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit315 ], [ %53, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.loopexit.split.loop.exit317 ], [ %.sroa.032.051.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %11
  br i1 %.not.i, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread, label %54

54:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit
  %55 = getelementptr inbounds i8, ptr %.029230, i64 16
  %56 = load ptr, ptr %55, align 8
  br i1 %16, label %.lr.ph.i.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i40:                             ; preds = %54, %71
  %.052.i.i.i.i.i.i42 = phi i64 [ %73, %71 ], [ %15, %54 ]
  %.sroa.032.051.i.i.i.i.i.i43 = phi ptr [ %72, %71 ], [ %9, %54 ]
  %57 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i43, align 8
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50, label %59

59:                                               ; preds = %.lr.ph.i.i.i.i.i.i40
  %60 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %56
  br i1 %62, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %56
  br i1 %66, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit323, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %56
  br i1 %70, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit325, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 32
  %73 = add nsw i64 %.052.i.i.i.i.i.i42, -1
  %74 = icmp sgt i64 %.052.i.i.i.i.i.i42, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i.i40, label %._crit_edge.i.i.i.i.i.i30, !llvm.loop !7

._crit_edge.i.i.i.i.i.i30:                        ; preds = %71, %54
  %.pre-phi61.i.i.i.i.i.i31 = phi i64 [ %14, %54 ], [ %.pre60.i.i.i.i.i.i, %71 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i32 = phi ptr [ %9, %54 ], [ %scevgep.i.i.i.i.i.i, %71 ]
  %75 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i31, 3
  switch i64 %75, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit351 [
    i64 3, label %76
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i38
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i33
  ]

76:                                               ; preds = %._crit_edge.i.i.i.i.i.i30
  %77 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i32, align 8
  %78 = icmp eq ptr %77, %56
  br i1 %78, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i32, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i38

._crit_edge._crit_edge.i.i.i.i.i.i38:             ; preds = %79, %._crit_edge.i.i.i.i.i.i30
  %.sroa.032.1.i.i.i.i.i.i39 = phi ptr [ %80, %79 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i32, %._crit_edge.i.i.i.i.i.i30 ]
  %81 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i39, align 8
  %82 = icmp eq ptr %81, %56
  br i1 %82, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50, label %83

83:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i38
  %84 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i39, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i33

._crit_edge._crit_edge57.i.i.i.i.i.i33:           ; preds = %83, %._crit_edge.i.i.i.i.i.i30
  %.sroa.032.2.i.i.i.i.i.i34 = phi ptr [ %84, %83 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i32, %._crit_edge.i.i.i.i.i.i30 ]
  %85 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i34, align 8
  %86 = icmp eq ptr %85, %56
  %spec.select.i.i.i.i.i.i35 = select i1 %86, ptr %.sroa.032.2.i.i.i.i.i.i34, ptr %11
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit: ; preds = %59
  %87 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit323: ; preds = %63
  %88 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit325: ; preds = %67
  %89 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i43, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit323, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit325, %76, %._crit_edge._crit_edge.i.i.i.i.i.i38, %._crit_edge._crit_edge57.i.i.i.i.i.i33
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i36 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i32, %76 ], [ %.sroa.032.1.i.i.i.i.i.i39, %._crit_edge._crit_edge.i.i.i.i.i.i38 ], [ %spec.select.i.i.i.i.i.i35, %._crit_edge._crit_edge57.i.i.i.i.i.i33 ], [ %87, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit ], [ %88, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit323 ], [ %89, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50.loopexit.split.loop.exit325 ], [ %.sroa.032.051.i.i.i.i.i.i43, %.lr.ph.i.i.i.i.i.i40 ]
  %.not.i37 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i36, %11
  br i1 %.not.i37, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit, label %90

90:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50
  %91 = getelementptr inbounds i8, ptr %.029230, i64 32
  %92 = load ptr, ptr %91, align 8
  br i1 %16, label %.lr.ph.i.i.i.i.i.i61, label %._crit_edge.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i61:                             ; preds = %90, %107
  %.052.i.i.i.i.i.i63 = phi i64 [ %109, %107 ], [ %15, %90 ]
  %.sroa.032.051.i.i.i.i.i.i64 = phi ptr [ %108, %107 ], [ %9, %90 ]
  %93 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i64, align 8
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i61
  %96 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %92
  br i1 %98, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit331, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %92
  br i1 %106, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit333, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 32
  %109 = add nsw i64 %.052.i.i.i.i.i.i63, -1
  %110 = icmp sgt i64 %.052.i.i.i.i.i.i63, 1
  br i1 %110, label %.lr.ph.i.i.i.i.i.i61, label %._crit_edge.i.i.i.i.i.i51, !llvm.loop !7

._crit_edge.i.i.i.i.i.i51:                        ; preds = %107, %90
  %.pre-phi61.i.i.i.i.i.i52 = phi i64 [ %14, %90 ], [ %.pre60.i.i.i.i.i.i, %107 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i53 = phi ptr [ %9, %90 ], [ %scevgep.i.i.i.i.i.i, %107 ]
  %111 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i52, 3
  switch i64 %111, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit353 [
    i64 3, label %112
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i59
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i54
  ]

112:                                              ; preds = %._crit_edge.i.i.i.i.i.i51
  %113 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i53, align 8
  %114 = icmp eq ptr %113, %92
  br i1 %114, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i53, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i59

._crit_edge._crit_edge.i.i.i.i.i.i59:             ; preds = %115, %._crit_edge.i.i.i.i.i.i51
  %.sroa.032.1.i.i.i.i.i.i60 = phi ptr [ %116, %115 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i53, %._crit_edge.i.i.i.i.i.i51 ]
  %117 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i60, align 8
  %118 = icmp eq ptr %117, %92
  br i1 %118, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71, label %119

119:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i59
  %120 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i60, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i54

._crit_edge._crit_edge57.i.i.i.i.i.i54:           ; preds = %119, %._crit_edge.i.i.i.i.i.i51
  %.sroa.032.2.i.i.i.i.i.i55 = phi ptr [ %120, %119 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i53, %._crit_edge.i.i.i.i.i.i51 ]
  %121 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i55, align 8
  %122 = icmp eq ptr %121, %92
  %spec.select.i.i.i.i.i.i56 = select i1 %122, ptr %.sroa.032.2.i.i.i.i.i.i55, ptr %11
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit: ; preds = %95
  %123 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit331: ; preds = %99
  %124 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit333: ; preds = %103
  %125 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i64, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71: ; preds = %.lr.ph.i.i.i.i.i.i61, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit331, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit333, %112, %._crit_edge._crit_edge.i.i.i.i.i.i59, %._crit_edge._crit_edge57.i.i.i.i.i.i54
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i57 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i53, %112 ], [ %.sroa.032.1.i.i.i.i.i.i60, %._crit_edge._crit_edge.i.i.i.i.i.i59 ], [ %spec.select.i.i.i.i.i.i56, %._crit_edge._crit_edge57.i.i.i.i.i.i54 ], [ %123, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit ], [ %124, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit331 ], [ %125, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71.loopexit.split.loop.exit333 ], [ %.sroa.032.051.i.i.i.i.i.i64, %.lr.ph.i.i.i.i.i.i61 ]
  %.not.i58 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i57, %11
  br i1 %.not.i58, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit347, label %126

126:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71
  %127 = getelementptr inbounds i8, ptr %.029230, i64 48
  %128 = load ptr, ptr %127, align 8
  br i1 %16, label %.lr.ph.i.i.i.i.i.i82, label %._crit_edge.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i82:                             ; preds = %126, %143
  %.052.i.i.i.i.i.i84 = phi i64 [ %145, %143 ], [ %15, %126 ]
  %.sroa.032.051.i.i.i.i.i.i85 = phi ptr [ %144, %143 ], [ %9, %126 ]
  %129 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i85, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i.i82
  %132 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %128
  br i1 %138, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit339, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %128
  br i1 %142, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit341, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 32
  %145 = add nsw i64 %.052.i.i.i.i.i.i84, -1
  %146 = icmp sgt i64 %.052.i.i.i.i.i.i84, 1
  br i1 %146, label %.lr.ph.i.i.i.i.i.i82, label %._crit_edge.i.i.i.i.i.i72, !llvm.loop !7

._crit_edge.i.i.i.i.i.i72:                        ; preds = %143, %126
  %.pre-phi61.i.i.i.i.i.i73 = phi i64 [ %14, %126 ], [ %.pre60.i.i.i.i.i.i, %143 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i74 = phi ptr [ %9, %126 ], [ %scevgep.i.i.i.i.i.i, %143 ]
  %147 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i73, 3
  switch i64 %147, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit355 [
    i64 3, label %148
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i80
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i75
  ]

148:                                              ; preds = %._crit_edge.i.i.i.i.i.i72
  %149 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i74, align 8
  %150 = icmp eq ptr %149, %128
  br i1 %150, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i74, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i80

._crit_edge._crit_edge.i.i.i.i.i.i80:             ; preds = %151, %._crit_edge.i.i.i.i.i.i72
  %.sroa.032.1.i.i.i.i.i.i81 = phi ptr [ %152, %151 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i74, %._crit_edge.i.i.i.i.i.i72 ]
  %153 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i81, align 8
  %154 = icmp eq ptr %153, %128
  br i1 %154, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92, label %155

155:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i80
  %156 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i81, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i75

._crit_edge._crit_edge57.i.i.i.i.i.i75:           ; preds = %155, %._crit_edge.i.i.i.i.i.i72
  %.sroa.032.2.i.i.i.i.i.i76 = phi ptr [ %156, %155 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i74, %._crit_edge.i.i.i.i.i.i72 ]
  %157 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i76, align 8
  %158 = icmp eq ptr %157, %128
  %spec.select.i.i.i.i.i.i77 = select i1 %158, ptr %.sroa.032.2.i.i.i.i.i.i76, ptr %11
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit: ; preds = %131
  %159 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit339: ; preds = %135
  %160 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit341: ; preds = %139
  %161 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i85, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92: ; preds = %.lr.ph.i.i.i.i.i.i82, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit339, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit341, %148, %._crit_edge._crit_edge.i.i.i.i.i.i80, %._crit_edge._crit_edge57.i.i.i.i.i.i75
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i78 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i74, %148 ], [ %.sroa.032.1.i.i.i.i.i.i81, %._crit_edge._crit_edge.i.i.i.i.i.i80 ], [ %spec.select.i.i.i.i.i.i77, %._crit_edge._crit_edge57.i.i.i.i.i.i75 ], [ %159, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit ], [ %160, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit339 ], [ %161, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92.loopexit.split.loop.exit341 ], [ %.sroa.032.051.i.i.i.i.i.i85, %.lr.ph.i.i.i.i.i.i82 ]
  %.not.i79 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i78, %11
  br i1 %.not.i79, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit349, label %162

162:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92
  %163 = getelementptr inbounds i8, ptr %.029230, i64 64
  %164 = add nsw i64 %.0231, -1
  %165 = icmp sgt i64 %.0231, 1
  br i1 %165, label %19, label %._crit_edge.loopexit, !llvm.loop !90

._crit_edge.loopexit:                             ; preds = %162
  %.pre296 = ptrtoint ptr %scevgep to i64
  %.pre297 = sub i64 %4, %.pre296
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi298 = phi i64 [ %.pre297, %._crit_edge.loopexit ], [ %6, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %166 = ashr exact i64 %.pre-phi298, 4
  switch i64 %166, label %296 [
    i64 3, label %167
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge292
  ]

._crit_edge._crit_edge292:                        ; preds = %._crit_edge
  %.pre293 = load ptr, ptr %2, align 8
  %.phi.trans.insert294 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre295 = load ptr, ptr %.phi.trans.insert294, align 8
  %.pre307 = ptrtoint ptr %.pre295 to i64
  %.pre309 = ptrtoint ptr %.pre293 to i64
  %.pre311 = sub i64 %.pre307, %.pre309
  %.pre313 = ashr i64 %.pre311, 5
  br label %256

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre291 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre299 = ptrtoint ptr %.pre291 to i64
  %.pre301 = ptrtoint ptr %.pre to i64
  %.pre303 = sub i64 %.pre299, %.pre301
  %.pre305 = ashr i64 %.pre303, 5
  br label %214

167:                                              ; preds = %._crit_edge
  %168 = load ptr, ptr %.029.lcssa, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %169 to i64
  %174 = sub i64 %172, %173
  %175 = ashr i64 %174, 5
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i.i.i.i.i.i103, label %._crit_edge.i.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i103:                            ; preds = %167
  %177 = and i64 %174, -32
  %scevgep.i.i.i.i.i.i104 = getelementptr i8, ptr %169, i64 %177
  br label %178

178:                                              ; preds = %193, %.lr.ph.i.i.i.i.i.i103
  %.052.i.i.i.i.i.i105 = phi i64 [ %175, %.lr.ph.i.i.i.i.i.i103 ], [ %195, %193 ]
  %.sroa.032.051.i.i.i.i.i.i106 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i103 ], [ %194, %193 ]
  %179 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i106, align 8
  %180 = icmp eq ptr %179, %168
  br i1 %180, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %168
  br i1 %184, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, %168
  br i1 %188, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit366, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, %168
  br i1 %192, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit368, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 32
  %195 = add nsw i64 %.052.i.i.i.i.i.i105, -1
  %196 = icmp sgt i64 %.052.i.i.i.i.i.i105, 1
  br i1 %196, label %178, label %._crit_edge.loopexit.i.i.i.i.i.i107, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i107:              ; preds = %193
  %.pre59.i.i.i.i.i.i108 = ptrtoint ptr %scevgep.i.i.i.i.i.i104 to i64
  %.pre60.i.i.i.i.i.i109 = sub i64 %172, %.pre59.i.i.i.i.i.i108
  br label %._crit_edge.i.i.i.i.i.i93

._crit_edge.i.i.i.i.i.i93:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i107, %167
  %.pre-phi61.i.i.i.i.i.i94 = phi i64 [ %.pre60.i.i.i.i.i.i109, %._crit_edge.loopexit.i.i.i.i.i.i107 ], [ %174, %167 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i95 = phi ptr [ %scevgep.i.i.i.i.i.i104, %._crit_edge.loopexit.i.i.i.i.i.i107 ], [ %169, %167 ]
  %197 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i94, 3
  switch i64 %197, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread [
    i64 3, label %198
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i101
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i96
  ]

198:                                              ; preds = %._crit_edge.i.i.i.i.i.i93
  %199 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i95, align 8
  %200 = icmp eq ptr %199, %168
  br i1 %200, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i95, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i101

._crit_edge._crit_edge.i.i.i.i.i.i101:            ; preds = %201, %._crit_edge.i.i.i.i.i.i93
  %.sroa.032.1.i.i.i.i.i.i102 = phi ptr [ %202, %201 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i95, %._crit_edge.i.i.i.i.i.i93 ]
  %203 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i102, align 8
  %204 = icmp eq ptr %203, %168
  br i1 %204, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113, label %205

205:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i101
  %206 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i102, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i96

._crit_edge._crit_edge57.i.i.i.i.i.i96:           ; preds = %205, %._crit_edge.i.i.i.i.i.i93
  %.sroa.032.2.i.i.i.i.i.i97 = phi ptr [ %206, %205 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i95, %._crit_edge.i.i.i.i.i.i93 ]
  %207 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i97, align 8
  %208 = icmp eq ptr %207, %168
  %spec.select.i.i.i.i.i.i98 = select i1 %208, ptr %.sroa.032.2.i.i.i.i.i.i97, ptr %171
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit: ; preds = %181
  %209 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit366: ; preds = %185
  %210 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit368: ; preds = %189
  %211 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i106, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113: ; preds = %178, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit366, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit368, %198, %._crit_edge._crit_edge.i.i.i.i.i.i101, %._crit_edge._crit_edge57.i.i.i.i.i.i96
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i99 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i95, %198 ], [ %.sroa.032.1.i.i.i.i.i.i102, %._crit_edge._crit_edge.i.i.i.i.i.i101 ], [ %spec.select.i.i.i.i.i.i98, %._crit_edge._crit_edge57.i.i.i.i.i.i96 ], [ %209, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit ], [ %210, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit366 ], [ %211, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113.loopexit.split.loop.exit368 ], [ %.sroa.032.051.i.i.i.i.i.i106, %178 ]
  %.not.i100 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i99, %171
  br i1 %.not.i100, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread, label %212

212:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113
  %213 = getelementptr inbounds i8, ptr %.029.lcssa, i64 16
  br label %214

214:                                              ; preds = %._crit_edge._crit_edge, %212
  %.pre-phi306 = phi i64 [ %.pre305, %._crit_edge._crit_edge ], [ %175, %212 ]
  %.pre-phi304 = phi i64 [ %.pre303, %._crit_edge._crit_edge ], [ %174, %212 ]
  %.pre-phi300 = phi i64 [ %.pre299, %._crit_edge._crit_edge ], [ %172, %212 ]
  %215 = phi ptr [ %.pre291, %._crit_edge._crit_edge ], [ %171, %212 ]
  %216 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %169, %212 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %213, %212 ]
  %217 = load ptr, ptr %.1, align 8
  %218 = icmp sgt i64 %.pre-phi306, 0
  br i1 %218, label %.lr.ph.i.i.i.i.i.i124, label %._crit_edge.i.i.i.i.i.i114

.lr.ph.i.i.i.i.i.i124:                            ; preds = %214
  %219 = and i64 %.pre-phi304, -32
  %scevgep.i.i.i.i.i.i125 = getelementptr i8, ptr %216, i64 %219
  br label %220

220:                                              ; preds = %235, %.lr.ph.i.i.i.i.i.i124
  %.052.i.i.i.i.i.i126 = phi i64 [ %.pre-phi306, %.lr.ph.i.i.i.i.i.i124 ], [ %237, %235 ]
  %.sroa.032.051.i.i.i.i.i.i127 = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i124 ], [ %236, %235 ]
  %221 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i127, align 8
  %222 = icmp eq ptr %221, %217
  br i1 %222, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %217
  br i1 %226, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %217
  br i1 %230, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit374, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %217
  br i1 %234, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit376, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 32
  %237 = add nsw i64 %.052.i.i.i.i.i.i126, -1
  %238 = icmp sgt i64 %.052.i.i.i.i.i.i126, 1
  br i1 %238, label %220, label %._crit_edge.loopexit.i.i.i.i.i.i128, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i128:              ; preds = %235
  %.pre59.i.i.i.i.i.i129 = ptrtoint ptr %scevgep.i.i.i.i.i.i125 to i64
  %.pre60.i.i.i.i.i.i130 = sub i64 %.pre-phi300, %.pre59.i.i.i.i.i.i129
  br label %._crit_edge.i.i.i.i.i.i114

._crit_edge.i.i.i.i.i.i114:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i128, %214
  %.pre-phi61.i.i.i.i.i.i115 = phi i64 [ %.pre60.i.i.i.i.i.i130, %._crit_edge.loopexit.i.i.i.i.i.i128 ], [ %.pre-phi304, %214 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i116 = phi ptr [ %scevgep.i.i.i.i.i.i125, %._crit_edge.loopexit.i.i.i.i.i.i128 ], [ %216, %214 ]
  %239 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i115, 3
  switch i64 %239, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread [
    i64 3, label %240
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i122
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i117
  ]

240:                                              ; preds = %._crit_edge.i.i.i.i.i.i114
  %241 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i116, align 8
  %242 = icmp eq ptr %241, %217
  br i1 %242, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i116, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i122

._crit_edge._crit_edge.i.i.i.i.i.i122:            ; preds = %243, %._crit_edge.i.i.i.i.i.i114
  %.sroa.032.1.i.i.i.i.i.i123 = phi ptr [ %244, %243 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i116, %._crit_edge.i.i.i.i.i.i114 ]
  %245 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i123, align 8
  %246 = icmp eq ptr %245, %217
  br i1 %246, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134, label %247

247:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i122
  %248 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i123, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i117

._crit_edge._crit_edge57.i.i.i.i.i.i117:          ; preds = %247, %._crit_edge.i.i.i.i.i.i114
  %.sroa.032.2.i.i.i.i.i.i118 = phi ptr [ %248, %247 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i116, %._crit_edge.i.i.i.i.i.i114 ]
  %249 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i118, align 8
  %250 = icmp eq ptr %249, %217
  %spec.select.i.i.i.i.i.i119 = select i1 %250, ptr %.sroa.032.2.i.i.i.i.i.i118, ptr %215
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit: ; preds = %223
  %251 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit374: ; preds = %227
  %252 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit376: ; preds = %231
  %253 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i127, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134: ; preds = %220, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit374, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit376, %240, %._crit_edge._crit_edge.i.i.i.i.i.i122, %._crit_edge._crit_edge57.i.i.i.i.i.i117
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i120 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i116, %240 ], [ %.sroa.032.1.i.i.i.i.i.i123, %._crit_edge._crit_edge.i.i.i.i.i.i122 ], [ %spec.select.i.i.i.i.i.i119, %._crit_edge._crit_edge57.i.i.i.i.i.i117 ], [ %251, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit ], [ %252, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit374 ], [ %253, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134.loopexit.split.loop.exit376 ], [ %.sroa.032.051.i.i.i.i.i.i127, %220 ]
  %.not.i121 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i120, %215
  br i1 %.not.i121, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread, label %254

254:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134
  %255 = getelementptr inbounds i8, ptr %.1, i64 16
  br label %256

256:                                              ; preds = %._crit_edge._crit_edge292, %254
  %.pre-phi314 = phi i64 [ %.pre313, %._crit_edge._crit_edge292 ], [ %.pre-phi306, %254 ]
  %.pre-phi312 = phi i64 [ %.pre311, %._crit_edge._crit_edge292 ], [ %.pre-phi304, %254 ]
  %.pre-phi308 = phi i64 [ %.pre307, %._crit_edge._crit_edge292 ], [ %.pre-phi300, %254 ]
  %257 = phi ptr [ %.pre295, %._crit_edge._crit_edge292 ], [ %215, %254 ]
  %258 = phi ptr [ %.pre293, %._crit_edge._crit_edge292 ], [ %216, %254 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge292 ], [ %255, %254 ]
  %259 = load ptr, ptr %.2, align 8
  %260 = icmp sgt i64 %.pre-phi314, 0
  br i1 %260, label %.lr.ph.i.i.i.i.i.i145, label %._crit_edge.i.i.i.i.i.i135

.lr.ph.i.i.i.i.i.i145:                            ; preds = %256
  %261 = and i64 %.pre-phi312, -32
  %scevgep.i.i.i.i.i.i146 = getelementptr i8, ptr %258, i64 %261
  br label %262

262:                                              ; preds = %277, %.lr.ph.i.i.i.i.i.i145
  %.052.i.i.i.i.i.i147 = phi i64 [ %.pre-phi314, %.lr.ph.i.i.i.i.i.i145 ], [ %279, %277 ]
  %.sroa.032.051.i.i.i.i.i.i148 = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i145 ], [ %278, %277 ]
  %263 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i148, align 8
  %264 = icmp eq ptr %263, %259
  br i1 %264, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, %259
  br i1 %268, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, %259
  br i1 %272, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit382, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, %259
  br i1 %276, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit384, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 32
  %279 = add nsw i64 %.052.i.i.i.i.i.i147, -1
  %280 = icmp sgt i64 %.052.i.i.i.i.i.i147, 1
  br i1 %280, label %262, label %._crit_edge.loopexit.i.i.i.i.i.i149, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i149:              ; preds = %277
  %.pre59.i.i.i.i.i.i150 = ptrtoint ptr %scevgep.i.i.i.i.i.i146 to i64
  %.pre60.i.i.i.i.i.i151 = sub i64 %.pre-phi308, %.pre59.i.i.i.i.i.i150
  br label %._crit_edge.i.i.i.i.i.i135

._crit_edge.i.i.i.i.i.i135:                       ; preds = %._crit_edge.loopexit.i.i.i.i.i.i149, %256
  %.pre-phi61.i.i.i.i.i.i136 = phi i64 [ %.pre60.i.i.i.i.i.i151, %._crit_edge.loopexit.i.i.i.i.i.i149 ], [ %.pre-phi312, %256 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i137 = phi ptr [ %scevgep.i.i.i.i.i.i146, %._crit_edge.loopexit.i.i.i.i.i.i149 ], [ %258, %256 ]
  %281 = ashr exact i64 %.pre-phi61.i.i.i.i.i.i136, 3
  switch i64 %281, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread [
    i64 3, label %282
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i143
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i138
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i.i.i135
  %283 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i137, align 8
  %284 = icmp eq ptr %283, %259
  br i1 %284, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i137, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i143

._crit_edge._crit_edge.i.i.i.i.i.i143:            ; preds = %285, %._crit_edge.i.i.i.i.i.i135
  %.sroa.032.1.i.i.i.i.i.i144 = phi ptr [ %286, %285 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i137, %._crit_edge.i.i.i.i.i.i135 ]
  %287 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i144, align 8
  %288 = icmp eq ptr %287, %259
  br i1 %288, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155, label %289

289:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i143
  %290 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i144, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i138

._crit_edge._crit_edge57.i.i.i.i.i.i138:          ; preds = %289, %._crit_edge.i.i.i.i.i.i135
  %.sroa.032.2.i.i.i.i.i.i139 = phi ptr [ %290, %289 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i137, %._crit_edge.i.i.i.i.i.i135 ]
  %291 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i139, align 8
  %292 = icmp eq ptr %291, %259
  %spec.select.i.i.i.i.i.i140 = select i1 %292, ptr %.sroa.032.2.i.i.i.i.i.i139, ptr %257
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit: ; preds = %265
  %293 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit382: ; preds = %269
  %294 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit384: ; preds = %273
  %295 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i148, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155: ; preds = %262, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit382, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit384, %282, %._crit_edge._crit_edge.i.i.i.i.i.i143, %._crit_edge._crit_edge57.i.i.i.i.i.i138
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i141 = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i137, %282 ], [ %.sroa.032.1.i.i.i.i.i.i144, %._crit_edge._crit_edge.i.i.i.i.i.i143 ], [ %spec.select.i.i.i.i.i.i140, %._crit_edge._crit_edge57.i.i.i.i.i.i138 ], [ %293, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit ], [ %294, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit382 ], [ %295, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155.loopexit.split.loop.exit384 ], [ %.sroa.032.051.i.i.i.i.i.i148, %262 ]
  %.not.i142 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i141, %257
  br i1 %.not.i142, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread, label %296

296:                                              ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155, %._crit_edge
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit50
  %297 = getelementptr inbounds i8, ptr %.029230, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit347: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit71
  %298 = getelementptr inbounds i8, ptr %.029230, i64 32
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit349: ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit92
  %299 = getelementptr inbounds i8, ptr %.029230, i64 48
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit351: ; preds = %._crit_edge.i.i.i.i.i.i30
  %300 = getelementptr inbounds i8, ptr %.029230, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit353: ; preds = %._crit_edge.i.i.i.i.i.i51
  %301 = getelementptr inbounds i8, ptr %.029230, i64 32
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit355: ; preds = %._crit_edge.i.i.i.i.i.i72
  %302 = getelementptr inbounds i8, ptr %.029230, i64 48
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread: ; preds = %._crit_edge.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit347, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit349, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit351, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit353, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit355, %._crit_edge.i.i.i.i.i.i135, %._crit_edge.i.i.i.i.i.i114, %._crit_edge.i.i.i.i.i.i93, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113, %296
  %.028 = phi ptr [ %1, %296 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit113 ], [ %.1, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit134 ], [ %.2, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit155 ], [ %.029.lcssa, %._crit_edge.i.i.i.i.i.i93 ], [ %.1, %._crit_edge.i.i.i.i.i.i114 ], [ %.2, %._crit_edge.i.i.i.i.i.i135 ], [ %297, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit ], [ %298, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit347 ], [ %299, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit349 ], [ %300, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit351 ], [ %301, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit353 ], [ %302, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit.thread.loopexit.split.loop.exit355 ], [ %.029230, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS2_8CFGBlockEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclIPKNS5_13AdjacentBlockEEEbS7_.exit ], [ %.029230, %._crit_edge.i.i.i.i.i.i ]
  ret ptr %.028
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !13

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i15, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %20, %27
  %.02738 = phi ptr [ %.1, %27 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %27 ], [ 0, %20 ]
  %.028.ptr = getelementptr inbounds i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds i8, ptr %.02738, i64 8
  br label %27

27:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %26, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 32
  br i1 %.not31, label %28, label %.preheader, !llvm.loop !91

28:                                               ; preds = %27
  %29 = icmp ugt i32 %.0, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %0, align 8
  %33 = zext i32 %.0 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %34, i64 noundef 8) #11
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %28
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %50

38:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = icmp ult i32 %.0, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = or disjoint i32 %21, 1
  store i32 %41, ptr %0, align 8
  br label %46

42:                                               ; preds = %38
  %43 = zext i32 %.0 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %44, i64 noundef 8) #11
  store ptr %45, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = zext i32 %.sroa.4.0.copyload to i64
  %48 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %47
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %48)
  %49 = shl nuw nsw i64 %47, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %49, i64 noundef 8) #11
  br label %50

50:                                               ; preds = %46, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %53
  %.021 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %54 = getelementptr inbounds i8, ptr %.021, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8internal16fillIntervalNodeINS_8CFGBlockEEEvRSt5dequeINS0_15CFGIntervalNodeESaIS4_EERSt6vectorIPS4_SaIS9_EERSt5queueIPKT_S3_ISG_SaISG_EEERN4llvm9BitVectorESG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.clang::BuildResult", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @_ZN5clang8internal13buildIntervalINS_8CFGBlockEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.clang::BuildResult") align 8 %6, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %4)
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
  %20 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %15, i64 %19
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
  %30 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %25, i64 %29
  %.not5.i5.i10.i4.i.i = icmp eq i32 %28, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %21, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %32, %.critedge2.i8.i14.i8.i.i ], [ %25, %21 ]
  %31 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %31 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %32, %30
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !93

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
  %40 = getelementptr inbounds %"class.llvm::detail::DenseSetPair", ptr %36, i64 %39
  %.not22 = icmp eq ptr %.pn16.i.i, %40
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit
  %.sroa.018.023 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.018.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit ]
  %44 = load ptr, ptr %.sroa.018.023, align 8
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %43
  store ptr %44, ptr %45, align 8
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %41, align 8
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

51:                                               ; preds = %43
  call void @_ZNSt5dequeIPKN5clang8CFGBlockESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit

_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit: ; preds = %48, %51
  %52 = getelementptr inbounds i8, ptr %.sroa.018.023, i64 8
  %.not5.i3.i.i = icmp eq ptr %52, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit, %.critedge2.i6.i.i
  %.sroa.018.1 = phi ptr [ %54, %.critedge2.i6.i.i ], [ %52, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ]
  %53 = load ptr, ptr %.sroa.018.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %53 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %54 = getelementptr inbounds i8, ptr %.sroa.018.1, i64 8
  %.not.i7.i.i = icmp eq ptr %54, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !93

_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit
  %.sroa.018.2 = phi ptr [ %52, %_ZNSt5queueIPKN5clang8CFGBlockESt5dequeIS3_SaIS3_EEE4pushERKS3_.exit ], [ %54, %.critedge2.i6.i.i ], [ %.sroa.018.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.018.2, %40
  br i1 %.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5beginEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne ptr %58, null
  %.neg.i.i = sext i1 %65 to i64
  %66 = add nsw i64 %64, %.neg.i.i
  %67 = shl nsw i64 %66, 2
  %68 = load ptr, ptr %55, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 112
  %75 = add nsw i64 %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %56, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 112
  %83 = add nsw i64 %75, %82
  store i64 %83, ptr %8, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 -112
  %.not.i = icmp eq ptr %68, %86
  br i1 %.not.i, label %96, label %87

87:                                               ; preds = %._crit_edge
  %88 = trunc i64 %83 to i32
  store i32 %88, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 36
  store i32 0, ptr %91, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %87
  %.07.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %87 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %90, i64 %.07.i.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i.i, align 8
  %.07.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 72
  store i32 1, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 76
  store i32 0, ptr %93, align 4
  br label %.lr.ph.i.i.i.i.i1.i.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %92, i64 %.07.i.i.i.i.idx.i2.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i.i, align 8
  %.07.i.i.i.i.add.i4.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i1.i.i.i.i, !llvm.loop !94

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i
  %94 = load ptr, ptr %55, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 112
  store ptr %95, ptr %55, align 8
  br label %97

96:                                               ; preds = %._crit_edge
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %55, align 8, !noalias !95
  br label %97

97:                                               ; preds = %96, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  %98 = phi ptr [ %.pre.i, %96 ], [ %95, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i ]
  %99 = load ptr, ptr %69, align 8, !noalias !95
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

101:                                              ; preds = %97
  %102 = load ptr, ptr %57, align 8, !noalias !95
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit: ; preds = %97, %101
  %106 = phi ptr [ %105, %101 ], [ %98, %97 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 -112
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not2124 = icmp eq ptr %108, %110
  br i1 %.not2124, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit, %.lr.ph26
  %.sroa.014.025 = phi ptr [ %116, %.lr.ph26 ], [ %108, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit ]
  %111 = load ptr, ptr %.sroa.014.025, align 8
  %112 = getelementptr i8, ptr %111, i64 48
  %.val = load i32, ptr %112, align 8
  %113 = zext i32 %.val to i64
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  store ptr %107, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.sroa.014.025, i64 8
  %.not21 = icmp eq ptr %116, %110
  br i1 %.not21, label %._crit_edge27.loopexit, label %.lr.ph26

._crit_edge27.loopexit:                           ; preds = %.lr.ph26
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  %117 = phi ptr [ %.pre, %._crit_edge27.loopexit ], [ %108, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit ]
  %118 = getelementptr inbounds i8, ptr %106, i64 -104
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %106, i64 -96
  %121 = getelementptr inbounds i8, ptr %106, i64 -88
  %122 = load ptr, ptr %121, align 8
  store ptr %117, ptr %118, align 8
  %123 = load ptr, ptr %109, align 8
  store ptr %123, ptr %120, align 8
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %121, align 8
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit, label %126

126:                                              ; preds = %._crit_edge27
  %127 = ptrtoint ptr %122 to i64
  %128 = ptrtoint ptr %119 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %129) #12
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit: ; preds = %._crit_edge27, %126
  %130 = load i32, ptr %9, align 8
  %131 = and i32 %130, 1
  %.not.i.i.i.i.i13 = icmp eq i32 %131, 0
  br i1 %.not.i.i.i.i.i13, label %132, label %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i

132:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %133 = load ptr, ptr %35, align 8
  %134 = load i32, ptr %37, align 8
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %133, i64 noundef %136, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i

_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i: ; preds = %132, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %137 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i, label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit, label %138

138:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i
  %139 = load ptr, ptr %124, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %142) #12
  br label %_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit

_ZN5clang11BuildResultINS_8CFGBlockEED2Ev.exit:   ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8CFGBlockELj4ENS_12DenseMapInfoIS4_vEEED2Ev.exit.i, %138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 112
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 112
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 82351536043346212
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #13
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %1, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i32 0, ptr %52, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit
  %.07.i.i.i.i.idx.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE22_M_reserve_map_at_backEm.exit ]
  %.07.i.i.i.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr %51, i64 %.07.i.i.i.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i, align 8
  %.07.i.i.i.i.add.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 72
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 76
  store i32 0, ptr %54, align 4
  br label %.lr.ph.i.i.i.i.i1.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i1.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %53, i64 %.07.i.i.i.i.idx.i2.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i, align 8
  %.07.i.i.i.i.add.i4.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i1.i.i.i, !llvm.loop !94

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 448
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8
  store ptr %57, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN5clang8internal15CFGIntervalNodeESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #12
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang8internal15CFGIntervalNodeES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 448
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 448
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 4
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !32

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  ret ptr %.0
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %20, %27
  %.02738 = phi ptr [ %.1, %27 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %27 ], [ 0, %20 ]
  %.028.ptr = getelementptr inbounds i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %27
    i64 -8192, label %27
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds i8, ptr %.02738, i64 8
  br label %27

27:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %26, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 32
  br i1 %.not31, label %28, label %.preheader, !llvm.loop !33

28:                                               ; preds = %27
  %29 = icmp ugt i32 %.0, 4
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, -2
  store i32 %32, ptr %0, align 8
  %33 = zext i32 %.0 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %34, i64 noundef 8) #11
  store ptr %35, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %28
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %50

38:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = icmp ult i32 %.0, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = or disjoint i32 %21, 1
  store i32 %41, ptr %0, align 8
  br label %46

42:                                               ; preds = %38
  %43 = zext i32 %.0 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %44, i64 noundef 8) #11
  store ptr %45, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %46

46:                                               ; preds = %42, %40
  %47 = zext i32 %.sroa.4.0.copyload to i64
  %48 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %.sroa.0.0.copyload, i64 %47
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %48)
  %49 = shl nuw nsw i64 %47, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %49, i64 noundef 8) #11
  br label %50

50:                                               ; preds = %46, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !94

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit, %53
  %.021 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E15LookupBucketForIS6_EEbRKT_RPSC_.exit
  %54 = getelementptr inbounds i8, ptr %.021, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.039 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.039, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit
  %.040 = phi ptr [ %.0, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit ], [ %.039, %3 ]
  %9 = load ptr, ptr %.040, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %13, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %15, i64 noundef %19, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %23, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i

23:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %25, i64 noundef %29, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i: ; preds = %23, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #12
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i: ; preds = %32, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 112
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 448
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds i8, ptr %.040, i64 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ult ptr %.0, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !100

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %40 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %38, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %40, %.lcssa
  %41 = load ptr, ptr %1, align 8
  br i1 %.not, label %106, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i = icmp eq ptr %41, %44
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %42, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13
  %.05.i.i.i7 = phi ptr [ %73, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13 ], [ %41, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %.not.i.i.i.i.i.i.i.i.i8 = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i8, label %48, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i9

48:                                               ; preds = %.lr.ph.i.i.i6
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 88
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %54, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i9

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i9: ; preds = %48, %.lr.ph.i.i.i6
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i1.i.i.i.i.i10 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i10, label %58, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i11

58:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i9
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %60, i64 noundef %64, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i11

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i11: ; preds = %58, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i9
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i.i.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13, label %67

67:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i11
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #12
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13: ; preds = %67, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i11
  %73 = getelementptr inbounds i8, ptr %.05.i.i.i7, i64 112
  %.not.i.i.i14 = icmp eq ptr %73, %44
  br i1 %.not.i.i.i14, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15, label %.lr.ph.i.i.i6, !llvm.loop !99

_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15: ; preds = %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i13, %42
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %2, align 8
  %.not4.i.i.i16 = icmp eq ptr %75, %76
  br i1 %.not4.i.i.i16, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24
  %.05.i.i.i18 = phi ptr [ %105, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24 ], [ %75, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15 ]
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %.not.i.i.i.i.i.i.i.i.i19 = icmp eq i32 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i19, label %80, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i20

80:                                               ; preds = %.lr.ph.i.i.i17
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 88
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %82, i64 noundef %86, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i20

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i20: ; preds = %80, %.lr.ph.i.i.i17
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 1
  %.not.i.i.i.i1.i.i.i.i.i21 = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i21, label %90, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i22

90:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i20
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %92, i64 noundef %96, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i22

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i22: ; preds = %90, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i20
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24, label %99

99:                                               ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i22
  %100 = getelementptr inbounds nuw i8, ptr %.05.i.i.i18, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #12
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24: ; preds = %99, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i22
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i18, i64 112
  %.not.i.i.i25 = icmp eq ptr %105, %76
  br i1 %.not.i.i.i25, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i17, !llvm.loop !99

106:                                              ; preds = %._crit_edge
  %107 = load ptr, ptr %2, align 8
  %.not4.i.i.i27 = icmp eq ptr %41, %107
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %106, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35
  %.05.i.i.i29 = phi ptr [ %136, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35 ], [ %41, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 72
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq i32 %110, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %111, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i31

111:                                              ; preds = %.lr.ph.i.i.i28
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 88
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %113, i64 noundef %117, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i31

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i31: ; preds = %111, %.lr.ph.i.i.i28
  %118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %.not.i.i.i.i1.i.i.i.i.i32 = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i32, label %121, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i33

121:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i31
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %123, i64 noundef %127, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i33

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i33: ; preds = %121, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i.i.i.i.i31
  %128 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35, label %130

130:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i33
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i29, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #12
  br label %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35

_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35: ; preds = %130, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit2.i.i.i.i.i33
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i29, i64 112
  %.not.i.i.i36 = icmp eq ptr %136, %107
  br i1 %.not.i.i.i36, label %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26, label %.lr.ph.i.i.i28, !llvm.loop !99

_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit26: ; preds = %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i24, %_ZSt8_DestroyIN5clang8internal15CFGIntervalNodeEEvPT_.exit.i.i.i35, %106, %_ZSt8_DestroyIPN5clang8internal15CFGIntervalNodeES2_EvT_S4_RSaIT0_E.exit15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8internal16fillIntervalNodeINS0_15CFGIntervalNodeEEEvRSt5dequeIS2_SaIS2_EERSt6vectorIPS2_SaIS8_EERSt5queueIPKT_S3_ISF_SaISF_EEERN4llvm9BitVectorESF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.clang::BuildResult.73", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  call void @_ZN5clang8internal13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.clang::BuildResult.73") align 8 %6, ptr noundef nonnull align 8 dereferenceable(68) %3, ptr noundef %4)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %22

13:                                               ; preds = %5
  %.not.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i.i.i.i.i, ptr %15, ptr %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = select i1 %.not.i.i.i.i.i.i.i, i32 %18, i32 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %16, i64 %20
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

22:                                               ; preds = %5
  %23 = and i32 %11, 1
  %.not.i.i.i2.i.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = select i1 %.not.i.i.i2.i.i, ptr %25, ptr %24
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = select i1 %.not.i.i.i2.i.i, i32 %28, i32 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %26, i64 %30
  %.not5.i5.i10.i4.i.i = icmp eq i32 %29, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %22, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %33, %.critedge2.i8.i14.i8.i.i ], [ %26, %22 ]
  %32 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %32 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %33, %31
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !101

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %13, %22
  %.pre-phi = phi i32 [ %11, %13 ], [ %23, %22 ], [ %23, %.critedge2.i8.i14.i8.i.i ], [ %23, %.lr.ph.i6.i12.i5.i.i ]
  %34 = phi i32 [ %18, %13 ], [ %28, %22 ], [ %28, %.critedge2.i8.i14.i8.i.i ], [ %28, %.lr.ph.i6.i12.i5.i.i ]
  %35 = phi ptr [ %15, %13 ], [ %25, %22 ], [ %25, %.critedge2.i8.i14.i8.i.i ], [ %25, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %21, %13 ], [ %26, %22 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %33, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %21, %13 ], [ %31, %22 ], [ %31, %.critedge2.i8.i14.i8.i.i ], [ %31, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %37 = select i1 %.not.i.i.i.i.i.i, ptr %35, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = select i1 %.not.i.i.i.i.i.i, i32 %34, i32 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %37, i64 %40
  %.not44 = icmp eq ptr %.pn16.i.i, %41
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit
  %.sroa.038.045 = phi ptr [ %.pn16.i.i, %.lr.ph ], [ %.sroa.038.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit ]
  %45 = load ptr, ptr %.sroa.038.045, align 8
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %52, label %49

49:                                               ; preds = %44
  store ptr %45, ptr %46, align 8
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %51, ptr %42, align 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

52:                                               ; preds = %44
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %49, %52
  %53 = getelementptr inbounds i8, ptr %.sroa.038.045, i64 8
  %.not5.i3.i.i = icmp eq ptr %53, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit, %.critedge2.i6.i.i
  %.sroa.038.1 = phi ptr [ %55, %.critedge2.i6.i.i ], [ %53, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ]
  %54 = load ptr, ptr %.sroa.038.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %54 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %55 = getelementptr inbounds i8, ptr %.sroa.038.1, i64 8
  %.not.i7.i.i = icmp eq ptr %55, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !101

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit
  %.sroa.038.2 = phi ptr [ %53, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit ], [ %55, %.critedge2.i6.i.i ], [ %.sroa.038.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.038.2, %41
  br i1 %.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ne ptr %59, null
  %.neg.i.i = sext i1 %66 to i64
  %67 = add nsw i64 %65, %.neg.i.i
  %68 = shl nsw i64 %67, 2
  %69 = load ptr, ptr %56, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 112
  %76 = add nsw i64 %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %57, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 112
  %84 = add nsw i64 %76, %83
  store i64 %84, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -112
  %.not.i = icmp eq ptr %69, %87
  br i1 %.not.i, label %97, label %88

88:                                               ; preds = %._crit_edge
  %89 = trunc i64 %84 to i32
  store i32 %89, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i32 1, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 36
  store i32 0, ptr %92, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %88
  %.07.i.i.i.i.idx.i.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %88 ]
  %.07.i.i.i.i.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %91, i64 %.07.i.i.i.i.idx.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i.i.i, align 8
  %.07.i.i.i.i.add.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !94

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 72
  store i32 1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 76
  store i32 0, ptr %94, align 4
  br label %.lr.ph.i.i.i.i.i1.i.i.i.i

.lr.ph.i.i.i.i.i1.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i
  %.07.i.i.i.i.idx.i2.i.i.i.i = phi i64 [ %.07.i.i.i.i.add.i4.i.i.i.i, %.lr.ph.i.i.i.i.i1.i.i.i.i ], [ 8, %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEEC2Ev.exit.i.i.i.i ]
  %.07.i.i.i.i.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 %.07.i.i.i.i.idx.i2.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i3.i.i.i.i, align 8
  %.07.i.i.i.i.add.i4.i.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i2.i.i.i.i, 8
  %.not.i.i.i.i.i5.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i4.i.i.i.i, 40
  br i1 %.not.i.i.i.i.i5.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i1.i.i.i.i, !llvm.loop !94

_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i1.i.i.i.i
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 112
  store ptr %96, ptr %56, align 8
  br label %98

97:                                               ; preds = %._crit_edge
  call void @_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE16_M_push_back_auxIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %56, align 8, !noalias !102
  br label %98

98:                                               ; preds = %97, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i
  %99 = phi ptr [ %.pre.i, %97 ], [ %96, %_ZNSt16allocator_traitsISaIN5clang8internal15CFGIntervalNodeEEE9constructIS2_JmEEEvRS3_PT_DpOT0_.exit.i ]
  %100 = load ptr, ptr %70, align 8, !noalias !102
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

102:                                              ; preds = %98
  %103 = load ptr, ptr %58, align 8, !noalias !102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 448
  br label %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit

_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit: ; preds = %98, %102
  %107 = phi ptr [ %106, %102 ], [ %99, %98 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 -112
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not4146 = icmp eq ptr %109, %111
  br i1 %.not4146, label %._crit_edge49.thread, label %.lr.ph48

._crit_edge49.thread:                             ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit.thread

.lr.ph48:                                         ; preds = %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit, %.lr.ph48
  %.sroa.034.047 = phi ptr [ %116, %.lr.ph48 ], [ %109, %_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE12emplace_backIJmEEERS2_DpOT_.exit ]
  %112 = load ptr, ptr %.sroa.034.047, align 8
  %.val = load i32, ptr %112, align 8
  %113 = zext i32 %.val to i64
  %114 = load ptr, ptr %1, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  store ptr %108, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.sroa.034.047, i64 8
  %.not41 = icmp eq ptr %116, %111
  br i1 %.not41, label %._crit_edge49, label %.lr.ph48

._crit_edge49:                                    ; preds = %.lr.ph48
  %.pre = load ptr, ptr %6, align 8
  %.pre60 = load ptr, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not4250 = icmp eq ptr %.pre, %.pre60
  br i1 %.not4250, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit.thread, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge49, %.lr.ph54
  %.052 = phi i64 [ %126, %.lr.ph54 ], [ 0, %._crit_edge49 ]
  %.sroa.030.051 = phi ptr [ %127, %.lr.ph54 ], [ %.pre, %._crit_edge49 ]
  %117 = load ptr, ptr %.sroa.030.051, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %118, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = add i64 %125, %.052
  %127 = getelementptr inbounds i8, ptr %.sroa.030.051, i64 8
  %.not42 = icmp eq ptr %127, %.pre60
  br i1 %.not42, label %._crit_edge55, label %.lr.ph54

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit.thread: ; preds = %._crit_edge49, %._crit_edge49.thread
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %._crit_edge59

._crit_edge55:                                    ; preds = %.lr.ph54
  %129 = icmp ugt i64 %126, 1152921504606846975
  br i1 %129, label %130, label %131

130:                                              ; preds = %._crit_edge55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #14
  unreachable

131:                                              ; preds = %._crit_edge55
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.not63 = icmp eq i64 %126, 0
  br i1 %.not63, label %.lr.ph58, label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %134 = shl nuw nsw i64 %126, 3
  %135 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #13
  store ptr %135, ptr %9, align 8
  store ptr %135, ptr %133, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %126
  store ptr %136, ptr %132, align 8
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %131, %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %138

138:                                              ; preds = %.lr.ph58, %138
  %.sroa.026.057 = phi ptr [ %.pre, %.lr.ph58 ], [ %150, %138 ]
  %139 = load ptr, ptr %137, align 8
  %140 = load ptr, ptr %.sroa.026.057, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = ptrtoint ptr %139 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  call void @_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvNS8_IPS3_S5_EET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %149, ptr %142, ptr %144)
  %150 = getelementptr inbounds i8, ptr %.sroa.026.057, i64 8
  %.not43 = icmp eq ptr %150, %.pre60
  br i1 %.not43, label %._crit_edge59.loopexit, label %138

._crit_edge59.loopexit:                           ; preds = %138
  %.pre61 = load ptr, ptr %9, align 8
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit.thread, %._crit_edge59.loopexit
  %151 = phi ptr [ %132, %._crit_edge59.loopexit ], [ %128, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit.thread ]
  %152 = phi ptr [ %.pre61, %._crit_edge59.loopexit ], [ null, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EE7reserveEm.exit.thread ]
  %153 = getelementptr inbounds i8, ptr %107, i64 -104
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %107, i64 -96
  %156 = getelementptr inbounds i8, ptr %107, i64 -88
  %157 = load ptr, ptr %156, align 8
  store ptr %152, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %155, align 8
  %160 = load ptr, ptr %151, align 8
  store ptr %160, ptr %156, align 8
  %.not.i.i.i.i.i = icmp eq ptr %154, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit: ; preds = %._crit_edge59
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %154 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %163) #12
  %.pr = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit, label %164

164:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit
  %165 = load ptr, ptr %151, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %.pr to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %168) #12
  br label %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit: ; preds = %._crit_edge59, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EEaSEOS5_.exit, %164
  %169 = load i32, ptr %10, align 8
  %170 = and i32 %169, 1
  %.not.i.i.i.i.i23 = icmp eq i32 %170, 0
  br i1 %.not.i.i.i.i.i23, label %171, label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i

171:                                              ; preds = %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  %172 = load ptr, ptr %36, align 8
  %173 = load i32, ptr %38, align 8
  %174 = zext i32 %173 to i64
  %175 = shl nuw nsw i64 %174, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %172, i64 noundef %175, i64 noundef 8) #11
  br label %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i

_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i: ; preds = %171, %_ZNSt6vectorIPKN5clang8CFGBlockESaIS3_EED2Ev.exit
  %176 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i, label %_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit, label %177

177:                                              ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %176 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %182) #12
  br label %_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit

_ZN5clang11BuildResultINS_8internal15CFGIntervalNodeEED2Ev.exit: ; preds = %_ZN4llvm13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS5_vEEED2Ev.exit.i, %177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang8internal13buildIntervalINS0_15CFGIntervalNodeEEENS_11BuildResultIT_EERN4llvm9BitVectorEPKS4_(ptr dead_on_unwind noalias writable sret(%"struct.clang::BuildResult.73") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.std::queue.59", align 8
  %5 = alloca %"class.llvm::BitVector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %3
  %.07.i.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %3 ]
  %.07.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %.07.i.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i, 40
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !94

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %14, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %.val23 = load i32, ptr %2, align 8
  %15 = and i32 %.val23, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = lshr i32 %.val23, 6
  %19 = zext nneg i32 %18 to i64
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i64, ptr %20, i64 %19
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %17, %22
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %24, align 8
  %25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #13
  store ptr %25, ptr %4, align 8
  %.06.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
  store ptr %26, ptr %.06.i.i.ptr.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.06.i.i.ptr.i.i.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 512
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %.06.i.i.ptr.i.i.i, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %26, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %30, ptr %35, align 8
  store ptr %26, ptr %27, align 8
  store ptr %26, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 63
  %39 = lshr i32 %38, 6
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull %41, i64 noundef 6) #11
  call void @_ZN4llvm15SmallVectorImplImE6assignEmm(ptr noundef nonnull align 8 dereferenceable(68) %5, i64 noundef %40, i64 noundef 0)
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %55

46:                                               ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit
  %.not.i.i.i.i.i.i24 = icmp eq i32 %44, 0
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = select i1 %.not.i.i.i.i.i.i24, ptr %48, ptr %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %51 = load i32, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i.i.i24, i32 %51, i32 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %49, i64 %53
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit

55:                                               ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit
  %56 = and i32 %44, 1
  %.not.i.i2.i.i = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not.i.i2.i.i, ptr %58, ptr %57
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = select i1 %.not.i.i2.i.i, i32 %61, i32 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %59, i64 %63
  %.not5.i5.i10.i4.i.i = icmp eq i32 %62, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %55, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %66, %.critedge2.i8.i14.i8.i.i ], [ %59, %55 ]
  %65 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %66 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %66, %64
  br i1 %.not.i9.i15.i9.i.i, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !54

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %46, %55
  %.pre-phi = phi i32 [ %44, %46 ], [ %56, %55 ], [ %56, %.critedge2.i8.i14.i8.i.i ], [ %56, %.lr.ph.i6.i12.i5.i.i ]
  %67 = phi i32 [ %51, %46 ], [ %61, %55 ], [ %61, %.critedge2.i8.i14.i8.i.i ], [ %61, %.lr.ph.i6.i12.i5.i.i ]
  %68 = phi ptr [ %48, %46 ], [ %58, %55 ], [ %58, %.critedge2.i8.i14.i8.i.i ], [ %58, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %54, %46 ], [ %59, %55 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %66, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %54, %46 ], [ %64, %55 ], [ %64, %.critedge2.i8.i14.i8.i.i ], [ %64, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = select i1 %.not.i.i.i.i.i, ptr %68, ptr %69
  %71 = select i1 %.not.i.i.i.i.i, i32 %67, i32 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %70, i64 %72
  %.not105121 = icmp eq ptr %.pn16.i.i, %73
  br i1 %.not105121, label %.preheader112, label %.lr.ph

.preheader112:                                    ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %27, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit, label %.lr.ph129

.lr.ph:                                           ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.096.0122 = phi ptr [ %.sroa.096.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.pn16.i.i, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit ]
  %77 = load ptr, ptr %.sroa.096.0122, align 8
  store ptr %77, ptr %6, align 8
  %.not20 = icmp eq ptr %77, null
  br i1 %.not20, label %100, label %78

78:                                               ; preds = %.lr.ph
  %.val22 = load i32, ptr %77, align 8
  %79 = and i32 %.val22, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = lshr i32 %.val22, 6
  %83 = zext nneg i32 %82 to i64
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds i64, ptr %84, i64 %83
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %81, %86
  %.not111 = icmp eq i64 %87, 0
  br i1 %.not111, label %88, label %100

88:                                               ; preds = %78
  %89 = load ptr, ptr %32, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %.not.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i, label %95, label %92

92:                                               ; preds = %88
  store ptr %77, ptr %89, align 8
  %93 = load ptr, ptr %32, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %32, align 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

95:                                               ; preds = %88
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit: ; preds = %92, %95
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds i64, ptr %96, i64 %83
  %98 = load i64, ptr %97, align 8
  %99 = or i64 %98, %81
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %.lr.ph, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit, %78
  %101 = getelementptr inbounds i8, ptr %.sroa.096.0122, i64 8
  %.not5.i3.i.i = icmp eq ptr %101, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %100, %.critedge2.i6.i.i
  %.sroa.096.1 = phi ptr [ %103, %.critedge2.i6.i.i ], [ %101, %100 ]
  %102 = load ptr, ptr %.sroa.096.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %102 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %103 = getelementptr inbounds i8, ptr %.sroa.096.1, i64 8
  %.not.i7.i.i = icmp eq ptr %103, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !54

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %100
  %.sroa.096.2 = phi ptr [ %101, %100 ], [ %103, %.critedge2.i6.i.i ], [ %.sroa.096.1, %.lr.ph.i4.i.i ]
  %.not105 = icmp eq ptr %.sroa.096.2, %73
  br i1 %.not105, label %.preheader112, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67
  %104 = ptrtoint ptr %.sroa.10.1 to i64
  %.not109140 = icmp eq ptr %.sroa.088.1, %.sroa.5.1
  br i1 %.not109140, label %._crit_edge, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre149 = load ptr, ptr %0, align 8
  br label %281

.lr.ph129:                                        ; preds = %.preheader112, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67
  %107 = phi ptr [ %279, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67 ], [ %75, %.preheader112 ]
  %.sroa.088.0128 = phi ptr [ %.sroa.088.1, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67 ], [ null, %.preheader112 ]
  %.sroa.5.0127 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67 ], [ null, %.preheader112 ]
  %.sroa.10.0126 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67 ], [ null, %.preheader112 ]
  %108 = load ptr, ptr %107, align 8
  %.val21 = load i32, ptr %108, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %.not.i.i25 = icmp eq ptr %107, %110
  br i1 %.not.i.i25, label %113, label %111

111:                                              ; preds = %.lr.ph129
  %112 = getelementptr inbounds i8, ptr %107, i64 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit

113:                                              ; preds = %.lr.ph129
  %114 = load ptr, ptr %29, align 8
  call void @_ZdlPvm(ptr noundef %114, i64 noundef 512) #12
  %115 = load ptr, ptr %28, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %28, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %29, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 512
  store ptr %118, ptr %31, align 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %111, %113
  %storemerge.i.i = phi ptr [ %112, %111 ], [ %117, %113 ]
  store ptr %storemerge.i.i, ptr %27, align 8
  %119 = and i32 %.val21, 63
  %120 = zext nneg i32 %119 to i64
  %121 = shl nuw i64 1, %120
  %122 = xor i64 %121, -1
  %123 = lshr i32 %.val21, 6
  %124 = zext nneg i32 %123 to i64
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 %124
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %122
  store i64 %128, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %141

132:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %130, 0
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, ptr %134, ptr %133
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i32 %137, i32 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %135, i64 %139
  br label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit

141:                                              ; preds = %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE3popEv.exit
  %142 = and i32 %130, 1
  %.not.i.i2.i.i.i.i.i.i = icmp eq i32 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = select i1 %.not.i.i2.i.i.i.i.i.i, ptr %144, ptr %143
  %146 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = select i1 %.not.i.i2.i.i.i.i.i.i, i32 %147, i32 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %145, i64 %149
  %.not5.i5.i10.i4.i.i.i.i.i.i = icmp eq i32 %148, 0
  br i1 %.not5.i5.i10.i4.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit, label %.lr.ph.i6.i12.i5.i.i.i.i.i.i

.lr.ph.i6.i12.i5.i.i.i.i.i.i:                     ; preds = %141, %.critedge2.i8.i14.i8.i.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i.i = phi ptr [ %152, %.critedge2.i8.i14.i8.i.i.i.i.i.i ], [ %145, %141 ]
  %151 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i.i, align 8
  %magicptr.i7.i13.i7.i.i.i.i.i.i = ptrtoint ptr %151 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i.i.i.i:                 ; preds = %.lr.ph.i6.i12.i5.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i.i.i.i.i, i64 8
  %.not.i9.i15.i9.i.i.i.i.i.i = icmp eq ptr %152, %150
  br i1 %.not.i9.i15.i9.i.i.i.i.i.i, label %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit, label %.lr.ph.i6.i12.i5.i.i.i.i.i.i, !llvm.loop !54

_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit: ; preds = %.lr.ph.i6.i12.i5.i.i.i.i.i.i, %.critedge2.i8.i14.i8.i.i.i.i.i.i, %132, %141
  %.pre-phi153 = phi i64 [ %139, %132 ], [ 0, %141 ], [ %149, %.critedge2.i8.i14.i8.i.i.i.i.i.i ], [ %149, %.lr.ph.i6.i12.i5.i.i.i.i.i.i ]
  %.pre-phi151 = phi ptr [ %135, %132 ], [ %145, %141 ], [ %145, %.critedge2.i8.i14.i8.i.i.i.i.i.i ], [ %145, %.lr.ph.i6.i12.i5.i.i.i.i.i.i ]
  %.pn16.i.i.i.i.i.i = phi ptr [ %140, %132 ], [ %145, %141 ], [ %.sroa.0.3.i6.i.i.i.i.i.i, %.lr.ph.i6.i12.i5.i.i.i.i.i.i ], [ %152, %.critedge2.i8.i14.i8.i.i.i.i.i.i ]
  %.pn14.i.i.i.i.i.i = phi ptr [ %140, %132 ], [ %150, %141 ], [ %150, %.critedge2.i8.i14.i8.i.i.i.i.i.i ], [ %150, %.lr.ph.i6.i12.i5.i.i.i.i.i.i ]
  %153 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %.pre-phi151, i64 %.pre-phi153
  %154 = call { ptr, ptr } @_ZSt9__find_ifIN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS0_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS7_vEENS1_12DenseSetPairIS7_EEEESB_E13ConstIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS4_13buildIntervalIS5_EENS3_11BuildResultIT_EERNS0_9BitVectorEPKSM_EUlS7_E_EEESM_SM_SM_T0_St18input_iterator_tag(ptr %.pn16.i.i.i.i.i.i, ptr %.pn14.i.i.i.i.i.i, ptr %153, ptr %153, ptr nonnull %0)
  %155 = extractvalue { ptr, ptr } %154, 0
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %253

157:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %.not.i26 = icmp eq ptr %158, %159
  br i1 %.not.i26, label %163, label %160

160:                                              ; preds = %157
  store ptr %108, ptr %158, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr %11, align 8
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit34

163:                                              ; preds = %157
  %164 = load ptr, ptr %0, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i27

169:                                              ; preds = %163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i27: ; preds = %163
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i28 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i28, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i29 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i29, label %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i30, label %175

175:                                              ; preds = %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i27
  %176 = shl nuw nsw i64 %174, 3
  %177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #13
  br label %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i30

_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i30: ; preds = %175, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i27
  %178 = phi ptr [ %177, %175 ], [ null, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i27 ]
  %179 = getelementptr inbounds ptr, ptr %178, i64 %170
  store ptr %108, ptr %179, align 8
  %180 = icmp sgt i64 %167, 0
  br i1 %180, label %181, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i31

181:                                              ; preds = %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i31

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i31: ; preds = %181, %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i30
  %182 = getelementptr inbounds i8, ptr %178, i64 %167
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %.not.i17.i.i32 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i32, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i33, label %184

184:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i31
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef %167) #12
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i33

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i33: ; preds = %184, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i31
  store ptr %178, ptr %0, align 8
  store ptr %183, ptr %11, align 8
  %185 = getelementptr inbounds ptr, ptr %178, i64 %174
  store ptr %185, ptr %12, align 8
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit34

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit34: ; preds = %160, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i33
  %186 = load ptr, ptr %1, align 8
  %187 = getelementptr inbounds i64, ptr %186, i64 %124
  %188 = load i64, ptr %187, align 8
  %189 = or i64 %188, %121
  store i64 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %191 = load i32, ptr %190, align 8
  %192 = icmp ult i32 %191, 2
  br i1 %192, label %193, label %202

193:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit34
  %.not.i.i.i.i.i.i46 = icmp eq i32 %191, 0
  %194 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %195 = load ptr, ptr %194, align 8
  %196 = select i1 %.not.i.i.i.i.i.i46, ptr %195, ptr %194
  %197 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %198 = load i32, ptr %197, align 8
  %199 = select i1 %.not.i.i.i.i.i.i46, i32 %198, i32 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %196, i64 %200
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47

202:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit34
  %203 = and i32 %191, 1
  %.not.i.i2.i.i35 = icmp eq i32 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %205 = load ptr, ptr %204, align 8
  %206 = select i1 %.not.i.i2.i.i35, ptr %205, ptr %204
  %207 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %208 = load i32, ptr %207, align 8
  %209 = select i1 %.not.i.i2.i.i35, i32 %208, i32 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %206, i64 %210
  %.not5.i5.i10.i4.i.i36 = icmp eq i32 %209, 0
  br i1 %.not5.i5.i10.i4.i.i36, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47, label %.lr.ph.i6.i12.i5.i.i37

.lr.ph.i6.i12.i5.i.i37:                           ; preds = %202, %.critedge2.i8.i14.i8.i.i40
  %.sroa.0.3.i6.i.i38 = phi ptr [ %213, %.critedge2.i8.i14.i8.i.i40 ], [ %206, %202 ]
  %212 = load ptr, ptr %.sroa.0.3.i6.i.i38, align 8
  %magicptr.i7.i13.i7.i.i39 = ptrtoint ptr %212 to i64
  switch i64 %magicptr.i7.i13.i7.i.i39, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47 [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i40
    i64 -8192, label %.critedge2.i8.i14.i8.i.i40
  ]

.critedge2.i8.i14.i8.i.i40:                       ; preds = %.lr.ph.i6.i12.i5.i.i37, %.lr.ph.i6.i12.i5.i.i37
  %213 = getelementptr inbounds i8, ptr %.sroa.0.3.i6.i.i38, i64 8
  %.not.i9.i15.i9.i.i41 = icmp eq ptr %213, %211
  br i1 %.not.i9.i15.i9.i.i41, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47, label %.lr.ph.i6.i12.i5.i.i37, !llvm.loop !54

_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47: ; preds = %.lr.ph.i6.i12.i5.i.i37, %.critedge2.i8.i14.i8.i.i40, %193, %202
  %.pre-phi155 = phi i32 [ %191, %193 ], [ %203, %202 ], [ %203, %.critedge2.i8.i14.i8.i.i40 ], [ %203, %.lr.ph.i6.i12.i5.i.i37 ]
  %214 = phi i32 [ %198, %193 ], [ %208, %202 ], [ %208, %.critedge2.i8.i14.i8.i.i40 ], [ %208, %.lr.ph.i6.i12.i5.i.i37 ]
  %215 = phi ptr [ %195, %193 ], [ %205, %202 ], [ %205, %.critedge2.i8.i14.i8.i.i40 ], [ %205, %.lr.ph.i6.i12.i5.i.i37 ]
  %.pn16.i.i42 = phi ptr [ %201, %193 ], [ %206, %202 ], [ %.sroa.0.3.i6.i.i38, %.lr.ph.i6.i12.i5.i.i37 ], [ %213, %.critedge2.i8.i14.i8.i.i40 ]
  %.pn14.i.i43 = phi ptr [ %201, %193 ], [ %211, %202 ], [ %211, %.critedge2.i8.i14.i8.i.i40 ], [ %211, %.lr.ph.i6.i12.i5.i.i37 ]
  %.not.i.i.i.i.i48 = icmp eq i32 %.pre-phi155, 0
  %216 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %217 = select i1 %.not.i.i.i.i.i48, ptr %215, ptr %216
  %218 = select i1 %.not.i.i.i.i.i48, i32 %214, i32 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %217, i64 %219
  %.not106123 = icmp eq ptr %.pn16.i.i42, %220
  br i1 %.not106123, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67, label %.lr.ph125

.lr.ph125:                                        ; preds = %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58
  %.sroa.080.0124 = phi ptr [ %.sroa.080.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58 ], [ %.pn16.i.i42, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47 ]
  %221 = load ptr, ptr %.sroa.080.0124, align 8
  store ptr %221, ptr %7, align 8
  %.not = icmp eq ptr %221, null
  br i1 %.not, label %249, label %222

222:                                              ; preds = %.lr.ph125
  %.val = load i32, ptr %221, align 8
  %223 = and i32 %.val, 63
  %224 = zext nneg i32 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = lshr i32 %.val, 6
  %227 = zext nneg i32 %226 to i64
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds i64, ptr %228, i64 %227
  %230 = load i64, ptr %229, align 8
  %231 = and i64 %225, %230
  %.not107 = icmp eq i64 %231, 0
  br i1 %.not107, label %232, label %249

232:                                              ; preds = %222
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds i64, ptr %233, i64 %227
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, %225
  %.not108 = icmp eq i64 %236, 0
  br i1 %.not108, label %237, label %249

237:                                              ; preds = %232
  %238 = load ptr, ptr %32, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 -8
  %.not.i.i51 = icmp eq ptr %238, %240
  br i1 %.not.i.i51, label %244, label %241

241:                                              ; preds = %237
  store ptr %221, ptr %238, align 8
  %242 = load ptr, ptr %32, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store ptr %243, ptr %32, align 8
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit52

244:                                              ; preds = %237
  call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit52

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit52: ; preds = %241, %244
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds i64, ptr %245, i64 %227
  %247 = load i64, ptr %246, align 8
  %248 = or i64 %247, %225
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %.lr.ph125, %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEE4pushERKS4_.exit52, %232, %222
  %250 = getelementptr inbounds i8, ptr %.sroa.080.0124, i64 8
  %.not5.i3.i.i53 = icmp eq ptr %250, %.pn14.i.i43
  br i1 %.not5.i3.i.i53, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58, label %.lr.ph.i4.i.i54

.lr.ph.i4.i.i54:                                  ; preds = %249, %.critedge2.i6.i.i56
  %.sroa.080.1 = phi ptr [ %252, %.critedge2.i6.i.i56 ], [ %250, %249 ]
  %251 = load ptr, ptr %.sroa.080.1, align 8
  %magicptr.i5.i.i55 = ptrtoint ptr %251 to i64
  switch i64 %magicptr.i5.i.i55, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58 [
    i64 -4096, label %.critedge2.i6.i.i56
    i64 -8192, label %.critedge2.i6.i.i56
  ]

.critedge2.i6.i.i56:                              ; preds = %.lr.ph.i4.i.i54, %.lr.ph.i4.i.i54
  %252 = getelementptr inbounds i8, ptr %.sroa.080.1, i64 8
  %.not.i7.i.i57 = icmp eq ptr %252, %.pn14.i.i43
  br i1 %.not.i7.i.i57, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58, label %.lr.ph.i4.i.i54, !llvm.loop !54

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58: ; preds = %.lr.ph.i4.i.i54, %.critedge2.i6.i.i56, %249
  %.sroa.080.2 = phi ptr [ %250, %249 ], [ %252, %.critedge2.i6.i.i56 ], [ %.sroa.080.1, %.lr.ph.i4.i.i54 ]
  %.not106 = icmp eq ptr %.sroa.080.2, %220
  br i1 %.not106, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67, label %.lr.ph125

253:                                              ; preds = %_ZN4llvm6all_ofIRKNS_13SmallDenseSetIPKN5clang8internal15CFGIntervalNodeELj4ENS_12DenseMapInfoIS6_vEEEEZNS3_13buildIntervalIS4_EENS2_11BuildResultIT_EERNS_9BitVectorEPKSE_EUlS6_E_EEbOSE_T0_.exit
  %.not.i59 = icmp eq ptr %.sroa.5.0127, %.sroa.10.0126
  br i1 %.not.i59, label %256, label %254

254:                                              ; preds = %253
  store ptr %108, ptr %.sroa.5.0127, align 8
  %255 = getelementptr inbounds i8, ptr %.sroa.5.0127, i64 8
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67

256:                                              ; preds = %253
  %257 = ptrtoint ptr %.sroa.5.0127 to i64
  %258 = ptrtoint ptr %.sroa.088.0128 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %261, label %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i60

261:                                              ; preds = %256
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i60: ; preds = %256
  %262 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i61, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 1152921504606846975)
  %266 = select i1 %264, i64 1152921504606846975, i64 %265
  %.not.i.i.i62 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i62, label %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i63, label %267

267:                                              ; preds = %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i60
  %268 = shl nuw nsw i64 %266, 3
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #13
  br label %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i63

_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i63: ; preds = %267, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i60
  %270 = phi ptr [ %269, %267 ], [ null, %_ZNKSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i60 ]
  %271 = getelementptr inbounds ptr, ptr %270, i64 %262
  store ptr %108, ptr %271, align 8
  %272 = icmp sgt i64 %259, 0
  br i1 %272, label %273, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i64

273:                                              ; preds = %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %.sroa.088.0128, i64 %259, i1 false)
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i64

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i64: ; preds = %273, %_ZNSt12_Vector_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_M_allocateEm.exit.i.i63
  %274 = getelementptr inbounds i8, ptr %270, i64 %259
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %.not.i17.i.i65 = icmp eq ptr %.sroa.088.0128, null
  br i1 %.not.i17.i.i65, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66, label %276

276:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.0128, i64 noundef %259) #12
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66: ; preds = %276, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i64
  %277 = getelementptr inbounds ptr, ptr %270, i64 %266
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE9push_backERKS4_.exit67: ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66, %254
  %.sroa.10.1 = phi ptr [ %277, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66 ], [ %.sroa.10.0126, %254 ], [ %.sroa.10.0126, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47 ], [ %.sroa.10.0126, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58 ]
  %.sroa.5.1 = phi ptr [ %275, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66 ], [ %255, %254 ], [ %.sroa.5.0127, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47 ], [ %.sroa.5.0127, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58 ]
  %.sroa.088.1 = phi ptr [ %270, %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i66 ], [ %.sroa.088.0128, %254 ], [ %.sroa.088.0128, %_ZNK4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E5beginEv.exit47 ], [ %.sroa.088.0128, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit58 ]
  %278 = load ptr, ptr %32, align 8
  %279 = load ptr, ptr %27, align 8
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %.preheader, label %.lr.ph129, !llvm.loop !105

281:                                              ; preds = %.lr.ph142, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit
  %282 = phi ptr [ %.pre149, %.lr.ph142 ], [ %360, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit ]
  %.sroa.075.0141 = phi ptr [ %.sroa.088.1, %.lr.ph142 ], [ %361, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit ]
  %283 = load ptr, ptr %.sroa.075.0141, align 8
  store ptr %283, ptr %8, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %282 to i64
  %287 = sub i64 %285, %286
  %288 = ashr i64 %287, 5
  %289 = icmp sgt i64 %288, 0
  br i1 %289, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %281
  %290 = and i64 %287, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %282, i64 %290
  br label %291

291:                                              ; preds = %306, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %288, %.lr.ph.i.i.i.i ], [ %308, %306 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %282, %.lr.ph.i.i.i.i ], [ %307, %306 ]
  %292 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %293 = icmp eq ptr %292, %283
  br i1 %293, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, %283
  br i1 %297, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, %283
  br i1 %301, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit167, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %283
  br i1 %305, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit169, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %308 = add nsw i64 %.052.i.i.i.i, -1
  %309 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %309, label %291, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i:                     ; preds = %306
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %285, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %281
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %287, %281 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %282, %281 ]
  %310 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %310, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread [
    i64 3, label %311
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

311:                                              ; preds = %._crit_edge.i.i.i.i
  %312 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %313 = icmp eq ptr %312, %283
  br i1 %313, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %314
  %.sroa.032.1.i.i.i.i = phi ptr [ %315, %314 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %316 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %317 = icmp eq ptr %316, %283
  br i1 %317, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit, label %318

318:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %318
  %.sroa.032.2.i.i.i.i = phi ptr [ %319, %318 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %320 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %321 = icmp eq ptr %320, %283
  %spec.select.i.i.i.i = select i1 %321, ptr %.sroa.032.2.i.i.i.i, ptr %284
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %294
  %322 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit167: ; preds = %298
  %323 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit169: ; preds = %302
  %324 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit: ; preds = %291, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit167, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit169, %311, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %311 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %322, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %323, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit167 ], [ %324, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.loopexit.split.loop.exit169 ], [ %.sroa.032.051.i.i.i.i, %291 ]
  %.not110 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %284
  br i1 %.not110, label %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit

_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit
  %325 = load i32, ptr %9, align 8, !noalias !107
  %326 = and i32 %325, 1
  %.not.i.i.i.i.i.i68 = icmp eq i32 %326, 0
  %327 = load ptr, ptr %105, align 8, !noalias !107
  %328 = select i1 %.not.i.i.i.i.i.i68, ptr %327, ptr %105
  %329 = load i32, ptr %106, align 8, !noalias !107
  %330 = select i1 %.not.i.i.i.i.i.i68, i32 %329, i32 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %357, label %332

332:                                              ; preds = %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread
  %333 = ptrtoint ptr %283 to i64
  %334 = trunc i64 %333 to i32
  %335 = lshr i32 %334, 4
  %336 = lshr i32 %334, 9
  %337 = xor i32 %335, %336
  %338 = add i32 %330, -1
  %.02734.i.i.i.i = and i32 %338, %337
  %339 = zext nneg i32 %.02734.i.i.i.i to i64
  %340 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %328, i64 %339
  %341 = load ptr, ptr %340, align 8, !noalias !107
  %342 = icmp eq ptr %283, %341
  br i1 %342, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %332, %348
  %343 = phi ptr [ %355, %348 ], [ %341, %332 ]
  %344 = phi ptr [ %354, %348 ], [ %340, %332 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %348 ], [ %.02734.i.i.i.i, %332 ]
  %.02636.i.i.i.i = phi i32 [ %351, %348 ], [ 1, %332 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i70, %348 ], [ null, %332 ]
  %345 = icmp eq ptr %343, inttoptr (i64 -4096 to ptr)
  br i1 %345, label %346, label %348

346:                                              ; preds = %.lr.ph.i.i.i.i69
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %347 = select i1 %.not.i.i.i.i, ptr %344, ptr %.02835.i.i.i.i
  br label %357

348:                                              ; preds = %.lr.ph.i.i.i.i69
  %349 = icmp eq ptr %343, inttoptr (i64 -8192 to ptr)
  %350 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %349, i1 %350, i1 false
  %spec.select.i.i.i.i70 = select i1 %or.cond.not.i.i.i.i, ptr %344, ptr %.02835.i.i.i.i
  %351 = add i32 %.02636.i.i.i.i, 1
  %352 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %352, %338
  %353 = zext i32 %.027.i.i.i.i to i64
  %354 = getelementptr inbounds %"class.llvm::detail::DenseSetPair.49", ptr %328, i64 %353
  %355 = load ptr, ptr %354, align 8, !noalias !107
  %356 = icmp eq ptr %283, %355
  br i1 %356, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, label %.lr.ph.i.i.i.i69, !llvm.loop !32

357:                                              ; preds = %346, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread
  %.sink.i.i.i.i = phi ptr [ %347, %346 ], [ null, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit.thread ]
  %358 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E20InsertIntoBucketImplIS6_EEPSC_RKS6_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i), !noalias !107
  %359 = load ptr, ptr %8, align 8, !noalias !107
  store ptr %359, ptr %358, align 8, !noalias !107
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit: ; preds = %348, %357, %332, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit
  %360 = phi ptr [ %.pre, %357 ], [ %282, %332 ], [ %282, %_ZN4llvm12is_containedIRSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS6_EES6_EEbOT_RKT0_.exit ], [ %282, %348 ]
  %361 = getelementptr inbounds i8, ptr %.sroa.075.0141, i64 8
  %.not109 = icmp eq ptr %361, %.sroa.5.1
  br i1 %.not109, label %._crit_edge, label %281

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_.exit, %.preheader
  %.not.i.i.i71 = icmp eq ptr %.sroa.088.1, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit, label %362

362:                                              ; preds = %._crit_edge
  %363 = ptrtoint ptr %.sroa.088.1 to i64
  %364 = sub i64 %104, %363
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.088.1, i64 noundef %364) #12
  br label %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit: ; preds = %.preheader112, %._crit_edge, %362
  %365 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %5) #11
  %366 = load ptr, ptr %5, align 8
  %367 = icmp eq ptr %366, %41
  br i1 %367, label %_ZN4llvm9BitVectorD2Ev.exit, label %368

368:                                              ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit
  call void @free(ptr noundef %366) #11
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZNSt6vectorIPKN5clang8internal15CFGIntervalNodeESaIS4_EED2Ev.exit, %368
  %369 = load ptr, ptr %4, align 8
  %.not.i.i.i72 = icmp eq ptr %369, null
  br i1 %.not.i.i.i72, label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit, label %370

370:                                              ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  %371 = load ptr, ptr %28, align 8
  %372 = load ptr, ptr %33, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = icmp ult ptr %371, %373
  br i1 %374, label %.lr.ph.i.i.i.i73, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i73:                                 ; preds = %370, %.lr.ph.i.i.i.i73
  %.06.i.i.i.i = phi ptr [ %376, %.lr.ph.i.i.i.i73 ], [ %371, %370 ]
  %375 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef %375, i64 noundef 512) #12
  %376 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %377 = icmp ult ptr %.06.i.i.i.i, %372
  br i1 %377, label %.lr.ph.i.i.i.i73, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !65

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i73
  %.pre.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %370
  %378 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %369, %370 ]
  %379 = load i64, ptr %24, align 8
  %380 = shl i64 %379, 3
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %380) #12
  br label %_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5queueIPKN5clang8internal15CFGIntervalNodeESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt9__find_ifIN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS0_13SmallDenseMapIS7_NS1_13DenseSetEmptyELj4ENS0_12DenseMapInfoIS7_vEENS1_12DenseSetPairIS7_EEEESB_E13ConstIteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS4_13buildIntervalIS5_EENS3_11BuildResultIT_EERNS0_9BitVectorEPKSM_EUlS7_E_EEESM_SM_SM_T0_St18input_iterator_tag(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat {
  %.not16 = icmp eq ptr %0, %2
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr i64 %11, 5
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %11, -32
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %14
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.pre59.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre60.i.i.i.i.i.i = sub i64 %9, %.pre59.i.i.i.i.i.i
  %15 = ashr exact i64 %.pre60.i.i.i.i.i.i, 3
  %16 = getelementptr inbounds i8, ptr %scevgep.i.i.i.i.i.i, i64 8
  br label %.lr.ph.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.us:                            ; preds = %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us, %.lr.ph.split.us
  %.sroa.04.017.us = phi ptr [ %0, %.lr.ph.split.us ], [ %.sroa.04.2.us, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us ]
  %17 = load ptr, ptr %.sroa.04.017.us, align 8
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i.i.i.i.us
  %.052.i.i.i.i.i.i.us = phi i64 [ %12, %.lr.ph.i.i.i.i.i.i.us ], [ %35, %33 ]
  %.sroa.032.051.i.i.i.i.i.i.us = phi ptr [ %6, %.lr.ph.i.i.i.i.i.i.us ], [ %34, %33 ]
  %19 = load ptr, ptr %.sroa.032.051.i.i.i.i.i.i.us, align 8
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %17
  br i1 %28, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit34, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 32
  %35 = add nsw i64 %.052.i.i.i.i.i.i.us, -1
  %36 = icmp sgt i64 %.052.i.i.i.i.i.i.us, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i.i.i.us, !llvm.loop !106

._crit_edge.loopexit.i.i.i.i.i.i.us:              ; preds = %33
  switch i64 %15, label %.critedge [
    i64 3, label %37
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i.us
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i.us
  ]

37:                                               ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.us
  %38 = load ptr, ptr %scevgep.i.i.i.i.i.i, align 8
  %39 = icmp eq ptr %38, %17
  br i1 %39, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us, label %._crit_edge._crit_edge.i.i.i.i.i.i.us

._crit_edge._crit_edge.i.i.i.i.i.i.us:            ; preds = %37, %._crit_edge.loopexit.i.i.i.i.i.i.us
  %.sroa.032.1.i.i.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us ], [ %16, %37 ]
  %40 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i.us, align 8
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us, label %42

42:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i.us
  %43 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i.us, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i.us

._crit_edge._crit_edge57.i.i.i.i.i.i.us:          ; preds = %42, %._crit_edge.loopexit.i.i.i.i.i.i.us
  %.sroa.032.2.i.i.i.i.i.i.us = phi ptr [ %43, %42 ], [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.us ]
  %44 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i.us, align 8
  %45 = icmp eq ptr %44, %17
  %spec.select.i.i.i.i.i.i.us = select i1 %45, ptr %.sroa.032.2.i.i.i.i.i.i.us, ptr %8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit30: ; preds = %21
  %46 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit32: ; preds = %25
  %47 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 16
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit34: ; preds = %29
  %48 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i.i.i.us, i64 24
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us: ; preds = %18, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit30, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit32, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit34, %._crit_edge._crit_edge57.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us, %37
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.us = phi ptr [ %scevgep.i.i.i.i.i.i, %37 ], [ %.sroa.032.1.i.i.i.i.i.i.us, %._crit_edge._crit_edge.i.i.i.i.i.i.us ], [ %spec.select.i.i.i.i.i.i.us, %._crit_edge._crit_edge57.i.i.i.i.i.i.us ], [ %46, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit30 ], [ %47, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit32 ], [ %48, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us.loopexit.split.loop.exit34 ], [ %.sroa.032.051.i.i.i.i.i.i.us, %18 ]
  %.not.i.us = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i.us, %8
  br i1 %.not.i.us, label %.critedge, label %49

49:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us
  %50 = getelementptr inbounds i8, ptr %.sroa.04.017.us, i64 8
  %.not5.i3.i.i.us = icmp eq ptr %50, %1
  br i1 %.not5.i3.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us, label %.lr.ph.i4.i.i.us

.lr.ph.i4.i.i.us:                                 ; preds = %49, %.critedge2.i6.i.i.us
  %.sroa.04.1.us = phi ptr [ %52, %.critedge2.i6.i.i.us ], [ %50, %49 ]
  %51 = load ptr, ptr %.sroa.04.1.us, align 8
  %magicptr.i5.i.i.us = ptrtoint ptr %51 to i64
  switch i64 %magicptr.i5.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us [
    i64 -4096, label %.critedge2.i6.i.i.us
    i64 -8192, label %.critedge2.i6.i.i.us
  ]

.critedge2.i6.i.i.us:                             ; preds = %.lr.ph.i4.i.i.us, %.lr.ph.i4.i.i.us
  %52 = getelementptr inbounds i8, ptr %.sroa.04.1.us, i64 8
  %.not.i7.i.i.us = icmp eq ptr %52, %1
  br i1 %.not.i7.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us, label %.lr.ph.i4.i.i.us, !llvm.loop !54

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us: ; preds = %.lr.ph.i4.i.i.us, %.critedge2.i6.i.i.us, %49
  %.sroa.04.2.us = phi ptr [ %50, %49 ], [ %52, %.critedge2.i6.i.i.us ], [ %.sroa.04.1.us, %.lr.ph.i4.i.i.us ]
  %.not.us = icmp eq ptr %.sroa.04.2.us, %2
  br i1 %.not.us, label %.critedge, label %.lr.ph.i.i.i.i.i.i.us, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph
  %53 = ashr exact i64 %11, 3
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.split, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit
  %.sroa.04.017 = phi ptr [ %0, %.lr.ph.split ], [ %.sroa.04.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ]
  %55 = load ptr, ptr %.sroa.04.017, align 8
  switch i64 %53, label %.critedge [
    i64 3, label %56
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i.i.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %57 = load ptr, ptr %6, align 8
  %58 = icmp eq ptr %57, %55
  br i1 %58, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit, label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %56, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %6, %._crit_edge.i.i.i.i.i.i ], [ %54, %56 ]
  %59 = load ptr, ptr %.sroa.032.1.i.i.i.i.i.i, align 8
  %60 = icmp eq ptr %59, %55
  br i1 %60, label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit, label %61

61:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i.i.i:             ; preds = %61, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %62, %61 ], [ %6, %._crit_edge.i.i.i.i.i.i ]
  %63 = load ptr, ptr %.sroa.032.2.i.i.i.i.i.i, align 8
  %64 = icmp eq ptr %63, %55
  %spec.select.i.i.i.i.i.i = select i1 %64, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %8
  br label %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit

_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit: ; preds = %56, %._crit_edge._crit_edge.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %6, %56 ], [ %.sroa.032.1.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %8
  br i1 %.not.i, label %.critedge, label %65

65:                                               ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit
  %66 = getelementptr inbounds i8, ptr %.sroa.04.017, i64 8
  %.not5.i3.i.i = icmp eq ptr %66, %1
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %65, %.critedge2.i6.i.i
  %.sroa.04.1 = phi ptr [ %68, %.critedge2.i6.i.i ], [ %66, %65 ]
  %67 = load ptr, ptr %.sroa.04.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %67 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %68 = getelementptr inbounds i8, ptr %.sroa.04.1, i64 8
  %.not.i7.i.i = icmp eq ptr %68, %1
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !54

_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %65
  %.sroa.04.2 = phi ptr [ %66, %65 ], [ %68, %.critedge2.i6.i.i ], [ %.sroa.04.1, %.lr.ph.i4.i.i ]
  %.not = icmp eq ptr %.sroa.04.2, %2
  br i1 %.not, label %.critedge, label %._crit_edge.i.i.i.i.i.i, !llvm.loop !112

.critedge:                                        ; preds = %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit, %._crit_edge.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us, %._crit_edge.loopexit.i.i.i.i.i.i.us, %5
  %.sroa.04.0.lcssa = phi ptr [ %0, %5 ], [ %.sroa.04.017.us, %._crit_edge.loopexit.i.i.i.i.i.i.us ], [ %.sroa.04.2.us, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit.us ], [ %.sroa.04.017.us, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit.us ], [ %0, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.04.2, %_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E13ConstIteratorppEv.exit ], [ %.sroa.04.017, %_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8internal13buildIntervalINS3_15CFGIntervalNodeEEENS2_11BuildResultIT_EERN4llvm9BitVectorEPKS7_EUlPKS5_E_EclINS9_6detail12DenseSetImplISF_NS9_13SmallDenseMapISF_NSJ_13DenseSetEmptyELj4ENS9_12DenseMapInfoISF_vEENSJ_12DenseSetPairISF_EEEESO_E13ConstIteratorEEEbS7_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.04.0.lcssa, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %1, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE16_M_push_back_auxIJRKS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #13
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPKN5clang8internal15CFGIntervalNodeESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #13
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIPKN5clang8internal15CFGIntervalNodeESaIS4_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #12
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPPKN5clang8internal15CFGIntervalNodeES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
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
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
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
  %.pre65 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre65, i64 %8
  store ptr %24, ptr %12, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i44, label %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre64 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45

_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E.exit ], [ %.pre64, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i46 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i46, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPKN5clang8CFGBlockESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIPKN5clang8CFGBlockESaIS3_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #13
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #12
  br label %_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIPKN5clang8CFGBlockESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPPKN5clang8CFGBlockES4_SaIS3_EET0_T_S7_S6_RT1_.exit52, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not49 = icmp ult i64 %13, %2
  br i1 %.not49, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPjS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !113

_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i50, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51: ; preds = %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i53

.lr.ph.i.i.i53:                                   ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51, %.lr.ph.i.i.i53
  %.06.i.i.i54 = phi ptr [ %42, %.lr.ph.i.i.i53 ], [ %1, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51 ]
  store i32 %15, ptr %.06.i.i.i54, align 4
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i54, i64 4
  %.not.i.i.i55 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i55, label %_ZSt4fillIPjjEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i53, !llvm.loop !113

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #14
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #13
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i57:                           ; preds = %.lr.ph.i.i.i.i.i.i.i57, %60
  %.06.i.i.i.i.i.i.i58 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i57 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i58, align 4
  %65 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i58, i64 4
  %.not.i.i.i.i.i.i.i59 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i59, label %_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E.exit61, label %.lr.ph.i.i.i.i.i.i.i57, !llvm.loop !113

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %71) #12
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit64, %70
  store ptr %61, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPjjEvT_S1_RKT0_.exit

_ZSt4fillIPjjEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i53, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit51.thread, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_: argument 0"}
!10 = distinct !{!10, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8CFGBlockENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_"}
!11 = distinct !{!11, !12, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!12 = distinct !{!12, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8CFGBlockENS_13SmallDenseMapIS5_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEES8_SaIS8_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8CFGBlockEPNS1_8internal15CFGIntervalNodeEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!30 = distinct !{!30, !31, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!37 = distinct !{!37, !38, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El: argument 0"}
!41 = distinct !{!41, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ES7_SaIS7_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIPKN5clang8internal15CFGIntervalNodeEPS3_ES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!58 = distinct !{!58, !59, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!63 = distinct !{!63, !64, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5clang8internal22partitionIntoIntervalsERKNS_3CFGE: argument 0"}
!68 = distinct !{!68, !"_ZN5clang8internal22partitionIntoIntervalsERKNS_3CFGE"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El: argument 0"}
!71 = distinct !{!71, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El"}
!72 = distinct !{!72, !73, !"_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE: argument 0"}
!73 = distinct !{!73, !"_ZN5clang8internal22partitionIntoIntervalsERKSt5dequeINS0_15CFGIntervalNodeESaIS2_EE"}
!74 = distinct !{!74, !5}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv"}
!78 = distinct !{!78, !5}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El: argument 0"}
!81 = distinct !{!81, !"_ZStplRKSt15_Deque_iteratorIN5clang8internal15CFGIntervalNodeERS2_PS2_El"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeIN5clang8internal15CFGIntervalNodeESaIS2_EE3endEv"}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPKN5clang8internal15CFGIntervalNodeENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEES6_S8_SA_SC_E11try_emplaceIJRS8_EEESt4pairINS_16DenseMapIteratorIS6_S8_SA_SC_Lb0EEEbERKS6_DpOT_"}
!110 = distinct !{!110, !111, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm6detail12DenseSetImplIPKN5clang8internal15CFGIntervalNodeENS_13SmallDenseMapIS6_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_E6insertERKS6_"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
