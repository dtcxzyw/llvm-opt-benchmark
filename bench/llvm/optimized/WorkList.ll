; ModuleID = 'bench/llvm/original/WorkList.cpp.ll'
source_filename = "bench/llvm/original/WorkList.cpp.ll"
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
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"struct.std::pair.84" = type { %"class.clang::ento::WorkListUnit", %"struct.std::pair.86" }
%"struct.std::pair.86" = type { i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.82", [4 x i8] }
%"struct.std::pair.base.82" = type <{ %"struct.std::pair", i32 }>
%"struct.llvm::detail::DenseMapPair.97" = type { %"struct.std::pair.base.100", [4 x i8] }
%"struct.std::pair.base.100" = type <{ ptr, i32 }>

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_ = comdat any

$_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE10push_frontERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E20InsertIntoBucketImplIS7_EEPSD_RKS7_RKT_SH_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_ = comdat any

$_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16FindAndConstructERKS7_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_ = comdat any

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
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList7makeDFSEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_13DFSESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(672) ptr @_Znwm(i64 noundef 672) #16, !noalias !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(672) %1, i8 0, i64 672, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13DFSE, i64 16), ptr %1, align 8, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef nonnull %3, i64 noundef 20) #17, !noalias !4
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList7makeBFSEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_13BFSESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #16, !noalias !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1, i8 0, i64 16, i1 false), !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13BFSE, i64 16), ptr %1, align 8, !noalias !7
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %3, align 8, !noalias !7
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !7
  store ptr %4, ptr %2, align 8, !noalias !7
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16, !noalias !7
  store ptr %5, ptr %.06.i.i.ptr.i.i.i.i, align 8, !noalias !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %7, align 8, !noalias !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %8, align 8, !noalias !7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %10, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !noalias !7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %13, align 8, !noalias !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %14, align 8, !noalias !7
  store ptr %5, ptr %6, align 8, !noalias !7
  store ptr %5, ptr %11, align 8, !noalias !7
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList23makeBFSBlockDFSContentsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_119BFSBlockDFSContentsESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #16, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(752) %1, i8 0, i64 752, i1 false), !noalias !10
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE, i64 16), ptr %1, align 8, !noalias !10
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 8, ptr %3, align 8, !noalias !10
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16, !noalias !10
  store ptr %4, ptr %2, align 8, !noalias !10
  %.06.i.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16, !noalias !10
  store ptr %5, ptr %.06.i.i.ptr.i.i.i.i, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %7, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %5, ptr %8, align 8, !noalias !10
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %9, ptr %10, align 8, !noalias !10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %.06.i.i.ptr.i.i.i.i, ptr %12, align 8, !noalias !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %13, align 8, !noalias !10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %14, align 8, !noalias !10
  store ptr %5, ptr %6, align 8, !noalias !10
  store ptr %5, ptr %11, align 8, !noalias !10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %15, ptr noundef nonnull %16, i64 noundef 20) #17, !noalias !10
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList19makeUnexploredFirstEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_120UnexploredFirstStackESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(1352) ptr @_Znwm(i64 noundef 1352) #16, !noalias !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1352) %1, i8 0, i64 1352, i1 false), !noalias !13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120UnexploredFirstStackE, i64 16), ptr %1, align 8, !noalias !13
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %2, ptr noundef nonnull %3, i64 noundef 20) #17, !noalias !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 688
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull %5, i64 noundef 20) #17, !noalias !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 20, i1 false), !noalias !13
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList32makeUnexploredFirstPriorityQueueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_128UnexploredFirstPriorityQueueESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false), !noalias !16
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE, i64 16), ptr %1, align 8, !noalias !16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false), !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !16
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4ento8WorkList40makeUnexploredFirstPriorityLocationQueueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #3 align 2 {
_ZNSt10unique_ptrIN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueESt14default_deleteIS1_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 80, i1 false), !noalias !19
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE, i64 16), ptr %1, align 8, !noalias !19
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false), !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !19
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DFSD2Ev(ptr noundef nonnull align 8 dereferenceable(672) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13DFSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DFSD0Ev(ptr noundef nonnull align 8 dereferenceable(672) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13DFSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN12_GLOBAL__N_13DFSD2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN12_GLOBAL__N_13DFSD2Ev.exit

_ZN12_GLOBAL__N_13DFSD2Ev.exit:                   ; preds = %1, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 672) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13DFS7hasWorkEv(ptr noundef nonnull align 8 dereferenceable(672) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DFS7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(672) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13DFS7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(672) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds %"class.clang::ento::WorkListUnit", ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %9 = add i64 %8, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %9) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE28reserveForParamAndGetAddressERKS3_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"class.clang::ento::WorkListUnit", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 32) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE28reserveForParamAndGetAddressERKS3_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 32) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE28reserveForParamAndGetAddressERKS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE28reserveForParamAndGetAddressERKS3_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"class.clang::ento::WorkListUnit", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFSD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13BFSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #18
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %4
  %14 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFSD0Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_13BFSE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_13BFSD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #18
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #18
  br label %_ZN12_GLOBAL__N_13BFSD2Ev.exit

