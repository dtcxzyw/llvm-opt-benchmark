; ModuleID = 'bench/llvm/original/Scheduler.ll'
source_filename = "bench/llvm/original/Scheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::sandboxir::PredIterator" = type { %"class.llvm::sandboxir::OperandUseIterator", %"class.llvm::sandboxir::OperandUseIterator", %"class.llvm::detail::DenseSetImpl<llvm::sandboxir::MemDGNode *, llvm::DenseMap<llvm::sandboxir::MemDGNode *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>, llvm::detail::DenseSetPair<llvm::sandboxir::MemDGNode *>>, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>>::Iterator", ptr, ptr }
%"class.llvm::sandboxir::OperandUseIterator" = type { %"class.llvm::sandboxir::Use" }
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetImpl<llvm::sandboxir::MemDGNode *, llvm::DenseMap<llvm::sandboxir::MemDGNode *, llvm::detail::DenseSetEmpty, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>, llvm::detail::DenseSetPair<llvm::sandboxir::MemDGNode *>>, llvm::DenseMapInfo<llvm::sandboxir::MemDGNode *>>::Iterator" = type { %"class.llvm::DenseMapIterator" }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::iterator_range.13" = type { %"class.llvm::sandboxir::PredIterator", %"class.llvm::sandboxir::PredIterator" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::unique_ptr.31" }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.llvm::detail::DenseMapPair.48" = type { %"struct.std::pair.49" }
%"struct.std::pair.49" = type { ptr, %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.22" }
%"class.llvm::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.25" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.26" }
%"struct.llvm::SmallVectorStorage.26" = type { [64 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.42" = type <{ %"class.llvm::DenseMapIterator.41", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.41" = type { ptr, ptr }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv = comdat any

$_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_ = comdat any

$_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2IPKS4_EERKT_SI_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11SchedBundle6getTopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not13 = icmp eq i32 %5, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.01112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %spec.select, %.lr.ph ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01115 = phi ptr [ %.011, %.lr.ph ], [ %.01112, %.lr.ph.preheader ]
  %.014 = phi ptr [ %spec.select, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.01115, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %16) #15
  %spec.select = select i1 %17, ptr %8, ptr %.014
  %.011 = getelementptr inbounds nuw i8, ptr %.01115, i64 8
  %.not = icmp eq ptr %.011, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm9sandboxir11SchedBundle6getBotEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not13 = icmp eq i32 %5, 1
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.01112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi ptr [ %3, %1 ], [ %spec.select, %.lr.ph ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01115 = phi ptr [ %.011, %.lr.ph ], [ %.01112, %.lr.ph.preheader ]
  %.014 = phi ptr [ %spec.select, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %8 = load ptr, ptr %.01115, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %16) #15
  %spec.select = select i1 %17, ptr %8, ptr %.014
  %.011 = getelementptr inbounds nuw i8, ptr %.01115, i64 8
  %.not = icmp eq ptr %.011, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef byval(%"class.llvm::sandboxir::BBIterator") align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

._crit_edge:                                      ; preds = %20, %2
  ret void

11:                                               ; preds = %.lr.ph, %20
  %.011 = phi ptr [ %4, %.lr.ph ], [ %22, %20 ]
  %12 = load ptr, ptr %.011, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %14) #15
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = icmp eq ptr %15, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %20

20:                                               ; preds = %18, %11
  %21 = call noundef ptr @_ZNK4llvm9sandboxir10BBIterator13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %22 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %.not = icmp eq ptr %22, %8
  br i1 %.not, label %._crit_edge, label %11
}

declare void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9Scheduler26scheduleAndUpdateReadyListERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %4 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %6 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %7 = alloca %"class.llvm::iterator_range.13", align 8
  %8 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %9 = alloca %"class.llvm::sandboxir::PredIterator", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit.thread, label %.lr.ph.i

_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  br label %.lr.ph.preheader.i

.lr.ph.i:                                         ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %19

19:                                               ; preds = %28, %.lr.ph.i
  %.011.i = phi ptr [ %11, %.lr.ph.i ], [ %30, %28 ]
  %20 = load ptr, ptr %.011.i, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(36) %22) #15
  %23 = load ptr, ptr %17, align 8, !tbaa !23
  %24 = load ptr, ptr %18, align 8, !tbaa !23
  %25 = icmp eq ptr %23, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %28

28:                                               ; preds = %26, %19
  %29 = call noundef ptr @_ZNK4llvm9sandboxir10BBIterator13getNodeParentEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %30, %15
  br i1 %.not.i, label %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit, label %19

_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit: ; preds = %28
  %.pr = load i32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  %33 = zext i32 %.pr to i64
  %.idx.i = shl nuw nsw i64 %33, 3
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not13.i = icmp eq i32 %.pr, 1
  br i1 %.not13.i, label %_ZNK4llvm9sandboxir11SchedBundle6getTopEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit.thread, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit
  %35 = phi ptr [ %11, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit.thread ], [ %34, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit ]
  %36 = phi ptr [ %16, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit.thread ], [ %32, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit ]
  %37 = phi ptr [ %11, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit.thread ], [ %31, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit ]
  %.01112.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.lr.ph.i19, %.lr.ph.preheader.i
  %.01115.i = phi ptr [ %.011.i20, %.lr.ph.i19 ], [ %.01112.i, %.lr.ph.preheader.i ]
  %.014.i = phi ptr [ %spec.select.i, %.lr.ph.i19 ], [ %36, %.lr.ph.preheader.i ]
  %38 = load ptr, ptr %.01115.i, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %44, ptr noundef %46) #15
  %spec.select.i = select i1 %47, ptr %38, ptr %.014.i
  %.011.i20 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 8
  %.not.i21 = icmp eq ptr %.011.i20, %35
  br i1 %.not.i21, label %_ZNK4llvm9sandboxir11SchedBundle6getTopEv.exit, label %.lr.ph.i19

_ZNK4llvm9sandboxir11SchedBundle6getTopEv.exit:   ; preds = %.lr.ph.i19, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit
  %.0.lcssa.i = phi ptr [ %32, %_ZN4llvm9sandboxir11SchedBundle7clusterENS0_10BBIteratorE.exit ], [ %spec.select.i, %.lr.ph.i19 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(36) %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = load i8, ptr %50, align 8, !tbaa !26, !range !28, !noundef !29
  %52 = trunc nuw i8 %51 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br i1 %52, label %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %53

53:                                               ; preds = %_ZNK4llvm9sandboxir11SchedBundle6getTopEv.exit
  store i8 1, ptr %50, align 8, !tbaa !26
  br label %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZNK4llvm9sandboxir11SchedBundle6getTopEv.exit, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = load i32, ptr %12, align 8, !tbaa !11
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %.not25 = icmp eq i32 %55, 0
  br i1 %.not25, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %63

._crit_edge28:                                    ; preds = %._crit_edge, %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  ret void

63:                                               ; preds = %.lr.ph27, %._crit_edge
  %.026 = phi ptr [ %54, %.lr.ph27 ], [ %73, %._crit_edge ]
  %64 = load ptr, ptr %.026, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i8 1, ptr %65, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %66 = load ptr, ptr %64, align 8, !tbaa !31, !noalias !33
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8, !noalias !33
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(104) %58) #15, !noalias !38
  %69 = load ptr, ptr %64, align 8, !tbaa !31, !noalias !39
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !noalias !39
  call void %71(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::PredIterator") align 8 %59, ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 8 dereferenceable(104) %58) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(160) %7, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %59, i64 80, i1 false)
  %72 = call noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #15
  br i1 %72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %132, %63
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #15
  %73 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %73, %57
  br i1 %.not, label %._crit_edge28, label %63

.lr.ph:                                           ; preds = %63, %132
  %74 = call noundef ptr @_ZN4llvm9sandboxir12PredIteratordeEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %75 = icmp eq ptr %74, null
  br i1 %75, label %132, label %76

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4, !tbaa !42
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %76
  %82 = load ptr, ptr %61, align 8, !tbaa !43
  %83 = load ptr, ptr %62, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %81
  store ptr %74, ptr %82, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %85, ptr %61, align 8, !tbaa !43
  %.pre.i = load ptr, ptr %60, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %60, align 8, !tbaa !48
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #17
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store ptr %74, ptr %100, align 8, !tbaa !9
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

102:                                              ; preds = %_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %102, %_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #18
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %99, ptr %60, align 8, !tbaa !48
  store ptr %103, ptr %61, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw ptr, ptr %99, i64 %97
  store ptr %105, ptr %62, align 8, !tbaa !46
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %84
  %106 = phi ptr [ %85, %84 ], [ %103, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %107 = phi ptr [ %.pre.i, %84 ], [ %99, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %108 = getelementptr inbounds i8, ptr %106, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !9
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, -1
  %115 = icmp sgt i64 %113, 1
  br i1 %115, label %.lr.ph.i.i.i, label %_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %117

117:                                              ; preds = %128, %.lr.ph.i.i.i
  %.019.i.i.i = phi i64 [ %114, %.lr.ph.i.i.i ], [ %.0920.i56.i.i, %128 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i56.i.i = lshr i64 %.0920.in.i.i.i, 1
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %.0920.i56.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = load ptr, ptr %116, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !18
  %127 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %124, ptr noundef %126) #15
  br i1 %127, label %128, label %_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_.exit

128:                                              ; preds = %117
  %129 = load ptr, ptr %118, align 8, !tbaa !9
  %130 = getelementptr inbounds ptr, ptr %107, i64 %.019.i.i.i
  store ptr %129, ptr %130, align 8, !tbaa !9
  %.not.i3.i = icmp ult i64 %.0920.in.i.i.i, 2
  br i1 %.not.i3.i, label %_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_.exit, label %117, !llvm.loop !49

_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_.exit: ; preds = %117, %128, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit.i
  %.0.lcssa.i.i.i = phi i64 [ %114, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit.i ], [ %.019.i.i.i, %117 ], [ 0, %128 ]
  %131 = getelementptr inbounds ptr, ptr %107, i64 %.0.lcssa.i.i.i
  store ptr %109, ptr %131, align 8, !tbaa !9
  br label %132

132:                                              ; preds = %76, %_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_.exit, %.lr.ph
  %133 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9sandboxir12PredIteratorppEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %134 = call noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9) #15
  br i1 %134, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm9sandboxir12PredIteratordeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN4llvm9sandboxir12PredIteratorppEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9sandboxir9Scheduler12createBundleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallVector", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %8, align 4, !tbaa !51
  %9 = icmp ugt i64 %2, 4
  br i1 %9, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.thread, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.thread: ; preds = %3
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %2, i64 noundef 8) #15
  br label %.lr.ph

_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit: ; preds = %3
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.._crit_edge_crit_edge, label %.lr.ph

_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.._crit_edge_crit_edge: ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit
  %.pre = load i32, ptr %7, align 8, !tbaa !11, !noalias !52
  br label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.thread, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit
  %10 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %51

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.._crit_edge_crit_edge
  %13 = phi i32 [ %.pre, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE7reserveEm.exit.._crit_edge_crit_edge ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit ]
  %14 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #17, !noalias !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %14, align 8, !tbaa !3, !noalias !52
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %16, align 8, !tbaa !11, !noalias !52
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 4, ptr %17, align 4, !tbaa !51, !noalias !52
  %.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_.exit.i.i

_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_.exit.i.i: ; preds = %._crit_edge
  %18 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !52
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %21, label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_.exit.i.i
  store ptr %18, ptr %14, align 8, !tbaa !3, !noalias !52
  store i32 %13, ptr %16, align 8, !tbaa !11, !noalias !52
  %20 = load i32, ptr %8, align 4, !tbaa !51, !noalias !52
  store i32 %20, ptr %17, align 4, !tbaa !51, !noalias !52
  store ptr %6, ptr %4, align 8, !tbaa !3, !noalias !52
  store i32 0, ptr %8, align 4, !tbaa !51, !noalias !52
  br label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_.exit

21:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EEC2EOS4_.exit.i.i
  %22 = icmp ugt i32 %13, 4
  br i1 %22, label %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i, label %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i.thread

_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i: ; preds = %21
  %23 = zext i32 %13 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %15, i64 noundef %23, i64 noundef 8) #15, !noalias !52
  %.pre20 = load i32, ptr %7, align 8, !tbaa !11, !noalias !52
  %.pre.i.i.pre.pre22.pre = load ptr, ptr %14, align 8, !tbaa !3, !noalias !52
  %.not.i.i.i12 = icmp eq i32 %.pre20, 0
  br i1 %.not.i.i.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i.thread

_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i.thread: ; preds = %21, %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i
  %24 = phi i32 [ %.pre20, %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i ], [ %13, %21 ]
  %.pre.i.i.pre.pre2228 = phi ptr [ %.pre.i.i.pre.pre22.pre, %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i ], [ %15, %21 ]
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !52
  %gepdiff.i = shl nuw nsw i64 %25, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre.i.i.pre.pre2228, ptr align 8 %26, i64 %gepdiff.i, i1 false), !noalias !52
  %.pre.i.i.pre.pre = load ptr, ptr %14, align 8, !tbaa !3, !noalias !52
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i.thread, %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i
  %.pre.i.i.pre = phi ptr [ %.pre.i.i.pre.pre, %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i.thread ], [ %.pre.i.i.pre.pre22.pre, %_ZSt4moveIPPN4llvm9sandboxir6DGNodeES4_ET0_T_S6_S5_.exit35.i ]
  store i32 %13, ptr %16, align 8, !tbaa !11, !noalias !52
  br label %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %.pre.i.i = phi ptr [ %18, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEE12assignRemoteEOS4_.exit.i ], [ %.pre.i.i.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  store i32 0, ptr %7, align 8, !tbaa !11, !noalias !52
  %27 = zext i32 %13 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_.exit, %.lr.ph.i.i
  %.010.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %.pre.i.i, %_ZN4llvm15SmallVectorImplIPNS_9sandboxir6DGNodeEEaSEOS4_.exit ]
  %29 = load ptr, ptr %.010.i.i, align 8, !tbaa !9, !noalias !52
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %14, ptr %30, align 8, !tbaa !55, !noalias !52
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %14, ptr %5, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %14, ptr %33, align 8, !tbaa !56
  %.not.i.i.i.i8 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i8, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not8.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not8.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i.i, label %43

43:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @free(ptr noundef %36) #15
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i ], [ %36, %35 ]
  %44 = load ptr, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i.i: ; preds = %43, %._crit_edge.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i.i.i, %_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %48) #15
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj4EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret ptr %47

51:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit
  %.019 = phi ptr [ %1, %.lr.ph ], [ %96, %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit ]
  %52 = load ptr, ptr %.019, align 8, !tbaa !57
  %53 = load ptr, ptr %11, align 8, !tbaa !58
  %54 = load i32, ptr %12, align 8, !tbaa !61
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.loopexit.i.i, label %56

56:                                               ; preds = %51
  %57 = ptrtoint ptr %52 to i64
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 4
  %60 = lshr i32 %58, 9
  %61 = xor i32 %59, %60
  %62 = add i32 %54, -1
  %.01826.i.i.i.i = and i32 %61, %62
  %63 = zext nneg i32 %.01826.i.i.i.i to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = icmp eq ptr %52, %65
  br i1 %66, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %56, %69
  %67 = phi ptr [ %74, %69 ], [ %65, %56 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %69 ], [ %.01826.i.i.i.i, %56 ]
  %.01627.i.i.i.i = phi i32 [ %70, %69 ], [ 1, %56 ]
  %68 = icmp eq ptr %67, inttoptr (i64 -4096 to ptr)
  br i1 %68, label %.loopexit.i.i, label %69, !prof !63

69:                                               ; preds = %.lr.ph.i.i.i.i
  %70 = add i32 %.01627.i.i.i.i, 1
  %71 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %71, %62
  %72 = zext i32 %.018.i.i.i.i to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %75 = icmp eq ptr %52, %74
  br i1 %75, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !64, !llvm.loop !65

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %51
  %76 = zext i32 %54 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %76
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i: ; preds = %69, %.loopexit.i.i, %56
  %.sroa.0.1.i.i = phi ptr [ %77, %.loopexit.i.i ], [ %64, %56 ], [ %73, %69 ]
  %78 = zext i32 %54 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %53, i64 %78
  %.not.i9 = icmp eq ptr %.sroa.0.1.i.i, %79
  br i1 %.not.i9, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit, label %80

80:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = ptrtoint ptr %82 to i64
  br label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit

_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, %80
  %84 = phi i64 [ %83, %80 ], [ 0, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i ]
  %85 = load i32, ptr %7, align 8, !tbaa !11
  %86 = load i32, ptr %8, align 4, !tbaa !51
  %.not.i.i.not.i = icmp ult i32 %85, %86
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit, label %87, !prof !63

87:                                               ; preds = %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  %88 = zext i32 %85 to i64
  %89 = add nuw nsw i64 %88, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %6, i64 noundef %89, i64 noundef 8) #15
  %.pre.i = load i32, ptr %7, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit, %87
  %90 = phi i32 [ %85, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit ], [ %.pre.i, %87 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %91, i64 %92
  store i64 %84, ptr %93, align 1
  %94 = load i32, ptr %7, align 8, !tbaa !11
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %96, %10
  br i1 %.not, label %._crit_edge, label %51
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_EixERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !63

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !64, !llvm.loop !70

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !63

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !63

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !72
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !71
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !72
  %51 = load ptr, ptr %48, align 8, !tbaa !56
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !73
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !56
  store ptr %57, ptr %48, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E16InsertIntoBucketIRKS4_JEEEPSD_SJ_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9Scheduler11eraseBundleEPNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %5, -1
  %.01826.i = and i32 %13, %14
  %15 = zext nneg i32 %.01826.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %8, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %7, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %7 ]
  %.01828.i = phi i32 [ %.018.i, %21 ], [ %.01826.i, %7 ]
  %.01627.i = phi i32 [ %22, %21 ], [ 1, %7 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_.exit, label %21, !prof !63

21:                                               ; preds = %.lr.ph.i
  %22 = add i32 %.01627.i, 1
  %23 = add i32 %.01627.i, %.01828.i
  %.018.i = and i32 %23, %14
  %24 = zext i32 %.018.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %3, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %.loopexit, label %.lr.ph.i, !prof !64, !llvm.loop !76

.loopexit:                                        ; preds = %21, %7
  %.0.i.ph = phi ptr [ %16, %7 ], [ %25, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit, label %30

30:                                               ; preds = %.loopexit
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not8.i.i.i = icmp eq i32 %33, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %37 = icmp eq ptr %31, %36
  br i1 %37, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i, label %38

38:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef %31) #15
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %31, %30 ]
  %39 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr null, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i: ; preds = %38, %._crit_edge.i.i.i
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit: ; preds = %.loopexit, %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i
  store ptr null, ptr %28, align 8, !tbaa !56
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !73
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !73
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E6doFindIS4_EEPSD_RKT_.exit: ; preds = %.lr.ph.i, %2, %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit
  %.not10 = phi i1 [ true, %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit ], [ false, %2 ], [ false, %.lr.ph.i ]
  ret i1 %.not10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler16tryScheduleUntilENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DenseSet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.25", align 8
  %8 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  store ptr %9, ptr %6, align 8, !tbaa !77
  call void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2IPKS4_EERKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #15
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %13, align 8, !tbaa !47
  %16 = load ptr, ptr %14, align 8, !tbaa !47
  %.not22 = icmp eq ptr %15, %16
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge
  %19 = phi ptr [ %16, %.lr.ph ], [ %78, %.critedge ]
  %20 = phi ptr [ %15, %.lr.ph ], [ %77, %.critedge ]
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 8
  br i1 %25, label %26, label %_ZN4llvm9sandboxir18ReadyListContainer3popEv.exit

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %19, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  store ptr %21, ptr %27, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %23
  %31 = ashr exact i64 %30, 3
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_T0_SG_T1_T2_(ptr nonnull %20, i64 noundef 0, i64 noundef %31, ptr noundef %28)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !43
  br label %_ZN4llvm9sandboxir18ReadyListContainer3popEv.exit

_ZN4llvm9sandboxir18ReadyListContainer3popEv.exit: ; preds = %18, %26
  %32 = phi ptr [ %19, %18 ], [ %.pre.i.i, %26 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %33, ptr %14, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = load i32, ptr %17, align 8, !tbaa !82
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit.thread, label %39

39:                                               ; preds = %_ZN4llvm9sandboxir18ReadyListContainer3popEv.exit
  %40 = ptrtoint ptr %35 to i64
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %41, 4
  %43 = lshr i32 %41, 9
  %44 = xor i32 %42, %43
  %45 = add i32 %37, -1
  %.01828.i.i.i.i = and i32 %44, %45
  %46 = zext nneg i32 %.01828.i.i.i.i to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = icmp eq ptr %35, %48
  br i1 %49, label %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %39, %52
  %50 = phi ptr [ %57, %52 ], [ %48, %39 ]
  %.01830.i.i.i.i = phi i32 [ %.018.i.i.i.i, %52 ], [ %.01828.i.i.i.i, %39 ]
  %.01629.i.i.i.i = phi i32 [ %53, %52 ], [ 1, %39 ]
  %51 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit.thread, label %52, !prof !63

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = add i32 %.01629.i.i.i.i, 1
  %54 = add i32 %.01629.i.i.i.i, %.01830.i.i.i.i
  %.018.i.i.i.i = and i32 %54, %45
  %55 = zext i32 %.018.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %36, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %35, %57
  br i1 %58, label %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit, label %.lr.ph.i.i.i.i, !prof !64, !llvm.loop !83

_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit: ; preds = %52, %39
  %.lcssa.i.i.i.pn.i = phi i64 [ %46, %39 ], [ %55, %52 ]
  %59 = zext i32 %37 to i64
  %.not19 = icmp samesign eq i64 %.lcssa.i.i.i.pn.i, %59
  br i1 %.not19, label %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit.thread, label %60

60:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit
  %61 = load i32, ptr %11, align 8, !tbaa !11
  %62 = load i32, ptr %12, align 4, !tbaa !51
  %.not.i.i.not.i = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit, label %63, !prof !63

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10, i64 noundef %65, i64 noundef 8) #15
  %.pre.i = load i32, ptr %11, align 8, !tbaa !11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit: ; preds = %60, %63
  %66 = phi i32 [ %61, %60 ], [ %.pre.i, %63 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %68
  %70 = ptrtoint ptr %21 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %11, align 8, !tbaa !11
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 8, !tbaa !11
  %73 = zext i32 %72 to i64
  %.not = icmp eq i64 %2, %73
  br i1 %.not, label %74, label %.critedge

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit
  %75 = call noundef ptr @_ZN4llvm9sandboxir9Scheduler12createBundleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2)
  call void @_ZN4llvm9sandboxir9Scheduler26scheduleAndUpdateReadyListERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %75)
  br label %.loopexit, !llvm.loop !84

