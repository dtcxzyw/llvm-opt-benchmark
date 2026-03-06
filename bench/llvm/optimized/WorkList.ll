; ModuleID = 'bench/llvm/original/WorkList.ll'
source_filename = "bench/llvm/original/WorkList.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.clang::ento::WorkListUnit" = type <{ ptr, %"class.clang::ento::BlockCounter", ptr, i32, [4 x i8] }>
%"class.clang::ento::BlockCounter" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.69" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"struct.std::pair.84" = type { %"class.clang::ento::WorkListUnit", %"struct.std::pair.86" }
%"struct.std::pair.86" = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }

$_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE10push_frontERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_EixERKS7_ = comdat any

$_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang4ento8WorkListE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN5clang4ento8WorkListD1Ev, ptr @_ZN5clang4ento8WorkListD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN12_GLOBAL__N_13DFSE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_13DFSD2Ev, ptr @_ZN12_GLOBAL__N_13DFSD0Ev, ptr @_ZNK12_GLOBAL__N_13DFS7hasWorkEv, ptr @_ZN12_GLOBAL__N_13DFS7enqueueERKN5clang4ento12WorkListUnitE, ptr @_ZN12_GLOBAL__N_13DFS7dequeueEv] }, align 8
@_ZTVN12_GLOBAL__N_13BFSE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_13BFSD2Ev, ptr @_ZN12_GLOBAL__N_13BFSD0Ev, ptr @_ZNK12_GLOBAL__N_13BFS7hasWorkEv, ptr @_ZN12_GLOBAL__N_13BFS7enqueueERKN5clang4ento12WorkListUnitE, ptr @_ZN12_GLOBAL__N_13BFS7dequeueEv] }, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev, ptr @_ZN12_GLOBAL__N_119BFSBlockDFSContentsD0Ev, ptr @_ZNK12_GLOBAL__N_119BFSBlockDFSContents7hasWorkEv, ptr @_ZN12_GLOBAL__N_119BFSBlockDFSContents7enqueueERKN5clang4ento12WorkListUnitE, ptr @_ZN12_GLOBAL__N_119BFSBlockDFSContents7dequeueEv] }, align 8
@_ZTVN12_GLOBAL__N_120UnexploredFirstStackE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev, ptr @_ZN12_GLOBAL__N_120UnexploredFirstStackD0Ev, ptr @_ZNK12_GLOBAL__N_120UnexploredFirstStack7hasWorkEv, ptr @_ZN12_GLOBAL__N_120UnexploredFirstStack7enqueueERKN5clang4ento12WorkListUnitE, ptr @_ZN12_GLOBAL__N_120UnexploredFirstStack7dequeueEv] }, align 8
@_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev, ptr @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD0Ev, ptr @_ZNK12_GLOBAL__N_128UnexploredFirstPriorityQueue7hasWorkEv, ptr @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueue7enqueueERKN5clang4ento12WorkListUnitE, ptr @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueue7dequeueEv] }, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev, ptr @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD0Ev, ptr @_ZNK12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7hasWorkEv, ptr @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7enqueueERKN5clang4ento12WorkListUnitE, ptr @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7dequeueEv] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN5clang4ento8WorkListD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang4ento8WorkListD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang4ento8WorkListD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang4ento8WorkListD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList7makeDFSEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_13DFSESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #19, !noalias !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(672) %1, i8 0, i64 672, i1 false), !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13DFSE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !9, !noalias !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 20, ptr %4, align 4, !tbaa !14, !noalias !3
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList7makeBFSEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_13BFSESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19, !noalias !18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13BFSE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !18
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %3, align 8, !tbaa !21, !noalias !18
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !18
  store ptr %4, ptr %2, align 8, !tbaa !27, !noalias !18
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19, !noalias !18
  store ptr %5, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !28, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %7, align 8, !tbaa !29, !noalias !18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %8, align 8, !tbaa !30, !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !31, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !29, !noalias !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %13, align 8, !tbaa !30, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %14, align 8, !tbaa !31, !noalias !18
  store ptr %5, ptr %6, align 8, !tbaa !32, !noalias !18
  store ptr %5, ptr %11, align 8, !tbaa !33, !noalias !18
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList23makeBFSBlockDFSContentsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_119BFSBlockDFSContentsESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #19, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %1, i8 0, i64 752, i1 false), !noalias !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !34
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %3, align 8, !tbaa !21, !noalias !34
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !34
  store ptr %4, ptr %2, align 8, !tbaa !27, !noalias !34
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19, !noalias !34
  store ptr %5, ptr %.06.i.i.ptr.i.i.i.i, align 8, !tbaa !28, !noalias !34
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %7, align 8, !tbaa !29, !noalias !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %8, align 8, !tbaa !30, !noalias !34
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !31, !noalias !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !tbaa !29, !noalias !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %13, align 8, !tbaa !30, !noalias !34
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %14, align 8, !tbaa !31, !noalias !34
  store ptr %5, ptr %6, align 8, !tbaa !32, !noalias !34
  store ptr %5, ptr %11, align 8, !tbaa !33, !noalias !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !9, !noalias !34
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %17, align 8, !tbaa !37, !noalias !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 20, ptr %18, align 4, !tbaa !14, !noalias !34
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList19makeUnexploredFirstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_120UnexploredFirstStackESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(1352) ptr @_Znwm(i64 noundef 1352) #19, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1352) %1, i8 0, i64 1352, i1 false), !noalias !38
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120UnexploredFirstStackE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !38
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %3, ptr %2, align 8, !tbaa !9, !noalias !38
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 20, ptr %4, align 4, !tbaa !14, !noalias !38
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %6, ptr %5, align 8, !tbaa !9, !noalias !38
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 684
  store i32 20, ptr %7, align 4, !tbaa !14, !noalias !38
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 20, i1 false), !noalias !38
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList32makeUnexploredFirstPriorityQueueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_128UnexploredFirstPriorityQueueESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19, !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !41
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false), !noalias !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !41
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList40makeUnexploredFirstPriorityLocationQueueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19, !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false), !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE, i64 16), ptr %1, align 8, !tbaa !6, !noalias !44
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false), !noalias !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !44
  store ptr %1, ptr %0, align 8, !tbaa !15
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_13DFSD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(672) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13DFSE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DFSD0Ev(ptr noundef nonnull align 8 dereferenceable(672) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13DFSE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_13DFSD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN12_GLOBAL__N_13DFSD2Ev.exit

_ZN12_GLOBAL__N_13DFSD2Ev.exit:                   ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13DFS7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(672) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %.not.i = icmp ne i32 %3, 0
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DFS7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %5, %9
  %.pre3.i = load ptr, ptr %3, align 8, !tbaa !9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit, label %10, !prof !47

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %6
  %12 = icmp uge ptr %1, %.pre3.i
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i.i, label %14, label %.critedge.i.i.i, !prof !48

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3.i to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %18, i64 noundef %7, i64 noundef 32) #20
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %21, i64 noundef %7, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit: ; preds = %2, %14, %.critedge.i.i.i
  %22 = phi ptr [ %.pre3.i, %2 ], [ %19, %14 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %20, %14 ], [ %1, %.critedge.i.i.i ]
  %23 = load i32, ptr %4, align 8, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %26 = load i32, ptr %4, align 8, !tbaa !37
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_13DFS7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(672) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = add i32 %6, -1
  store i32 %10, ptr %5, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFSD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13BFSE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #21
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !58

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFSD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13BFSE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13BFSD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #21
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !27
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #21
  br label %_ZN12_GLOBAL__N_13BFSD2Ev.exit