_ZN12_GLOBAL__N_13BFSD2Ev.exit:                   ; preds = %1, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_13BFS7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_13BFS7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %10, ptr %3, align 8
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
  %4 = load ptr, ptr %3, align 8, !noalias !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i = icmp eq ptr %4, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef 512) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  store ptr %17, ptr %5, align 8
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit: ; preds = %8, %10
  %storemerge.i = phi ptr [ %9, %8 ], [ %16, %10 ]
  store ptr %storemerge.i, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
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
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
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
  br i1 %42, label %43, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %17, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8
  store ptr %50, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 {
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
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #16
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #18
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPN5clang4ento12WorkListUnitES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev(ptr noundef nonnull align 8 dereferenceable(752) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %10, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %13, %10 ]
  %17 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #18
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %19 = icmp ult ptr %.06.i.i.i, %14
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %10
  %20 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %9, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #18
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContentsD0Ev(ptr noundef nonnull align 8 dereferenceable(752) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_119BFSBlockDFSContentsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %2) #17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #17
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i: ; preds = %7, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev.exit, label %10

10:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %13, %10 ]
  %17 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef 512) #18
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %19 = icmp ult ptr %.06.i.i.i.i, %14
  br i1 %19, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, !llvm.loop !22

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i

_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i, %10
  %20 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i ], [ %9, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #18
  br label %_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev.exit

_ZN12_GLOBAL__N_119BFSBlockDFSContentsD2Ev.exit:  ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, %_ZNSt11_Deque_baseIN5clang4ento12WorkListUnitESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 752) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_119BFSBlockDFSContents7hasWorkEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContents7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = trunc i64 %.sroa.4.0.copyload to i32
  %5 = trunc i64 %.sroa.3.0.copyload to i32
  %6 = shl i32 %4, 3
  %7 = and i32 %6, 48
  %8 = shl i32 %5, 1
  %9 = and i32 %8, 12
  %10 = trunc i64 %.sroa.2.0.copyload to i32
  %11 = and i32 %10, 3
  %12 = or disjoint i32 %9, %11
  %13 = or disjoint i32 %12, %7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %18

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %18

18:                                               ; preds = %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119BFSBlockDFSContents7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(752) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %8 = getelementptr inbounds %"class.clang::ento::WorkListUnit", ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %11 = add i64 %10, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %11) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  %.not.i = icmp eq ptr %14, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  store ptr %27, ptr %15, align 8
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit: ; preds = %18, %20
  %storemerge.i = phi ptr [ %19, %18 ], [ %26, %20 ]
  store ptr %storemerge.i, ptr %13, align 8
  br label %28

28:                                               ; preds = %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE9pop_frontEv.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE10push_frontERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  store ptr %10, ptr %3, align 8
  br label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ne ptr %14, null
  %.neg.i.i.i = sext i1 %21 to i64
  %22 = add nsw i64 %20, %.neg.i.i.i
  %23 = shl nsw i64 %22, 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %4 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = add nsw i64 %31, %37
  %39 = icmp eq i64 %38, 288230376151711743
  br i1 %39, label %40, label %41

40:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
  unreachable

41:                                               ; preds = %11
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %16, %42
  br i1 %43, label %44, label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

44:                                               ; preds = %41
  tail call void @_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit

_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit: ; preds = %41, %44
  %45 = phi ptr [ %16, %41 ], [ %.pre.i, %44 ]
  %46 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #16
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 512
  store ptr %51, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 480
  store ptr %52, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %53

53:                                               ; preds = %_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE17_M_push_front_auxIJRKS2_EEEvDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev(ptr noundef nonnull align 8 dereferenceable(1352) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120UnexploredFirstStackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit1, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit
  tail call void @free(ptr noundef %16) #17
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit1

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStackD0Ev(ptr noundef nonnull align 8 dereferenceable(1352) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_120UnexploredFirstStackE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %8) #17
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i: ; preds = %13, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(656) %14) #17
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i
  tail call void @free(ptr noundef %16) #17
  br label %_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev.exit