_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm9sandboxir18ReadyListContainer3popEv.exit, %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr %35, ptr %8, align 8, !tbaa !57
  %76 = call noundef ptr @_ZN4llvm9sandboxir9Scheduler12createBundleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %8, i64 1)
  call void @_ZN4llvm9sandboxir9Scheduler26scheduleAndUpdateReadyListERNS0_11SchedBundleE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(48) %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_9sandboxir6DGNodeELb1EE9push_backES3_.exit, %_ZNK4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E8containsEPKS3_.exit.thread
  %77 = load ptr, ptr %13, align 8, !tbaa !47
  %78 = load ptr, ptr %14, align 8, !tbaa !47
  %.not23 = icmp eq ptr %77, %78
  br i1 %.not23, label %.loopexit, label %18

.loopexit:                                        ; preds = %.critedge, %3, %74
  %79 = phi i1 [ true, %74 ], [ false, %3 ], [ false, %.critedge ]
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = icmp eq ptr %80, %10
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EED2Ev.exit, label %82

82:                                               ; preds = %.loopexit
  call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_9sandboxir6DGNodeELj8EED2Ev.exit: ; preds = %.loopexit, %82
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %83, i64 noundef %87, i64 noundef 8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret i1 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %.idx = shl nuw nsw i64 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %8, -1
  %11 = zext i32 %8 to i64
  %12 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %11
  br i1 %9, label %._crit_edge.thread105, label %.lr.ph.split

._crit_edge:                                      ; preds = %40
  %13 = trunc nuw i8 %.114 to i1
  %14 = zext nneg i8 %.1 to i32
  br i1 %13, label %._crit_edge.thread, label %._crit_edge.thread105

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %.046 = phi i8 [ %.1, %40 ], [ 0, %.lr.ph ]
  %.01345 = phi i8 [ %.114, %40 ], [ 1, %.lr.ph ]
  %.01544 = phi ptr [ %41, %40 ], [ %1, %.lr.ph ]
  %15 = load ptr, ptr %.01544, align 8, !tbaa !57
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %.01826.i.i.i.i = and i32 %20, %10
  %21 = zext nneg i32 %.01826.i.i.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = icmp eq ptr %15, %23
  br i1 %24, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.split, %27
  %25 = phi ptr [ %32, %27 ], [ %23, %.lr.ph.split ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %27 ], [ %.01826.i.i.i.i, %.lr.ph.split ]
  %.01627.i.i.i.i = phi i32 [ %28, %27 ], [ 1, %.lr.ph.split ]
  %26 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, label %27, !prof !63

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = add i32 %.01627.i.i.i.i, 1
  %29 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %29, %10
  %30 = zext i32 %.018.i.i.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %15, %32
  br i1 %33, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !64, !llvm.loop !65

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i: ; preds = %27, %.lr.ph.split
  %.sroa.0.1.i.i = phi ptr [ %22, %.lr.ph.split ], [ %31, %27 ]
  %.not.i = icmp eq ptr %.sroa.0.1.i.i, %12
  br i1 %.not.i, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit

_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  %.not17 = icmp eq ptr %35, null
  br i1 %.not17, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !30, !range !28, !noundef !29
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread

_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread: ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, %36, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  br label %40

40:                                               ; preds = %36, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread
  %.114 = phi i8 [ 0, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread ], [ %.01345, %36 ]
  %.1 = phi i8 [ %.046, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread ], [ 1, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %.01544, i64 8
  %.not = icmp eq ptr %41, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.0.lcssa104 = phi i32 [ %14, %._crit_edge ], [ 0, %3 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %1, align 8, !tbaa !57
  %44 = load ptr, ptr %42, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.loopexit.i.i29, label %48

48:                                               ; preds = %._crit_edge.thread
  %49 = ptrtoint ptr %43 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 4
  %52 = lshr i32 %50, 9
  %53 = xor i32 %51, %52
  %54 = add i32 %46, -1
  %.01826.i.i.i.i21 = and i32 %53, %54
  %55 = zext nneg i32 %.01826.i.i.i.i21 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = icmp eq ptr %43, %57
  br i1 %58, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26, label %.lr.ph.i.i.i.i22, !prof !62

.lr.ph.i.i.i.i22:                                 ; preds = %48, %61
  %59 = phi ptr [ %66, %61 ], [ %57, %48 ]
  %.01828.i.i.i.i23 = phi i32 [ %.018.i.i.i.i25, %61 ], [ %.01826.i.i.i.i21, %48 ]
  %.01627.i.i.i.i24 = phi i32 [ %62, %61 ], [ 1, %48 ]
  %60 = icmp eq ptr %59, inttoptr (i64 -4096 to ptr)
  br i1 %60, label %.loopexit.i.i29, label %61, !prof !63

61:                                               ; preds = %.lr.ph.i.i.i.i22
  %62 = add i32 %.01627.i.i.i.i24, 1
  %63 = add i32 %.01627.i.i.i.i24, %.01828.i.i.i.i23
  %.018.i.i.i.i25 = and i32 %63, %54
  %64 = zext i32 %.018.i.i.i.i25 to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = icmp eq ptr %43, %66
  br i1 %67, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26, label %.lr.ph.i.i.i.i22, !prof !64, !llvm.loop !65

.loopexit.i.i29:                                  ; preds = %.lr.ph.i.i.i.i22, %._crit_edge.thread
  %68 = zext i32 %46 to i64
  %69 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %68
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26: ; preds = %61, %.loopexit.i.i29, %48
  %.sroa.0.1.i.i27 = phi ptr [ %69, %.loopexit.i.i29 ], [ %56, %48 ], [ %65, %61 ]
  %70 = zext i32 %46 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %70
  %.not.i28 = icmp ne ptr %.sroa.0.1.i.i27, %71
  tail call void @llvm.assume(i1 %.not.i28)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i27, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = ptrtoint ptr %4 to i64
  %gepdiff = add nsw i64 %.idx, -8
  %78 = ashr i64 %gepdiff, 5
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26
  %80 = icmp ne i32 %46, 0
  %81 = add i32 %46, -1
  br label %82

82:                                               ; preds = %194, %.lr.ph.i.i.i.i.i.i
  %.0157.i.i.i.i.i.i = phi i64 [ %78, %.lr.ph.i.i.i.i.i.i ], [ %196, %194 ]
  %.029154.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %195, %194 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029154.i.i.i.i.i.i, align 8, !tbaa !57
  br i1 %80, label %83, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i"

83:                                               ; preds = %82
  %84 = ptrtoint ptr %.029.val.i.i.i.i.i.i to i64
  %85 = trunc i64 %84 to i32
  %86 = lshr i32 %85, 4
  %87 = lshr i32 %85, 9
  %88 = xor i32 %86, %87
  %.01826.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %88, %81
  %89 = zext nneg i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %90 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %92 = icmp eq ptr %.029.val.i.i.i.i.i.i, %91
  br i1 %92, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %83, %95
  %93 = phi ptr [ %100, %95 ], [ %91, %83 ]
  %.01828.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i.i.i.i.i.i.i, %95 ], [ %.01826.i.i.i.i.i.i.i.i.i.i.i.i, %83 ]
  %.01627.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %95 ], [ 1, %83 ]
  %94 = icmp eq ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i", label %95, !prof !63

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %96 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, 1
  %97 = add i32 %.01627.i.i.i.i.i.i.i.i.i.i.i.i, %.01828.i.i.i.i.i.i.i.i.i.i.i.i
  %.018.i.i.i.i.i.i.i.i.i.i.i.i = and i32 %97, %81
  %98 = zext i32 %.018.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = icmp eq ptr %.029.val.i.i.i.i.i.i, %100
  br i1 %101, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i": ; preds = %95, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %82
  %.sroa.0.1.i.i.i.i.i.i.i.i.i.i = phi ptr [ %71, %82 ], [ %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %99, %95 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %.not130.i.i.i.i.i.i = icmp eq ptr %105, %75
  br i1 %.not130.i.i.i.i.i.i, label %110, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %83
  %.not.i.i.i109.i.i.i.i.i.i = icmp ne i32 %.01826.i.i.i.i.i.i.i.i.i.i.i.i, %46
  tail call void @llvm.assume(i1 %.not.i.i.i109.i.i.i.i.i.i)
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %.not129.i.i.i.i.i.i = icmp eq ptr %109, %75
  br i1 %.not129.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

110:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i"
  tail call void @llvm.assume(i1 %80)
  br label %.thread.i.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %110, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.thread.i.i.i.i.i.i"
  %111 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 8
  %.val33111.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !57
  %112 = ptrtoint ptr %.val33111.i.i.i.i.i.i to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %.01826.i.i.i.i.i.i54.i.i.i.i.i.i = and i32 %116, %81
  %117 = zext nneg i32 %.01826.i.i.i.i.i.i54.i.i.i.i.i.i to i64
  %118 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = icmp eq ptr %.val33111.i.i.i.i.i.i, %119
  br i1 %120, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i55.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i55.i.i.i.i.i.i:                 ; preds = %.thread.i.i.i.i.i.i, %123
  %121 = phi ptr [ %128, %123 ], [ %119, %.thread.i.i.i.i.i.i ]
  %.01828.i.i.i.i.i.i56.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i58.i.i.i.i.i.i, %123 ], [ %.01826.i.i.i.i.i.i54.i.i.i.i.i.i, %.thread.i.i.i.i.i.i ]
  %.01627.i.i.i.i.i.i57.i.i.i.i.i.i = phi i32 [ %124, %123 ], [ 1, %.thread.i.i.i.i.i.i ]
  %122 = icmp eq ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.i.i.i.i.i.i", label %123, !prof !63

123:                                              ; preds = %.lr.ph.i.i.i.i.i.i55.i.i.i.i.i.i
  %124 = add i32 %.01627.i.i.i.i.i.i57.i.i.i.i.i.i, 1
  %125 = add i32 %.01627.i.i.i.i.i.i57.i.i.i.i.i.i, %.01828.i.i.i.i.i.i56.i.i.i.i.i.i
  %.018.i.i.i.i.i.i58.i.i.i.i.i.i = and i32 %125, %81
  %126 = zext i32 %.018.i.i.i.i.i.i58.i.i.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = icmp eq ptr %.val33111.i.i.i.i.i.i, %128
  br i1 %129, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i55.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.i.i.i.i.i.i": ; preds = %123, %.lr.ph.i.i.i.i.i.i55.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i59.i.i.i.i.i.i = phi ptr [ %127, %123 ], [ %71, %.lr.ph.i.i.i.i.i.i55.i.i.i.i.i.i ]
  %.not.i.i.i60.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i59.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i60.i.i.i.i.i.i)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i59.i.i.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %.not131.i.i.i.i.i.i = icmp eq ptr %133, %75
  br i1 %.not131.i.i.i.i.i.i, label %138, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit114"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.thread.i.i.i.i.i.i": ; preds = %.thread.i.i.i.i.i.i
  %.not.i.i.i60113.i.i.i.i.i.i = icmp ne i32 %.01826.i.i.i.i.i.i54.i.i.i.i.i.i, %46
  tail call void @llvm.assume(i1 %.not.i.i.i60113.i.i.i.i.i.i)
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %.not132.i.i.i.i.i.i = icmp eq ptr %137, %75
  br i1 %.not132.i.i.i.i.i.i, label %.thread114.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit116"

138:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.i.i.i.i.i.i"
  tail call void @llvm.assume(i1 %80)
  br label %.thread114.i.i.i.i.i.i

.thread114.i.i.i.i.i.i:                           ; preds = %138, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.thread.i.i.i.i.i.i"
  %139 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 16
  %.val36116.i.i.i.i.i.i = load ptr, ptr %139, align 8, !tbaa !57
  %140 = ptrtoint ptr %.val36116.i.i.i.i.i.i to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %.01826.i.i.i.i.i.i63.i.i.i.i.i.i = and i32 %144, %81
  %145 = zext nneg i32 %.01826.i.i.i.i.i.i63.i.i.i.i.i.i to i64
  %146 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = icmp eq ptr %.val36116.i.i.i.i.i.i, %147
  br i1 %148, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.thread.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i:                 ; preds = %.thread114.i.i.i.i.i.i, %151
  %149 = phi ptr [ %156, %151 ], [ %147, %.thread114.i.i.i.i.i.i ]
  %.01828.i.i.i.i.i.i65.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i67.i.i.i.i.i.i, %151 ], [ %.01826.i.i.i.i.i.i63.i.i.i.i.i.i, %.thread114.i.i.i.i.i.i ]
  %.01627.i.i.i.i.i.i66.i.i.i.i.i.i = phi i32 [ %152, %151 ], [ 1, %.thread114.i.i.i.i.i.i ]
  %150 = icmp eq ptr %149, inttoptr (i64 -4096 to ptr)
  br i1 %150, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.i.i.i.i.i.i", label %151, !prof !63

151:                                              ; preds = %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i
  %152 = add i32 %.01627.i.i.i.i.i.i66.i.i.i.i.i.i, 1
  %153 = add i32 %.01627.i.i.i.i.i.i66.i.i.i.i.i.i, %.01828.i.i.i.i.i.i65.i.i.i.i.i.i
  %.018.i.i.i.i.i.i67.i.i.i.i.i.i = and i32 %153, %81
  %154 = zext i32 %.018.i.i.i.i.i.i67.i.i.i.i.i.i to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = icmp eq ptr %.val36116.i.i.i.i.i.i, %156
  br i1 %157, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.i.i.i.i.i.i": ; preds = %151, %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.i68.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i64.i.i.i.i.i.i ], [ %155, %151 ]
  %.not.i.i.i69.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i68.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i69.i.i.i.i.i.i)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i68.i.i.i.i.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %.not133.i.i.i.i.i.i = icmp eq ptr %161, %75
  br i1 %.not133.i.i.i.i.i.i, label %167, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit112"

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.thread.i.i.i.i.i.i": ; preds = %.thread114.i.i.i.i.i.i
  %.not.i.i.i69123.i.i.i.i.i.i = icmp ne i32 %.01826.i.i.i.i.i.i63.i.i.i.i.i.i, %46
  tail call void @llvm.assume(i1 %.not.i.i.i69123.i.i.i.i.i.i)
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %.not134.i.i.i.i.i.i = icmp eq ptr %165, %75
  br i1 %.not134.i.i.i.i.i.i, label %.thread124.i.i.i.i.i.i, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

.thread124.i.i.i.i.i.i:                           ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.thread.i.i.i.i.i.i"
  %166 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 24
  br label %169

167:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.i.i.i.i.i.i"
  %168 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 24
  br i1 %80, label %169, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i"

169:                                              ; preds = %167, %.thread124.i.i.i.i.i.i
  %170 = phi ptr [ %166, %.thread124.i.i.i.i.i.i ], [ %168, %167 ]
  %.val39126.i.i.i.i.i.i = load ptr, ptr %170, align 8, !tbaa !57
  %171 = ptrtoint ptr %.val39126.i.i.i.i.i.i to i64
  %172 = trunc i64 %171 to i32
  %173 = lshr i32 %172, 4
  %174 = lshr i32 %172, 9
  %175 = xor i32 %173, %174
  %.01826.i.i.i.i.i.i72.i.i.i.i.i.i = and i32 %175, %81
  %176 = zext nneg i32 %.01826.i.i.i.i.i.i72.i.i.i.i.i.i to i64
  %177 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !57
  %179 = icmp eq ptr %.val39126.i.i.i.i.i.i, %178
  br i1 %179, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i:                 ; preds = %169, %182
  %180 = phi ptr [ %187, %182 ], [ %178, %169 ]
  %.01828.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i76.i.i.i.i.i.i, %182 ], [ %.01826.i.i.i.i.i.i72.i.i.i.i.i.i, %169 ]
  %.01627.i.i.i.i.i.i75.i.i.i.i.i.i = phi i32 [ %183, %182 ], [ 1, %169 ]
  %181 = icmp eq ptr %180, inttoptr (i64 -4096 to ptr)
  br i1 %181, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i", label %182, !prof !63

182:                                              ; preds = %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i
  %183 = add i32 %.01627.i.i.i.i.i.i75.i.i.i.i.i.i, 1
  %184 = add i32 %.01627.i.i.i.i.i.i75.i.i.i.i.i.i, %.01828.i.i.i.i.i.i74.i.i.i.i.i.i
  %.018.i.i.i.i.i.i76.i.i.i.i.i.i = and i32 %184, %81
  %185 = zext i32 %.018.i.i.i.i.i.i76.i.i.i.i.i.i to i64
  %186 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !57
  %188 = icmp eq ptr %.val39126.i.i.i.i.i.i, %187
  br i1 %188, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i": ; preds = %182, %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i, %169, %167
  %189 = phi ptr [ %170, %169 ], [ %168, %167 ], [ %170, %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i ], [ %170, %182 ]
  %.sroa.0.1.i.i.i.i77.i.i.i.i.i.i = phi ptr [ %177, %169 ], [ %71, %167 ], [ %186, %182 ], [ %71, %.lr.ph.i.i.i.i.i.i73.i.i.i.i.i.i ]
  %.not.i.i.i78.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i77.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i78.i.i.i.i.i.i)
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i77.i.i.i.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %.not135.i.i.i.i.i.i = icmp eq ptr %193, %75
  br i1 %.not135.i.i.i.i.i.i, label %194, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

194:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i"
  %195 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 32
  %196 = add nsw i64 %.0157.i.i.i.i.i.i, -1
  %197 = icmp sgt i64 %.0157.i.i.i.i.i.i, 1
  br i1 %197, label %82, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !85

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %194
  %.pre.i.i.i.i.i.i = ptrtoint ptr %195 to i64
  %.pre172.i.i.i.i.i.i = sub i64 %77, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26
  %.pre-phi173.i.i.i.i.i.i = phi i64 [ %.pre172.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %gepdiff, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %195, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %76, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i26 ]
  %198 = ashr exact i64 %.pre-phi173.i.i.i.i.i.i, 3
  switch i64 %198, label %276 [
    i64 3, label %199
    i64 2, label %._crit_edge._crit_edge.i.i.i.i.i.i
    i64 1, label %._crit_edge._crit_edge167.i.i.i.i.i.i
  ]

199:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val42.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !57
  br i1 %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i", label %200

200:                                              ; preds = %199
  %201 = ptrtoint ptr %.029.val42.i.i.i.i.i.i to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 4
  %204 = lshr i32 %202, 9
  %205 = xor i32 %203, %204
  %206 = add i32 %46, -1
  %.01826.i.i.i.i.i.i81.i.i.i.i.i.i = and i32 %205, %206
  %207 = zext nneg i32 %.01826.i.i.i.i.i.i81.i.i.i.i.i.i to i64
  %208 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %210 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %209
  br i1 %210, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i:                 ; preds = %200, %213
  %211 = phi ptr [ %218, %213 ], [ %209, %200 ]
  %.01828.i.i.i.i.i.i83.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i85.i.i.i.i.i.i, %213 ], [ %.01826.i.i.i.i.i.i81.i.i.i.i.i.i, %200 ]
  %.01627.i.i.i.i.i.i84.i.i.i.i.i.i = phi i32 [ %214, %213 ], [ 1, %200 ]
  %212 = icmp eq ptr %211, inttoptr (i64 -4096 to ptr)
  br i1 %212, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i", label %213, !prof !63

213:                                              ; preds = %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i
  %214 = add i32 %.01627.i.i.i.i.i.i84.i.i.i.i.i.i, 1
  %215 = add i32 %.01627.i.i.i.i.i.i84.i.i.i.i.i.i, %.01828.i.i.i.i.i.i83.i.i.i.i.i.i
  %.018.i.i.i.i.i.i85.i.i.i.i.i.i = and i32 %215, %206
  %216 = zext i32 %.018.i.i.i.i.i.i85.i.i.i.i.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = icmp eq ptr %.029.val42.i.i.i.i.i.i, %218
  br i1 %219, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i": ; preds = %213, %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i, %199, %200
  %.sroa.0.1.i.i.i.i86.i.i.i.i.i.i = phi ptr [ %208, %200 ], [ %71, %199 ], [ %217, %213 ], [ %71, %.lr.ph.i.i.i.i.i.i82.i.i.i.i.i.i ]
  %.not.i.i.i87.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i86.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i87.i.i.i.i.i.i)
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i86.i.i.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %.not.i.i.i.i.i.i = icmp eq ptr %223, %75
  br i1 %.not.i.i.i.i.i.i, label %224, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

224:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i"
  %225 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i.i:               ; preds = %224, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %225, %224 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !57
  br i1 %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i", label %226

226:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i.i
  %227 = ptrtoint ptr %.1.val.i.i.i.i.i.i to i64
  %228 = trunc i64 %227 to i32
  %229 = lshr i32 %228, 4
  %230 = lshr i32 %228, 9
  %231 = xor i32 %229, %230
  %232 = add i32 %46, -1
  %.01826.i.i.i.i.i.i90.i.i.i.i.i.i = and i32 %231, %232
  %233 = zext nneg i32 %.01826.i.i.i.i.i.i90.i.i.i.i.i.i to i64
  %234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = icmp eq ptr %.1.val.i.i.i.i.i.i, %235
  br i1 %236, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i91.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i91.i.i.i.i.i.i:                 ; preds = %226, %239
  %237 = phi ptr [ %244, %239 ], [ %235, %226 ]
  %.01828.i.i.i.i.i.i92.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i94.i.i.i.i.i.i, %239 ], [ %.01826.i.i.i.i.i.i90.i.i.i.i.i.i, %226 ]
  %.01627.i.i.i.i.i.i93.i.i.i.i.i.i = phi i32 [ %240, %239 ], [ 1, %226 ]
  %238 = icmp eq ptr %237, inttoptr (i64 -4096 to ptr)
  br i1 %238, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i", label %239, !prof !63

239:                                              ; preds = %.lr.ph.i.i.i.i.i.i91.i.i.i.i.i.i
  %240 = add i32 %.01627.i.i.i.i.i.i93.i.i.i.i.i.i, 1
  %241 = add i32 %.01627.i.i.i.i.i.i93.i.i.i.i.i.i, %.01828.i.i.i.i.i.i92.i.i.i.i.i.i
  %.018.i.i.i.i.i.i94.i.i.i.i.i.i = and i32 %241, %232
  %242 = zext i32 %.018.i.i.i.i.i.i94.i.i.i.i.i.i to i64
  %243 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %245 = icmp eq ptr %.1.val.i.i.i.i.i.i, %244
  br i1 %245, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i91.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i": ; preds = %239, %.lr.ph.i.i.i.i.i.i91.i.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i.i, %226
  %.sroa.0.1.i.i.i.i95.i.i.i.i.i.i = phi ptr [ %234, %226 ], [ %71, %._crit_edge._crit_edge.i.i.i.i.i.i ], [ %243, %239 ], [ %71, %.lr.ph.i.i.i.i.i.i91.i.i.i.i.i.i ]
  %.not.i.i.i96.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i95.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i96.i.i.i.i.i.i)
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i95.i.i.i.i.i.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %.not127.i.i.i.i.i.i = icmp eq ptr %249, %75
  br i1 %.not127.i.i.i.i.i.i, label %250, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

250:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i"
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge167.i.i.i.i.i.i

._crit_edge._crit_edge167.i.i.i.i.i.i:            ; preds = %250, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %251, %250 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !57
  br i1 %47, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i", label %252

252:                                              ; preds = %._crit_edge._crit_edge167.i.i.i.i.i.i
  %253 = ptrtoint ptr %.2.val.i.i.i.i.i.i to i64
  %254 = trunc i64 %253 to i32
  %255 = lshr i32 %254, 4
  %256 = lshr i32 %254, 9
  %257 = xor i32 %255, %256
  %258 = add i32 %46, -1
  %.01826.i.i.i.i.i.i99.i.i.i.i.i.i = and i32 %257, %258
  %259 = zext nneg i32 %.01826.i.i.i.i.i.i99.i.i.i.i.i.i to i64
  %260 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %262 = icmp eq ptr %.2.val.i.i.i.i.i.i, %261
  br i1 %262, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i100.i.i.i.i.i.i, !prof !62

.lr.ph.i.i.i.i.i.i100.i.i.i.i.i.i:                ; preds = %252, %265
  %263 = phi ptr [ %270, %265 ], [ %261, %252 ]
  %.01828.i.i.i.i.i.i101.i.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i.i103.i.i.i.i.i.i, %265 ], [ %.01826.i.i.i.i.i.i99.i.i.i.i.i.i, %252 ]
  %.01627.i.i.i.i.i.i102.i.i.i.i.i.i = phi i32 [ %266, %265 ], [ 1, %252 ]
  %264 = icmp eq ptr %263, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i", label %265, !prof !63

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i100.i.i.i.i.i.i
  %266 = add i32 %.01627.i.i.i.i.i.i102.i.i.i.i.i.i, 1
  %267 = add i32 %.01627.i.i.i.i.i.i102.i.i.i.i.i.i, %.01828.i.i.i.i.i.i101.i.i.i.i.i.i
  %.018.i.i.i.i.i.i103.i.i.i.i.i.i = and i32 %267, %258
  %268 = zext i32 %.018.i.i.i.i.i.i103.i.i.i.i.i.i to i64
  %269 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %44, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %271 = icmp eq ptr %.2.val.i.i.i.i.i.i, %270
  br i1 %271, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i", label %.lr.ph.i.i.i.i.i.i100.i.i.i.i.i.i, !prof !64, !llvm.loop !65

"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i": ; preds = %265, %.lr.ph.i.i.i.i.i.i100.i.i.i.i.i.i, %._crit_edge._crit_edge167.i.i.i.i.i.i, %252
  %.sroa.0.1.i.i.i.i104.i.i.i.i.i.i = phi ptr [ %260, %252 ], [ %71, %._crit_edge._crit_edge167.i.i.i.i.i.i ], [ %269, %265 ], [ %71, %.lr.ph.i.i.i.i.i.i100.i.i.i.i.i.i ]
  %.not.i.i.i105.i.i.i.i.i.i = icmp ne ptr %.sroa.0.1.i.i.i.i104.i.i.i.i.i.i, %71
  tail call void @llvm.assume(i1 %.not.i.i.i105.i.i.i.i.i.i)
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i104.i.i.i.i.i.i, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !55
  %.not128.i.i.i.i.i.i = icmp eq ptr %275, %75
  br i1 %.not128.i.i.i.i.i.i, label %276, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

276:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.thread.i.i.i.i.i.i"
  %277 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit112": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit71.i.i.i.i.i.i"
  %278 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit114": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.i.i.i.i.i.i"
  %279 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit116": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit62.thread.i.i.i.i.i.i"
  %280 = getelementptr inbounds nuw i8, ptr %.029154.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.thread.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit112", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit114", %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit116", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i", %276
  %.028.i.i.i.i.i.i = phi ptr [ %4, %276 ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit89.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit98.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit107.i.i.i.i.i.i" ], [ %277, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %278, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit112" ], [ %279, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit114" ], [ %280, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit116" ], [ %.029154.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.i.i.i.i.i.i" ], [ %.029154.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit.thread.i.i.i.i.i.i" ], [ %189, %"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS2_8ArrayRefIPNS3_11InstructionEEEE3$_0EclIPKS7_EEbT_.exit80.i.i.i.i.i.i" ]
  %.not37 = icmp eq ptr %4, %.028.i.i.i.i.i.i
  %281 = select i1 %.not37, i32 2, i32 %.0.lcssa104
  br label %._crit_edge.thread105

._crit_edge.thread105:                            ; preds = %.lr.ph, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit", %._crit_edge
  %.2 = phi i32 [ %281, %"_ZN4llvm6any_ofINS_14iterator_rangeIPKPNS_9sandboxir11InstructionEEEZNKS2_9Scheduler17getBndlSchedStateENS_8ArrayRefIS4_EEE3$_0EEbOT_T0_.exit" ], [ %14, %._crit_edge ], [ 0, %.lr.ph ]
  ret i32 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9Scheduler12trimScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i8, ptr %5, align 8, !tbaa !26, !range !28, !noundef !29
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv.exit, label %8

8:                                                ; preds = %3
  tail call void @_ZSt27__throw_bad_optional_accessv() #19
  unreachable

_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %.idx.i = shl nuw nsw i64 %2, 3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not14.i = icmp eq i64 %2, 1
  br i1 %.not14.i, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv.exit
  %.01013.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01016.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01013.i, %.lr.ph.preheader.i ]
  %.015.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %.01016.i, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %18) #15
  %spec.select.i = select i1 %19, ptr %14, ptr %.015.i
  %.010.i = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %.not.i = icmp eq ptr %.010.i, %13
  br i1 %.not.i, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit, label %.lr.ph.i

_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit: ; preds = %.lr.ph.i, %_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv.exit
  %.0.lcssa.i = phi ptr [ %12, %_ZNRSt8optionalIN4llvm9sandboxir10BBIteratorEE5valueEv.exit ], [ %spec.select.i, %.lr.ph.i ]
  %20 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %11) #15
  %.not17 = icmp eq ptr %.0.lcssa.i, %20
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %62

._crit_edge:                                      ; preds = %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !86
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  %or.cond.i = select i1 %28, i1 %31, i1 false
  br i1 %or.cond.i, label %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = shl i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !61
  %36 = icmp ult i32 %33, %35
  %37 = icmp ugt i32 %35, 64
  %or.cond.i.i = and i1 %36, %37
  br i1 %or.cond.i.i, label %38, label %39

38:                                               ; preds = %32
  call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit

39:                                               ; preds = %32
  %40 = load ptr, ptr %25, align 8, !tbaa !58
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %41
  %.not12.i.i = icmp eq i32 %35, 0
  br i1 %.not12.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %51, %39
  store i32 0, ptr %26, align 8, !tbaa !86
  store i32 0, ptr %29, align 4, !tbaa !87
  br label %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit

.lr.ph.i.i:                                       ; preds = %39, %51
  %.01113.i.i = phi ptr [ %52, %51 ], [ %40, %39 ]
  %43 = load ptr, ptr %.01113.i.i, align 8, !tbaa !57
  %magicptr.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i, label %44 [
    i64 -4096, label %51
    i64 -8192, label %50
  ]

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !9
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i: ; preds = %44
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %46) #15
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i.i, %44
  store ptr null, ptr %45, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113.i.i, align 8, !tbaa !57
  br label %51

51:                                               ; preds = %50, %.lr.ph.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.01113.i.i, i64 16
  %.not.i.i = icmp eq ptr %52, %42
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !88

_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit: ; preds = %._crit_edge, %38, %._crit_edge.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit, label %58

58:                                               ; preds = %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #18
  br label %_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit

_ZN4llvm9sandboxir18ReadyListContainer5clearEv.exit: ; preds = %_ZN4llvm9sandboxir15DependencyGraph5clearEv.exit, %58
  ret void

62:                                               ; preds = %.lr.ph, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread
  %.018 = phi ptr [ %.0.lcssa.i, %.lr.ph ], [ %98, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread ]
  %63 = load ptr, ptr %21, align 8, !tbaa !58
  %64 = load i32, ptr %22, align 8, !tbaa !61
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.loopexit.i.i, label %66

66:                                               ; preds = %62
  %67 = ptrtoint ptr %.018 to i64
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 4
  %70 = lshr i32 %68, 9
  %71 = xor i32 %69, %70
  %72 = add i32 %64, -1
  %.01826.i.i.i.i = and i32 %72, %71
  %73 = zext nneg i32 %.01826.i.i.i.i to i64
  %74 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp eq ptr %.018, %75
  br i1 %76, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %66, %79
  %77 = phi ptr [ %84, %79 ], [ %75, %66 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %79 ], [ %.01826.i.i.i.i, %66 ]
  %.01627.i.i.i.i = phi i32 [ %80, %79 ], [ 1, %66 ]
  %78 = icmp eq ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %.loopexit.i.i, label %79, !prof !63

79:                                               ; preds = %.lr.ph.i.i.i.i
  %80 = add i32 %.01627.i.i.i.i, 1
  %81 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %81, %72
  %82 = zext i32 %.018.i.i.i.i to i64
  %83 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  %85 = icmp eq ptr %.018, %84
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !64, !llvm.loop !65

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %62
  %86 = zext i32 %64 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %86
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i: ; preds = %79, %.loopexit.i.i, %66
  %.sroa.0.1.i.i = phi ptr [ %87, %.loopexit.i.i ], [ %74, %66 ], [ %83, %79 ]
  %88 = zext i32 %64 to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %63, i64 %88
  %.not.i16 = icmp eq ptr %.sroa.0.1.i.i, %89
  br i1 %.not.i16, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit

_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !9
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, label %93

93:                                               ; preds = %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %.not15 = icmp eq ptr %95, null
  br i1 %.not15, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %95, ptr %4, align 8, !tbaa !56
  %97 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5eraseERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread

_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit.thread: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, %93, %96, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  %98 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %.018) #15
  %.not = icmp eq ptr %98, %20
  br i1 %.not, label %._crit_edge, label %62, !llvm.loop !89
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getPrevNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !73
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %5, %1
  %10 = shl i32 %3, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = icmp ult i32 %10, %12
  %14 = icmp ugt i32 %12, 64
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %40

16:                                               ; preds = %9
  %17 = load ptr, ptr %0, align 8, !tbaa !66
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %17, i64 %18
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %16
  store i32 0, ptr %2, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %20, align 4, !tbaa !73
  br label %40

.lr.ph:                                           ; preds = %16, %38
  %.01113 = phi ptr [ %39, %38 ], [ %17, %16 ]
  %21 = load ptr, ptr %.01113, align 8, !tbaa !56
  %magicptr = ptrtoint ptr %21 to i64
  switch i64 %magicptr, label %22 [
    i64 -4096, label %38
    i64 -8192, label %37
  ]

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not8.i.i.i = icmp eq i32 %28, 0
  br i1 %.not8.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = icmp eq ptr %26, %31
  br i1 %32, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i, label %33

33:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef %26) #15
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %26, %25 ]
  %34 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %35, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %36, %30
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i: ; preds = %33, %._crit_edge.i.i.i
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit: ; preds = %22, %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !56
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01113, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %.lr.ph, %37
  %39 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %.not = icmp eq ptr %39, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

40:                                               ; preds = %5, %._crit_edge, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler11tryScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %6 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %7 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !57
  %13 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %12) #15
  store ptr %13, ptr %8, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %16 = ptrtoint ptr %15 to i64
  %.not.i = icmp ult i64 %2, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14
  %17 = lshr i64 %2, 2
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.057.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %35, %33 ]
  %.02956.i.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02956.i.i.i.i.i.i, align 8, !tbaa !57
  %19 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.029.val.i.i.i.i.i.i) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !91
  %.not42.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not42.i.i.i.i.i.i, label %21, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !57
  %23 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val31.i.i.i.i.i.i) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !91
  %.not43.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not43.i.i.i.i.i.i, label %25, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit"

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !57
  %27 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val33.i.i.i.i.i.i) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !91
  %.not44.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %.not44.i.i.i.i.i.i, label %29, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113"

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !57
  %31 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val35.i.i.i.i.i.i) #15
  %32 = load ptr, ptr %8, align 8, !tbaa !91
  %.not45.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not45.i.i.i.i.i.i, label %33, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115"

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 32
  %35 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %36 = icmp sgt i64 %.057.i.i.i.i.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !116

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %33
  %.pre.i.i.i.i.i.i = ptrtoint ptr %34 to i64
  %.pre62.i.i.i.i.i.i = sub i64 %16, %.pre.i.i.i.i.i.i
  %37 = ashr exact i64 %.pre62.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %14
  %.pre-phi63.i.i.i.i.i.i = phi i64 [ %37, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %2, %14 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %34, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %14 ]
  switch i64 %.pre-phi63.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread" [
    i64 3, label %38
    i64 2, label %43
    i64 1, label %48
  ]

38:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !57
  %39 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.029.val37.i.i.i.i.i.i) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %40
  br i1 %.not.i.i.i.i.i.i, label %41, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !57
  %44 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.1.val.i.i.i.i.i.i) #15
  %45 = load ptr, ptr %8, align 8, !tbaa !91
  %.not40.i.i.i.i.i.i = icmp eq ptr %44, %45
  br i1 %.not40.i.i.i.i.i.i, label %46, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %47, %46 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !57
  %49 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.2.val.i.i.i.i.i.i) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !91
  %.not41.i.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %.not41.i.i.i.i.i.i, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %21
  %51 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113": ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115": ; preds = %29
  %53 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit": ; preds = %18, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115", %38, %43, %48
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %38 ], [ %.1.i.i.i.i.i.i, %43 ], [ %.2.i.i.i.i.i.i, %48 ], [ %51, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %52, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit113" ], [ %53, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit115" ], [ %.02956.i.i.i.i.i.i, %18 ]
  %.not = icmp eq ptr %15, %.028.i.i.i.i.i.i
  br i1 %.not, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread", label %152

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread": ; preds = %48, %._crit_edge.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"
  %54 = tail call noundef i32 @_ZNK4llvm9sandboxir9Scheduler17getBndlSchedStateENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2)
  switch i32 %54, label %default.unreachable110 [
    i32 2, label %152
    i32 1, label %55
    i32 0, label %56
  ]

55:                                               ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread"
  tail call void @_ZN4llvm9sandboxir9Scheduler12trimScheduleENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr %1, i64 %2)
  br label %56

56:                                               ; preds = %55, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %57 = load ptr, ptr %1, align 8, !tbaa !57
  %.idx.i = shl nuw nsw i64 %2, 3
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.not14.i = icmp eq i64 %2, 1
  br i1 %.not14.i, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %56
  %.01013.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01016.i = phi ptr [ %.010.i, %.lr.ph.i ], [ %.01013.i, %.lr.ph.preheader.i ]
  %.015.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %57, %.lr.ph.preheader.i ]
  %59 = load ptr, ptr %.01016.i, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw i8, ptr %.015.i, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %61, ptr noundef %63) #15
  %spec.select.i = select i1 %64, ptr %59, ptr %.015.i
  %.010.i = getelementptr inbounds nuw i8, ptr %.01016.i, i64 8
  %.not.i23 = icmp eq ptr %.010.i, %58
  br i1 %.not.i23, label %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit, label %.lr.ph.i

_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit: ; preds = %.lr.ph.i, %56
  %.0.lcssa.i = phi ptr [ %57, %56 ], [ %spec.select.i, %.lr.ph.i ]
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(36) %.0.lcssa.i) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm9sandboxir10BBIteratorppEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %68 = load i8, ptr %67, align 8, !tbaa !26, !range !28, !noundef !29
  %69 = trunc nuw i8 %68 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br i1 %69, label %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, label %70

70:                                               ; preds = %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit
  store i8 1, ptr %67, align 8, !tbaa !26
  br label %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %_ZN4llvm9sandboxir8VecUtils9getLowestENS_8ArrayRefIPNS0_11InstructionEEE.exit, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load ptr, ptr %72, align 8, !tbaa !57
  %73 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %73, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread", label %74

74:                                               ; preds = %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %75 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.0.0.copyload.i) #15
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i45, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %74
  %76 = lshr i64 %2, 2
  br label %.lr.ph.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i30:                             ; preds = %87, %.lr.ph.i.i.i.i.i.preheader.i
  %.057.i.i.i.i.i.i31 = phi i64 [ %89, %87 ], [ %76, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.02956.i.i.i.i.i.i32 = phi ptr [ %88, %87 ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.029.val.i.i.i.i.i.i33 = load ptr, ptr %.02956.i.i.i.i.i.i32, align 8, !tbaa !57
  %77 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.029.val.i.i.i.i.i.i33) #15
  %.not42.i.i.i.i.i.i34 = icmp eq ptr %77, %75
  br i1 %.not42.i.i.i.i.i.i34, label %78, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i30
  %79 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 8
  %.val31.i.i.i.i.i.i36 = load ptr, ptr %79, align 8, !tbaa !57
  %80 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val31.i.i.i.i.i.i36) #15
  %.not43.i.i.i.i.i.i37 = icmp eq ptr %80, %75
  br i1 %.not43.i.i.i.i.i.i37, label %81, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit"

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 16
  %.val33.i.i.i.i.i.i38 = load ptr, ptr %82, align 8, !tbaa !57
  %83 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val33.i.i.i.i.i.i38) #15
  %.not44.i.i.i.i.i.i39 = icmp eq ptr %83, %75
  br i1 %.not44.i.i.i.i.i.i39, label %84, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit121"

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 24
  %.val35.i.i.i.i.i.i40 = load ptr, ptr %85, align 8, !tbaa !57
  %86 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.val35.i.i.i.i.i.i40) #15
  %.not45.i.i.i.i.i.i41 = icmp eq ptr %86, %75
  br i1 %.not45.i.i.i.i.i.i41, label %87, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit123"

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 32
  %89 = add nsw i64 %.057.i.i.i.i.i.i31, -1
  %90 = icmp sgt i64 %.057.i.i.i.i.i.i31, 1
  br i1 %90, label %.lr.ph.i.i.i.i.i.i30, label %._crit_edge.loopexit.i.i.i.i.i.i42, !llvm.loop !120

._crit_edge.loopexit.i.i.i.i.i.i42:               ; preds = %87
  %.pre.i.i.i.i.i.i43 = ptrtoint ptr %88 to i64
  %.pre62.i.i.i.i.i.i44 = sub i64 %16, %.pre.i.i.i.i.i.i43
  %91 = ashr exact i64 %.pre62.i.i.i.i.i.i44, 3
  br label %._crit_edge.i.i.i.i.i.i45

._crit_edge.i.i.i.i.i.i45:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i42, %74
  %.pre-phi63.i.i.i.i.i.i46 = phi i64 [ %91, %._crit_edge.loopexit.i.i.i.i.i.i42 ], [ %2, %74 ]
  %.029.lcssa.i.i.i.i.i.i47 = phi ptr [ %88, %._crit_edge.loopexit.i.i.i.i.i.i42 ], [ %1, %74 ]
  switch i64 %.pre-phi63.i.i.i.i.i.i46, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread" [
    i64 3, label %92
    i64 2, label %96
    i64 1, label %100
  ]

92:                                               ; preds = %._crit_edge.i.i.i.i.i.i45
  %.029.val37.i.i.i.i.i.i54 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i47, align 8, !tbaa !57
  %93 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.029.val37.i.i.i.i.i.i54) #15
  %.not.i.i.i.i.i.i55 = icmp eq ptr %93, %75
  br i1 %.not.i.i.i.i.i.i55, label %94, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i47, i64 8
  br label %96

96:                                               ; preds = %94, %._crit_edge.i.i.i.i.i.i45
  %.1.i.i.i.i.i.i51 = phi ptr [ %.029.lcssa.i.i.i.i.i.i47, %._crit_edge.i.i.i.i.i.i45 ], [ %95, %94 ]
  %.1.val.i.i.i.i.i.i52 = load ptr, ptr %.1.i.i.i.i.i.i51, align 8, !tbaa !57
  %97 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.1.val.i.i.i.i.i.i52) #15
  %.not40.i.i.i.i.i.i53 = icmp eq ptr %97, %75
  br i1 %.not40.i.i.i.i.i.i53, label %98, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i51, i64 8
  br label %100

100:                                              ; preds = %98, %._crit_edge.i.i.i.i.i.i45
  %.2.i.i.i.i.i.i48 = phi ptr [ %.029.lcssa.i.i.i.i.i.i47, %._crit_edge.i.i.i.i.i.i45 ], [ %99, %98 ]
  %.2.val.i.i.i.i.i.i49 = load ptr, ptr %.2.i.i.i.i.i.i48, align 8, !tbaa !57
  %101 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %.2.val.i.i.i.i.i.i49) #15
  %.not41.i.i.i.i.i.i50 = icmp eq ptr %101, %75
  br i1 %.not41.i.i.i.i.i.i50, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread", label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %78
  %102 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 8
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit121": ; preds = %81
  %103 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 16
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit123": ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %.02956.i.i.i.i.i.i32, i64 24
  br label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i30, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit121", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit123", %92, %96, %100
  %.028.i.i.i.i.i.i35 = phi ptr [ %.029.lcssa.i.i.i.i.i.i47, %92 ], [ %.1.i.i.i.i.i.i51, %96 ], [ %.2.i.i.i.i.i.i48, %100 ], [ %102, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %103, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit121" ], [ %104, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.loopexit.split.loop.exit123" ], [ %.02956.i.i.i.i.i.i32, %.lr.ph.i.i.i.i.i.i30 ]
  %.not78 = icmp eq ptr %15, %.028.i.i.i.i.i.i35
  br i1 %.not78, label %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread", label %152

"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread": ; preds = %100, %._crit_edge.i.i.i.i.i.i45, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit", %_ZNSt8optionalIN4llvm9sandboxir10BBIteratorEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %105 = call { ptr, ptr } @_ZN4llvm9sandboxir15DependencyGraph6extendENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(104) %71, ptr nonnull %1, i64 %2) #15
  %106 = extractvalue { ptr, ptr } %105, 1
  %107 = extractvalue { ptr, ptr } %105, 0
  %.not.i58 = icmp eq ptr %106, null
  br i1 %.not.i58, label %_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv.exit, label %108