_ZN12_GLOBAL__N_13BFSD2Ev.exit:                   ; preds = %1, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13BFS7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFS7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %3, align 8, !tbaa !33
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9push_backERKS2_.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9push_backERKS2_.exit: ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFS7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !60, !noalias !62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !49
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %11, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %17, ptr %5, align 8, !tbaa !31
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit: ; preds = %8, %10
  %storemerge.i = phi ptr [ %9, %8 ], [ %16, %10 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !57
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %3, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !49
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  store ptr %50, ptr %17, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !31
  store ptr %50, ptr %3, align 8, !tbaa !33
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !27
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit, !prof !48

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #19
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8, !tbaa !27
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8, !tbaa !27
  store i64 %41, ptr %14, align 8, !tbaa !21
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !29
  %60 = load ptr, ptr %.0, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8, !tbaa !29
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(752) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %10, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %9 ]
  %16 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 512) #21
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !58

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %9
  %19 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %8, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContentsD0Ev(ptr noundef nonnull align 8 dereferenceable(752) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %10, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %12, %9 ]
  %16 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef 512) #21
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %18 = icmp ult ptr %.06.i.i.i.i, %13
  br i1 %18, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !58

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !27
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %9
  %19 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %8, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #21
  br label %_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev.exit

_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_119BFSBlockDFSContents7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = icmp ne ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %9 = select i1 %6, i1 true, i1 %.not.i
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContents7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %4 = trunc i64 %.sroa.6.0.copyload to i32
  %5 = trunc i64 %.sroa.5.0.copyload to i32
  %6 = shl i32 %4, 3
  %7 = and i32 %6, 48
  %8 = shl i32 %5, 1
  %9 = and i32 %8, 12
  %10 = trunc i64 %.sroa.4.0.copyload to i32
  %11 = and i32 %10, 3
  %12 = or disjoint i32 %9, %11
  %13 = or disjoint i32 %12, %7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %43

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %20, %24
  %.pre3.i = load ptr, ptr %18, align 8, !tbaa !9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit, label %25, !prof !47

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %21
  %27 = icmp uge ptr %1, %.pre3.i
  %28 = icmp ult ptr %1, %26
  %spec.select.i.i.i.i.i = and i1 %27, %28
  br i1 %spec.select.i.i.i.i.i, label %29, label %.critedge.i.i.i, !prof !48

29:                                               ; preds = %25
  %30 = ptrtoint ptr %1 to i64
  %31 = ptrtoint ptr %.pre3.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %33, i64 noundef %22, i64 noundef 32) #20
  %34 = load ptr, ptr %18, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %36, i64 noundef %22, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit: ; preds = %17, %29, %.critedge.i.i.i
  %37 = phi ptr [ %.pre3.i, %17 ], [ %34, %29 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %17 ], [ %35, %29 ], [ %1, %.critedge.i.i.i ]
  %38 = load i32, ptr %19, align 8, !tbaa !37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %41 = load i32, ptr %19, align 8, !tbaa !37
  %42 = add i32 %41, 1
  store i32 %42, ptr %19, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContents7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(752) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = add i32 %4, -1
  store i32 %11, ptr %3, align 8, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !tbaa.struct !49
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !60, !noalias !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !49
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %.not.i2 = icmp eq ptr %14, %17
  br i1 %.not.i2, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  store ptr %26, ptr %21, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr %27, ptr %15, align 8, !tbaa !31
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit: ; preds = %18, %20
  %storemerge.i = phi ptr [ %19, %18 ], [ %26, %20 ]
  store ptr %storemerge.i, ptr %13, align 8, !tbaa !32
  br label %28

28:                                               ; preds = %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %10, ptr %3, align 8, !tbaa !32
  br label %50

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %.neg.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i
  %23 = shl nsw i64 %22, 4
  %24 = load ptr, ptr %12, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %31, %37
  %39 = icmp eq i64 %38, 288230376151711743
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

41:                                               ; preds = %11
  %42 = load ptr, ptr %0, align 8, !tbaa !27
  %43 = icmp eq ptr %16, %42
  br i1 %43, label %44, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