_ZN12_GLOBAL__N_120UnexploredFirstStackD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang4ento12WorkListUnitELj20EED2Ev.exit.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1352) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_120UnexploredFirstStack7hasWorkEv(ptr noundef nonnull align 8 dereferenceable(1352) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ true, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStack7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(1352) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = trunc i64 %.sroa.4.0.copyload to i32
  %8 = trunc i64 %.sroa.3.0.copyload to i32
  %9 = shl i32 %7, 3
  %10 = and i32 %9, 48
  %11 = shl i32 %8, 1
  %12 = and i32 %11, 12
  %13 = trunc i64 %.sroa.2.0.copyload to i32
  %14 = and i32 %13, 3
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, %10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %35

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = and i64 %.sroa.3.0.copyload, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #17
  store i32 %22, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.69") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !30
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load i8, ptr %28, align 8, !noalias !30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %35

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4ento12WorkListUnitELb1EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(28) %1)
  br label %35

35:                                               ; preds = %31, %33, %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120UnexploredFirstStack7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(1352) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %.sink9 = select i1 %4, ptr %5, ptr %3
  %.sink = select i1 %4, ptr %6, ptr %7
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink9) #17
  %9 = getelementptr inbounds %"class.clang::ento::WorkListUnit", ptr %.sink, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -32
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.sink9) #17
  %12 = add i64 %11, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.sink9, i64 noundef %12) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E11try_emplaceIJRS9_EEES2_INS_16DenseMapIteratorIS7_S9_SB_SD_Lb0EEEbERKS7_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.69") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 8
  %11 = mul i32 %10, 37
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = lshr i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = zext i32 %11 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext nneg i32 %18 to i64
  %22 = or disjoint i64 %20, %21
  %23 = mul i64 %22, -4658895280553007687
  %24 = lshr i64 %23, 31
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = add i32 %7, -1
  %.02533.i.i = and i32 %27, %26
  %28 = zext i32 %.02533.i.i to i64
  %29 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %10, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %13, %33
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %44
  %36 = phi ptr [ %56, %44 ], [ %33, %9 ]
  %37 = phi i32 [ %53, %44 ], [ %30, %9 ]
  %38 = phi ptr [ %52, %44 ], [ %29, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %44 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %49, %44 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %44 ], [ null, %9 ]
  %39 = icmp eq i32 %37, -1
  %40 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %43 = select i1 %.not.i.i, ptr %38, ptr %.02634.i.i
  br label %59

44:                                               ; preds = %.lr.ph.i.i
  %45 = icmp eq i32 %37, -2
  %46 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  %48 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %47, i1 %48, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %38, ptr %.02634.i.i
  %49 = add i32 %.02435.i.i, 1
  %50 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %50, %27
  %51 = zext i32 %.025.i.i to i64
  %52 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %10, %53
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %13, %56
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !33