108:                                              ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread"
  %109 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %106) #15
  br label %_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv.exit

_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv.exit: ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread", %108
  %110 = phi ptr [ %109, %108 ], [ null, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit.thread" ]
  %.not7998 = icmp eq ptr %110, %107
  br i1 %.not7998, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %114

._crit_edge:                                      ; preds = %150, %_ZN4llvm9sandboxir8IntervalINS0_11InstructionEE3endEv.exit
  %113 = call noundef zeroext i1 @_ZN4llvm9sandboxir9Scheduler16tryScheduleUntilENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr nonnull %1, i64 %2)
  br label %152

114:                                              ; preds = %.lr.ph, %150
  %.sroa.062.099 = phi ptr [ %107, %.lr.ph ], [ %151, %150 ]
  %115 = load ptr, ptr %71, align 8, !tbaa !58
  %116 = load i32, ptr %111, align 8, !tbaa !61
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.loopexit.i.i, label %118

118:                                              ; preds = %114
  %119 = ptrtoint ptr %.sroa.062.099 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.01826.i.i.i.i = and i32 %124, %123
  %125 = zext nneg i32 %.01826.i.i.i.i to i64
  %126 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %115, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = icmp eq ptr %.sroa.062.099, %127
  br i1 %128, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %118, %131
  %129 = phi ptr [ %136, %131 ], [ %127, %118 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %131 ], [ %.01826.i.i.i.i, %118 ]
  %.01627.i.i.i.i = phi i32 [ %132, %131 ], [ 1, %118 ]
  %130 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %130, label %.loopexit.i.i, label %131, !prof !63

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = add i32 %.01627.i.i.i.i, 1
  %133 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %133, %124
  %134 = zext i32 %.018.i.i.i.i to i64
  %135 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %115, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = icmp eq ptr %.sroa.062.099, %136
  br i1 %137, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, label %.lr.ph.i.i.i.i, !prof !64, !llvm.loop !65

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %114
  %138 = zext i32 %116 to i64
  %139 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %115, i64 %138
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i: ; preds = %131, %.loopexit.i.i, %118
  %.sroa.0.1.i.i = phi ptr [ %139, %.loopexit.i.i ], [ %126, %118 ], [ %135, %131 ]
  %140 = zext i32 %116 to i64
  %141 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %115, i64 %140
  %.not.i61 = icmp eq ptr %.sroa.0.1.i.i, %141
  br i1 %.not.i61, label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit, label %142

142:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !9
  br label %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit

_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i, %142
  %145 = phi ptr [ %144, %142 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E4findEPKS3_.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %147 = load i32, ptr %146, align 4, !tbaa !42
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %145, ptr %4, align 8, !tbaa !9
  call void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %112, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %150

150:                                              ; preds = %149, %_ZNK4llvm9sandboxir15DependencyGraph7getNodeEPNS0_11InstructionE.exit
  %151 = call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %.sroa.062.099) #15
  %.not79 = icmp eq ptr %110, %151
  br i1 %.not79, label %._crit_edge, label %114

default.unreachable110:                           ; preds = %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread"
  unreachable

152:                                              ; preds = %._crit_edge, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread", %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit"
  %.0 = phi i1 [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit" ], [ %113, %._crit_edge ], [ false, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_1EEbOT_T0_.exit" ], [ true, %"_ZN4llvm6any_ofIRNS_8ArrayRefIPNS_9sandboxir11InstructionEEEZNS2_9Scheduler11tryScheduleES5_E3$_0EEbOT_T0_.exit.thread" ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm9sandboxir15DependencyGraph6extendENS_8ArrayRefIPNS0_11InstructionEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9sandboxir12PredIteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !43
  %.pre = load ptr, ptr %0, align 8, !tbaa !47
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #18
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !48
  store ptr %28, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !46
  br label %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %7, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %31 = phi ptr [ %9, %7 ], [ %28, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %32 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %42

42:                                               ; preds = %53, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.0920.i56.i, %53 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i56.i = lshr i64 %.0920.in.i.i, 1
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0920.i56.i
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %41, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef %51) #15
  br i1 %52, label %53, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_.exit

53:                                               ; preds = %42
  %54 = load ptr, ptr %43, align 8, !tbaa !9
  %55 = getelementptr inbounds ptr, ptr %32, i64 %.019.i.i
  store ptr %54, ptr %55, align 8, !tbaa !9
  %.not.i3 = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_.exit, label %42, !llvm.loop !49

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEENS3_11PriorityCmpEEvT_SC_T0_.exit: ; preds = %42, %53, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE9push_backERKS3_.exit ], [ 0, %53 ], [ %.019.i.i, %42 ]
  %56 = getelementptr inbounds ptr, ptr %32, i64 %.0.lcssa.i.i
  store ptr %34, ptr %56, align 8, !tbaa !9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2IPKS4_EERKT_SI_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.42", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %or.cond.i = icmp slt i64 %11, 1
  br i1 %or.cond.i, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %_ZN4llvm12PowerOf2CeilEm.exit

_ZN4llvm12PowerOf2CeilEm.exit:                    ; preds = %3
  %12 = add nsw i64 %11, -1
  %13 = icmp samesign ugt i64 %12, 2147483647
  br i1 %13, label %_ZN4llvm12PowerOf2CeilEm.exit.thread, label %14

14:                                               ; preds = %_ZN4llvm12PowerOf2CeilEm.exit
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %12, i1 false)
  %16 = sub nuw nsw i64 64, %15
  %17 = shl nuw nsw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 %18, 2
  %20 = udiv i32 %19, 3
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %22, 1
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 2
  %26 = or i64 %25, %24
  %27 = lshr i64 %26, 4
  %28 = or i64 %27, %26
  %29 = lshr i64 %28, 8
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 16
  %32 = or i64 %31, %30
  %33 = trunc nuw nsw i64 %32 to i32
  %34 = add nuw i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !82
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #15
  store ptr %38, ptr %0, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %39, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %40, align 4, !tbaa !122
  %41 = load i32, ptr %35, align 8, !tbaa !82
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %38, i64 %42
  %.not6.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not6.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %38, %14 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZN4llvm12PowerOf2CeilEm.exit.thread:             ; preds = %3, %_ZN4llvm12PowerOf2CeilEm.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit: ; preds = %.lr.ph.i.i.i.i, %14, %_ZN4llvm12PowerOf2CeilEm.exit.thread
  %45 = load ptr, ptr %1, align 8, !tbaa !77
  %46 = load ptr, ptr %2, align 8, !tbaa !77
  %.not5.i = icmp eq ptr %45, %46
  br i1 %.not5.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertIPKS4_EEvT_SG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit, %.lr.ph.i
  %.06.i = phi ptr [ %47, %.lr.ph.i ], [ %45, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #15, !noalias !124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15, !noalias !124
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %.06.i, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15, !noalias !124
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #15, !noalias !124
  %47 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertIPKS4_EEvT_SG_.exit, label %.lr.ph.i, !llvm.loop !127

_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertIPKS4_EEvT_SG_.exit: ; preds = %.lr.ph.i, %_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EC2Ej.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !82
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !57
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !62

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !63

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !64, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !129
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !121
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !63

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !122
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !63

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !121
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !129
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !121
  %53 = load ptr, ptr %50, align 8, !tbaa !57
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !122
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !122
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !57
  store ptr %60, ptr %50, align 8, !tbaa !57
  %61 = load ptr, ptr %1, align 8, !tbaa !79
  %62 = load i32, ptr %7, align 8, !tbaa !82
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !57
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !63

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !64, !llvm.loop !128

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !129
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !82
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !122
  %25 = load i32, ptr %2, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !123

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !122
  %34 = load i32, ptr %2, align 8, !tbaa !82
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !123

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !62

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !63

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !64, !llvm.loop !128

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !57
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !121
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !133

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_comp_iterINS3_11PriorityCmpEEEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.034 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %8 = shl i64 %.034, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %22) #15
  %spec.select = select i1 %23, i64 %11, i64 %9
  %24 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %0, i64 %.034
  store ptr %25, ptr %26, align 8, !tbaa !9
  %27 = icmp slt i64 %spec.select, %6
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge
  %31 = add nsw i64 %2, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %38, ptr %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge
  %.1 = phi i64 [ %36, %34 ], [ %.0.lcssa, %30 ], [ %.0.lcssa, %._crit_edge ]
  %41 = icmp sgt i64 %.1, %1
  br i1 %41, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %43

43:                                               ; preds = %54, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %54 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %44 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load ptr, ptr %42, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef %52) #15
  br i1 %53, label %54, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_.exit

54:                                               ; preds = %43
  %55 = load ptr, ptr %44, align 8, !tbaa !9
  %56 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %55, ptr %56, align 8, !tbaa !9
  %57 = icmp sgt i64 %.0920.i, %1
  br i1 %57, label %43, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_.exit, !llvm.loop !49

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN4llvm9sandboxir6DGNodeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_comp_valINS3_11PriorityCmpEEEEvT_T0_SG_T1_RT2_.exit: ; preds = %43, %54, %40
  %.0.lcssa.i = phi i64 [ %.1, %40 ], [ %.019.i, %43 ], [ %.0920.i, %54 ]
  %58 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %58, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #9 comdat {
  tail call void @abort() #16
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef ptr @_ZNK4llvm9sandboxir10BBIterator8getInstrENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !58
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %18, %17 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !57
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %17
    i64 -8192, label %17
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %13) #15
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir6DGNodeEEclEPS2_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir6DGNodeESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %18, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !135

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit: ; preds = %17, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit
  %20 = add i32 %5, -1
  %21 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 false)
  %22 = sub nuw nsw i32 33, %21
  %23 = shl nuw i32 1, %22
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %23, i32 64)
  br label %24

24:                                               ; preds = %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %19 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E10destroyAllEv.exit ]
  %25 = load i32, ptr %2, align 8, !tbaa !61
  %26 = icmp eq i32 %.0, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  store i32 0, ptr %4, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %28, align 4, !tbaa !87
  %29 = load ptr, ptr %0, align 8, !tbaa !58
  %30 = zext nneg i32 %.0 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %29, i64 %30
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %27, %.lr.ph.i6
  %.07.i = phi ptr [ %32, %.lr.ph.i6 ], [ %29, %27 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i7 = icmp eq ptr %32, %31
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !136

33:                                               ; preds = %24
  %34 = load ptr, ptr %0, align 8, !tbaa !58
  %35 = zext i32 %3 to i64
  %36 = shl nuw nsw i64 %35, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %36, i64 noundef 8) #15
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %63, label %38

38:                                               ; preds = %33
  %39 = shl i32 %.0, 2
  %40 = udiv i32 %39, 3
  %41 = add nuw nsw i32 %40, 1
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %42, 1
  %44 = or i64 %43, %42
  %45 = lshr i64 %44, 2
  %46 = or i64 %45, %44
  %47 = lshr i64 %46, 4
  %48 = or i64 %47, %46
  %49 = lshr i64 %48, 8
  %50 = or i64 %49, %48
  %51 = lshr i64 %50, 16
  %52 = or i64 %51, %50
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = add nuw i32 %53, 1
  store i32 %54, ptr %2, align 8, !tbaa !61
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  %57 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %56, i64 noundef 8) #15
  store ptr %57, ptr %0, align 8, !tbaa !58
  store i32 0, ptr %4, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %58, align 4, !tbaa !87
  %59 = load i32, ptr %2, align 8, !tbaa !61
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %57, i64 %60
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %57, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %62, %61
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !136