44:                                               ; preds = %41
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !56
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit: ; preds = %41, %44
  %45 = phi ptr [ %16, %41 ], [ %.pre.i, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %47, align 8, !tbaa !28
  store ptr %47, ptr %15, align 8, !tbaa !29
  store ptr %46, ptr %5, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  store ptr %48, ptr %32, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 480
  store ptr %49, ptr %3, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !49
  br label %50

50:                                               ; preds = %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(1352) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120UnexploredFirstStackE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, label %12

12:                                               ; preds = %1
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit: ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit1, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit1

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStackD0Ev(ptr noundef nonnull align 8 dereferenceable(1352) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120UnexploredFirstStackE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = load i32, ptr %4, align 8, !tbaa !77
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, label %12

12:                                               ; preds = %1
  tail call void @free(ptr noundef %9) #20
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i: ; preds = %12, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev.exit

_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1352) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120UnexploredFirstStack7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1352) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !37
  %.not.i = icmp ne i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load i32, ptr %4, align 8
  %.not.i1 = icmp ne i32 %5, 0
  %6 = select i1 %.not.i, i1 true, i1 %.not.i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStack7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !70
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.525.0.copyload = load i64, ptr %.sroa.525.0..sroa_idx, align 8, !tbaa !70
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !70
  %7 = trunc i64 %.sroa.6.0.copyload to i32
  %8 = trunc i64 %.sroa.525.0.copyload to i32
  %9 = shl i32 %7, 3
  %10 = and i32 %9, 48
  %11 = shl i32 %8, 1
  %12 = and i32 %11, 12
  %13 = trunc i64 %.sroa.4.0.copyload to i32
  %14 = and i32 %13, 3
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, %10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %21, %25
  %.pre3.i = load ptr, ptr %19, align 8, !tbaa !9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit, label %26, !prof !47

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %22
  %28 = icmp uge ptr %1, %.pre3.i
  %29 = icmp ult ptr %1, %27
  %spec.select.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i, label %30, label %.critedge.i.i.i, !prof !48

30:                                               ; preds = %26
  %31 = ptrtoint ptr %1 to i64
  %32 = ptrtoint ptr %.pre3.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %34, i64 noundef %23, i64 noundef 32) #20
  %35 = load ptr, ptr %19, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %37, i64 noundef %23, i64 noundef 32) #20
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit: ; preds = %18, %30, %.critedge.i.i.i
  %38 = phi ptr [ %.pre3.i, %18 ], [ %35, %30 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %18 ], [ %36, %30 ], [ %1, %.critedge.i.i.i ]
  %39 = load i32, ptr %20, align 8, !tbaa !37
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %42 = load i32, ptr %20, align 8, !tbaa !37
  %43 = add i32 %42, 1
  store i32 %43, ptr %20, align 8, !tbaa !37
  br label %109

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.021.0.copyload = load ptr, ptr %45, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.021.0.copyload, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !78
  %48 = and i64 %.sroa.525.0.copyload, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #20
  store i32 %47, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !90
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !90
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !93, !range !95, !noalias !90, !noundef !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !90
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %82

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %.not.i.i.not.i7 = icmp ult i32 %59, %63
  %.pre3.i8 = load ptr, ptr %57, align 8, !tbaa !9
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit13, label %64, !prof !47

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i8, i64 %60
  %66 = icmp uge ptr %1, %.pre3.i8
  %67 = icmp ult ptr %1, %65
  %spec.select.i.i.i.i.i9 = and i1 %66, %67
  br i1 %spec.select.i.i.i.i.i9, label %68, label %.critedge.i.i.i10, !prof !48

68:                                               ; preds = %64
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %.pre3.i8 to i64
  %71 = sub i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %72, i64 noundef %61, i64 noundef 32) #20
  %73 = load ptr, ptr %57, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit13

.critedge.i.i.i10:                                ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %75, i64 noundef %61, i64 noundef 32) #20
  %.pre.i11 = load ptr, ptr %57, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit13

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit13: ; preds = %56, %68, %.critedge.i.i.i10
  %76 = phi ptr [ %.pre3.i8, %56 ], [ %73, %68 ], [ %.pre.i11, %.critedge.i.i.i10 ]
  %.016.i.i.i12 = phi ptr [ %1, %56 ], [ %74, %68 ], [ %1, %.critedge.i.i.i10 ]
  %77 = load i32, ptr %58, align 8, !tbaa !37
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [32 x i8], ptr %76, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i12, i64 32, i1 false)
  %80 = load i32, ptr %58, align 8, !tbaa !37
  %81 = add i32 %80, 1
  store i32 %81, ptr %58, align 8, !tbaa !37
  br label %108

82:                                               ; preds = %44
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 684
  %89 = load i32, ptr %88, align 4, !tbaa !14
  %.not.i.i.not.i14 = icmp ult i32 %85, %89
  %.pre3.i15 = load ptr, ptr %83, align 8, !tbaa !9
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit20, label %90, !prof !47

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i15, i64 %86
  %92 = icmp uge ptr %1, %.pre3.i15
  %93 = icmp ult ptr %1, %91
  %spec.select.i.i.i.i.i16 = and i1 %92, %93
  br i1 %spec.select.i.i.i.i.i16, label %94, label %.critedge.i.i.i17, !prof !48

94:                                               ; preds = %90
  %95 = ptrtoint ptr %1 to i64
  %96 = ptrtoint ptr %.pre3.i15 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %98, i64 noundef %87, i64 noundef 32) #20
  %99 = load ptr, ptr %83, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit20

.critedge.i.i.i17:                                ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 688
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %101, i64 noundef %87, i64 noundef 32) #20
  %.pre.i18 = load ptr, ptr %83, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit20

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit20: ; preds = %82, %94, %.critedge.i.i.i17
  %102 = phi ptr [ %.pre3.i15, %82 ], [ %99, %94 ], [ %.pre.i18, %.critedge.i.i.i17 ]
  %.016.i.i.i19 = phi ptr [ %1, %82 ], [ %100, %94 ], [ %1, %.critedge.i.i.i17 ]
  %103 = load i32, ptr %84, align 8, !tbaa !37
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i19, i64 32, i1 false)
  %106 = load i32, ptr %84, align 8, !tbaa !37
  %107 = add i32 %106, 1
  store i32 %107, ptr %84, align 8, !tbaa !37
  br label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit20, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