59:                                               ; preds = %42, %4
  %.sink.i.i = phi ptr [ %43, %42 ], [ null, %4 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E20InsertIntoBucketImplIS7_EEPSD_RKS7_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %61 = load i32, ptr %2, align 8
  store i32 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %44, %9, %59
  %.sink28 = phi i32 [ %66, %59 ], [ %7, %9 ], [ %7, %44 ]
  %.sink26 = phi ptr [ %65, %59 ], [ %5, %9 ], [ %5, %44 ]
  %.sink25 = phi ptr [ %60, %59 ], [ %29, %9 ], [ %52, %44 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %9 ], [ 0, %44 ]
  %67 = zext i32 %.sink28 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %67
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %68, ptr %.sroa.2.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E20InsertIntoBucketImplIS7_EEPSD_RKS7_RKT_SH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %67, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 8
  %19 = mul i32 %18, 37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext i32 %19 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %15, -1
  %.02533.i.i = and i32 %35, %34
  %36 = zext i32 %.02533.i.i to i64
  %37 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %18, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %21, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %52
  %44 = phi ptr [ %64, %52 ], [ %41, %17 ]
  %45 = phi i32 [ %61, %52 ], [ %38, %17 ]
  %46 = phi ptr [ %60, %52 ], [ %37, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %52 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %57, %52 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %17 ]
  %47 = icmp eq i32 %45, -1
  %48 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %51 = select i1 %.not.i.i, ptr %46, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %45, -2
  %54 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02634.i.i
  %57 = add i32 %.02435.i.i, 1
  %58 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %58, %35
  %59 = zext i32 %.025.i.i to i64
  %60 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %18, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %21, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !33

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %70 = sub i32 %.neg24, %69
  %71 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %70, %71
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %72

72:                                               ; preds = %67
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %73 = load ptr, ptr %0, align 8
  %74 = load i32, ptr %7, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 8
  %78 = mul i32 %77, 37
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = zext i32 %78 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext nneg i32 %85 to i64
  %89 = or disjoint i64 %87, %88
  %90 = mul i64 %89, -4658895280553007687
  %91 = lshr i64 %90, 31
  %92 = xor i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = add i32 %74, -1
  %.02533.i.i10 = and i32 %94, %93
  %95 = zext i32 %.02533.i.i10 to i64
  %96 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %73, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %77, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %80, %100
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %76, %111
  %103 = phi ptr [ %123, %111 ], [ %100, %76 ]
  %104 = phi i32 [ %120, %111 ], [ %97, %76 ]
  %105 = phi ptr [ %119, %111 ], [ %96, %76 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %111 ], [ %.02533.i.i10, %76 ]
  %.02435.i.i13 = phi i32 [ %116, %111 ], [ 1, %76 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %111 ], [ null, %76 ]
  %106 = icmp eq i32 %104, -1
  %107 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %110 = select i1 %.not.i.i20, ptr %105, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

111:                                              ; preds = %.lr.ph.i.i11
  %112 = icmp eq i32 %104, -2
  %113 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %114 = select i1 %112, i1 %113, i1 false
  %115 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %114, i1 %115, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %105, ptr %.02634.i.i14
  %116 = add i32 %.02435.i.i13, 1
  %117 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %117, %94
  %118 = zext i32 %.025.i.i17 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %73, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %77, %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %80, %123
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i.i11, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit: ; preds = %52, %111, %109, %76, %72, %50, %17, %12, %67
  %.0 = phi ptr [ %3, %67 ], [ %51, %50 ], [ null, %12 ], [ %37, %17 ], [ %110, %109 ], [ null, %72 ], [ %96, %76 ], [ %119, %111 ], [ %60, %52 ]
  %126 = load i32, ptr %5, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 8
  %128 = load i32, ptr %.0, align 4
  %129 = icmp eq i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %138, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS7_12DenseSetPairIS6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E18moveFromOldBucketsEPSD_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !34

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit, %76
  %.020 = phi ptr [ %77, %76 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.020, align 4
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %76, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %76, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %40, %39
  %41 = zext i32 %.02533.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %12, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %57
  %49 = phi ptr [ %69, %57 ], [ %46, %22 ]
  %50 = phi i32 [ %66, %57 ], [ %43, %22 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %62, %57 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %22 ]
  %52 = icmp eq i32 %50, -1
  %53 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %56 = select i1 %.not.i.i, ptr %51, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %50, -2
  %59 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02634.i.i
  %62 = add i32 %.02435.i.i, 1
  %63 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %63, %40
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %12, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %15, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit: ; preds = %57, %22, %55
  %.sink.i.i = phi ptr [ %56, %55 ], [ %42, %22 ], [ %65, %57 ]
  store i32 %12, ptr %.sink.i.i, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %4, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E15LookupBucketForIS7_EEbRKT_RPSD_.exit, %18, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %77, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS8_12DenseSetPairIS7_EEEES7_S9_SB_SD_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEED2Ev.exit

_ZN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_128UnexploredFirstPriorityQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev.exit

_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueueD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_128UnexploredFirstPriorityQueue7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueue7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = load ptr, ptr %1, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.213.0.copyload = load i64, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.418.0.copyload = load i64, ptr %.sroa.418.0..sroa_idx, align 8
  %6 = trunc i64 %.sroa.418.0.copyload to i32
  %7 = trunc i64 %.sroa.3.0.copyload to i32
  %8 = shl i32 %6, 3
  %9 = and i32 %8, 48
  %10 = shl i32 %7, 1
  %11 = and i32 %10, 12
  %12 = trunc i64 %.sroa.213.0.copyload to i32
  %13 = and i32 %12, 3
  %14 = or disjoint i32 %11, %13
  %15 = or disjoint i32 %14, %9
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.011.0.copyload = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = and i64 %.sroa.3.0.copyload, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr @_ZNK5clang15LocationContext13getStackFrameEv(ptr noundef nonnull align 8 dereferenceable(48) %22) #17
  store i32 %20, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16FindAndConstructERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %2, %17
  %.0 = phi i32 [ %28, %17 ], [ 0, %2 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = sub i32 0, %.0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %34, ptr %36, align 8
  call void @_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128UnexploredFirstPriorityQueue7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 48
  br i1 %12, label %13, label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_(ptr nonnull %6, ptr nonnull %14, ptr nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit: ; preds = %2, %13
  %15 = phi ptr [ %8, %2 ], [ %.pre.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %16, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.04.i = alloca %"class.clang::ento::WorkListUnit", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775776
  br i1 %15, label %16, label %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #15
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %23, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %11, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i.i, i64 48, i1 false), !alias.scope !36
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %26, %.lr.ph.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i23.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #18
  br label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i
  %30 = phi ptr [ %9, %7 ], [ %27, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %31 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i.i ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.i, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  %.sroa.29.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -16
  %.sroa.29.0.copyload.i = load i32, ptr %.sroa.29.0..sroa.0.0..sroa_idx.i, align 8
  %.sroa.411.0..sroa.0.0..sroa_idx.i = getelementptr inbounds i8, ptr %30, i64 -8
  %.sroa.411.0.copyload.i = load i64, ptr %.sroa.411.0..sroa.0.0..sroa_idx.i, align 8
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
  %39 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %31, i64 %.0920.i1213.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, %.sroa.29.0.copyload.i
  br i1 %42, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i, label %43

._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i

43:                                               ; preds = %.lr.ph.i.i
  %44 = icmp slt i32 %.sroa.29.0.copyload.i, %41
  br i1 %44, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i: ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %.sroa.411.0.copyload.i
  br i1 %47, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i
  %48 = phi i64 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ]
  %49 = getelementptr inbounds %"struct.std::pair.84", ptr %31, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 28, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i32 %41, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 %48, ptr %51, align 8
  %.not.i = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEEN4llvm11less_secondEEvT_SF_T0_.exit: ; preds = %43, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit
  %.0.lcssa.i.i = phi i64 [ %37, %_ZNSt6vectorISt4pairIN5clang4ento12WorkListUnitES0_IimEESaIS5_EE9push_backEOS5_.exit ], [ %.019.i.i, %43 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds %"struct.std::pair.84", ptr %31, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %52, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.04.i, i64 28, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i32 %.sroa.29.0.copyload.i, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %.sroa.411.0.copyload.i, ptr %54, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E16FindAndConstructERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = mul i32 %8, 37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = zext i32 %9 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext nneg i32 %16 to i64
  %20 = or disjoint i64 %18, %19
  %21 = mul i64 %20, -4658895280553007687
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %5, -1
  %.02533.i.i = and i32 %25, %24
  %26 = zext i32 %.02533.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %8, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %11, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %42
  %34 = phi ptr [ %54, %42 ], [ %31, %7 ]
  %35 = phi i32 [ %51, %42 ], [ %28, %7 ]
  %36 = phi ptr [ %50, %42 ], [ %27, %7 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %42 ], [ %.02533.i.i, %7 ]
  %.02435.i.i = phi i32 [ %47, %42 ], [ 1, %7 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %42 ], [ null, %7 ]
  %37 = icmp eq i32 %35, -1
  %38 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %41 = select i1 %.not.i.i, ptr %36, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

42:                                               ; preds = %.lr.ph.i.i
  %43 = icmp eq i32 %35, -2
  %44 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %45, i1 %46, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %36, ptr %.02634.i.i
  %47 = add i32 %.02435.i.i, 1
  %48 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %48, %25
  %49 = zext i32 %.025.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %3, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %8, %51
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %11, %54
  %56 = select i1 %52, i1 %55, i1 false
  br i1 %56, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %40, %2
  %.sink.i.i = phi ptr [ %41, %40 ], [ null, %2 ]
  %57 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.sink.i.i)
  %58 = load i32, ptr %1, align 8
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %62, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %42, %7, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %.0 = phi ptr [ %57, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit ], [ %27, %7 ], [ %50, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %67, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 8
  %19 = mul i32 %18, 37
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 4
  %25 = lshr i32 %23, 9
  %26 = xor i32 %24, %25
  %27 = zext i32 %19 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext nneg i32 %26 to i64
  %30 = or disjoint i64 %28, %29
  %31 = mul i64 %30, -4658895280553007687
  %32 = lshr i64 %31, 31
  %33 = xor i64 %32, %31
  %34 = trunc i64 %33 to i32
  %35 = add i32 %15, -1
  %.02533.i.i = and i32 %35, %34
  %36 = zext i32 %.02533.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %18, %38
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %21, %41
  %43 = select i1 %39, i1 %42, i1 false
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %52
  %44 = phi ptr [ %64, %52 ], [ %41, %17 ]
  %45 = phi i32 [ %61, %52 ], [ %38, %17 ]
  %46 = phi ptr [ %60, %52 ], [ %37, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %52 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %57, %52 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %52 ], [ null, %17 ]
  %47 = icmp eq i32 %45, -1
  %48 = icmp eq ptr %44, inttoptr (i64 -4096 to ptr)
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %52

50:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %51 = select i1 %.not.i.i, ptr %46, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

52:                                               ; preds = %.lr.ph.i.i
  %53 = icmp eq i32 %45, -2
  %54 = icmp eq ptr %44, inttoptr (i64 -8192 to ptr)
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %46, ptr %.02634.i.i
  %57 = add i32 %.02435.i.i, 1
  %58 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %58, %35
  %59 = zext i32 %.025.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %18, %61
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %21, %64
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !42

67:                                               ; preds = %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %70 = sub i32 %.neg24, %69
  %71 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %70, %71
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %72

72:                                               ; preds = %67
  tail call void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %73 = load ptr, ptr %0, align 8
  %74 = load i32, ptr %7, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %2, align 8
  %78 = mul i32 %77, 37
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  %83 = lshr i32 %82, 4
  %84 = lshr i32 %82, 9
  %85 = xor i32 %83, %84
  %86 = zext i32 %78 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext nneg i32 %85 to i64
  %89 = or disjoint i64 %87, %88
  %90 = mul i64 %89, -4658895280553007687
  %91 = lshr i64 %90, 31
  %92 = xor i64 %91, %90
  %93 = trunc i64 %92 to i32
  %94 = add i32 %74, -1
  %.02533.i.i10 = and i32 %94, %93
  %95 = zext i32 %.02533.i.i10 to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %77, %97
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %80, %100
  %102 = select i1 %98, i1 %101, i1 false
  br i1 %102, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %76, %111
  %103 = phi ptr [ %123, %111 ], [ %100, %76 ]
  %104 = phi i32 [ %120, %111 ], [ %97, %76 ]
  %105 = phi ptr [ %119, %111 ], [ %96, %76 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %111 ], [ %.02533.i.i10, %76 ]
  %.02435.i.i13 = phi i32 [ %116, %111 ], [ 1, %76 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %111 ], [ null, %76 ]
  %106 = icmp eq i32 %104, -1
  %107 = icmp eq ptr %103, inttoptr (i64 -4096 to ptr)
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %110 = select i1 %.not.i.i20, ptr %105, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

111:                                              ; preds = %.lr.ph.i.i11
  %112 = icmp eq i32 %104, -2
  %113 = icmp eq ptr %103, inttoptr (i64 -8192 to ptr)
  %114 = select i1 %112, i1 %113, i1 false
  %115 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %114, i1 %115, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %105, ptr %.02634.i.i14
  %116 = add i32 %.02435.i.i13, 1
  %117 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %117, %94
  %118 = zext i32 %.025.i.i17 to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %73, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %77, %120
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %80, %123
  %125 = select i1 %121, i1 %124, i1 false
  br i1 %125, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i11, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %52, %111, %109, %76, %72, %50, %17, %12, %67
  %.0 = phi ptr [ %3, %67 ], [ %51, %50 ], [ null, %12 ], [ %37, %17 ], [ %110, %109 ], [ null, %72 ], [ %96, %76 ], [ %119, %111 ], [ %60, %52 ]
  %126 = load i32, ptr %5, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %5, align 8
  %128 = load i32, ptr %.0, align 4
  %129 = icmp eq i32 %128, -1
  %130 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, inttoptr (i64 -4096 to ptr)
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %138, label %134

134:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %134, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE15allocateBucketsEj.exit:
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
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
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
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.07.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.24.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit, %79
  %.020 = phi ptr [ %80, %79 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.020, align 4
  %13 = icmp eq i32 %12, -1
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %79, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq i32 %12, -2
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
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
  %.02533.i.i = and i32 %40, %39
  %41 = zext i32 %.02533.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %12, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %15, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %57
  %49 = phi ptr [ %69, %57 ], [ %46, %22 ]
  %50 = phi i32 [ %66, %57 ], [ %43, %22 ]
  %51 = phi ptr [ %65, %57 ], [ %42, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %62, %57 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %22 ]
  %52 = icmp eq i32 %50, -1
  %53 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %56 = select i1 %.not.i.i, ptr %51, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %50, -2
  %59 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %60, i1 %61, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %51, ptr %.02634.i.i
  %62 = add i32 %.02435.i.i, 1
  %63 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %63, %40
  %64 = zext i32 %.025.i.i to i64
  %65 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %23, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %12, %66
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %15, %69
  %71 = select i1 %67, i1 %70, i1 false
  br i1 %71, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit: ; preds = %57, %22, %55
  %.sink.i.i = phi ptr [ %56, %55 ], [ %42, %22 ], [ %65, %57 ]
  store i32 %12, ptr %.sink.i.i, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %4, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit, %18, %.lr.ph
  %80 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq ptr %80, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %79, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIjPKN5clang17StackFrameContextEEiNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEES7_iS9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %.sroa.06 = alloca %"class.clang::ento::WorkListUnit", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.06)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.06, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %.sroa.211.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sroa.211.0.copyload = load i32, ptr %.sroa.211.0..sroa.0.0..sroa_idx, align 8
  %.sroa.413.0..sroa.0.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.413.0.copyload = load i64, ptr %.sroa.413.0..sroa.0.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 28, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %.sroa.211.0..sroa.0.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %.sroa.413.0..sroa.0.0..sroa_idx, align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %11, 96
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i
  %.040.i = phi i64 [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i ], [ 0, %4 ]
  %16 = shl i64 %.040.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load i32, ptr %21, align 8
  %24 = load i32, ptr %22, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = icmp slt i32 %24, %23
  br i1 %27, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  %cond.fr.i = freeze i1 %32
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i, %26
  %33 = phi i32 [ %24, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i ], [ %23, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i ], [ %23, %26 ]
  %34 = phi i64 [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread.i ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.i ], [ %17, %26 ]
  %35 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %.040.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %35, i64 28, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i64 %39, ptr %40, align 8
  %41 = icmp slt i64 %34, %14
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %34, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESH_EEbT_T0_.exit.thread38.i ]
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
  %51 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %50
  %52 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %.0.lcssa.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %51, i64 28, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load i32, ptr %53, align 4
  store i32 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i64 %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %48, %44, %._crit_edge.i
  %.1.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i, %44 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %60 = icmp sgt i64 %.1.i, 0
  br i1 %60, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i
  %.019.i.i = phi i64 [ %.0920.i.i1415, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %59 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i1415 = lshr i64 %.0920.in.i.i, 1
  %61 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %0, i64 %.0920.i.i1415
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, %.sroa.211.0.copyload
  br i1 %64, label %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i, label %65

._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %61, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i

65:                                               ; preds = %.lr.ph.i.i
  %66 = icmp slt i32 %.sroa.211.0.copyload, %63
  br i1 %66, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, %.sroa.413.0.copyload
  br i1 %69, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i
  %70 = phi i64 [ %.pre.i.i, %._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %68, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ]
  %71 = getelementptr inbounds nuw %"struct.std::pair.84", ptr %0, i64 %.019.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %61, i64 28, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %63, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i64 %70, ptr %73, align 8
  %.not = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !41

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_T0_SJ_T1_T2_.exit: ; preds = %65, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i, %59
  %.0.lcssa.i.i = phi i64 [ %.1.i, %59 ], [ %.019.i.i, %65 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.thread.i.i ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclINS_17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES7_IimEESt6vectorISC_SaISC_EEEESC_EEbT_RT0_.exit.i.i ]
  %74 = getelementptr inbounds %"struct.std::pair.84", ptr %0, i64 %.0.lcssa.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %74, ptr noundef nonnull align 8 dereferenceable(28) %.sroa.06, i64 28, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %.sroa.211.0.copyload, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store i64 %.sroa.413.0.copyload, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.06)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEED2Ev.exit

_ZN4llvm13PriorityQueueISt4pairIN5clang4ento12WorkListUnitES1_IimEESt6vectorIS6_SaIS6_EENS_11less_secondEED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev.exit

_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueD2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7hasWorkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7enqueueERKN5clang4ento12WorkListUnitE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.07.0.copyload = load ptr, ptr %6, align 8
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.414.0.copyload = load i64, ptr %.sroa.414.0..sroa_idx, align 8
  %7 = trunc i64 %.sroa.414.0.copyload to i32
  %8 = trunc i64 %.sroa.3.0.copyload to i32
  %9 = shl i32 %7, 3
  %10 = and i32 %9, 48
  %11 = shl i32 %8, 1
  %12 = and i32 %11, 12
  %13 = trunc i64 %.sroa.29.0.copyload to i32
  %14 = and i32 %13, 3
  %15 = or disjoint i32 %12, %14
  %16 = or disjoint i32 %15, %10
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.07.0.copyload, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %.sroa.07.0.copyload to i64
  %26 = trunc i64 %25 to i32
  %27 = lshr i32 %26, 4
  %28 = lshr i32 %26, 9
  %29 = xor i32 %27, %28
  %30 = add i32 %22, -1
  %.02733.i.i.i.i = and i32 %30, %29
  %31 = zext nneg i32 %.02733.i.i.i.i to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %.sroa.07.0.copyload, %33
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %40
  %35 = phi ptr [ %47, %40 ], [ %33, %24 ]
  %36 = phi ptr [ %46, %40 ], [ %32, %24 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %40 ], [ %.02733.i.i.i.i, %24 ]
  %.02635.i.i.i.i = phi i32 [ %43, %40 ], [ 1, %24 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %40 ], [ null, %24 ]
  %37 = icmp eq ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %39 = select i1 %.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = icmp eq ptr %35, inttoptr (i64 -8192 to ptr)
  %42 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %41, i1 %42, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %36, ptr %.02834.i.i.i.i
  %43 = add i32 %.02635.i.i.i.i, 1
  %44 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %44, %30
  %45 = zext i32 %.027.i.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %20, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %.sroa.07.0.copyload, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i: ; preds = %38, %18
  %.sink.i.i.i.i = phi ptr [ %39, %38 ], [ null, %18 ]
  %49 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %50 = load ptr, ptr %3, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %51, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit: ; preds = %40, %24, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %49, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i.i ], [ %32, %24 ], [ %46, %40 ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit

_ZNK5clang12ProgramPoint5getAsINS_13BlockEntranceEEESt8optionalIT_Ev.exit: ; preds = %2, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit
  %.0 = phi i32 [ %53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_EixEOS5_.exit ], [ 0, %2 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = sub i32 0, %.0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %56, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %59, ptr %61, align 8
  call void @_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueue7dequeueEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.clang::ento::WorkListUnit") align 8 captures(none) initializes((0, 32)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(80) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair.84", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 48
  br i1 %12, label %13, label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 -48
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5clang4ento12WorkListUnitES2_IimEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIN4llvm11less_secondEEEEvT_SI_SI_RT0_(ptr nonnull %6, ptr nonnull %14, ptr nonnull %14, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIN5clang4ento12WorkListUnitES0_IimEESt6vectorIS5_SaIS5_EEN4llvm11less_secondEE3popEv.exit: ; preds = %2, %13
  %15 = phi ptr [ %8, %2 ], [ %.pre.i, %13 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %16 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %16, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E20InsertIntoBucketImplIS5_EEPSA_RKS5_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !46

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit, label %.lr.ph.i.i12, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE15allocateBucketsEj.exit:
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
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.97", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E15LookupBucketForIS5_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang8CFGBlockEiNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_iEEEES5_iS7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_13DFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_13DFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN12_GLOBAL__N_13BFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN12_GLOBAL__N_13BFSEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN12_GLOBAL__N_119BFSBlockDFSContentsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN12_GLOBAL__N_119BFSBlockDFSContentsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN12_GLOBAL__N_120UnexploredFirstStackEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN12_GLOBAL__N_120UnexploredFirstStackEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN12_GLOBAL__N_128UnexploredFirstPriorityQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN12_GLOBAL__N_128UnexploredFirstPriorityQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_uniqueIN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZSt11make_uniqueIN12_GLOBAL__N_136UnexploredFirstPriorityLocationQueueEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeIN5clang4ento12WorkListUnitESaIS2_EE5beginEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm6detail12DenseSetImplISt4pairIjPKN5clang17StackFrameContextEENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm6detail12DenseSetImplISt4pairIjPKN5clang17StackFrameContextEENS_8DenseMapIS7_NS0_13DenseSetEmptyENS_12DenseMapInfoIS7_vEENS0_12DenseSetPairIS7_EEEESB_E6insertERKS7_"}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento12WorkListUnitES0_IimEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento12WorkListUnitES0_IimEES5_SaIS5_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIN5clang4ento12WorkListUnitES0_IimEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