63:                                               ; preds = %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEES4_S9_SB_SE_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %63, %38, %27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !66
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %7, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %27, %26 ], [ %7, %.lr.ph.preheader.i ]
  %10 = load ptr, ptr %.011.i, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i, label %11 [
    i64 -4096, label %26
    i64 -8192, label %26
  ]

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %13, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %.not8.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not8.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i, label %22

22:                                               ; preds = %._crit_edge.i.i.i.i
  tail call void @free(ptr noundef %15) #15
  br label %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  %23 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i: ; preds = %22, %._crit_edge.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef 48) #18
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir11SchedBundleEEclEPS2_.exit.i.i, %11
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %26

26:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i, %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i = icmp eq ptr %27, %9
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit: ; preds = %26, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %33, label %28

28:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit
  %29 = add i32 %5, -1
  %30 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %29, i1 false)
  %31 = sub nuw nsw i32 33, %30
  %32 = shl nuw i32 1, %31
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %32, i32 64)
  br label %33

33:                                               ; preds = %28, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit
  %.0 = phi i32 [ %.sroa.speculated, %28 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E10destroyAllEv.exit ]
  %34 = load i32, ptr %2, align 8, !tbaa !69
  %35 = icmp eq i32 %.0, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  store i32 0, ptr %4, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %37, align 4, !tbaa !73
  %38 = load ptr, ptr %0, align 8, !tbaa !66
  %39 = zext nneg i32 %.0 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %38, i64 %39
  %.not6.i = icmp eq i32 %.0, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %36, %.lr.ph.i6
  %.07.i = phi ptr [ %41, %.lr.ph.i6 ], [ %38, %36 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i7 = icmp eq ptr %41, %40
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i6, !llvm.loop !138

42:                                               ; preds = %33
  %43 = load ptr, ptr %0, align 8, !tbaa !66
  %44 = zext i32 %3 to i64
  %45 = shl nuw nsw i64 %44, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %45, i64 noundef 8) #15
  %46 = icmp eq i32 %.0, 0
  br i1 %46, label %72, label %47

47:                                               ; preds = %42
  %48 = shl i32 %.0, 2
  %49 = udiv i32 %48, 3
  %50 = add nuw nsw i32 %49, 1
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %51, 1
  %53 = or i64 %52, %51
  %54 = lshr i64 %53, 2
  %55 = or i64 %54, %53
  %56 = lshr i64 %55, 4
  %57 = or i64 %56, %55
  %58 = lshr i64 %57, 8
  %59 = or i64 %58, %57
  %60 = lshr i64 %59, 16
  %61 = or i64 %60, %59
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add nuw i32 %62, 1
  store i32 %63, ptr %2, align 8, !tbaa !69
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %65, i64 noundef 8) #15
  store ptr %66, ptr %0, align 8, !tbaa !66
  store i32 0, ptr %4, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %67, align 4, !tbaa !73
  %68 = load i32, ptr %2, align 8, !tbaa !69
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %66, i64 %69
  %.not6.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %66, %47 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i8 = icmp eq ptr %71, %70
  br i1 %.not.i.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !138

72:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i6, %72, %47, %36
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E15LookupBucketForIS4_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !69
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !56
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !62

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !63

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !64, !llvm.loop !70

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !71
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %0, align 8, !tbaa !66
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !69
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #15
  store ptr %21, ptr %0, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !73
  %25 = load i32, ptr %2, align 8, !tbaa !69
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !138

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !73
  %34 = load i32, ptr %2, align 8, !tbaa !69
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not22.i = icmp eq i32 %3, 0
  br i1 %.not22.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i
  %38 = icmp ne i32 %34, 0
  %39 = add i32 %34, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %69, %.lr.ph.preheader.i
  %40 = phi i32 [ %70, %69 ], [ 0, %.lr.ph.preheader.i ]
  %.023.i = phi ptr [ %71, %69 ], [ %4, %.lr.ph.preheader.i ]
  %41 = load ptr, ptr %.023.i, align 8, !tbaa !56
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %.lr.ph.i7
  tail call void @llvm.assume(i1 %38)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %39
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !62

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !63

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %39
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.48", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, label %.lr.ph.i15.i, !prof !64, !llvm.loop !70

_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !56
  store i64 %67, ptr %65, align 8, !tbaa !56
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !72
  store ptr null, ptr %66, align 8, !tbaa !56
  br label %69

69:                                               ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %70 = phi i32 [ %40, %.lr.ph.i7 ], [ %40, %.lr.ph.i7 ], [ %68, %_ZNSt10unique_ptrIN4llvm9sandboxir11SchedBundleESt14default_deleteIS2_EED2Ev.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit, label %.lr.ph.i7, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEES4_S8_SA_SD_E18moveFromOldBucketsEPSD_SG_.exit
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4llvm9sandboxir6DGNodeE", !14, i64 8, !15, i64 16, !8, i64 20, !16, i64 24, !17, i64 32}
!14 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!15 = !{!"_ZTSN4llvm9sandboxir8DGNodeIDE", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9sandboxir11SchedBundleE", !5, i64 0}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN4llvm9sandboxir5ValueE", !20, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !6, i64 0}
!21 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!22 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !25, i64 0, !16, i64 8, !16, i64 9}
!25 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!26 = !{!27, !16, i64 32}
!27 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir10BBIteratorEE", !6, i64 0, !16, i64 32}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!13, !16, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !7, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZNK4llvm9sandboxir6DGNode11preds_beginERNS0_15DependencyGraphE: argument 0"}
!35 = distinct !{!35, !"_ZNK4llvm9sandboxir6DGNode11preds_beginERNS0_15DependencyGraphE"}
!36 = distinct !{!36, !37, !"_ZNK4llvm9sandboxir6DGNode5predsERNS0_15DependencyGraphE: argument 0"}
!37 = distinct !{!37, !"_ZNK4llvm9sandboxir6DGNode5predsERNS0_15DependencyGraphE"}
!38 = !{!36}
!39 = !{!40, !36}
!40 = distinct !{!40, !41, !"_ZNK4llvm9sandboxir6DGNode9preds_endERNS0_15DependencyGraphE: argument 0"}
!41 = distinct !{!41, !"_ZNK4llvm9sandboxir6DGNode9preds_endERNS0_15DependencyGraphE"}
!42 = !{!13, !8, i64 20}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p2 _ZTSN4llvm9sandboxir6DGNodeE", !5, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!45, !45, i64 0}
!48 = !{!44, !45, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!4, !8, i64 12}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZSt11make_uniqueIN4llvm9sandboxir11SchedBundleEJNS0_11SmallVectorIPNS1_6DGNodeELj4EEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!55 = !{!13, !17, i64 32}
!56 = !{!17, !17, i64 0}
!57 = !{!14, !14, i64 0}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionESt10unique_ptrINS1_6DGNodeESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !60, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!60 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11InstructionESt10unique_ptrINS2_6DGNodeESt14default_deleteIS6_EEEE", !5, i64 0}
!61 = !{!59, !8, i64 16}
!62 = !{!"branch_weights", i32 1999, i32 1}
!63 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!64 = !{!"branch_weights", i32 1, i32 0}
!65 = distinct !{!65, !50}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11SchedBundleESt10unique_ptrIS2_St14default_deleteIS2_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !68, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!68 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_9sandboxir11SchedBundleESt10unique_ptrIS3_St14default_deleteIS3_EEEE", !5, i64 0}
!69 = !{!67, !8, i64 16}
!70 = distinct !{!70, !50}
!71 = !{!68, !68, i64 0}
!72 = !{!67, !8, i64 8}
!73 = !{!67, !8, i64 12}
!74 = !{!75, !17, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9sandboxir11SchedBundleELb0EE", !17, i64 0}
!76 = distinct !{!76, !50}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 _ZTSN4llvm9sandboxir11InstructionE", !5, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !81, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9sandboxir11InstructionEEE", !5, i64 0}
!82 = !{!80, !8, i64 16}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = !{!59, !8, i64 8}
!87 = !{!59, !8, i64 12}
!88 = distinct !{!88, !50}
!89 = distinct !{!89, !50}
!90 = distinct !{!90, !50}
!91 = !{!92, !115, i64 208}
!92 = !{!"_ZTSN4llvm9sandboxir9SchedulerE", !93, i64 0, !99, i64 40, !112, i64 144, !67, i64 184, !115, i64 208}
!93 = !{!"_ZTSN4llvm9sandboxir18ReadyListContainerE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN4llvm9sandboxir11PriorityCmpE"}
!95 = !{!"_ZTSSt14priority_queueIPN4llvm9sandboxir6DGNodeESt6vectorIS3_SaIS3_EENS1_11PriorityCmpEE", !96, i64 0, !94, i64 24}
!96 = !{!"_ZTSSt6vectorIPN4llvm9sandboxir6DGNodeESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN4llvm9sandboxir6DGNodeESaIS3_EE12_Vector_implE", !44, i64 0}
!99 = !{!"_ZTSN4llvm9sandboxir15DependencyGraphE", !59, i64 0, !100, i64 24, !22, i64 40, !101, i64 48, !101, i64 64, !101, i64 80, !105, i64 96}
!100 = !{!"_ZTSN4llvm9sandboxir8IntervalINS0_11InstructionEEE", !14, i64 0, !14, i64 8}
!101 = !{!"_ZTSSt8optionalIN4llvm9sandboxir7Context10CallbackIDEE", !102, i64 0}
!102 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir7Context10CallbackIDELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir7Context10CallbackIDELb1ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9sandboxir7Context10CallbackIDEE", !6, i64 0, !16, i64 8}
!105 = !{!"_ZTSSt10unique_ptrIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14BatchAAResultsESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14BatchAAResultsESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14BatchAAResultsESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14BatchAAResultsELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm14BatchAAResultsE", !5, i64 0}
!112 = !{!"_ZTSSt8optionalIN4llvm9sandboxir10BBIteratorEE", !113, i64 0}
!113 = !{!"_ZTSSt14_Optional_baseIN4llvm9sandboxir10BBIteratorELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt17_Optional_payloadIN4llvm9sandboxir10BBIteratorELb1ELb1ELb1EE", !27, i64 0}
!115 = !{!"p1 _ZTSN4llvm9sandboxir10BasicBlockE", !5, i64 0}
!116 = distinct !{!116, !50}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE: argument 0"}
!119 = distinct !{!119, !"_ZSt4nextIN4llvm9sandboxir10BBIteratorEET_S3_NSt15iterator_traitsIS3_E15difference_typeE"}
!120 = distinct !{!120, !50}
!121 = !{!80, !8, i64 8}
!122 = !{!80, !8, i64 12}
!123 = distinct !{!123, !50}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!126 = distinct !{!126, !"_ZN4llvm6detail12DenseSetImplIPNS_9sandboxir11InstructionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!127 = distinct !{!127, !50}
!128 = distinct !{!128, !50}
!129 = !{!81, !81, i64 0}
!130 = !{!131, !16, i64 16}
!131 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_9sandboxir11InstructionENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !132, i64 0, !16, i64 16}
!132 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_9sandboxir11InstructionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !81, i64 0, !81, i64 8}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = distinct !{!139, !50}