109:                                              ; preds = %108, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStack7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(1352) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %8
  %10 = add i32 %4, -1
  store i32 %10, ptr %3, align 8, !tbaa !37
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %16
  %18 = add i32 %15, -1
  store i32 %18, ptr %14, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %11, %5
  %.pn = phi ptr [ %17, %11 ], [ %9, %5 ]
  %.sink = getelementptr inbounds i8, ptr %.pn, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #13

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.69") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 8, !tbaa !55
  %12 = mul i32 %11, 37
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = zext i32 %12 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext nneg i32 %19 to i64
  %23 = or disjoint i64 %21, %22
  %24 = mul i64 %23, -4658895280553007687
  %25 = lshr i64 %24, 31
  %26 = xor i64 %25, %24
  %27 = trunc i64 %26 to i32
  %28 = add i32 %8, -1
  %29 = and i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %11, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %14, %35
  %37 = select i1 %33, i1 %36, i1 false
  br i1 %37, label %.loopexit, label %.lr.ph.i, !prof !100

.lr.ph.i:                                         ; preds = %10, %46
  %38 = phi ptr [ %59, %46 ], [ %35, %10 ]
  %39 = phi i32 [ %56, %46 ], [ %32, %10 ]
  %40 = phi ptr [ %55, %46 ], [ %31, %10 ]
  %.02549.i = phi i32 [ %51, %46 ], [ 1, %10 ]
  %.02748.i = phi i32 [ %53, %46 ], [ %29, %10 ]
  %.02947.i = phi ptr [ %spec.select.i, %46 ], [ null, %10 ]
  %41 = icmp eq i32 %39, -1
  %42 = icmp eq ptr %38, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46, !prof !47

44:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02947.i, null
  %45 = select i1 %.not.i, ptr %40, ptr %.02947.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

46:                                               ; preds = %.lr.ph.i
  %47 = icmp eq i32 %39, -2
  %48 = icmp eq ptr %38, inttoptr (i64 -8192 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  %50 = icmp eq ptr %.02947.i, null
  %or.cond.not.i = select i1 %49, i1 %50, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %40, ptr %.02947.i
  %51 = add i32 %.02549.i, 1
  %52 = add i32 %.02748.i, %.02549.i
  %53 = and i32 %52, %28
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %57 = icmp eq i32 %11, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %14, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %.loopexit, label %.lr.ph.i, !prof !101, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit: ; preds = %44, %4
  %.sink.i = phi ptr [ %45, %44 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !104
  %64 = shl i32 %63, 2
  %65 = add i32 %64, 4
  %66 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i, label %69, label %67, !prof !47

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit
  %68 = shl i32 %8, 1
  br label %.sink.split.i.i

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !105
  %.neg.i.i = xor i32 %63, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %72 = sub i32 %.neg12.i.i, %71
  %73 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %72, %73
  br i1 %.not9.i.i, label %75, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %69, %67
  %.sink.i.i = phi i32 [ %68, %67 ], [ %8, %69 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %62, align 8, !tbaa !104
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !103
  br label %75

75:                                               ; preds = %.sink.split.i.i, %69
  %76 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %69 ]
  %77 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %63, %69 ]
  %78 = add i32 %77, 1
  store i32 %78, ptr %62, align 8, !tbaa !104
  %79 = load i32, ptr %76, align 4, !tbaa !55
  %80 = icmp eq i32 %79, -1
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %89, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !105
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !105
  br label %89

89:                                               ; preds = %75, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load i32, ptr %2, align 8, !tbaa !106
  store i32 %90, ptr %76, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !97
  store ptr %92, ptr %81, align 8, !tbaa !97
  %93 = load ptr, ptr %1, align 8, !tbaa !74
  %94 = load i32, ptr %7, align 8, !tbaa !77
  br label %.loopexit

.loopexit:                                        ; preds = %46, %10, %89
  %.sink28 = phi i32 [ %94, %89 ], [ %8, %10 ], [ %8, %46 ]
  %.sink26 = phi ptr [ %93, %89 ], [ %6, %10 ], [ %6, %46 ]
  %.sink25 = phi ptr [ %76, %89 ], [ %31, %10 ], [ %55, %46 ]
  %.sink = phi i8 [ 1, %89 ], [ 0, %10 ], [ 0, %46 ]
  %95 = zext i32 %.sink28 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %95
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %96, ptr %.sroa.4.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %97, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !77
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !55
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext nneg i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %12, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !100

.lr.ph:                                           ; preds = %8, %44
  %36 = phi ptr [ %57, %44 ], [ %33, %8 ]
  %37 = phi i32 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02549 = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02748 = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02947 = phi ptr [ %spec.select, %44 ], [ null, %8 ]
  %39 = icmp eq i32 %37, -1
  %40 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !47

42:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02947, null
  %43 = select i1 %.not, ptr %38, ptr %.02947
  br label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i32 %37, -2
  %46 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02947, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %38, ptr %.02947
  %49 = add i32 %.02549, 1
  %50 = add i32 %.02549, %.02748
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp eq i32 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %12, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !101, !llvm.loop !102

._crit_edge:                                      ; preds = %44, %8, %3, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %3 ], [ %29, %8 ], [ %53, %44 ]
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %8 ], [ true, %44 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !103
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %0, align 8, !tbaa !74
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !77
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !74
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !105
  %25 = load i32, ptr %2, align 8, !tbaa !77
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.44.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !110

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !105
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.44.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !110

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, %77
  %.024 = phi ptr [ %78, %77 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.024, align 4, !tbaa !55
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %77, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %77, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !74
  %24 = load i32, ptr %7, align 8, !tbaa !77
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = ptrtoint ptr %15 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = zext i32 %26 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext nneg i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp eq i32 %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !100

.lr.ph.i13:                                       ; preds = %22, %58
  %50 = phi ptr [ %71, %58 ], [ %47, %22 ]
  %51 = phi i32 [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02549.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.02748.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.02947.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq i32 %51, -1
  %54 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !47

56:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02947.i, null
  %57 = select i1 %.not.i14, ptr %52, ptr %.02947.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

58:                                               ; preds = %.lr.ph.i13
  %59 = icmp eq i32 %51, -2
  %60 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.02947.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.02947.i
  %63 = add i32 %.02549.i, 1
  %64 = add i32 %.02748.i, %.02549.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = icmp eq i32 %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i13, !prof !101, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  store i32 %12, ptr %.sink.i, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %74, align 8, !tbaa !97
  %75 = load i32, ptr %4, align 8, !tbaa !104
  %76 = add i32 %75, 1
  store i32 %76, ptr %4, align 8, !tbaa !104
  br label %77

77:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, %18, %.lr.ph
  %78 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %.not = icmp eq ptr %78, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev.exit

_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_128UnexploredFirstPriorityQueue7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueue7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %.sroa.413.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.413.0.copyload = load i64, ptr %.sroa.413.0..sroa_idx, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %.sroa.618.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.618.0.copyload = load i64, ptr %.sroa.618.0..sroa_idx, align 8, !tbaa !70
  %6 = trunc i64 %.sroa.618.0.copyload to i32
  %7 = trunc i64 %.sroa.5.0.copyload to i32
  %8 = shl i32 %6, 3
  %9 = and i32 %8, 48
  %10 = shl i32 %7, 1
  %11 = and i32 %10, 12
  %12 = trunc i64 %.sroa.413.0.copyload to i32
  %13 = and i32 %12, 3
  %14 = or disjoint i32 %11, %13
  %15 = or disjoint i32 %14, %9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.011.0.copyload = load ptr, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !78
  %21 = and i64 %.sroa.5.0.copyload, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #20
  store i32 %20, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_EixERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %2, %17
  %.0 = phi i32 [ %27, %17 ], [ 0, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = sub i32 0, %.0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !121
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %30, ptr %34, align 8, !tbaa !130
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %33, ptr %35, align 8, !tbaa !132
  call void @_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %29, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueue7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair.84", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 48
  br i1 %12, label %13, label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_(ptr nonnull %6, ptr nonnull %14, ptr nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit: ; preds = %2, %13
  %15 = phi ptr [ %8, %2 ], [ %.pre.i, %13 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %16, ptr %7, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_EixERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !55
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext nneg i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %12, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !100

.lr.ph.i:                                         ; preds = %8, %44
  %36 = phi ptr [ %57, %44 ], [ %33, %8 ]
  %37 = phi i32 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02549.i = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02748.i = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02947.i = phi ptr [ %spec.select.i, %44 ], [ null, %8 ]
  %39 = icmp eq i32 %37, -1
  %40 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !47

42:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02947.i, null
  %43 = select i1 %.not.i, ptr %38, ptr %.02947.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

44:                                               ; preds = %.lr.ph.i
  %45 = icmp eq i32 %37, -2
  %46 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02947.i, null
  %or.cond.not.i = select i1 %47, i1 %48, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %38, ptr %.02947.i
  %49 = add i32 %.02549.i, 1
  %50 = add i32 %.02748.i, %.02549.i
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp eq i32 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %12, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %.loopexit, label %.lr.ph.i, !prof !101, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %42, %2
  %.sink.i = phi ptr [ %43, %42 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !136
  %62 = shl i32 %61, 2
  %63 = add i32 %62, 4
  %64 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %63, %64
  br i1 %.not.i.i, label %67, label %65, !prof !47

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %66 = shl i32 %6, 1
  br label %.sink.split.i.i

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !137
  %.neg.i.i = xor i32 %61, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %70 = sub i32 %.neg12.i.i, %69
  %71 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %70, %71
  br i1 %.not9.i.i, label %73, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %67, %65
  %.sink.i.i = phi i32 [ %66, %65 ], [ %6, %67 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %72 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %60, align 8, !tbaa !136
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !135
  br label %73

73:                                               ; preds = %.sink.split.i.i, %67
  %74 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %67 ]
  %75 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %61, %67 ]
  %76 = add i32 %75, 1
  store i32 %76, ptr %60, align 8, !tbaa !136
  %77 = load i32, ptr %74, align 4, !tbaa !55
  %78 = icmp eq i32 %77, -1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16InsertIntoBucketIRKS7_JEEEPSC_SI_OT_DpOT0_.exit, label %83

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !137
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !137
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16InsertIntoBucketIRKS7_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16InsertIntoBucketIRKS7_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %73, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = load i32, ptr %1, align 8, !tbaa !106
  store i32 %87, ptr %74, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  store ptr %89, ptr %79, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %90, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %44, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16InsertIntoBucketIRKS7_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16InsertIntoBucketIRKS7_JEEEPSC_SI_OT_DpOT0_.exit ], [ %29, %8 ], [ %53, %44 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.05.i = alloca %"class.clang::ento::WorkListUnit", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %3, align 8, !tbaa !133
  %.pre = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !112
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = sdiv exact i64 %14, 48
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 192153584101141162)
  %21 = select i1 %19, i64 192153584101141162, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = mul nuw nsw i64 %21, 48
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !138
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #21
  br label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %23, ptr %0, align 8, !tbaa !112
  store ptr %27, ptr %3, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw [48 x i8], ptr %23, i64 %21
  store ptr %29, ptr %5, align 8, !tbaa !115
  br label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.05.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.i, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.410.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.410.0.copyload.i = load i32, ptr %.sroa.410.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.611.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.611.0.copyload.i = load i64, ptr %.sroa.611.0..sroa.0.0..sroa_idx.i, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %35, 48
  br i1 %38, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i
  %.019.i.i = phi i64 [ %.0920.i1213.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ], [ %37, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i1213.i = lshr i64 %.0920.in.i.i, 1
  %39 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %.0920.i1213.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = icmp slt i32 %41, %.sroa.410.0.copyload.i
  br i1 %42, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i, label %43

._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !143
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp slt i32 %.sroa.410.0.copyload.i, %41
  br i1 %44, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !132
  %47 = icmp ult i64 %46, %.sroa.611.0.copyload.i
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i
  %48 = phi i64 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ]
  %49 = getelementptr inbounds [48 x i8], ptr %31, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 28, i1 false), !tbaa.struct !49
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %41, ptr %50, align 8, !tbaa !130
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %48, ptr %51, align 8, !tbaa !132
  %.not.i = icmp eq i64 %.0920.i1213.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit: ; preds = %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ], [ %.019.i.i, %43 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ]
  %52 = getelementptr inbounds [48 x i8], ptr %31, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.05.i, i64 28, i1 false), !tbaa.struct !49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %.sroa.410.0.copyload.i, ptr %53, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %.sroa.611.0.copyload.i, ptr %54, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.05.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !55
  %10 = mul i32 %9, 37
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = zext i32 %10 to i64
  %19 = shl nuw i64 %18, 32
  %20 = zext nneg i32 %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = mul i64 %21, -4658895280553007687
  %23 = lshr i64 %22, 31
  %24 = xor i64 %23, %22
  %25 = trunc i64 %24 to i32
  %26 = add i32 %6, -1
  %27 = and i32 %26, %25
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = icmp eq i32 %9, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %12, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %._crit_edge, label %.lr.ph, !prof !100

.lr.ph:                                           ; preds = %8, %44
  %36 = phi ptr [ %57, %44 ], [ %33, %8 ]
  %37 = phi i32 [ %54, %44 ], [ %30, %8 ]
  %38 = phi ptr [ %53, %44 ], [ %29, %8 ]
  %.02549 = phi i32 [ %49, %44 ], [ 1, %8 ]
  %.02748 = phi i32 [ %51, %44 ], [ %27, %8 ]
  %.02947 = phi ptr [ %spec.select, %44 ], [ null, %8 ]
  %39 = icmp eq i32 %37, -1
  %40 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44, !prof !47

42:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02947, null
  %43 = select i1 %.not, ptr %38, ptr %.02947
  br label %._crit_edge

44:                                               ; preds = %.lr.ph
  %45 = icmp eq i32 %37, -2
  %46 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02947, null
  %or.cond.not = select i1 %47, i1 %48, i1 false
  %spec.select = select i1 %or.cond.not, ptr %38, ptr %.02947
  %49 = add i32 %.02549, 1
  %50 = add i32 %.02549, %.02748
  %51 = and i32 %50, %26
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = icmp eq i32 %9, %54
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %12, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !101, !llvm.loop !134

._crit_edge:                                      ; preds = %44, %8, %3, %42
  %.sink = phi ptr [ %43, %42 ], [ null, %3 ], [ %29, %8 ], [ %53, %44 ]
  %.0 = phi i1 [ false, %42 ], [ false, %3 ], [ true, %8 ], [ true, %44 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !135
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %0, align 8, !tbaa !116
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !119
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !116
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !137
  %25 = load i32, ptr %2, align 8, !tbaa !119
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.44.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !145

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.44.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !145

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, %80
  %.024 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.024, align 4, !tbaa !55
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %80, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !116
  %24 = load i32, ptr %7, align 8, !tbaa !119
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = mul i32 %12, 37
  %27 = ptrtoint ptr %15 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = zext i32 %26 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext nneg i32 %31 to i64
  %35 = or disjoint i64 %33, %34
  %36 = mul i64 %35, -4658895280553007687
  %37 = lshr i64 %36, 31
  %38 = xor i64 %37, %36
  %39 = trunc i64 %38 to i32
  %40 = add i32 %24, -1
  %41 = and i32 %40, %39
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp eq i32 %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %15, %47
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !100

.lr.ph.i13:                                       ; preds = %22, %58
  %50 = phi ptr [ %71, %58 ], [ %47, %22 ]
  %51 = phi i32 [ %68, %58 ], [ %44, %22 ]
  %52 = phi ptr [ %67, %58 ], [ %43, %22 ]
  %.02549.i = phi i32 [ %63, %58 ], [ 1, %22 ]
  %.02748.i = phi i32 [ %65, %58 ], [ %41, %22 ]
  %.02947.i = phi ptr [ %spec.select.i, %58 ], [ null, %22 ]
  %53 = icmp eq i32 %51, -1
  %54 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %58, !prof !47

56:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02947.i, null
  %57 = select i1 %.not.i14, ptr %52, ptr %.02947.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

58:                                               ; preds = %.lr.ph.i13
  %59 = icmp eq i32 %51, -2
  %60 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp eq ptr %.02947.i, null
  %or.cond.not.i = select i1 %61, i1 %62, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %52, ptr %.02947.i
  %63 = add i32 %.02549.i, 1
  %64 = add i32 %.02748.i, %.02549.i
  %65 = and i32 %64, %40
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = icmp eq i32 %12, %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %15, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i13, !prof !101, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %58, %22, %56
  %.sink.i = phi ptr [ %57, %56 ], [ %43, %22 ], [ %67, %58 ]
  store i32 %12, ptr %.sink.i, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %15, ptr %74, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %77 = load i32, ptr %76, align 4, !tbaa !55
  store i32 %77, ptr %75, align 8, !tbaa !55
  %78 = load i32, ptr %4, align 8, !tbaa !136
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 8, !tbaa !136
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !146
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %.sroa.06 = alloca %"class.clang::ento::WorkListUnit", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.411.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.411.0.copyload = load i32, ptr %.sroa.411.0..sroa.0.0..sroa_idx, align 8
  %.sroa.6.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa.0.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 28, i1 false), !tbaa.struct !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4, !tbaa !55
  store i32 %6, ptr %.sroa.411.0..sroa.0.0..sroa_idx, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !143
  store i64 %8, ptr %.sroa.6.0..sroa.0.0..sroa_idx, align 8, !tbaa !132
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %11, 96
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i
  %.041.i = phi i64 [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i ], [ 0, %4 ]
  %16 = shl i64 %.041.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds [48 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [48 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %21, align 8, !tbaa !130
  %24 = load i32, ptr %22, align 8, !tbaa !130
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = icmp slt i32 %24, %23
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !132
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp ult i64 %29, %31
  %cond.fr.i = freeze i1 %32
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %26
  %33 = phi i32 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i ], [ %23, %26 ]
  %34 = phi i64 [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i ], [ %17, %26 ]
  %35 = getelementptr inbounds [48 x i8], ptr %0, i64 %34
  %36 = getelementptr inbounds [48 x i8], ptr %0, i64 %.041.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 28, i1 false), !tbaa.struct !49
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %33, ptr %37, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !132
  %41 = icmp slt i64 %34, %14
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !147

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread39.i ]
  %42 = and i64 %12, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %._crit_edge.i
  %45 = add nsw i64 %12, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [48 x i8], ptr %0, i64 %50
  %52 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 28, i1 false), !tbaa.struct !49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %53, align 4, !tbaa !55
  store i32 %55, ptr %54, align 8, !tbaa !130
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %57, ptr %58, align 8, !tbaa !132
  br label %59

59:                                               ; preds = %48, %44, %._crit_edge.i
  %.1.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i, %44 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %60 = icmp sgt i64 %.1.i, 0
  br i1 %60, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i
  %.019.i.i = phi i64 [ %.0920.i.i1314, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %59 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i1314 = lshr i64 %.0920.in.i.i, 1
  %61 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.0920.i.i1314
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !130
  %64 = icmp slt i32 %63, %.sroa.411.0.copyload
  br i1 %64, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i, label %65

._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !143
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = icmp slt i32 %.sroa.411.0.copyload, %63
  br i1 %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !132
  %69 = icmp ult i64 %68, %.sroa.6.0.copyload
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i
  %70 = phi i64 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ]
  %71 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 28, i1 false), !tbaa.struct !49
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %63, ptr %72, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 %70, ptr %73, align 8, !tbaa !132
  %.not = icmp eq i64 %.0920.i.i1314, 0
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !144

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit: ; preds = %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, %59
  %.0.lcssa.i.i = phi i64 [ %.1.i, %59 ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ], [ %.019.i.i, %65 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ]
  %74 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.06, i64 28, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %.sroa.411.0.copyload, ptr %75, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 %.sroa.6.0.copyload, ptr %76, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #21
  br label %_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev.exit

_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !151
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !67
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !70
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8, !tbaa !70
  %6 = trunc i64 %.sroa.614.0.copyload to i32
  %7 = trunc i64 %.sroa.5.0.copyload to i32
  %8 = shl i32 %6, 3
  %9 = and i32 %8, 48
  %10 = shl i32 %7, 1
  %11 = and i32 %10, 12
  %12 = trunc i64 %.sroa.49.0.copyload to i32
  %13 = and i32 %12, 3
  %14 = or disjoint i32 %11, %13
  %15 = or disjoint i32 %14, %9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %18, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.07.0.copyload, ptr %3, align 8, !tbaa !53
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %2, %17
  %.0 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = sub i32 0, %.0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !152
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %24, ptr %28, align 8, !tbaa !130
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %27, ptr %29, align 8, !tbaa !132
  call void @_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair.84", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 48
  br i1 %12, label %13, label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_(ptr nonnull %6, ptr nonnull %14, ptr nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !133
  br label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit: ; preds = %2, %13
  %15 = phi ptr [ %8, %2 ], [ %.pre.i, %13 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %16, ptr %7, align 8, !tbaa !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !100

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !101, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !156
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !47

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !157
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !47

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !156
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !155
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !156
  %51 = load ptr, ptr %48, align 8, !tbaa !53
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !157
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !157
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !53
  store ptr %57, ptr %48, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !55
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E16InsertIntoBucketIS5_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !151
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !53
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !100

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !47

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !101, !llvm.loop !154

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !155
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %0, align 8, !tbaa !148
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !151
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #20
  store ptr %21, ptr %0, align 8, !tbaa !148
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !156
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !157
  %25 = load i32, ptr %2, align 8, !tbaa !151
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !158

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !157
  %34 = load i32, ptr %2, align 8, !tbaa !151
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !158

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !53
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !151
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !100

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !47

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !101, !llvm.loop !154

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !55
  store i32 %68, ptr %66, align 8, !tbaa !55
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !156
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !159

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_13DFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_13DFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !13, i64 8, !13, i64 12}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !8, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!10, !13, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4ento8WorkListELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4ento8WorkListE", !11, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueIN12_GLOBAL__N_13BFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueIN12_GLOBAL__N_13BFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22, !24, i64 8}
!22 = !{!"_ZTSNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_Deque_impl_dataE", !23, i64 0, !24, i64 8, !25, i64 16, !25, i64 48}
!23 = !{!"p2 _ZTSN5clang4ento12WorkListUnitE", !11, i64 0}
!24 = !{!"long", !12, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorIN5clang4ento12WorkListUnitERS2_PS2_E", !26, i64 0, !26, i64 8, !26, i64 16, !23, i64 24}
!26 = !{!"p1 _ZTSN5clang4ento12WorkListUnitE", !11, i64 0}
!27 = !{!22, !23, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!25, !23, i64 24}
!30 = !{!25, !26, i64 8}
!31 = !{!25, !26, i64 16}
!32 = !{!22, !26, i64 16}
!33 = !{!22, !26, i64 48}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN12_GLOBAL__N_119BFSBlockDFSContentsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN12_GLOBAL__N_119BFSBlockDFSContentsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!10, !13, i64 8}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN12_GLOBAL__N_120UnexploredFirstStackEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN12_GLOBAL__N_120UnexploredFirstStackEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN12_GLOBAL__N_128UnexploredFirstPriorityQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN12_GLOBAL__N_128UnexploredFirstPriorityQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!49 = !{i64 0, i64 8, !50, i64 8, i64 8, !52, i64 16, i64 8, !53, i64 24, i64 4, !55}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang4ento12ExplodedNodeE", !11, i64 0}
!52 = !{!11, !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5clang8CFGBlockE", !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!22, !23, i64 40}
!57 = !{!22, !23, i64 72}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!25, !26, i64 0}
!61 = !{!22, !26, i64 64}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv: argument 0"}
!64 = distinct !{!64, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv"}
!65 = !{!22, !26, i64 32}
!66 = !{!22, !26, i64 24}
!67 = !{!68, !51, i64 0}
!68 = !{!"_ZTSN5clang4ento12WorkListUnitE", !51, i64 0, !69, i64 8, !54, i64 16, !13, i64 24}
!69 = !{!"_ZTSN5clang4ento12BlockCounterE", !11, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEEE", !76, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!76 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIjPKN5clang17StackFrameContextEEEE", !11, i64 0}
!77 = !{!75, !13, i64 16}
!78 = !{!79, !13, i64 48}
!79 = !{!"_ZTSN5clang8CFGBlockE", !80, i64 0, !83, i64 24, !84, i64 32, !83, i64 40, !13, i64 48, !87, i64 56, !87, i64 80, !13, i64 104, !89, i64 112}
!80 = !{!"_ZTSN5clang8CFGBlock11ElementListE", !81, i64 0}
!81 = !{!"_ZTSN5clang10BumpVectorINS_10CFGElementEEE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN5clang10CFGElementE", !11, i64 0}
!83 = !{!"p1 _ZTSN5clang4StmtE", !11, i64 0}
!84 = !{!"_ZTSN5clang13CFGTerminatorE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4StmtELj2EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES5_EEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4StmtEEE", !12, i64 0}
!87 = !{!"_ZTSN5clang10BumpVectorINS_8CFGBlock13AdjacentBlockEEE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5clang8CFGBlock13AdjacentBlockE", !11, i64 0}
!89 = !{!"p1 _ZTSN5clang3CFGE", !11, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4llvm6detail12DenseSetImplISt4pairIjPKN5clang17StackFrameContextEENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm6detail12DenseSetImplISt4pairIjPKN5clang17StackFrameContextEENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!93 = !{!94, !94, i64 0}
!94 = !{!"bool", !12, i64 0}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !99, i64 8}
!98 = !{!"_ZTSSt4pairIjPKN5clang17StackFrameContextEE", !13, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN5clang17StackFrameContextE", !11, i64 0}
!100 = !{!"branch_weights", i32 1999, i32 1}
!101 = !{!"branch_weights", i32 1, i32 0}
!102 = distinct !{!102, !59}
!103 = !{!76, !76, i64 0}
!104 = !{!75, !13, i64 8}
!105 = !{!75, !13, i64 12}
!106 = !{!98, !13, i64 0}
!107 = !{!108, !94, i64 16}
!108 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IjPKN5clang17StackFrameContextEENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEEbE", !109, i64 0, !94, i64 16}
!109 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EELb0EEE", !76, i64 0, !76, i64 8}
!110 = distinct !{!110, !59}
!111 = distinct !{!111, !59}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSSt4pairIN5clang4ento12WorkListUnitES_IimEE", !11, i64 0}
!115 = !{!113, !114, i64 16}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEEE", !118, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!118 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKN5clang17StackFrameContextEEiEE", !11, i64 0}
!119 = !{!117, !13, i64 16}
!120 = !{!114, !114, i64 0}
!121 = !{!122, !24, i64 16}
!122 = !{!"_ZTSN12_GLOBAL__N_128UnexploredFirstPriorityQueueE", !123, i64 0, !24, i64 16, !117, i64 24, !124, i64 48}
!123 = !{!"_ZTSN5clang4ento8WorkListE", !69, i64 8}
!124 = !{!"_ZTSN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEEE", !125, i64 0}
!125 = !{!"_ZTSSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE", !126, i64 0, !129, i64 24}
!126 = !{!"_ZTSSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_Vector_implE", !113, i64 0}
!129 = !{!"_ZTSN4llvm11less_secondE"}
!130 = !{!131, !13, i64 0}
!131 = !{!"_ZTSSt4pairIimE", !13, i64 0, !24, i64 8}
!132 = !{!131, !24, i64 8}
!133 = !{!113, !114, i64 8}
!134 = distinct !{!134, !59}
!135 = !{!118, !118, i64 0}
!136 = !{!117, !13, i64 8}
!137 = !{!117, !13, i64 12}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento12WorkListUnitES0_IimEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento12WorkListUnitES0_IimEES5_SaIS5_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento12WorkListUnitES0_IimEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !59}
!143 = !{!24, !24, i64 0}
!144 = distinct !{!144, !59}
!145 = distinct !{!145, !59}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !150, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8CFGBlockEiEE", !11, i64 0}
!151 = !{!149, !13, i64 16}
!152 = !{!153, !24, i64 16}
!153 = !{!"_ZTSN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE", !123, i64 0, !24, i64 16, !149, i64 24, !124, i64 48}
!154 = distinct !{!154, !59}
!155 = !{!150, !150, i64 0}
!156 = !{!149, !13, i64 8}
!157 = !{!149, !13, i64 12}
!158 = distinct !{!158, !59}
!159 = distinct !{!159, !59}
