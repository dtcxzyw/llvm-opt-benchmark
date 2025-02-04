; ModuleID = 'bench/faiss/original/NNDescent.cpp.ll'
source_filename = "bench/faiss/original/NNDescent.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::nndescent::Neighbor" = type <{ i32, float, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.faiss::nndescent::Nhood" = type { %"class.std::mutex", %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Neighbor, std::allocator<faiss::nndescent::Neighbor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nndescent::Nhood, std::allocator<faiss::nndescent::Nhood>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_ = comdat any

$_ZN5faiss9nndescent5NhoodD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Iter: %d, recall@%d: %lf\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"Error: '%s' failed: L should be >= K in NNDescent.build\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"L >= K\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib = private unnamed_addr constant [66 x i8] c"void faiss::NNDescent::build(DistanceComputer &, const int, bool)\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/NNDescent.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.12 = private unnamed_addr constant [73 x i8] c"Error: '%s' failed: NNDescent.build cannot build a graph smaller than %d\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"n > NUM_EVAL_POINTS\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Parameters: K=%d, S=%d, R=%d, L=%d, iter=%d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"graph[i].pool[j].id < ntotal\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Added %d points into the index\0A\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"Error: '%s' failed: The index is not build yet.\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"has_built\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE = private unnamed_addr constant [101 x i8] c"void faiss::NNDescent::search(DistanceComputer &, const int, idx_t *, float *, VisitedTable &) const\00", align 1

@_ZN5faiss9nndescent5NhoodC1EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi = unnamed_addr alias void (ptr, i32, i32, ptr, i32), ptr @_ZN5faiss9nndescent5NhoodC2EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi
@_ZN5faiss9nndescent5NhoodC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss9nndescent5NhoodC2ERKS1_
@_ZN5faiss9NNDescentC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss9NNDescentC2Eii
@_ZN5faiss9NNDescentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5faiss9NNDescentD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5NhoodC2EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 68), (72, 168)) %0, i32 %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %13

13:                                               ; preds = %5
  %14 = shl nsw i32 %2, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13 unwind label %24

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13:  ; preds = %13
  %.pre = load ptr, ptr %8, align 8
  %.pre14 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %.pre14 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %5, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13
  %17 = phi i64 [ %16, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13 ], [ 0, %5 ]
  %18 = phi ptr [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13 ], [ null, %5 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %17, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef %18, i32 noundef %22, i32 noundef %4)
          to label %23 unwind label %24

23:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void

24:                                               ; preds = %13, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %24, %27
  %28 = load ptr, ptr %9, align 8
  %.not.i.i.i6 = icmp eq ptr %28, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  %30 = load ptr, ptr %8, align 8
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %31
  %32 = load ptr, ptr %7, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %33
  %34 = load ptr, ptr %6, align 8
  %.not.i.i.i12 = icmp eq ptr %34, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %34) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %35
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge40.thread

._crit_edge40.thread:                             ; preds = %4
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %1, i64 %6
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %1, ptr noundef %7)
  %8 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  br label %._crit_edge44

.lr.ph:                                           ; preds = %4
  %9 = sub nsw i32 %3, %2
  %10 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %13 = urem i64 %12, %10
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %14, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !5

._crit_edge:                                      ; preds = %11
  %16 = zext nneg i32 %2 to i64
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %16
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef nonnull %1, ptr noundef nonnull %17)
  %.not56 = icmp eq i32 %2, 1
  br i1 %.not56, label %._crit_edge40, label %.lr.ph39.preheader

.lr.ph39.preheader:                               ; preds = %._crit_edge
  %wide.trip.count49 = zext nneg i32 %2 to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %24
  %indvars.iv46 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next47, %24 ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4
  %.not = icmp sgt i32 %19, %21
  br i1 %.not, label %24, label %22

22:                                               ; preds = %.lr.ph39
  %23 = add nsw i32 %21, 1
  store i32 %23, ptr %18, align 4
  br label %24

24:                                               ; preds = %.lr.ph39, %22
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !7

._crit_edge40:                                    ; preds = %24, %._crit_edge
  %25 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %26 = sext i32 %3 to i64
  %27 = urem i64 %25, %26
  %28 = trunc i64 %27 to i32
  %wide.trip.count54 = zext nneg i32 %2 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge40, %.lr.ph43
  %indvars.iv51 = phi i64 [ 0, %._crit_edge40 ], [ %indvars.iv.next52, %.lr.ph43 ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv51
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  %32 = srem i32 %31, %3
  store i32 %32, ptr %29, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !8

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN5faiss9nndescent5NhoodaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(168) initializes((64, 68)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %20 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %16, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

25:                                               ; preds = %18
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  %40 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %40, ptr %39, align 4
  %41 = icmp sgt i64 %29, 0
  br i1 %41, label %42, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %42, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %44, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %38, ptr %10, align 8
  store ptr %43, ptr %16, align 8
  %45 = getelementptr inbounds nuw i32, ptr %38, i64 %36
  store ptr %45, ptr %17, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %21
  %46 = phi ptr [ %24, %21 ], [ %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %48 = add nsw i64 %.07.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %49, label %18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, !llvm.loop !9

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, %2
  %.pre-phi = phi i64 [ %.pre10, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ %12, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %.pre-phi
  %54 = icmp ugt i64 %53, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

56:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %61
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #27
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

70:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %59, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %70, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %59, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %68, ptr %10, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %72, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %53
  store ptr %73, ptr %57, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %56, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = icmp ugt i64 %82, 768614336404564650
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %74, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, %81
  br i1 %92, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %90
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #27
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

99:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %88, i64 %96, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %99, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i9 = icmp eq ptr %88, null
  br i1 %.not.i8.i9, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %100, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %97, ptr %74, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 %96
  store ptr %101, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %81
  store ptr %102, ptr %86, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %85, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5NhoodC2ERKS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(168) initializes((0, 68), (72, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %12 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %23 = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %51, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %24 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %20, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %23 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775804
  br i1 %34, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %29, %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %35 = phi ptr [ @.str.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit ], [ @.str.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ @.str.1, %29 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %35) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %40 = select i1 %38, i64 2305843009213693951, i64 %39
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %41 = shl nuw nsw i64 %40, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  %44 = load i32, ptr %.056.i.i.i.i.i, align 4
  store i32 %44, ptr %43, align 4
  %45 = icmp sgt i64 %33, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

46:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr align 4 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %46, %.noexc10
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %42, ptr %5, align 8
  store ptr %47, ptr %20, align 8
  %49 = getelementptr inbounds nuw i32, ptr %42, i64 %40
  store ptr %49, ptr %21, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %25
  %50 = phi ptr [ %28, %25 ], [ %47, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %52 = add nsw i64 %.07.i.i.i.i.i, -1
  %53 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %53, label %22, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, !llvm.loop !9

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8
  %.pre23 = ptrtoint ptr %.pre to i64
  %54 = ptrtoint ptr %50 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, %2
  %.pre-phi = phi i64 [ %.pre23, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ %16, %2 ]
  %55 = phi i64 [ %54, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ 0, %2 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %.pre-phi
  %60 = icmp ugt i64 %59, 9223372036854775804
  br i1 %60, label %.invoke, label %61

61:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, %59
  br i1 %68, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = sub i64 %55, %66
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %73, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

73:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %71, ptr align 4 %64, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %73, %.noexc12
  %.not.i8.i = icmp eq ptr %64, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %74, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %71, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %75, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %59
  store ptr %76, ptr %62, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %77, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = icmp ugt i64 %84, 768614336404564650
  br i1 %85, label %.invoke, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, %83
  br i1 %93, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %91
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #27
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %100, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

100:                                              ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %98, ptr align 4 %89, i64 %97, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %100, %.noexc15
  %.not.i8.i13 = icmp eq ptr %89, null
  br i1 %.not.i8.i13, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %101, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %98, ptr %3, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 %97
  store ptr %102, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %83
  store ptr %103, ptr %87, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %86
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %104

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %105 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %106

106:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %104, %106
  %107 = load ptr, ptr %6, align 8
  %.not.i.i.i16 = icmp eq ptr %107, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %107) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %108
  %109 = load ptr, ptr %5, align 8
  %.not.i.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit17
  tail call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit17, %110
  %111 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %111, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %112
  %113 = load ptr, ptr %3, align 8
  %.not.i.i.i22 = icmp eq ptr %113, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %113) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %114
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #26
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load float, ptr %8, align 4
  %10 = fcmp ogt float %2, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %.loopexit, label %17

._crit_edge:                                      ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %14
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %31, label %68

._crit_edge.thread:                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %30 = icmp ult i64 %15, %29
  br i1 %30, label %.thread67, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

31:                                               ; preds = %._crit_edge
  %.not.i.i18 = icmp eq ptr %12, %22
  br i1 %.not.i.i18, label %35, label %32

.thread67:                                        ; preds = %._crit_edge.thread
  %.not.i.i1868 = icmp eq ptr %12, %27
  br i1 %.not.i.i1868, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %32

32:                                               ; preds = %.thread67, %31
  store i32 %1, ptr %12, align 4
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %2, ptr %.sroa.338.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store ptr %34, ptr %11, align 8
  %.pre61 = load ptr, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

35:                                               ; preds = %31
  %36 = icmp eq i64 %15, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread67, %35
  %38 = phi ptr [ %21, %35 ], [ %26, %.thread67 ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %39 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %16
  %40 = mul nuw nsw i64 %39, 12
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %.noexc19 unwind label %65

.noexc19:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %15
  store i32 %1, ptr %42, align 4
  %.sroa.338.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %2, ptr %.sroa.338.0..sroa_idx39, align 4
  %.sroa.4.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx41, align 4
  %43 = icmp sgt i64 %15, 0
  br i1 %43, label %44, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

44:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull align 4 %7, i64 %15, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %44, %.noexc19
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  store ptr %41, ptr %6, align 8
  store ptr %45, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %41, i64 %39
  store ptr %46, ptr %38, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %32
  %47 = phi ptr [ %45, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %34, %32 ]
  %48 = phi ptr [ %41, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre61, %32 ]
  %49 = getelementptr inbounds i8, ptr %47, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %49, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %47, i64 -4
  %.sroa.26.0.copyload.i = load i8, ptr %.sroa.26.0..sroa_idx.i, align 4
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = add nsw i64 %53, -1
  %.sroa.013.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %52, 12
  br i1 %55, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %56 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i to float
  br label %57

57:                                               ; preds = %62, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %54, %.lr.ph.i.i ], [ %.01023.i1112.i, %62 ]
  %.01023.in.i.i = add nsw i64 %.022.i.i, -1
  %.01023.i1112.i = lshr i64 %.01023.in.i.i, 1
  %58 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %48, i64 %.01023.i1112.i
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, %56
  br i1 %61, label %62, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %48, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %63, ptr noundef nonnull align 4 dereferenceable(9) %58, i64 9, i1 false)
  %.not.i = icmp ult i64 %.01023.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %57, !llvm.loop !11

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %57, %62, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %.0.lcssa.i.i = phi i64 [ %54, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ], [ 0, %62 ], [ %.022.i.i, %57 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.05.0.copyload.i to i32
  %64 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %48, i64 %.0.lcssa.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i, ptr %64, align 4
  br label %.loopexit.sink.split

65:                                               ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %37
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  resume { ptr, i32 } %66

68:                                               ; preds = %._crit_edge
  %69 = icmp sgt i64 %15, 12
  br i1 %69, label %70, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %12, i64 -12
  %.sroa.05.0.copyload.i.i = load i64, ptr %71, align 4
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %.sroa.26.0.copyload.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %71, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false)
  %72 = ptrtoint ptr %71 to i64
  %73 = sub i64 %72, %14
  %74 = sdiv exact i64 %73, 12
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = icmp sgt i64 %73, 24
  br i1 %77, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %70, %.lr.ph.i.i.i
  %.042.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %70 ]
  %78 = shl i64 %.042.i.i.i, 1
  %79 = add i64 %78, 2
  %80 = or disjoint i64 %78, 1
  %81 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %79, i32 1
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %80, i32 1
  %84 = load float, ptr %83, align 4
  %85 = fcmp olt float %82, %84
  %spec.select.i.i.i = select i1 %85, i64 %80, i64 %79
  %86 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %spec.select.i.i.i
  %87 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.042.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %87, ptr noundef nonnull align 4 dereferenceable(9) %86, i64 9, i1 false)
  %88 = icmp slt i64 %spec.select.i.i.i, %76
  br i1 %88, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %70
  %.0.lcssa.i.i.i = phi i64 [ 0, %70 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %89 = and i64 %74, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = add nsw i64 %74, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %97
  %99 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %99, ptr noundef nonnull align 4 dereferenceable(9) %98, i64 9, i1 false)
  br label %100

100:                                              ; preds = %95, %91, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %97, %95 ], [ %.0.lcssa.i.i.i, %91 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %101 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %101, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %100
  %102 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %103

103:                                              ; preds = %108, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1213.i.i, %108 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1213.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %104 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.01023.i.i1213.i.i
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %106, %102
  br i1 %107, label %108, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

108:                                              ; preds = %103
  %109 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %109, ptr noundef nonnull align 4 dereferenceable(9) %104, i64 9, i1 false)
  %.not.i.i20 = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not.i.i20, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %103, !llvm.loop !11

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %108, %103, %100
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %100 ], [ 0, %108 ], [ %.022.i.i.i.i, %103 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %110 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %110, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 %.sroa.26.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.pre = load ptr, ptr %11, align 8
  %.pre60 = load ptr, ptr %6, align 8
  %.pre62 = ptrtoint ptr %.pre to i64
  %.pre63 = ptrtoint ptr %.pre60 to i64
  %.pre65 = sub i64 %.pre62, %.pre63
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %._crit_edge.thread, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %68
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %15, %68 ], [ 0, %._crit_edge.thread ]
  %111 = phi ptr [ %.pre60, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %7, %68 ], [ %7, %._crit_edge.thread ]
  %112 = getelementptr i8, ptr %111, i64 %.pre-phi66
  %113 = getelementptr i8, ptr %112, i64 -12
  store i32 %1, ptr %113, align 4
  %.sroa.2.0..sroa_idx = getelementptr i8, ptr %112, i64 -8
  store float %2, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr i8, ptr %112, i64 -4
  store i8 1, ptr %.sroa.3.0..sroa_idx, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 -12
  %.sroa.05.0.copyload.i21 = load i64, ptr %116, align 4
  %.sroa.26.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %115, i64 -4
  %.sroa.26.0.copyload.i23 = load i8, ptr %.sroa.26.0..sroa_idx.i22, align 4
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 12
  %121 = add nsw i64 %120, -1
  %.sroa.013.sroa.2.0.extract.shift.i.i24 = lshr i64 %.sroa.05.0.copyload.i21, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i25 = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i24 to i32
  %122 = icmp sgt i64 %119, 12
  br i1 %122, label %.lr.ph.i.i30, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35

.lr.ph.i.i30:                                     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %123 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i25 to float
  br label %124

124:                                              ; preds = %129, %.lr.ph.i.i30
  %.022.i.i31 = phi i64 [ %121, %.lr.ph.i.i30 ], [ %.01023.i1112.i33, %129 ]
  %.01023.in.i.i32 = add nsw i64 %.022.i.i31, -1
  %.01023.i1112.i33 = lshr i64 %.01023.in.i.i32, 1
  %125 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %114, i64 %.01023.i1112.i33
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load float, ptr %126, align 4
  %128 = fcmp olt float %127, %123
  br i1 %128, label %129, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %114, i64 %.022.i.i31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %130, ptr noundef nonnull align 4 dereferenceable(9) %125, i64 9, i1 false)
  %.not.i34 = icmp ult i64 %.01023.in.i.i32, 2
  br i1 %.not.i34, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35, label %124, !llvm.loop !11

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35: ; preds = %124, %129, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.0.lcssa.i.i26 = phi i64 [ %121, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ 0, %129 ], [ %.022.i.i31, %124 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i27 = trunc i64 %.sroa.05.0.copyload.i21 to i32
  %131 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %114, i64 %.0.lcssa.i.i26
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i27, ptr %131, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35
  %.sink70 = phi ptr [ %131, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35 ], [ %64, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.013.sroa.2.0.extract.trunc.i.i25.sink = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i25, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.26.0.copyload.i23.sink = phi i8 [ %.sroa.26.0.copyload.i23, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit35 ], [ %.sroa.26.0.copyload.i, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.0.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.sink70, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i25.sink, ptr %.sroa.0.0..sroa_idx.i.i28, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.sink70, i64 8
  store i8 %.sroa.26.0.copyload.i23.sink, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %132 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !13

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 64
  %scevgep.i = getelementptr i8, ptr %0, i64 4
  br i1 %11, label %.preheader, label %30

.preheader:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.019.i.idx.i = phi i64 [ %.019.i.add.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 4, %3 ]
  %.pn18.i.i = phi ptr [ %.019.i.ptr.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.019.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx.i
  %12 = load i32, ptr %.019.i.ptr.i, align 4
  %13 = load i32, ptr %0, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %.preheader
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.019.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

16:                                               ; preds = %.preheader
  %17 = load i32, ptr %.pn18.i.i, align 4
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %19 = phi i32 [ %20, %.lr.ph.i.i.i ], [ %17, %16 ]
  %.013.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn18.i.i, %16 ]
  %.0912.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.019.i.ptr.i, %16 ]
  store i32 %19, ptr %.0912.i.i.i, align 4
  %.0.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 -4
  %20 = load i32, ptr %.0.i.i.i, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %16, %15
  %.sink.i.i = phi ptr [ %0, %15 ], [ %.019.i.ptr.i, %16 ], [ %.013.i.i.i, %.lr.ph.i.i.i ]
  store i32 %12, ptr %.sink.i.i, align 4
  %.019.i.add.i = add nuw nsw i64 %.019.i.idx.i, 4
  %.not.i.i = icmp eq i64 %.019.i.add.i, 64
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %.preheader, !llvm.loop !16

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not5.i.i = icmp eq ptr %22, %1
  br i1 %.not5.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i
  %.06.i.i = phi ptr [ %29, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i ], [ %22, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %23 = load i32, ptr %.06.i.i, align 4
  %.011.i.i.i = getelementptr inbounds i8, ptr %.06.i.i, i64 -4
  %24 = load i32, ptr %.011.i.i.i, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i

.lr.ph.i.i10.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i10.i
  %26 = phi i32 [ %27, %.lr.ph.i.i10.i ], [ %24, %.lr.ph.i.i ]
  %.013.i.i11.i = phi ptr [ %.0.i.i13.i, %.lr.ph.i.i10.i ], [ %.011.i.i.i, %.lr.ph.i.i ]
  %.0912.i.i12.i = phi ptr [ %.013.i.i11.i, %.lr.ph.i.i10.i ], [ %.06.i.i, %.lr.ph.i.i ]
  store i32 %26, ptr %.0912.i.i12.i, align 4
  %.0.i.i13.i = getelementptr inbounds i8, ptr %.013.i.i11.i, i64 -4
  %27 = load i32, ptr %.0.i.i13.i, align 4
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %.lr.ph.i.i10.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i: ; preds = %.lr.ph.i.i10.i, %.lr.ph.i.i
  %.09.lcssa.i.i.i = phi ptr [ %.06.i.i, %.lr.ph.i.i ], [ %.013.i.i11.i, %.lr.ph.i.i10.i ]
  store i32 %23, ptr %.09.lcssa.i.i.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 4
  %.not.i9.i = icmp eq ptr %29, %1
  br i1 %.not.i9.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i.i, !llvm.loop !17

30:                                               ; preds = %3
  %.not17.i.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not17.i.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %30, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i
  %.019.i16.i = phi ptr [ %.0.i20.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %scevgep.i, %30 ]
  %.pn18.i17.i = phi ptr [ %.019.i16.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i ], [ %0, %30 ]
  %31 = load i32, ptr %.019.i16.i, align 4
  %32 = load i32, ptr %0, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %.lr.ph.i15.i
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i, i64 8
  %36 = ptrtoint ptr %.019.i16.i to i64
  %37 = sub i64 %36, %5
  %38 = ashr exact i64 %37, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %40, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %37, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

41:                                               ; preds = %.lr.ph.i15.i
  %42 = load i32, ptr %.pn18.i17.i, align 4
  %43 = icmp slt i32 %31, %42
  br i1 %43, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i

.lr.ph.i.i22.i:                                   ; preds = %41, %.lr.ph.i.i22.i
  %44 = phi i32 [ %45, %.lr.ph.i.i22.i ], [ %42, %41 ]
  %.013.i.i23.i = phi ptr [ %.0.i.i25.i, %.lr.ph.i.i22.i ], [ %.pn18.i17.i, %41 ]
  %.0912.i.i24.i = phi ptr [ %.013.i.i23.i, %.lr.ph.i.i22.i ], [ %.019.i16.i, %41 ]
  store i32 %44, ptr %.0912.i.i24.i, align 4
  %.0.i.i25.i = getelementptr inbounds i8, ptr %.013.i.i23.i, i64 -4
  %45 = load i32, ptr %.0.i.i25.i, align 4
  %46 = icmp slt i32 %31, %45
  br i1 %46, label %.lr.ph.i.i22.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, !llvm.loop !15

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i: ; preds = %.lr.ph.i.i22.i, %41, %34
  %.sink.i19.i = phi ptr [ %0, %34 ], [ %.019.i16.i, %41 ], [ %.013.i.i23.i, %.lr.ph.i.i22.i ]
  store i32 %31, ptr %.sink.i19.i, align 4
  %.0.i20.i = getelementptr inbounds nuw i8, ptr %.019.i16.i, i64 4
  %.not.i21.i = icmp eq ptr %.0.i20.i, %1
  br i1 %.not.i21.i, label %_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit, label %.lr.ph.i15.i, !llvm.loop !16

_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i, %30, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %57, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %0, align 4
  store i32 %16, ptr %14, align 4
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4
  %29 = load i32, ptr %27, align 4
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !18

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %41, %37, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %43, %41 ], [ %.0.lcssa.i.i.i.i, %37 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %48 = icmp sgt i64 %.128.i.i.i.i, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %47, %52
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %52 ], [ %.128.i.i.i.i, %47 ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, %15
  br i1 %51, label %52, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %50, ptr %53, align 4
  %.not.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %54 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %54, align 4
  %55 = icmp sgt i64 %18, 4
  br i1 %55, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !20

56:                                               ; preds = %10
  %57 = add nsw i64 %.01219, -1
  %58 = lshr i64 %11, 3
  %59 = getelementptr inbounds nuw i32, ptr %0, i64 %58
  %60 = getelementptr inbounds i8, ptr %.020, i64 -4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %59, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, ptr %60, align 4
  br i1 %63, label %65, label %74

65:                                               ; preds = %56
  %66 = icmp slt i32 %62, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i32, ptr %0, align 4
  store i32 %62, ptr %0, align 4
  store i32 %68, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

69:                                               ; preds = %65
  %70 = icmp slt i32 %61, %64
  %71 = load i32, ptr %0, align 4
  br i1 %70, label %72, label %73

72:                                               ; preds = %69
  store i32 %64, ptr %0, align 4
  store i32 %71, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %69
  store i32 %61, ptr %0, align 4
  store i32 %71, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

74:                                               ; preds = %56
  %75 = icmp slt i32 %61, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4
  store i32 %61, ptr %0, align 4
  store i32 %77, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

78:                                               ; preds = %74
  %79 = icmp slt i32 %62, %64
  %80 = load i32, ptr %0, align 4
  br i1 %79, label %81, label %82

81:                                               ; preds = %78
  store i32 %64, ptr %0, align 4
  store i32 %80, ptr %60, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

82:                                               ; preds = %78
  store i32 %62, ptr %0, align 4
  store i32 %80, ptr %59, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %82, %81, %76, %73, %72, %67
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %92
  %.013.i.i = phi ptr [ %.114.i.i, %92 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %87, %92 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %83 = load i32, ptr %0, align 4
  br label %84

84:                                               ; preds = %84, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %87, %84 ]
  %85 = load i32, ptr %.1.i.i, align 4
  %86 = icmp slt i32 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %86, label %84, label %.preheader.i.i, !llvm.loop !21

.preheader.i.i:                                   ; preds = %84, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %84 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %88 = load i32, ptr %.114.i.i, align 4
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %.preheader.i.i, label %90, !llvm.loop !22

90:                                               ; preds = %.preheader.i.i
  %91 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %91, label %92, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

92:                                               ; preds = %90
  store i32 %88, ptr %.1.i.i, align 4
  store i32 %85, ptr %.114.i.i, align 4
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !23

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %90
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %57)
  %93 = ptrtoint ptr %.1.i.i to i64
  %94 = sub i64 %93, %5
  %95 = icmp sgt i64 %94, 64
  br i1 %95, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !24

_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i64 %7, -1
  %14 = lshr i64 %13, 1
  %15 = icmp samesign ult i64 %10, %14
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %10, %.split ]
  %16 = shl i64 %.029.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds i32, ptr %0, i64 %19
  %21 = load i32, ptr %18, align 4
  %22 = load i32, ptr %20, align 4
  %23 = icmp slt i32 %21, %22
  %spec.select.i = select i1 %23, i64 %19, i64 %17
  %24 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %25, ptr %26, align 4
  %27 = icmp slt i64 %spec.select.i, %14
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %10, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %28 = and i64 %6, 4
  %29 = icmp eq i64 %28, 0
  %30 = ashr exact i64 %9, 1
  %31 = icmp eq i64 %.0.lcssa.i, %30
  %or.cond = select i1 %29, i1 %31, i1 false
  br i1 %or.cond, label %32, label %38

32:                                               ; preds = %._crit_edge.i
  %33 = shl nsw i64 %.0.lcssa.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds i32, ptr %0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %._crit_edge.i
  %.128.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %39 = icmp sgt i64 %.128.i, %10
  br i1 %39, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %38, %43
  %.01317.i.i = phi i64 [ %.018.i.i, %43 ], [ %.128.i, %38 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %40 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, %12
  br i1 %42, label %43, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %41, ptr %44, align 4
  %45 = icmp sgt i64 %.018.i.i, %10
  br i1 %45, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !19

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %43, %38
  %.013.lcssa.i.i = phi i64 [ %.128.i, %38 ], [ %.018.i.i, %43 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %46 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %12, ptr %46, align 4
  %47 = icmp ult i64 %9, 2
  br i1 %47, label %.loopexit, label %.split13.lr.ph

.split13.lr.ph:                                   ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %29, label %.split13.preheader, label %.split13.us

.split13.preheader:                               ; preds = %.split13.lr.ph
  %48 = or disjoint i64 %9, 1
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = getelementptr inbounds i32, ptr %0, i64 %30
  br label %.split13

.split13.us:                                      ; preds = %.split13.lr.ph, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us
  %.032.us = phi i64 [ %51, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us ], [ %10, %.split13.lr.ph ]
  %51 = add nsw i64 %.032.us, -1
  %52 = getelementptr inbounds nuw i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  %.not.us = icmp sgt i64 %.032.us, %14
  br i1 %.not.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i23.us

.lr.ph.i23.us:                                    ; preds = %.split13.us, %.lr.ph.i23.us
  %.029.i24.us = phi i64 [ %spec.select.i25.us, %.lr.ph.i23.us ], [ %51, %.split13.us ]
  %54 = shl i64 %.029.i24.us, 1
  %55 = add i64 %54, 2
  %56 = getelementptr inbounds i32, ptr %0, i64 %55
  %57 = or disjoint i64 %54, 1
  %58 = getelementptr inbounds i32, ptr %0, i64 %57
  %59 = load i32, ptr %56, align 4
  %60 = load i32, ptr %58, align 4
  %61 = icmp slt i32 %59, %60
  %spec.select.i25.us = select i1 %61, i64 %57, i64 %55
  %62 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25.us
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %0, i64 %.029.i24.us
  store i32 %63, ptr %64, align 4
  %65 = icmp slt i64 %spec.select.i25.us, %14
  br i1 %65, label %.lr.ph.i23.us, label %._crit_edge.i15.us, !llvm.loop !18

._crit_edge.i15.us:                               ; preds = %.lr.ph.i23.us
  %.not30.us = icmp slt i64 %spec.select.i25.us, %.032.us
  br i1 %.not30.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us

.lr.ph.i.i19.us:                                  ; preds = %._crit_edge.i15.us, %69
  %.01317.i.i20.us = phi i64 [ %.018.i.i22.us, %69 ], [ %spec.select.i25.us, %._crit_edge.i15.us ]
  %.018.in.i.i21.us = add nsw i64 %.01317.i.i20.us, -1
  %.018.i.i22.us = sdiv i64 %.018.in.i.i21.us, 2
  %66 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22.us
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %53
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us

69:                                               ; preds = %.lr.ph.i.i19.us
  %70 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20.us
  store i32 %67, ptr %70, align 4
  %.not31.us = icmp slt i64 %.018.i.i22.us, %.032.us
  br i1 %.not31.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, label %.lr.ph.i.i19.us, !llvm.loop !19

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us: ; preds = %.lr.ph.i.i19.us, %69, %.split13.us, %._crit_edge.i15.us
  %.013.lcssa.i.i18.us = phi i64 [ %spec.select.i25.us, %._crit_edge.i15.us ], [ %51, %.split13.us ], [ %.018.i.i22.us, %69 ], [ %.01317.i.i20.us, %.lr.ph.i.i19.us ]
  %71 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18.us
  store i32 %53, ptr %71, align 4
  %72 = icmp eq i64 %51, 0
  br i1 %72, label %.loopexit, label %.split13.us, !llvm.loop !25

.split13:                                         ; preds = %.split13.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26
  %.032 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26 ], [ %10, %.split13.preheader ]
  %73 = add nsw i64 %.032, -1
  %74 = getelementptr inbounds nuw i32, ptr %0, i64 %73
  %75 = load i32, ptr %74, align 4
  %.not = icmp sgt i64 %.032, %14
  br i1 %.not, label %._crit_edge.i15, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.split13, %.lr.ph.i23
  %.029.i24 = phi i64 [ %spec.select.i25, %.lr.ph.i23 ], [ %73, %.split13 ]
  %76 = shl i64 %.029.i24, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds i32, ptr %0, i64 %79
  %81 = load i32, ptr %78, align 4
  %82 = load i32, ptr %80, align 4
  %83 = icmp slt i32 %81, %82
  %spec.select.i25 = select i1 %83, i64 %79, i64 %77
  %84 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i25
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i32, ptr %0, i64 %.029.i24
  store i32 %85, ptr %86, align 4
  %87 = icmp slt i64 %spec.select.i25, %14
  br i1 %87, label %.lr.ph.i23, label %._crit_edge.i15, !llvm.loop !18

._crit_edge.i15:                                  ; preds = %.lr.ph.i23, %.split13
  %.0.lcssa.i16 = phi i64 [ %73, %.split13 ], [ %spec.select.i25, %.lr.ph.i23 ]
  %88 = icmp eq i64 %.0.lcssa.i16, %30
  br i1 %88, label %89, label %91

89:                                               ; preds = %._crit_edge.i15
  %90 = load i32, ptr %49, align 4
  store i32 %90, ptr %50, align 4
  br label %91

91:                                               ; preds = %89, %._crit_edge.i15
  %.128.i17 = phi i64 [ %48, %89 ], [ %.0.lcssa.i16, %._crit_edge.i15 ]
  %.not30 = icmp slt i64 %.128.i17, %.032
  br i1 %.not30, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %91, %95
  %.01317.i.i20 = phi i64 [ %.018.i.i22, %95 ], [ %.128.i17, %91 ]
  %.018.in.i.i21 = add nsw i64 %.01317.i.i20, -1
  %.018.i.i22 = sdiv i64 %.018.in.i.i21, 2
  %92 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i22
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, %75
  br i1 %94, label %95, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26

95:                                               ; preds = %.lr.ph.i.i19
  %96 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i20
  store i32 %93, ptr %96, align 4
  %.not31 = icmp slt i64 %.018.i.i22, %.032
  br i1 %.not31, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, label %.lr.ph.i.i19, !llvm.loop !19

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26: ; preds = %.lr.ph.i.i19, %95, %91
  %.013.lcssa.i.i18 = phi i64 [ %.128.i17, %91 ], [ %.018.i.i22, %95 ], [ %.01317.i.i20, %.lr.ph.i.i19 ]
  %97 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i18
  store i32 %75, ptr %97, align 4
  %98 = icmp eq i64 %73, 0
  br i1 %98, label %.loopexit, label %.split13, !llvm.loop !25

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit26, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i8 %3) local_unnamed_addr #10 {
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.0.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.0.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift to i32
  %5 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fcmp ogt float %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 4 %0, i64 %12, i1 false)
  store i32 %.sroa.0.sroa.0.0.extract.trunc, ptr %0, align 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %6, align 4
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx, align 4
  br label %61

13:                                               ; preds = %4
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %15, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %17, %5
  br i1 %18, label %20, label %.preheader68

.preheader68:                                     ; preds = %13
  %19 = icmp sgt i32 %1, 2
  br i1 %19, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %13
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %21
  store i32 %.sroa.0.sroa.0.0.extract.trunc, ptr %22, align 4
  %.sroa.7.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %.sroa.7.0..sroa_idx51, align 4
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx58, align 4
  br label %61

.preheader:                                       ; preds = %.lr.ph
  %23 = icmp sgt i32 %.064., 0
  br i1 %23, label %.lr.ph74, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader68, %.lr.ph
  %.06371 = phi i32 [ %..063, %.lr.ph ], [ %14, %.preheader68 ]
  %.06470 = phi i32 [ %.064., %.lr.ph ], [ 0, %.preheader68 ]
  %24 = add nsw i32 %.06371, %.06470
  %25 = sdiv i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %26, i32 1
  %28 = load float, ptr %27, align 4
  %29 = fcmp ogt float %28, %5
  %.064. = select i1 %29, i32 %.06470, i32 %25
  %..063 = select i1 %29, i32 %25, i32 %.06371
  %30 = add nsw i32 %..063, -1
  %31 = icmp slt i32 %.064., %30
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !26

.lr.ph74:                                         ; preds = %.preheader, %42
  %.273 = phi i32 [ %43, %42 ], [ %.064., %.preheader ]
  %32 = zext nneg i32 %.273 to i64
  %33 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %5
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph74
  %38 = load i32, ptr %33, align 4
  %39 = icmp eq i32 %38, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %1, 1
  br label %61

42:                                               ; preds = %37
  %43 = add nsw i32 %.273, -1
  %44 = icmp sgt i32 %.273, 1
  br i1 %44, label %.lr.ph74, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %42, %.lr.ph74, %.preheader68, %.preheader
  %.063.lcssa80 = phi i32 [ %..063, %.preheader ], [ %14, %.preheader68 ], [ %..063, %.lr.ph74 ], [ %..063, %42 ]
  %.2.lcssa = phi i32 [ %.064., %.preheader ], [ 0, %.preheader68 ], [ 0, %42 ], [ %.273, %.lr.ph74 ]
  %45 = sext i32 %.2.lcssa to i64
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %48, label %54, label %49

49:                                               ; preds = %._crit_edge
  %50 = sext i32 %.063.lcssa80 to i64
  %51 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %._crit_edge
  %55 = add nsw i32 %1, 1
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %51, i64 12
  %58 = sub nsw i32 %1, %.063.lcssa80
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr nonnull align 4 %51, i64 %60, i1 false)
  store i32 %.sroa.0.sroa.0.0.extract.trunc, ptr %51, align 4
  %.sroa.7.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %.sroa.7.0..sroa_idx53, align 4
  %.sroa.12.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx60, align 4
  br label %61

61:                                               ; preds = %56, %54, %40, %20, %9
  %.0 = phi i32 [ 0, %9 ], [ %1, %20 ], [ %55, %54 ], [ %.063.lcssa80, %56 ], [ %41, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9NNDescentC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 1), (4, 88)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 100, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2021, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = add nsw i32 %2, 50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store i32 %12, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescentD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i:         ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i5.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i:         ; preds = %16, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i.i = icmp eq ptr %0, %1
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %19, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i:            ; preds = %6, %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 120
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i:           ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 96
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i:           ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i5.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i5.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i:           ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i7.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i7.i.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i: ; preds = %18, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 168
  %.not.i.i = icmp eq ptr %19, %1
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i
  %.05.i = phi ptr [ %18, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %.lr.ph.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i:             ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i:             ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i:             ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i7.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i: ; preds = %17, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 168
  %.not.i = icmp eq ptr %18, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !28

_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %0, ptr nonnull %1)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit19

12:                                               ; preds = %4
  %13 = add nsw i32 %10, -1
  store i32 0, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %14 = load i32, ptr %0, align 4
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @1, i32 %14, i32 1073741859, i32 0, i32 %13, i32 1, i32 100)
  %15 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %14, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.loopexit19, label %.lr.ph23

.lr.ph23:                                         ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %18

.loopexit18:                                      ; preds = %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit", %18
  %17 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @1, i32 %14, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit19, label %18

18:                                               ; preds = %.lr.ph23, %.loopexit18
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4, !llvm.access.group !29
  %.not1220 = icmp sgt i32 %19, %20
  br i1 %.not1220, label %.loopexit18, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %21 = sext i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit"
  %22 = phi i32 [ %20, %.lr.ph.preheader ], [ %66, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit" ]
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit" ]
  %23 = load ptr, ptr %16, align 8, !llvm.access.group !29
  %24 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8, !llvm.access.group !29
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %28 = load ptr, ptr %27, align 8, !llvm.access.group !29
  %.not39.i = icmp eq ptr %26, %28
  br i1 %.not39.i, label %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit", label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %31

31:                                               ; preds = %._crit_edge38.i, %.lr.ph42.i
  %.sroa.026.040.i = phi ptr [ %26, %.lr.ph42.i ], [ %65, %._crit_edge38.i ]
  %32 = load i32, ptr %.sroa.026.040.i, align 4, !llvm.access.group !29
  %33 = load ptr, ptr %25, align 8, !llvm.access.group !29
  %34 = load ptr, ptr %27, align 8, !llvm.access.group !29
  %.not3032.i = icmp eq ptr %33, %34
  br i1 %.not3032.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = sext i32 %32 to i64
  br label %36

36:                                               ; preds = %.noexc14, %.lr.ph.i
  %.sroa.022.033.i = phi ptr [ %33, %.lr.ph.i ], [ %48, %.noexc14 ]
  %37 = load i32, ptr %.sroa.022.033.i, align 4, !llvm.access.group !29
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i", label %.noexc14

"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i": ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = load ptr, ptr %3, align 8, !llvm.access.group !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !llvm.access.group !29
  %43 = invoke noundef float %42(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %35, i64 noundef %39)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i"
  %44 = load ptr, ptr %16, align 8, !llvm.access.group !29
  %45 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %44, i64 %35
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %45, i32 noundef %37, float noundef %43)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %.noexc
  %46 = load ptr, ptr %16, align 8, !llvm.access.group !29
  %47 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %46, i64 %39
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %47, i32 noundef %32, float noundef %43)
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13, %36
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 4
  %.not30.i = icmp eq ptr %48, %34
  br i1 %.not30.i, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %.noexc14, %31
  %49 = load ptr, ptr %29, align 8, !llvm.access.group !29
  %50 = load ptr, ptr %30, align 8, !llvm.access.group !29
  %.not3134.i = icmp eq ptr %49, %50
  br i1 %.not3134.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %51 = sext i32 %32 to i64
  br label %52

52:                                               ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i", %.lr.ph37.i
  %.sroa.018.035.i = phi ptr [ %49, %.lr.ph37.i ], [ %64, %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i" ]
  %53 = load i32, ptr %.sroa.018.035.i, align 4, !llvm.access.group !29
  %.not.i16.i = icmp eq i32 %32, %53
  br i1 %.not.i16.i, label %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i", label %54

54:                                               ; preds = %52
  %55 = sext i32 %53 to i64
  %56 = load ptr, ptr %3, align 8, !llvm.access.group !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !llvm.access.group !29
  %59 = invoke noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %51, i64 noundef %55)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %54
  %60 = load ptr, ptr %16, align 8, !llvm.access.group !29
  %61 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %60, i64 %51
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %61, i32 noundef %53, float noundef %59)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %.noexc15
  %62 = load ptr, ptr %16, align 8, !llvm.access.group !29
  %63 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %62, i64 %55
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %63, i32 noundef %32, float noundef %59)
          to label %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i" unwind label %.loopexit

"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i": ; preds = %.noexc16, %52
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.018.035.i, i64 4
  %.not31.i = icmp eq ptr %64, %50
  br i1 %.not31.i, label %._crit_edge38.i, label %52

._crit_edge38.i:                                  ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i", %._crit_edge.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.026.040.i, i64 4
  %.not.i = icmp eq ptr %65, %28
  br i1 %.not.i, label %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit", label %31

"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit": ; preds = %._crit_edge38.i
  %.pre = load i32, ptr %6, align 4, !llvm.access.group !29
  br label %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit"

"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit": ; preds = %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit", %.lr.ph
  %66 = phi i32 [ %.pre, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit" ], [ %22, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %.not12.not = icmp slt i64 %indvars.iv, %67
  br i1 %.not12.not, label %.lr.ph, label %.loopexit18, !llvm.loop !30

.loopexit19:                                      ; preds = %.loopexit18, %12, %4
  ret void

.loopexit:                                        ; preds = %54, %.noexc15, %.noexc16
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %68

.loopexit.split-lp:                               ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i", %.noexc, %.noexc13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %68

68:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %69) #28, !llvm.access.group !29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare !callback !32 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #12 align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not25 = icmp sgt i32 %16, %15
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit13
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit13 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %20, i64 %indvars.iv, i32 4
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19, %23
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %24, i64 %indvars.iv, i32 3
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i12 = icmp eq ptr %26, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %27
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %.not.not = icmp slt i64 %indvars.iv, %29
  br i1 %.not.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %11
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  br label %30

30:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #14

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %90

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not42 = icmp sgt i32 %16, %15
  br i1 %.not42, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = sext i32 %16 to i64
  br label %21

21:                                               ; preds = %.lr.ph44, %.critedge
  %indvars.iv46 = phi i64 [ %20, %.lr.ph44 ], [ %indvars.iv.next47, %.critedge ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %22, i64 %indvars.iv46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %25, %27
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %28

28:                                               ; preds = %21
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %25, ptr %27, i64 noundef %35)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %28
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %25, ptr %27)
          to label %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge unwind label %.loopexit

.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %26, align 8
  %.pre49 = load ptr, ptr %24, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge, %21
  %36 = phi ptr [ %.pre49, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge ], [ %25, %21 ]
  %37 = phi ptr [ %.pre, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge ], [ %25, %21 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = load i32, ptr %18, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit

45:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %36, i64 %43
  %.not.i.i32 = icmp eq ptr %37, %46
  br i1 %.not.i.i32, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %26, align 8
  %.pre50 = load i32, ptr %18, align 8
  %.pre51 = sext i32 %.pre50 to i64
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit: ; preds = %47, %45, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.pre-phi = phi i64 [ %.pre51, %47 ], [ %43, %45 ], [ %43, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %48 = phi ptr [ %46, %47 ], [ %37, %45 ], [ %37, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %49 = phi i32 [ %.pre50, %47 ], [ %42, %45 ], [ %42, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %51
  unreachable

52:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %39
  %57 = sdiv exact i64 %56, 12
  %58 = icmp ult i64 %57, %.pre-phi
  br i1 %58, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %52
  %59 = ptrtoint ptr %48 to i64
  %60 = sub i64 %59, %39
  %61 = mul nuw nsw i64 %.pre-phi, 12
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %63 = icmp sgt i64 %60, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

64:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %36, i64 %60, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %64, %.noexc35
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %65, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %62, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %62, i64 %60
  store ptr %66, ptr %26, align 8
  %67 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %62, i64 %.pre-phi
  store ptr %67, ptr %53, align 8
  %.pre52 = ptrtoint ptr %62 to i64
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %52
  %.pre-phi53 = phi i64 [ %.pre52, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %39, %52 ]
  %68 = phi ptr [ %62, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %36, %52 ]
  %69 = phi ptr [ %66, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %48, %52 ]
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %19, align 4
  %73 = add nsw i32 %72, %71
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %74, %.pre-phi53
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %73, i32 %77)
  %78 = icmp sgt i32 %.sroa.speculated, 0
  %79 = icmp sgt i32 %72, 0
  %or.cond39 = and i1 %78, %79
  br i1 %or.cond39, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  %80 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02840 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %81 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %68, i64 %indvars.iv, i32 2
  %82 = load i8, ptr %81, align 4
  %83 = and i8 %82, 1
  %84 = zext nneg i8 %83 to i32
  %spec.select = add nuw nsw i32 %.02840, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %80
  %86 = icmp slt i32 %spec.select, %72
  %or.cond = select i1 %85, i1 %86, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %.lr.ph
  %87 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit ], [ %87, %.critedge.loopexit ]
  store i32 %.0.lcssa, ptr %70, align 8
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %.not.not = icmp slt i64 %indvars.iv46, %89
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %11
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  br label %90

90:                                               ; preds = %._crit_edge, %3
  ret void

.loopexit:                                        ; preds = %28, %.noexc, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %91

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %91

91:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %92 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %92) #28
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @omp_get_thread_num()
  %12 = mul nsw i32 %10, 5081
  %13 = add nsw i32 %12, %11
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi i64 [ %14, %3 ], [ %21, %15 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %23, %15 ]
  %17 = lshr i64 %16, 30
  %18 = xor i64 %17, %16
  %19 = mul nuw nsw i64 %18, 1812433253
  %20 = add nuw i64 %19, %.011.i.i
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.011.i.i
  store i64 %21, ptr %22, align 8
  %23 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 624
  br i1 %exitcond.not.i.i, label %24, label %15, !llvm.loop !35

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %28, label %29, label %392

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  store i32 0, ptr %5, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 %30)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %.not105 = icmp sgt i32 %33, %32
  br i1 %.not105, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i.i86 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4984
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3168
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %.lr.ph108, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.pre.i.i81117 = phi i64 [ %14, %.lr.ph108 ], [ %.pre.i.i81118, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %40 = phi i64 [ 624, %.lr.ph108 ], [ %342, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %indvars.iv114 = phi i64 [ %38, %.lr.ph108 ], [ %indvars.iv.next115, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %41, i64 %indvars.iv114
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %53 = trunc nsw i64 %indvars.iv114 to i32
  %54 = trunc nsw i64 %indvars.iv114 to i32
  %55 = trunc nsw i64 %indvars.iv114 to i32
  %56 = trunc nsw i64 %indvars.iv114 to i32
  %57 = trunc nsw i64 %indvars.iv114 to i32
  %58 = trunc nsw i64 %indvars.iv114 to i32
  br label %59

59:                                               ; preds = %.lr.ph, %337
  %.pre.i.i = phi i64 [ %.pre.i.i81117, %.lr.ph ], [ %.pre.i.i81123, %337 ]
  %60 = phi i64 [ %40, %.lr.ph ], [ %338, %337 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %337 ]
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %65, i64 %64
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load i8, ptr %67, align 4
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %205

70:                                               ; preds = %59
  %71 = load ptr, ptr %51, align 8
  %72 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %70
  store i32 %63, ptr %71, align 4
  %74 = load ptr, ptr %51, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store ptr %75, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

76:                                               ; preds = %70
  %77 = load ptr, ptr %43, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775804
  br i1 %81, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %257, %211, %123, %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %82 = ashr exact i64 %80, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #27
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %89 = getelementptr inbounds i8, ptr %88, i64 %80
  %90 = load i32, ptr %62, align 4
  store i32 %90, ptr %89, align 4
  %91 = icmp sgt i64 %80, 0
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

92:                                               ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %92, %.noexc44
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr %43, align 8
  store ptr %93, ptr %51, align 8
  %95 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %95, ptr %52, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %73
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  %101 = load float, ptr %100, align 4
  %102 = fcmp ogt float %97, %101
  br i1 %102, label %103, label %203

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %104 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.invoke130

.invoke130:                                       ; preds = %238, %103
  %105 = phi i32 [ %104, %103 ], [ %239, %238 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %105) #26
          to label %.cont131 unwind label %.loopexit.split-lp

.cont131:                                         ; preds = %.invoke130
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %107 = getelementptr inbounds nuw i8, ptr %66, i64 152
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = load i32, ptr %35, align 8
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %118 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %119 = load ptr, ptr %118, align 8
  %.not.i46 = icmp eq ptr %108, %119
  br i1 %.not.i46, label %123, label %120

120:                                              ; preds = %117
  store i32 %57, ptr %108, align 4
  %121 = load ptr, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %122, ptr %107, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit55

123:                                              ; preds = %117
  %124 = icmp eq i64 %112, 9223372036854775804
  br i1 %124, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47: ; preds = %123
  %.sroa.speculated.i.i.i48 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i48, %113
  %126 = icmp ult i64 %125, %113
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 2305843009213693951)
  %128 = select i1 %126, i64 2305843009213693951, i64 %127
  %.not.i.i.i49 = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i49)
  %129 = shl nuw nsw i64 %128, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #27
          to label %.noexc54 unwind label %.loopexit

.noexc54:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47
  %131 = getelementptr inbounds i8, ptr %130, i64 %112
  store i32 %58, ptr %131, align 4
  %132 = icmp sgt i64 %112, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i50

133:                                              ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i50

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i50: ; preds = %133, %.noexc54
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %.not.i17.i.i51 = icmp eq ptr %109, null
  br i1 %.not.i17.i.i51, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i50
  call void @_ZdlPv(ptr noundef nonnull %109) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52: ; preds = %135, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i50
  store ptr %130, ptr %106, align 8
  store ptr %134, ptr %107, align 8
  %136 = getelementptr inbounds nuw i32, ptr %130, i64 %128
  store ptr %136, ptr %118, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit55

137:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %138 = icmp ugt i64 %60, 623
  br i1 %138, label %.preheader, label %182

.preheader:                                       ; preds = %137, %.preheader
  %139 = phi i64 [ %144, %.preheader ], [ %.pre.i.i, %137 ]
  %.021.i.i = phi i64 [ %142, %.preheader ], [ 0, %137 ]
  %140 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.021.i.i
  %141 = and i64 %139, -2147483648
  %142 = add nuw nsw i64 %.021.i.i, 1
  %143 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 2147483646
  %146 = or disjoint i64 %145, %141
  %147 = add nuw nsw i64 %.021.i.i, 397
  %148 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = lshr exact i64 %146, 1
  %151 = xor i64 %150, %149
  %152 = and i64 %144, 1
  %.not20.i.i = icmp eq i64 %152, 0
  %153 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %154 = xor i64 %151, %153
  store i64 %154, ptr %140, align 8
  %exitcond.not.i.i56 = icmp eq i64 %142, 227
  br i1 %exitcond.not.i.i56, label %.preheader.preheader.i.i, label %.preheader, !llvm.loop !13

.preheader.preheader.i.i:                         ; preds = %.preheader
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i86, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %155 = phi i64 [ %160, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %158, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %156 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.01822.i.i
  %157 = and i64 %155, -2147483648
  %158 = add nuw nsw i64 %.01822.i.i, 1
  %159 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 2147483646
  %162 = or disjoint i64 %161, %157
  %163 = add nsw i64 %.01822.i.i, -227
  %164 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = lshr exact i64 %162, 1
  %167 = xor i64 %166, %165
  %168 = and i64 %160, 1
  %.not19.i.i = icmp eq i64 %168, 0
  %169 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %170 = xor i64 %167, %169
  store i64 %170, ptr %156, align 8
  %exitcond23.not.i.i = icmp eq i64 %158, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %171 = load i64, ptr %36, align 8
  %172 = and i64 %171, -2147483648
  %173 = load i64, ptr %4, align 8
  %174 = and i64 %173, 2147483646
  %175 = or disjoint i64 %174, %172
  %176 = load i64, ptr %37, align 8
  %177 = lshr exact i64 %175, 1
  %178 = xor i64 %177, %176
  %179 = and i64 %173, 1
  %.not.i.i57 = icmp eq i64 %179, 0
  %180 = select i1 %.not.i.i57, i64 0, i64 2567483615
  %181 = xor i64 %178, %180
  store i64 %181, ptr %36, align 8
  br label %182

182:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %137
  %.pre.i.i81121 = phi i64 [ %173, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %137 ]
  %183 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %60, %137 ]
  %184 = add nuw nsw i64 %183, 1
  store i64 %184, ptr %25, align 8
  %185 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %183
  %186 = load i64, ptr %185, align 8
  %187 = lshr i64 %186, 11
  %188 = and i64 %187, 4294967295
  %189 = xor i64 %188, %186
  %190 = shl i64 %189, 7
  %191 = and i64 %190, 2636928640
  %192 = xor i64 %191, %189
  %193 = shl i64 %192, 15
  %194 = and i64 %193, 4022730752
  %195 = xor i64 %194, %192
  %196 = lshr i64 %195, 18
  %197 = xor i64 %196, %195
  %198 = urem i64 %197, %115
  %sext43 = shl i64 %198, 32
  %199 = ashr exact i64 %sext43, 30
  %200 = getelementptr inbounds i8, ptr %109, i64 %199
  store i32 %56, ptr %200, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit55

_ZNSt6vectorIiSaIiEE9push_backERKi.exit55:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52, %120, %182
  %.pre.i.i81120 = phi i64 [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52 ], [ %.pre.i.i, %120 ], [ %.pre.i.i81121, %182 ]
  %201 = phi i64 [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i52 ], [ %60, %120 ], [ %184, %182 ]
  %202 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  br label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit55, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre.i.i81119 = phi i64 [ %.pre.i.i81120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit55 ], [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %204 = phi i64 [ %201, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit55 ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store i8 0, ptr %67, align 4
  br label %337

205:                                              ; preds = %59
  %206 = load ptr, ptr %49, align 8
  %207 = load ptr, ptr %50, align 8
  %.not.i58 = icmp eq ptr %206, %207
  br i1 %.not.i58, label %211, label %208

208:                                              ; preds = %205
  store i32 %63, ptr %206, align 4
  %209 = load ptr, ptr %49, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store ptr %210, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

211:                                              ; preds = %205
  %212 = load ptr, ptr %44, align 8
  %213 = ptrtoint ptr %206 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775804
  br i1 %216, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %211
  %217 = ashr exact i64 %215, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i60, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 2305843009213693951)
  %221 = select i1 %219, i64 2305843009213693951, i64 %220
  %.not.i.i.i61 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %222 = shl nuw nsw i64 %221, 2
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #27
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %224 = getelementptr inbounds i8, ptr %223, i64 %215
  %225 = load i32, ptr %62, align 4
  store i32 %225, ptr %224, align 4
  %226 = icmp sgt i64 %215, 0
  br i1 %226, label %227, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

227:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr align 4 %212, i64 %215, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62: ; preds = %227, %.noexc66
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %.not.i17.i.i63 = icmp eq ptr %212, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, label %229

229:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPv(ptr noundef nonnull %212) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64: ; preds = %229, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  store ptr %223, ptr %44, align 8
  store ptr %228, ptr %49, align 8
  %230 = getelementptr inbounds nuw i32, ptr %223, i64 %221
  store ptr %230, ptr %50, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

_ZNSt6vectorIiSaIiEE9push_backERKi.exit67:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, %208
  %231 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = load float, ptr %235, align 4
  %237 = fcmp ogt float %232, %236
  br i1 %237, label %238, label %337

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67
  %239 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  %.not.i.i68 = icmp eq i32 %239, 0
  br i1 %.not.i.i68, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit70, label %.invoke130

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit70:        ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %241 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %240, align 8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 2
  %248 = load i32, ptr %35, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp ult i64 %247, %249
  br i1 %250, label %251, label %271

251:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit70
  %252 = getelementptr inbounds nuw i8, ptr %66, i64 136
  %253 = load ptr, ptr %252, align 8
  %.not.i71 = icmp eq ptr %242, %253
  br i1 %.not.i71, label %257, label %254

254:                                              ; preds = %251
  store i32 %54, ptr %242, align 4
  %255 = load ptr, ptr %241, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store ptr %256, ptr %241, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

257:                                              ; preds = %251
  %258 = icmp eq i64 %246, 9223372036854775804
  br i1 %258, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72: ; preds = %257
  %.sroa.speculated.i.i.i73 = call i64 @llvm.umax.i64(i64 %247, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i73, %247
  %260 = icmp ult i64 %259, %247
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 2305843009213693951)
  %262 = select i1 %260, i64 2305843009213693951, i64 %261
  %.not.i.i.i74 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i74)
  %263 = shl nuw nsw i64 %262, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #27
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %265 = getelementptr inbounds i8, ptr %264, i64 %246
  store i32 %55, ptr %265, align 4
  %266 = icmp sgt i64 %246, 0
  br i1 %266, label %267, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75

267:                                              ; preds = %.noexc79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %243, i64 %246, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75: ; preds = %267, %.noexc79
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.not.i17.i.i76 = icmp eq ptr %243, null
  br i1 %.not.i17.i.i76, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75
  call void @_ZdlPv(ptr noundef nonnull %243) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77: ; preds = %269, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i75
  store ptr %264, ptr %240, align 8
  store ptr %268, ptr %241, align 8
  %270 = getelementptr inbounds nuw i32, ptr %264, i64 %262
  store ptr %270, ptr %252, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

271:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit70
  %272 = icmp ugt i64 %60, 623
  br i1 %272, label %.preheader132, label %316

.preheader132:                                    ; preds = %271, %.preheader132
  %273 = phi i64 [ %278, %.preheader132 ], [ %.pre.i.i, %271 ]
  %.021.i.i82 = phi i64 [ %276, %.preheader132 ], [ 0, %271 ]
  %274 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.021.i.i82
  %275 = and i64 %273, -2147483648
  %276 = add nuw nsw i64 %.021.i.i82, 1
  %277 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8
  %279 = and i64 %278, 2147483646
  %280 = or disjoint i64 %279, %275
  %281 = add nuw nsw i64 %.021.i.i82, 397
  %282 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = lshr exact i64 %280, 1
  %285 = xor i64 %284, %283
  %286 = and i64 %278, 1
  %.not20.i.i83 = icmp eq i64 %286, 0
  %287 = select i1 %.not20.i.i83, i64 0, i64 2567483615
  %288 = xor i64 %285, %287
  store i64 %288, ptr %274, align 8
  %exitcond.not.i.i84 = icmp eq i64 %276, 227
  br i1 %exitcond.not.i.i84, label %.preheader.preheader.i.i85, label %.preheader132, !llvm.loop !13

.preheader.preheader.i.i85:                       ; preds = %.preheader132
  %.pre24.i.i87 = load i64, ptr %.phi.trans.insert.i.i86, align 8
  br label %.preheader.i.i88

.preheader.i.i88:                                 ; preds = %.preheader.i.i88, %.preheader.preheader.i.i85
  %289 = phi i64 [ %294, %.preheader.i.i88 ], [ %.pre24.i.i87, %.preheader.preheader.i.i85 ]
  %.01822.i.i89 = phi i64 [ %292, %.preheader.i.i88 ], [ 227, %.preheader.preheader.i.i85 ]
  %290 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.01822.i.i89
  %291 = and i64 %289, -2147483648
  %292 = add nuw nsw i64 %.01822.i.i89, 1
  %293 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %292
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 2147483646
  %296 = or disjoint i64 %295, %291
  %297 = add nsw i64 %.01822.i.i89, -227
  %298 = getelementptr inbounds [624 x i64], ptr %4, i64 0, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = lshr exact i64 %296, 1
  %301 = xor i64 %300, %299
  %302 = and i64 %294, 1
  %.not19.i.i90 = icmp eq i64 %302, 0
  %303 = select i1 %.not19.i.i90, i64 0, i64 2567483615
  %304 = xor i64 %301, %303
  store i64 %304, ptr %290, align 8
  %exitcond23.not.i.i91 = icmp eq i64 %292, 623
  br i1 %exitcond23.not.i.i91, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92, label %.preheader.i.i88, !llvm.loop !14

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92: ; preds = %.preheader.i.i88
  %305 = load i64, ptr %36, align 8
  %306 = and i64 %305, -2147483648
  %307 = load i64, ptr %4, align 8
  %308 = and i64 %307, 2147483646
  %309 = or disjoint i64 %308, %306
  %310 = load i64, ptr %37, align 8
  %311 = lshr exact i64 %309, 1
  %312 = xor i64 %311, %310
  %313 = and i64 %307, 1
  %.not.i.i93 = icmp eq i64 %313, 0
  %314 = select i1 %.not.i.i93, i64 0, i64 2567483615
  %315 = xor i64 %312, %314
  store i64 %315, ptr %36, align 8
  br label %316

316:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92, %271
  %.pre.i.i81125 = phi i64 [ %307, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92 ], [ %.pre.i.i, %271 ]
  %317 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i92 ], [ %60, %271 ]
  %318 = add nuw nsw i64 %317, 1
  store i64 %318, ptr %25, align 8
  %319 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %317
  %320 = load i64, ptr %319, align 8
  %321 = lshr i64 %320, 11
  %322 = and i64 %321, 4294967295
  %323 = xor i64 %322, %320
  %324 = shl i64 %323, 7
  %325 = and i64 %324, 2636928640
  %326 = xor i64 %325, %323
  %327 = shl i64 %326, 15
  %328 = and i64 %327, 4022730752
  %329 = xor i64 %328, %326
  %330 = lshr i64 %329, 18
  %331 = xor i64 %330, %329
  %332 = urem i64 %331, %249
  %sext = shl i64 %332, 32
  %333 = ashr exact i64 %sext, 30
  %334 = getelementptr inbounds i8, ptr %243, i64 %333
  store i32 %53, ptr %334, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80

_ZNSt6vectorIiSaIiEE9push_backERKi.exit80:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77, %254, %316
  %.pre.i.i81124 = phi i64 [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ], [ %.pre.i.i, %254 ], [ %.pre.i.i81125, %316 ]
  %335 = phi i64 [ %60, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i77 ], [ %60, %254 ], [ %318, %316 ]
  %336 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %66) #14
  br label %337

337:                                              ; preds = %203, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67
  %.pre.i.i81123 = phi i64 [ %.pre.i.i81119, %203 ], [ %.pre.i.i81124, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ], [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %338 = phi i64 [ %204, %203 ], [ %335, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit80 ], [ %60, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %339 = load i32, ptr %45, align 8
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %indvars.iv.next, %340
  br i1 %341, label %59, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %337, %39
  %.pre.i.i81118 = phi i64 [ %.pre.i.i81117, %39 ], [ %.pre.i.i81123, %337 ]
  %342 = phi i64 [ %40, %39 ], [ %338, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %346 = load ptr, ptr %345, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %344 to i64
  %349 = sub i64 %347, %348
  %350 = icmp slt i64 %349, 24
  br i1 %350, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge
  %351 = udiv exact i64 %349, 12
  %352 = add nsw i64 %351, -2
  %353 = lshr i64 %352, 1
  %354 = add nsw i64 %351, -1
  %355 = lshr i64 %354, 1
  %356 = and i64 %351, 1
  %357 = icmp eq i64 %356, 0
  %358 = or disjoint i64 %352, 1
  %359 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %358
  %360 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %353
  br label %361

361:                                              ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %353, %.split.i.i ], [ %389, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %.0.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %phi.call.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %.sroa.26.0.copyload.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  %362 = icmp slt i64 %.0.i.i, %355
  br i1 %362, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %361, %.lr.ph.i.i.i
  %.042.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i, %361 ]
  %363 = shl i64 %.042.i.i.i, 1
  %364 = add i64 %363, 2
  %365 = or disjoint i64 %363, 1
  %366 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %364, i32 1
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %365, i32 1
  %369 = load float, ptr %368, align 4
  %370 = fcmp olt float %367, %369
  %spec.select.i.i.i = select i1 %370, i64 %365, i64 %364
  %371 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %spec.select.i.i.i
  %372 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %.042.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %372, ptr noundef nonnull align 4 dereferenceable(9) %371, i64 9, i1 false)
  %373 = icmp slt i64 %spec.select.i.i.i, %355
  br i1 %373, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %361
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i, %361 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %374 = icmp eq i64 %.0.lcssa.i.i.i, %353
  %or.cond.i.i = select i1 %357, i1 %374, i1 false
  br i1 %or.cond.i.i, label %375, label %376

375:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %360, ptr noundef nonnull align 4 dereferenceable(9) %359, i64 9, i1 false)
  br label %376

376:                                              ; preds = %375, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %358, %375 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %377 = icmp sgt i64 %.1.i.i.i, %.0.i.i
  br i1 %377, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %376
  %378 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %379

379:                                              ; preds = %384, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i.i.i, %384 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %380 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %.01023.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %382 = load float, ptr %381, align 4
  %383 = fcmp olt float %382, %378
  br i1 %383, label %384, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

384:                                              ; preds = %379
  %385 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %385, ptr noundef nonnull align 4 dereferenceable(9) %380, i64 9, i1 false)
  %386 = icmp sgt i64 %.01023.i.i.i.i, %.0.i.i
  br i1 %386, label %379, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !11

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %384, %379, %376
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %376 ], [ %.01023.i.i.i.i, %384 ], [ %.022.i.i.i.i, %379 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %387 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %344, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %387, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %387, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %387, i64 8
  store i8 %.sroa.26.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %388 = icmp eq i64 %.0.i.i, 0
  %389 = add nsw i64 %.0.i.i, -1
  br i1 %388, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %361, !llvm.loop !37

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %._crit_edge
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, 1
  %390 = load i32, ptr %6, align 4
  %391 = sext i32 %390 to i64
  %.not.not = icmp slt i64 %indvars.iv114, %391
  br i1 %.not.not, label %39, label %._crit_edge109

._crit_edge109:                                   ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %29
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %.pre)
  br label %392

392:                                              ; preds = %._crit_edge109, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i47, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i72
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %393

.loopexit.split-lp:                               ; preds = %.invoke130, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %393

393:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %394 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %394) #28
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not53 = icmp sgt i32 %16, %15
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit37
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %35, ptr %28, ptr %30)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %47, ptr %40, ptr %42)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %36
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %38, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = load i32, ptr %18, align 8
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

59:                                               ; preds = %48
  %60 = getelementptr inbounds i32, ptr %49, i64 %57
  %.not.i.i = icmp eq ptr %50, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %38, align 8
  %.pre = load i32, ptr %18, align 8
  %.pre56 = shl nsw i32 %.pre, 1
  %.pre57 = sext i32 %.pre56 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %59
  %.pre-phi58 = phi i64 [ %.pre57, %61 ], [ %57, %59 ]
  %62 = phi ptr [ %60, %61 ], [ %50, %59 ]
  %63 = phi i32 [ %.pre, %61 ], [ %55, %59 ]
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %65
  unreachable

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %52
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %.pre-phi58
  br i1 %72, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %66
  %73 = ptrtoint ptr %62 to i64
  %74 = sub i64 %73, %52
  %75 = shl nuw nsw i64 %.pre-phi58, 2
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #27
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %77 = icmp sgt i64 %74, 0
  br i1 %77, label %78, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

78:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %76, ptr align 4 %49, i64 %74, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %78, %.noexc35
  %.not.i8.i = icmp eq ptr %49, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %49) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %79, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %76, ptr %24, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 %74
  store ptr %80, ptr %38, align 8
  %81 = getelementptr inbounds nuw i32, ptr %76, i64 %.pre-phi58
  store ptr %81, ptr %67, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %66, %48
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %82, i64 %indvars.iv, i32 6
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %85
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %86, i64 %indvars.iv, i32 5
  %88 = load ptr, ptr %87, align 8
  %.not.i.i.i36 = icmp eq ptr %88, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %89

89:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %.not.not = icmp slt i64 %indvars.iv, %91
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %11
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  br label %92

92:                                               ; preds = %._crit_edge, %3
  ret void

.loopexit:                                        ; preds = %20, %36, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %93

.loopexit.split-lp:                               ; preds = %65
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %93

93:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %94 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %94) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %5 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %6 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %7 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %8 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %9 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %10 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.013, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.013, -1
  %24 = udiv i64 %19, 24
  %25 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %storemerge12, i64 -12
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  %31 = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %32 = load float, ptr %31, align 4
  br i1 %30, label %33, label %40

33:                                               ; preds = %22
  %34 = fcmp olt float %29, %32
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %25, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(9) %10, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp olt float %27, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %26, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(9) %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

40:                                               ; preds = %22
  %41 = fcmp olt float %27, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

43:                                               ; preds = %40
  %44 = fcmp olt float %29, %32
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %26, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(9) %6, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %25, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %46, %45, %42, %39, %38, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %58
  %.sroa.010.0.i.i = phi ptr [ %52, %58 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %58 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %47 = load float, ptr %17, align 4
  br label %48

48:                                               ; preds = %48, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !38

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %48 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !39

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !40

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %23)
  %59 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 192
  br i1 %61, label %18, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %3, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %4 = alloca %"struct.faiss::nndescent::Neighbor", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %35

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %25 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %25 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false)
  br label %25

17:                                               ; preds = %10
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.018.i.ptr, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %18 = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i, i64 9, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -20
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 4
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 4
  store float %12, ptr %.sroa.2.0..sroa_idx5.i.i, align 4
  %.sroa.3.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx7.i.i, align 4
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %27 = load i32, ptr %.sroa.3.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.08.011.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i16, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i17, i64 9, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -20
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.sroa.2.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.08.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  store i32 %.sroa.03.0.copyload.i.i7, ptr %.sroa.08.0.lcssa.i.i10, align 4
  %.sroa.2.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 4
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx5.i.i12, align 4
  %.sroa.3.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.3.0..sroa_idx7.i.i13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !44

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %.preheader.i18

.preheader.i18:                                   ; preds = %35
  %.sroa.0.015.i19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  br i1 %.not16.i20, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %38

38:                                               ; preds = %55, %.lr.ph.i21
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.015.i19, %.lr.ph.i21 ], [ %.sroa.0.0.i31, %55 ]
  %.pn17.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.sroa.0.018.i22, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 16
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %37, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 24
  %44 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %3, i64 9, i1 false)
  br label %55

47:                                               ; preds = %38
  %.sroa.03.0.copyload.i.i24 = load i32, ptr %.sroa.0.018.i22, align 4
  %.sroa.3.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 20
  %48 = load i32, ptr %.sroa.3.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.08.011.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i22, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i34, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i35, i64 9, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -20
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !42

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.08.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i22, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  store i32 %.sroa.03.0.copyload.i.i24, ptr %.sroa.08.0.lcssa.i.i27, align 4
  %.sroa.2.0..sroa_idx5.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 4
  store float %40, ptr %.sroa.2.0..sroa_idx5.i.i29, align 4
  %.sroa.3.0..sroa_idx7.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.3.0..sroa_idx7.i.i30, align 4
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i22, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38, label %38, !llvm.loop !43

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38: ; preds = %55, %35, %.preheader.i18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -12
  %.sroa.05.0.copyload.i.i = load i64, ptr %8, align 4
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %.sroa.26.0.copyload.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, ptr noundef nonnull align 4 dereferenceable(9) %0, i64 9, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 12
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 24
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.042.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.042.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %16, i32 1
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %17, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.042.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %24, ptr noundef nonnull align 4 dereferenceable(9) %23, i64 9, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %36, ptr noundef nonnull align 4 dereferenceable(9) %35, i64 9, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %39 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %40

40:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1213.i.i, %45 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1213.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %41 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i1213.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %39
  br i1 %44, label %45, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(9) %41, i64 9, i1 false)
  %.not.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %40, !llvm.loop !11

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %45, %40, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %45 ], [ %.022.i.i.i.i, %40 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %47 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %47, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.sroa.26.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %48 = icmp sgt i64 %10, 12
  br i1 %48, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, !llvm.loop !45

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 12
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.i
  %.sroa.05.0.copyload.i = load i64, ptr %phi.call.i, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.26.0.copyload.i = load i8, ptr %.sroa.26.0..sroa_idx.i, align 4
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.042.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.042.i.i, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %21, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %22, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.042.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 4 dereferenceable(9) %28, i64 9, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %17, ptr noundef nonnull align 4 dereferenceable(9) %16, i64 9, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i to i32
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33
  %35 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i to float
  br label %36

36:                                               ; preds = %41, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.01023.i.i.i, %41 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i.i = sdiv i64 %.01023.in.i.i.i, 2
  %37 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, %35
  br i1 %40, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %42, ptr noundef nonnull align 4 dereferenceable(9) %37, i64 9, i1 false)
  %43 = icmp sgt i64 %.01023.i.i.i, %.0.i
  br i1 %43, label %36, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !11

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %41, %36, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.022.i.i.i, %36 ], [ %.01023.i.i.i, %41 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.05.0.copyload.i to i32
  %44 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i, ptr %44, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %.sroa.26.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %45 = icmp eq i64 %.0.i, 0
  %46 = add nsw i64 %.0.i, -1
  br i1 %45, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %18, !llvm.loop !37

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %3
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = sdiv exact i64 %6, 12
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %6, 24
  %53 = and i64 %49, 1
  %54 = icmp eq i64 %53, 0
  %55 = add nsw i64 %49, -2
  %56 = ashr exact i64 %55, 1
  %57 = or disjoint i64 %55, 1
  %58 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %57
  %59 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %56
  br label %60

60:                                               ; preds = %.lr.ph, %90
  %.sroa.0.030 = phi ptr [ %1, %.lr.ph ], [ %91, %90 ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %48, align 4
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %.sroa.05.0.copyload.i9 = load i64, ptr %.sroa.0.030, align 4
  %.sroa.26.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %.sroa.26.0.copyload.i11 = load i8, ptr %.sroa.26.0..sroa_idx.i10, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.030, ptr noundef nonnull align 4 dereferenceable(9) %0, i64 9, i1 false)
  br i1 %52, label %.lr.ph.i.i25, label %._crit_edge.i.i12

.lr.ph.i.i25:                                     ; preds = %65, %.lr.ph.i.i25
  %.042.i.i26 = phi i64 [ %spec.select.i.i27, %.lr.ph.i.i25 ], [ 0, %65 ]
  %66 = shl i64 %.042.i.i26, 1
  %67 = add i64 %66, 2
  %68 = or disjoint i64 %66, 1
  %69 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %67, i32 1
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %68, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %70, %72
  %spec.select.i.i27 = select i1 %73, i64 %68, i64 %67
  %74 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i27
  %75 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.042.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %75, ptr noundef nonnull align 4 dereferenceable(9) %74, i64 9, i1 false)
  %76 = icmp slt i64 %spec.select.i.i27, %51
  br i1 %76, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !12

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i25, %65
  %.0.lcssa.i.i13 = phi i64 [ 0, %65 ], [ %spec.select.i.i27, %.lr.ph.i.i25 ]
  %77 = icmp eq i64 %.0.lcssa.i.i13, %56
  %or.cond = select i1 %54, i1 %77, i1 false
  br i1 %or.cond, label %78, label %79

78:                                               ; preds = %._crit_edge.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %59, ptr noundef nonnull align 4 dereferenceable(9) %58, i64 9, i1 false)
  br label %79

79:                                               ; preds = %78, %._crit_edge.i.i12
  %.1.i.i14 = phi i64 [ %57, %78 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i15 = lshr i64 %.sroa.05.0.copyload.i9, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i16 = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i15 to i32
  %80 = icmp sgt i64 %.1.i.i14, 0
  br i1 %80, label %.lr.ph.i.i.i22, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

.lr.ph.i.i.i22:                                   ; preds = %79
  %81 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i16 to float
  br label %82

82:                                               ; preds = %87, %.lr.ph.i.i.i22
  %.022.i.i.i23 = phi i64 [ %.1.i.i14, %.lr.ph.i.i.i22 ], [ %.01023.i.i1213.i, %87 ]
  %.01023.in.i.i.i24 = add nsw i64 %.022.i.i.i23, -1
  %.01023.i.i1213.i = lshr i64 %.01023.in.i.i.i24, 1
  %83 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i1213.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %85, %81
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %88, ptr noundef nonnull align 4 dereferenceable(9) %83, i64 9, i1 false)
  %.not.i = icmp ult i64 %.01023.in.i.i.i24, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %82, !llvm.loop !11

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %82, %87, %79
  %.0.lcssa.i.i.i18 = phi i64 [ %.1.i.i14, %79 ], [ %.022.i.i.i23, %82 ], [ 0, %87 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i19 = trunc i64 %.sroa.05.0.copyload.i9 to i32
  %89 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i18
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i19, ptr %89, align 4
  %.sroa.0.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i16, ptr %.sroa.0.0..sroa_idx.i.i.i20, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 %.sroa.26.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21, align 4
  br label %90

90:                                               ; preds = %60, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %92 = icmp ult ptr %91, %2
  br i1 %92, label %60, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %90, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
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
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %25, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8
  store ptr %67, ptr %12, align 8
  %69 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %69, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent9nndescentERNS_16DistanceComputerEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.12", align 8
  %7 = alloca %"class.std::mersenne_twister_engine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 100)
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc16

.noexc16:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %14, ptr %5, align 8
  %15 = getelementptr i32, ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  store i32 0, ptr %14, align 4
  %17 = getelementptr i8, ptr %14, i64 4
  %18 = icmp eq i32 %9, 1
  br i1 %18, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc16
  %19 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %19, i1 false)
  br label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i64 0, ptr %6, align 8
  br label %25

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc16, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %17, %.noexc16 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %22 = mul nuw nsw i64 %11, 24
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
          to label %.noexc19 unwind label %.thread

.noexc19:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds nuw %"class.std::vector.0", ptr %23, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %23, i64 %22
  br label %25

25:                                               ; preds = %.noexc19, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %26 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %14, %.noexc19 ]
  %27 = phi ptr [ %20, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %21, %.noexc19 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %24, %.noexc19 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc19 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sink.i, ptr %29, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @omp_get_thread_num()
  %33 = mul nsw i32 %31, 6577
  %34 = add nsw i32 %33, %32
  %35 = zext i32 %34 to i64
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %36, %25
  %37 = phi i64 [ %35, %25 ], [ %42, %36 ]
  %.011.i.i = phi i64 [ 1, %25 ], [ %44, %36 ]
  %38 = lshr i64 %37, 30
  %39 = xor i64 %38, %37
  %40 = mul nuw nsw i64 %39, 1812433253
  %41 = add nuw i64 %40, %.011.i.i
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw [624 x i64], ptr %7, i64 0, i64 %.011.i.i
  store i64 %42, ptr %43, align 8
  %44 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 624
  br i1 %exitcond.not.i.i, label %45, label %36, !llvm.loop !35

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 4992
  store i64 624, ptr %46, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %26 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %8, align 4
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef %26, i32 noundef %52, i32 noundef %53)
          to label %54 unwind label %122

54:                                               ; preds = %45
  %55 = load i32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %55, ptr %4, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr nonnull align 8 dereferenceable(24) %5, ptr nonnull %4, ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us
  %.01125.us = phi i32 [ %106, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us ], [ 0, %.lr.ph ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(8) %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull align 8 dereferenceable(88) %0)
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %.not.i.us = icmp eq ptr %61, %62
  br i1 %.not.i.us, label %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %67 = load ptr, ptr %59, align 8
  %68 = load ptr, ptr %6, align 8
  %umax41.i.us = call i64 @llvm.umax.i64(i64 %66, i64 1)
  br label %69

69:                                               ; preds = %._crit_edge.i.us, %.lr.ph.i.us
  %.02432.i.us = phi float [ 0.000000e+00, %.lr.ph.i.us ], [ %99, %._crit_edge.i.us ]
  %.02531.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %100, %._crit_edge.i.us ]
  %70 = getelementptr inbounds i32, ptr %62, i64 %.02531.i.us
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %67, i64 %72, i32 1
  %74 = getelementptr inbounds %"class.std::vector.0", ptr %68, i64 %.02531.i.us
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 12
  %.not36.i.us = icmp eq ptr %76, %77
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8
  %.pre43.i.us = load ptr, ptr %74, align 8
  %.pre44.i.us = ptrtoint ptr %.pre.i.us to i64
  %.pre45.i.us = ptrtoint ptr %.pre43.i.us to i64
  br i1 %.not36.i.us, label %._crit_edge.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %69
  %.not37.i.us = icmp eq ptr %.pre.i.us, %.pre43.i.us
  br i1 %.not37.i.us, label %._crit_edge.i.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %82 = sub i64 %.pre44.i.us, %.pre45.i.us
  %83 = ashr exact i64 %82, 2
  %umax.i.us = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %umax39.i.us = call i64 @llvm.umax.i64(i64 %81, i64 1)
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.02329.us.i.us = phi i64 [ %94, %..loopexit_crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.02628.us.i.us = phi float [ %.1.us.i.us, %..loopexit_crit_edge.us.i.us ], [ 0.000000e+00, %.preheader.us.preheader.i.us ]
  %84 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %77, i64 %.02329.us.i.us
  %85 = load i32, ptr %84, align 4
  br label %86

86:                                               ; preds = %90, %.preheader.us.i.us
  %.027.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %91, %90 ]
  %87 = getelementptr inbounds i32, ptr %.pre43.i.us, i64 %.027.us.i.us
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = add nuw i64 %.027.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %91, %umax.i.us
  br i1 %exitcond.not.i.us, label %..loopexit_crit_edge.us.i.us, label %86, !llvm.loop !47

92:                                               ; preds = %86
  %93 = fadd float %.02628.us.i.us, 1.000000e+00
  br label %..loopexit_crit_edge.us.i.us

..loopexit_crit_edge.us.i.us:                     ; preds = %90, %92
  %.1.us.i.us = phi float [ %93, %92 ], [ %.02628.us.i.us, %90 ]
  %94 = add nuw i64 %.02329.us.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %94, %umax39.i.us
  br i1 %exitcond40.not.i.us, label %._crit_edge.i.us, label %.preheader.us.i.us, !llvm.loop !48

._crit_edge.i.us:                                 ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.lr.ph.i.us, %69
  %.pre-phi46.i.us = phi i64 [ %.pre44.i.us, %.preheader.lr.ph.i.us ], [ %.pre45.i.us, %69 ], [ %.pre45.i.us, %..loopexit_crit_edge.us.i.us ]
  %.026.lcssa.i.us = phi float [ 0.000000e+00, %.preheader.lr.ph.i.us ], [ 0.000000e+00, %69 ], [ %.1.us.i.us, %..loopexit_crit_edge.us.i.us ]
  %95 = sub i64 %.pre44.i.us, %.pre-phi46.i.us
  %96 = ashr exact i64 %95, 2
  %97 = uitofp i64 %96 to float
  %98 = fdiv float %.026.lcssa.i.us, %97
  %99 = fadd float %.02432.i.us, %98
  %100 = add nuw i64 %.02531.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %100, %umax41.i.us
  br i1 %exitcond42.not.i.us, label %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, label %69, !llvm.loop !49

_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us: ; preds = %._crit_edge.i.us, %.lr.ph.split.us
  %.024.lcssa.i.us = phi float [ 0.000000e+00, %.lr.ph.split.us ], [ %99, %._crit_edge.i.us ]
  %101 = uitofp i64 %66 to float
  %102 = fdiv float %.024.lcssa.i.us, %101
  %103 = load i32, ptr %60, align 8
  %104 = fpext float %102 to double
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.01125.us, i32 noundef %103, double noundef %104)
  %106 = add nuw nsw i32 %.01125.us, 1
  %107 = load i32, ptr %56, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !50

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.01125 = phi i32 [ %109, %.lr.ph.split ], [ 0, %.lr.ph ]
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(8) %1)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull align 8 dereferenceable(88) %0)
  %109 = add nuw nsw i32 %.01125, 1
  %110 = load i32, ptr %56, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %.lr.ph.split, label %._crit_edge, !llvm.loop !50

.thread:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

._crit_edge:                                      ; preds = %.lr.ph.split, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, %54
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %113, %._crit_edge ]
  %115 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %116, %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %117, %114
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %113, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %118) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %119
  %120 = load ptr, ptr %5, align 8
  %.not.i.i.i21 = icmp eq ptr %120, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %121

121:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %120) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %121
  ret void

122:                                              ; preds = %45
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  %.pre = load ptr, ptr %5, align 8
  %.not.i.i.i22 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIiSaIiEED2Ev.exit23, label %124

124:                                              ; preds = %.thread, %122
  %.pn29 = phi { ptr, i32 } [ %112, %.thread ], [ %123, %122 ]
  %125 = phi ptr [ %14, %.thread ], [ %.pre, %122 ]
  call void @_ZdlPv(ptr noundef nonnull %125) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit23

_ZNSt6vectorIiSaIiEED2Ev.exit23:                  ; preds = %124, %122
  %.pn30 = phi { ptr, i32 } [ %.pn29, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #12 align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr nonnull %2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge34, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %umax41 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %14

14:                                               ; preds = %.lr.ph, %._crit_edge
  %.02432 = phi float [ 0.000000e+00, %.lr.ph ], [ %44, %._crit_edge ]
  %.02531 = phi i64 [ 0, %.lr.ph ], [ %45, %._crit_edge ]
  %15 = getelementptr inbounds i32, ptr %6, i64 %.02531
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %12, i64 %17, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", ptr %13, i64 %.02531
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %.not36 = icmp eq ptr %21, %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre43 = load ptr, ptr %19, align 8
  %.pre44 = ptrtoint ptr %.pre to i64
  %.pre45 = ptrtoint ptr %.pre43 to i64
  br i1 %.not36, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %14
  %.not37 = icmp eq ptr %.pre, %.pre43
  br i1 %.not37, label %._crit_edge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %27 = sub i64 %.pre44, %.pre45
  %28 = ashr exact i64 %27, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %umax39 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.02329.us = phi i64 [ %39, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02628.us = phi float [ %.1.us, %..loopexit_crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %29 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %22, i64 %.02329.us
  %30 = load i32, ptr %29, align 4
  br label %33

31:                                               ; preds = %33
  %32 = add nuw i64 %.027.us, 1
  %exitcond.not = icmp eq i64 %32, %umax
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %33, !llvm.loop !47

33:                                               ; preds = %.preheader.us, %31
  %.027.us = phi i64 [ 0, %.preheader.us ], [ %32, %31 ]
  %34 = getelementptr inbounds i32, ptr %.pre43, i64 %.027.us
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %31

37:                                               ; preds = %33
  %38 = fadd float %.02628.us, 1.000000e+00
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %31, %37
  %.1.us = phi float [ %38, %37 ], [ %.02628.us, %31 ]
  %39 = add nuw i64 %.02329.us, 1
  %exitcond40.not = icmp eq i64 %39, %umax39
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader.us, !llvm.loop !48

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %14, %.preheader.lr.ph
  %.pre-phi46 = phi i64 [ %.pre44, %.preheader.lr.ph ], [ %.pre45, %14 ], [ %.pre45, %..loopexit_crit_edge.us ]
  %.026.lcssa = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ 0.000000e+00, %14 ], [ %.1.us, %..loopexit_crit_edge.us ]
  %40 = sub i64 %.pre44, %.pre-phi46
  %41 = ashr exact i64 %40, 2
  %42 = uitofp i64 %41 to float
  %43 = fdiv float %.026.lcssa, %42
  %44 = fadd float %.02432, %43
  %45 = add nuw i64 %.02531, 1
  %exitcond42.not = icmp eq i64 %45, %umax41
  br i1 %exitcond42.not, label %._crit_edge34, label %14, !llvm.loop !49

._crit_edge34:                                    ; preds = %._crit_edge, %3
  %.024.lcssa = phi float [ 0.000000e+00, %3 ], [ %44, %._crit_edge ]
  %46 = uitofp i64 %10 to float
  %47 = fdiv float %.024.lcssa, %46
  ret float %47
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #13 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %.sroa.5 = alloca [3 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %108, label %15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  store i32 0, ptr %8, align 4
  store i32 %21, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %22 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %.not3571 = icmp sgt i32 %25, %24
  br i1 %.not3571, label %._crit_edge73, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = sext i32 %25 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit
  %indvars.iv78 = phi i64 [ %27, %.preheader.lr.ph ], [ %indvars.iv.next79, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit ]
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %.sroa.048.166 = phi ptr [ %.sroa.048.2, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.7.165 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.sroa.12.164 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv78
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %indvars.iv, %33
  br i1 %34, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, label %35

35:                                               ; preds = %.lr.ph
  %36 = sext i32 %32 to i64
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef float %39(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %36, i64 noundef %indvars.iv)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %35
  %.not.i.i = icmp eq ptr %.sroa.7.165, %.sroa.12.164
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %.sroa.7.165, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.165, i64 4
  store float %40, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.165, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.7.165, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.7.165, i64 12
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

45:                                               ; preds = %41
  %46 = ptrtoint ptr %.sroa.7.165 to i64
  %47 = ptrtoint ptr %.sroa.048.166 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %.invoke, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %45, %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %50 = sdiv exact i64 %48, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i.i.i.i = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %55 = mul nuw nsw i64 %54, 12
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store float %40, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx45, align 4
  %.sroa.5.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %57, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5.0..sroa_idx47, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.5, i64 3, i1 false)
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

60:                                               ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %.sroa.048.166, i64 %48, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %60, %.noexc36
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %.not.i17.i.i.i = icmp eq ptr %.sroa.048.166, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.166) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %63 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %54
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %42, %.lr.ph
  %.sroa.12.2 = phi ptr [ %.sroa.12.164, %.lr.ph ], [ %63, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.12.164, %42 ]
  %.sroa.7.2 = phi ptr [ %.sroa.7.165, %.lr.ph ], [ %61, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %44, %42 ]
  %.sroa.048.2 = phi ptr [ %.sroa.048.166, %.lr.ph ], [ %56, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.048.166, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, %.preheader
  %.sroa.7.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.7.2, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.048.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.048.2, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %67 = load i32, ptr %26, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.048.1.lcssa, i64 %68
  invoke void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %.sroa.048.1.lcssa, ptr %69, ptr %.sroa.7.1.lcssa)
          to label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit.preheader: ; preds = %._crit_edge
  %70 = load i32, ptr %26, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph70, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge

.lr.ph70:                                         ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit.preheader ]
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %"class.std::vector.0", ptr %72, i64 %indvars.iv78
  %74 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.sroa.048.1.lcssa, i64 %indvars.iv75
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %83, label %79

79:                                               ; preds = %.lr.ph70
  %80 = load i32, ptr %74, align 4
  store i32 %80, ptr %76, align 4
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store ptr %82, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

83:                                               ; preds = %.lr.ph70
  %84 = load ptr, ptr %73, align 8
  %85 = ptrtoint ptr %76 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775804
  br i1 %88, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %89 = ashr exact i64 %87, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i = icmp ne i64 %93, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %94 = shl nuw nsw i64 %93, 2
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #27
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds i8, ptr %95, i64 %87
  %97 = load i32, ptr %74, align 4
  store i32 %97, ptr %96, align 4
  %98 = icmp sgt i64 %87, 0
  br i1 %98, label %99, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

99:                                               ; preds = %.noexc39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %95, ptr align 4 %84, i64 %87, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %99, %.noexc39
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %.not.i17.i.i = icmp eq ptr %84, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %101, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %95, ptr %73, align 8
  store ptr %100, ptr %75, align 8
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %93
  store ptr %102, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %79
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %103 = load i32, ptr %26, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next76, %104
  br i1 %105, label %.lr.ph70, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge.thread, !llvm.loop !53

_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge: ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit.preheader
  %.not.i.i.i40 = icmp eq ptr %.sroa.048.1.lcssa, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge.thread

_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge.thread: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.048.1.lcssa) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge, %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit._crit_edge.thread
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, 1
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %.not35.not = icmp slt i64 %indvars.iv78, %107
  br i1 %.not35.not, label %.preheader, label %._crit_edge73

._crit_edge73:                                    ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  br label %108

108:                                              ; preds = %._crit_edge73, %7
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %35
  %lpad.loopexit55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge
  %lpad.loopexit58 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit55, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %109 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %109) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca %"struct.faiss::nndescent::Nhood", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  tail call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, 6007
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ %12, %2 ], [ %19, %13 ]
  %.011.i.i = phi i64 [ 1, %2 ], [ %21, %13 ]
  %15 = lshr i64 %14, 30
  %16 = xor i64 %15, %14
  %17 = mul nuw nsw i64 %16, 1812433253
  %18 = add nuw i64 %17, %.011.i.i
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds nuw [624 x i64], ptr %3, i64 0, i64 %.011.i.i
  store i64 %19, ptr %20, align 8
  %21 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %21, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %13, !llvm.loop !35

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %22, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN5faiss9nndescent5NhoodD2Ev.exit
  %35 = phi i32 [ %23, %.lr.ph ], [ %55, %_ZN5faiss9nndescent5NhoodD2Ev.exit ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %54, %_ZN5faiss9nndescent5NhoodD2Ev.exit ]
  %36 = load i32, ptr %25, align 8
  %37 = load i32, ptr %26, align 4
  call void @_ZN5faiss9nndescent5NhoodC1EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %35)
  %38 = load ptr, ptr %27, align 8
  %39 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %34
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %38, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %40
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 168
  store ptr %42, ptr %27, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %34
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %38, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit unwind label %57

_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %43
  %44 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %45, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit
  %46 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %47, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %48 = load ptr, ptr %31, align 8
  %.not.i.i.i3.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %49, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %50 = load ptr, ptr %32, align 8
  %.not.i.i.i5.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %51

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %50) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %51, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %52 = load ptr, ptr %33, align 8
  %.not.i.i.i7.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i7.i, label %_ZN5faiss9nndescent5NhoodD2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZN5faiss9nndescent5NhoodD2Ev.exit

_ZN5faiss9nndescent5NhoodD2Ev.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %53
  %54 = add nuw nsw i32 %.07, 1
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %34, label %._crit_edge, !llvm.loop !54

57:                                               ; preds = %43, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #14
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZN5faiss9nndescent5NhoodD2Ev.exit, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined, ptr nonnull %0, ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 54901024028897475
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 168
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %42

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = tail call noundef ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %8, ptr noundef %16)
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %15, align 8
  %.not4.i.i.i = icmp eq ptr %20, %21
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i ], [ %20, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i:         ; preds = %30, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i5.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i:         ; preds = %33, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %35) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %37, %21
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %14
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %20, %14 ]
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, %39
  store ptr %19, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %40, ptr %15, align 8
  %41 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %19, i64 %1
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #13 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @omp_get_thread_num()
  %13 = mul nsw i32 %11, 7741
  %14 = add nsw i32 %13, %12
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %16, %4
  %17 = phi i64 [ %15, %4 ], [ %22, %16 ]
  %.011.i.i = phi i64 [ 1, %4 ], [ %24, %16 ]
  %18 = lshr i64 %17, 30
  %19 = xor i64 %18, %17
  %20 = mul nuw nsw i64 %19, 1812433253
  %21 = add nuw i64 %20, %.011.i.i
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds nuw [624 x i64], ptr %5, i64 0, i64 %.011.i.i
  store i64 %22, ptr %23, align 8
  %24 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 624
  br i1 %exitcond.not.i.i, label %25, label %16, !llvm.loop !35

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %.pre61 = load i32, ptr %0, align 4
  br i1 %29, label %30, label %172

30:                                               ; preds = %25
  %31 = add nsw i32 %28, -1
  store i32 0, ptr %6, align 4
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %.pre61, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 %31)
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %.not52 = icmp sgt i32 %34, %33
  br i1 %.not52, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %.lr.ph55, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv58 = phi i64 [ %38, %.lr.ph55 ], [ %indvars.iv.next59, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %40 = load i32, ptr %35, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %43
  store i32 0, ptr %45, align 4
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = add nsw i64 %44, -4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.042.1 = phi ptr [ %45, %.noexc30 ], [ %45, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = load i32, ptr %27, align 4
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef %.sroa.042.1, i32 noundef %40, i32 noundef %49)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %50 = load i32, ptr %35, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = trunc nsw i64 %indvars.iv58 to i32
  br label %53

53:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %54 = getelementptr inbounds nuw i32, ptr %.sroa.042.1, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %52
  br i1 %56, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, label %57

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef float %61(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %indvars.iv58, i64 noundef %58)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %57
  %64 = load ptr, ptr %36, align 8
  %65 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %64, i64 %indvars.iv58, i32 1
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %67, %69
  br i1 %.not.i.i, label %73, label %70

70:                                               ; preds = %63
  store i32 %55, ptr %67, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 4
  store float %62, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 4
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %72, ptr %66, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

73:                                               ; preds = %63
  %74 = load ptr, ptr %65, align 8
  %75 = ptrtoint ptr %67 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.invoke, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %79 = sdiv exact i64 %77, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 768614336404564650)
  %83 = select i1 %81, i64 768614336404564650, i64 %82
  %.not.i.i.i.i31 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i31)
  %84 = mul nuw nsw i64 %83, 12
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #27
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  store i32 %55, ptr %86, align 4
  %.sroa.3.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %62, ptr %.sroa.3.0..sroa_idx37, align 4
  %.sroa.4.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i8 1, ptr %.sroa.4.0..sroa_idx39, align 4
  %87 = icmp sgt i64 %77, 0
  br i1 %87, label %88, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

88:                                               ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %88, %.noexc33
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %85, ptr %65, align 8
  store ptr %89, ptr %66, align 8
  %91 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %85, i64 %83
  store ptr %91, ptr %68, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %70, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %35, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %53, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, %.preheader
  %95 = load ptr, ptr %36, align 8
  %96 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %95, i64 %indvars.iv58, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp slt i64 %102, 24
  br i1 %103, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge
  %104 = udiv exact i64 %102, 12
  %105 = add nsw i64 %104, -2
  %106 = lshr i64 %105, 1
  %107 = add nsw i64 %104, -1
  %108 = lshr i64 %107, 1
  %109 = and i64 %104, 1
  %110 = icmp eq i64 %109, 0
  %111 = or disjoint i64 %105, 1
  %112 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %111
  %113 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %106
  br label %114

114:                                              ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %.split.i.i
  %.0.i.i = phi i64 [ %106, %.split.i.i ], [ %142, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %phi.call.i.i = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %.0.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %phi.call.i.i, align 4
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i, i64 8
  %.sroa.26.0.copyload.i.i = load i8, ptr %.sroa.26.0..sroa_idx.i.i, align 4
  %115 = icmp slt i64 %.0.i.i, %108
  br i1 %115, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %114, %.lr.ph.i.i.i
  %.042.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.0.i.i, %114 ]
  %116 = shl i64 %.042.i.i.i, 1
  %117 = add i64 %116, 2
  %118 = or disjoint i64 %116, 1
  %119 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %117, i32 1
  %120 = load float, ptr %119, align 4
  %121 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %118, i32 1
  %122 = load float, ptr %121, align 4
  %123 = fcmp olt float %120, %122
  %spec.select.i.i.i = select i1 %123, i64 %118, i64 %117
  %124 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %spec.select.i.i.i
  %125 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %.042.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %125, ptr noundef nonnull align 4 dereferenceable(9) %124, i64 9, i1 false)
  %126 = icmp slt i64 %spec.select.i.i.i, %108
  br i1 %126, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %114
  %.0.lcssa.i.i.i = phi i64 [ %.0.i.i, %114 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %127 = icmp eq i64 %.0.lcssa.i.i.i, %106
  %or.cond.i.i = select i1 %110, i1 %127, i1 false
  br i1 %or.cond.i.i, label %128, label %129

128:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %113, ptr noundef nonnull align 4 dereferenceable(9) %112, i64 9, i1 false)
  br label %129

129:                                              ; preds = %128, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %111, %128 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %130 = icmp sgt i64 %.1.i.i.i, %.0.i.i
  br i1 %130, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129
  %131 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %132

132:                                              ; preds = %137, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i.i.i, %137 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %133 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %.01023.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load float, ptr %134, align 4
  %136 = fcmp olt float %135, %131
  br i1 %136, label %137, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %138, ptr noundef nonnull align 4 dereferenceable(9) %133, i64 9, i1 false)
  %139 = icmp sgt i64 %.01023.i.i.i.i, %.0.i.i
  br i1 %139, label %132, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !11

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %137, %132, %129
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %129 ], [ %.01023.i.i.i.i, %137 ], [ %.022.i.i.i.i, %132 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %140 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %140, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i8 %.sroa.26.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %141 = icmp eq i64 %.0.i.i, 0
  %142 = add nsw i64 %.0.i.i, -1
  br i1 %141, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit, label %114, !llvm.loop !37

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  %.pre = load ptr, ptr %36, align 8
  br label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit, %._crit_edge
  %143 = phi ptr [ %.pre, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit ], [ %95, %._crit_edge ]
  %144 = getelementptr inbounds %"struct.faiss::nndescent::Nhood", ptr %143, i64 %indvars.iv58, i32 1
  %145 = load i32, ptr %37, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %.invoke, label %149

.invoke:                                          ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %39, %73
  %148 = phi ptr [ @.str.1, %73 ], [ @.str.8, %39 ], [ @.str.2, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %148) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

149:                                              ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %144, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = icmp ult i64 %156, %146
  br i1 %157, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %154
  %162 = mul nuw nsw i64 %146, 12
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #27
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %164 = icmp sgt i64 %161, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

165:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %152, i64 %161, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %165, %.noexc35
  %.not.i8.i = icmp eq ptr %152, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %152) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %166, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %163, ptr %144, align 8
  %167 = getelementptr inbounds i8, ptr %163, i64 %161
  store ptr %167, ptr %158, align 8
  %168 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %163, i64 %146
  store ptr %168, ptr %150, align 8
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %149
  %.not.i.i.i = icmp eq ptr %.sroa.042.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.042.1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit, %169
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %.not.not = icmp slt i64 %indvars.iv58, %171
  br i1 %.not.not, label %39, label %._crit_edge56

._crit_edge56:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %.pre61)
  br label %172

172:                                              ; preds = %._crit_edge56, %25
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre61)
  ret void

.loopexit:                                        ; preds = %57, %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, %43, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit48 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  %173 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %173) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 54901024028897475
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 109802048057794950
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 168
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i ], [ null, %4 ]
  %.not14.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not14.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit ]
  %.01215.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 168
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !56

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #14
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @__cxa_rethrow() #26
          to label %26 unwind label %21

21:                                               ; preds = %20, %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

26:                                               ; preds = %20
  unreachable

_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #14
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 168
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 54901024028897475)
  %16 = select i1 %14, i64 54901024028897475, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 168
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %70

_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %26

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #14
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef %22, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %30 unwind label %31

30:                                               ; preds = %26
  invoke void @__cxa_rethrow() #26
          to label %36 unwind label %31

31:                                               ; preds = %30, %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #28
  unreachable

36:                                               ; preds = %30
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %25, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32
  %.016.i.i.i.i.i30 = phi ptr [ %39, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %38, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 unwind label %40

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i29
  %38 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i33 = icmp eq ptr %38, %5
  br i1 %.not.i.i.i.i.i33, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.lr.ph.i.i.i.i.i29, !llvm.loop !56

40:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = tail call ptr @__cxa_begin_catch(ptr %42) #14
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_(ptr noundef nonnull %37, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %45

45:                                               ; preds = %44, %40
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %74 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #28
  unreachable

50:                                               ; preds = %44
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %39, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i32 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit38 ]
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %53, %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %55) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i:         ; preds = %56, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i:         ; preds = %59, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i5.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i5.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %61) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i:         ; preds = %62, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i7.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i7.i.i.i.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %64) #25
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i: ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 168
  %.not.i.i.i = icmp eq ptr %66, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i34, ptr %4, align 8
  %69 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %22, i64 %16
  store ptr %69, ptr %68, align 8
  ret void

70:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %74

.thread:                                          ; preds = %31
  %72 = extractvalue { ptr, i32 } %32, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #14
  tail call void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %23) #14
  br label %80

74:                                               ; preds = %70, %45
  %.0.lpad-body.ph = phi ptr [ %37, %45 ], [ %22, %70 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %46, %45 ], [ %71, %70 ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #14
  invoke void @_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E(ptr noundef %22, ptr noundef nonnull %.0.lpad-body.ph, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %79 unwind label %77

77:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit41, %74
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

79:                                               ; preds = %74
  %.not.i40 = icmp eq ptr %22, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit41, label %80

80:                                               ; preds = %.thread, %79
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit41

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit41: ; preds = %80, %79
  invoke void @__cxa_rethrow() #26
          to label %85 unwind label %77

81:                                               ; preds = %77
  resume { ptr, i32 } %78

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #28
  unreachable

85:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i:               ; preds = %11, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i:               ; preds = %14, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i7.i.i, label %_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #25
  br label %_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.7", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %9, %11
  br i1 %.not, label %12, label %27

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %15)
          to label %16 unwind label %23

16:                                               ; preds = %12
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #14
  %21 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef nonnull @.str.11, i32 noundef 379)
          to label %22 unwind label %25

22:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %132 unwind label %23

23:                                               ; preds = %22, %16, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %131

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #14
  br label %131

27:                                               ; preds = %4
  %28 = icmp sgt i32 %2, 100
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 100) #14
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %32)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 100) #14
  %38 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef nonnull @.str.11, i32 noundef 383)
          to label %39 unwind label %42

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %132 unwind label %40

40:                                               ; preds = %39, %33, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %131

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #14
  br label %131

44:                                               ; preds = %27
  br i1 %3, label %45, label %53

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %11, i32 noundef %47, i32 noundef %49, i32 noundef %9, i32 noundef %51)
  br label %53

53:                                               ; preds = %45, %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %54, align 4
  tail call void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN5faiss9NNDescent9nndescentERNS_16DistanceComputerEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i32, ptr %54, align 4
  %57 = load i32, ptr %10, align 8
  %58 = mul nsw i32 %57, %56
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %55, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp ult i64 %66, %59
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = sub nuw nsw i64 %59, %66
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %69)
  %.pre = load i32, ptr %54, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

70:                                               ; preds = %53
  %71 = icmp ugt i64 %66, %59
  br i1 %71, label %72, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

72:                                               ; preds = %70
  %73 = getelementptr inbounds i32, ptr %62, i64 %59
  %.not.i.i = icmp eq ptr %61, %73
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %74

74:                                               ; preds = %72
  store ptr %73, ptr %60, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %68, %70, %72, %74
  %75 = phi i32 [ %.pre, %68 ], [ %56, %70 ], [ %56, %72 ], [ %56, %74 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %78

78:                                               ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv42 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next43, %._crit_edge ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %79, i64 %indvars.iv42, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i36 = icmp eq ptr %81, %83
  br i1 %.not.i.i36, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %84

84:                                               ; preds = %78
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %88, i1 true)
  %90 = shl nuw nsw i64 %89, 1
  %91 = xor i64 %90, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %81, ptr %83, i64 noundef %91)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %81, ptr %83)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %78, %84
  %92 = load i32, ptr %10, align 8
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %94 = trunc nuw nsw i64 %indvars.iv42 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %106 ]
  %95 = phi i32 [ %92, %.lr.ph.preheader ], [ %113, %106 ]
  %96 = load ptr, ptr %77, align 8
  %97 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %96, i64 %indvars.iv42, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %98, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %54, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr @stderr, align 8
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef nonnull @.str.11, i32 noundef 405) #29
  tail call void @abort() #28
  unreachable

106:                                              ; preds = %.lr.ph
  %107 = mul nsw i32 %95, %94
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = add nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %55, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 %110
  store i32 %100, ptr %112, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %10, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %106, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %116 = load i32, ptr %54, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next43, %117
  br i1 %118, label %78, label %._crit_edge40, !llvm.loop !58

._crit_edge40:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %7, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %120, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %121, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  store i8 1, ptr %0, align 8
  br i1 %3, label %127, label %130

127:                                              ; preds = %._crit_edge40
  %128 = load i32, ptr %54, align 4
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %128)
  br label %130

130:                                              ; preds = %127, %._crit_edge40
  ret void

131:                                              ; preds = %40, %42, %23, %25
  %.sink = phi ptr [ %5, %25 ], [ %5, %23 ], [ %6, %42 ], [ %6, %40 ]
  %.pn33.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #14
  resume { ptr, i32 } %.pn33.pn

132:                                              ; preds = %39, %22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #18

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::mersenne_twister_engine", align 8
  %9 = load i8, ptr %0, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #14
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %14)
          to label %15 unwind label %22

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %16, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #14
  %20 = call ptr @__cxa_allocate_exception(i64 40) #14
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.11, i32 noundef 423)
          to label %21 unwind label %24

21:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %192 unwind label %22

22:                                               ; preds = %21, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #14
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit88

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %29, i32 %2)
  %30 = add nsw i32 %.sroa.speculated, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %.sroa.speculated, -1
  br i1 %32, label %.noexc, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %27
  %.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit.thread, label %.noexc77

.noexc77:                                         ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %33 = mul nuw nsw i64 %31, 12
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
  %35 = getelementptr %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %34, i8 0, i64 12, i1 false)
  %36 = icmp eq i32 %.sroa.speculated, 0
  br i1 %36, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc77
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %34, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %39 = zext nneg i32 %.sroa.speculated to i64
  %40 = icmp slt i32 %.sroa.speculated, 0
  br i1 %40, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit
  %.sroa.0100.0139 = phi ptr [ %34, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit ], [ null, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc80 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit

.noexc80:                                         ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit.thread
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit
  %41 = shl nuw nsw i64 %39, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #27
          to label %.noexc81 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread152

_ZNSt6vectorIiSaIiEED2Ev.exit.thread152:          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

.noexc81:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  store i32 0, ptr %42, align 4
  %44 = icmp eq i32 %.sroa.speculated, 1
  br i1 %44, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc81
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = add nsw i64 %41, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc77, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc81
  %47 = phi i64 [ %39, %.noexc81 ], [ %39, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %.noexc77 ]
  %.sroa.093.0 = phi ptr [ %42, %.noexc81 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %.noexc77 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %51, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %52 = phi i64 [ %50, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %57, %51 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %59, %51 ]
  %53 = lshr i64 %52, 30
  %54 = xor i64 %53, %52
  %55 = mul nuw nsw i64 %54, 1812433253
  %56 = add nuw i64 %55, %.011.i.i
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds nuw [624 x i64], ptr %8, i64 0, i64 %.011.i.i
  store i64 %57, ptr %58, align 8
  %59 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %59, 624
  br i1 %exitcond.not.i.i, label %60, label %51, !llvm.loop !35

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 4992
  store i64 624, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %63 = load i32, ptr %62, align 4
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %8, ptr noundef %.sroa.093.0, i32 noundef %.sroa.speculated, i32 noundef %63)
          to label %.preheader120 unwind label %.loopexit.split-lp

.preheader120:                                    ; preds = %60
  br i1 %36, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader120, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader120 ]
  %64 = getelementptr inbounds nuw i32, ptr %.sroa.093.0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef float %69(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %66)
          to label %72 unwind label %.thread

.thread:                                          ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %76

72:                                               ; preds = %.lr.ph
  %73 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %indvars.iv
  store i32 %65, ptr %73, align 4
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 4
  store float %70, ptr %.sroa.291.0..sroa_idx, align 4
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 1, ptr %.sroa.392.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !60

.loopexit119:                                     ; preds = %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %60, %._crit_edge, %.noexc82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit119
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, label %76

76:                                               ; preds = %.thread, %75
  %77 = phi { ptr, i32 } [ %71, %.thread ], [ %lpad.phi, %75 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

._crit_edge:                                      ; preds = %72
  %78 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %47
  %79 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %80 = shl nuw nsw i64 %79, 1
  %81 = xor i64 %80, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %34, ptr nonnull %78, i64 noundef %81)
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %34, ptr nonnull %78)
          to label %.lr.ph128 unwind label %.loopexit.split-lp

.lr.ph128:                                        ; preds = %.noexc82
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %85 = add nsw i32 %.sroa.speculated, -1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %86, i32 1
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %89 = icmp sgt i32 %.sroa.speculated, 2
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.sroa.12.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %91 = mul nuw nsw i64 %47, 12
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %93

.preheader:                                       ; preds = %.loopexit, %.preheader120
  %92 = sext i32 %2 to i64
  %.not134 = icmp eq i32 %2, 0
  br i1 %.not134, label %._crit_edge131, label %.lr.ph130

93:                                               ; preds = %.lr.ph128, %.loopexit
  %.063127 = phi i32 [ 0, %.lr.ph128 ], [ %.164, %.loopexit ]
  %94 = sext i32 %.063127 to i64
  %95 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %93
  store i8 0, ptr %96, align 4
  %100 = load i32, ptr %95, align 4
  %101 = load i32, ptr %82, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %99, %165
  %103 = phi i32 [ %167, %165 ], [ %101, %99 ]
  %.166124 = phi i32 [ %.267, %165 ], [ %.sroa.speculated, %99 ]
  %.068123 = phi i32 [ %166, %165 ], [ 0, %99 ]
  %104 = mul nsw i32 %103, %100
  %105 = add nsw i32 %104, %.068123
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  %113 = load i8, ptr %112, align 1
  %114 = load i8, ptr %84, align 8
  %115 = icmp eq i8 %113, %114
  br i1 %115, label %165, label %116

116:                                              ; preds = %.lr.ph126
  store i8 %114, ptr %112, align 1
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef float %119(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %110)
          to label %121 unwind label %.loopexit119

121:                                              ; preds = %116
  %122 = load float, ptr %87, align 4
  %123 = fcmp ult float %120, %122
  br i1 %123, label %124, label %165

124:                                              ; preds = %121
  %125 = load float, ptr %88, align 4
  %126 = fcmp ogt float %125, %120
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %90, ptr nonnull align 4 %34, i64 %91, i1 false)
  store i32 %109, ptr %34, align 4
  store float %120, ptr %88, align 4
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

128:                                              ; preds = %124
  %129 = fcmp olt float %122, %120
  br i1 %129, label %130, label %.preheader68.i

.preheader68.i:                                   ; preds = %128
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

130:                                              ; preds = %128
  store i32 %109, ptr %78, align 4
  store float %120, ptr %.sroa.7.0..sroa_idx51.i, align 4
  store i8 1, ptr %.sroa.12.0..sroa_idx58.i, align 4
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

.preheader.i:                                     ; preds = %.lr.ph.i
  %131 = icmp sgt i32 %.064..i, 0
  br i1 %131, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %85, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %132 = add nsw i32 %.06470.i, %.06371.i
  %133 = sdiv i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %134, i32 1
  %136 = load float, ptr %135, align 4
  %137 = fcmp ogt float %136, %120
  %.064..i = select i1 %137, i32 %.06470.i, i32 %133
  %..063.i = select i1 %137, i32 %133, i32 %.06371.i
  %138 = add nsw i32 %..063.i, -1
  %139 = icmp slt i32 %.064..i, %138
  br i1 %139, label %.lr.ph.i, label %.preheader.i, !llvm.loop !26

.lr.ph74.i:                                       ; preds = %.preheader.i, %148
  %.273.i = phi i32 [ %149, %148 ], [ %.064..i, %.preheader.i ]
  %140 = zext nneg i32 %.273.i to i64
  %141 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load float, ptr %142, align 4
  %144 = fcmp olt float %143, %120
  br i1 %144, label %._crit_edge.i, label %145

145:                                              ; preds = %.lr.ph74.i
  %146 = load i32, ptr %141, align 4
  %147 = icmp eq i32 %146, %109
  br i1 %147, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %148

148:                                              ; preds = %145
  %149 = add nsw i32 %.273.i, -1
  %150 = icmp sgt i32 %.273.i, 1
  br i1 %150, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %148, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %85, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %148 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %148 ], [ %.273.i, %.lr.ph74.i ]
  %151 = sext i32 %.2.lcssa.i to i64
  %152 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, %109
  br i1 %154, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %155

155:                                              ; preds = %._crit_edge.i
  %156 = sext i32 %.063.lcssa80.i to i64
  %157 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp eq i32 %158, %109
  br i1 %159, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %160

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %157, i64 12
  %162 = sub nsw i32 %.sroa.speculated, %.063.lcssa80.i
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %161, ptr nonnull align 4 %157, i64 %164, i1 false)
  store i32 %109, ptr %157, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %120, ptr %.sroa.7.0..sroa_idx53.i, align 4
  %.sroa.12.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx60.i, align 4
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %145, %._crit_edge.i, %155, %127, %130, %160
  %.0.i = phi i32 [ 0, %127 ], [ %.sroa.speculated, %130 ], [ %.063.lcssa80.i, %160 ], [ %30, %155 ], [ %30, %._crit_edge.i ], [ %30, %145 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.166124)
  br label %165

165:                                              ; preds = %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, %121, %.lr.ph126
  %.267 = phi i32 [ %.166124, %.lr.ph126 ], [ %.166124, %121 ], [ %spec.select, %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit ]
  %166 = add nuw nsw i32 %.068123, 1
  %167 = load i32, ptr %82, align 8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.lr.ph126, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %165, %99, %93
  %.065 = phi i32 [ %.sroa.speculated, %93 ], [ %.sroa.speculated, %99 ], [ %.267, %165 ]
  %.not = icmp sgt i32 %.065, %.063127
  %169 = add nsw i32 %.063127, 1
  %.164 = select i1 %.not, i32 %169, i32 %.065
  %170 = icmp slt i32 %.164, %.sroa.speculated
  br i1 %170, label %93, label %.preheader, !llvm.loop !62

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %.0129 = phi i64 [ %178, %.lr.ph130 ], [ 0, %.preheader ]
  %171 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %34, i64 %.0129
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, ptr %3, i64 %.0129
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds float, ptr %4, i64 %.0129
  store float %176, ptr %177, align 4
  %178 = add nuw i64 %.0129, 1
  %exitcond.not = icmp eq i64 %178, %92
  br i1 %exitcond.not, label %._crit_edge131, label %.lr.ph130, !llvm.loop !63

._crit_edge131:                                   ; preds = %.lr.ph130, %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %180 = load i8, ptr %179, align 8
  %181 = add i8 %180, 1
  store i8 %181, ptr %179, align 8
  %182 = icmp eq i8 %181, -6
  br i1 %182, label %183, label %_ZN5faiss12VisitedTable7advanceEv.exit

183:                                              ; preds = %._crit_edge131
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 0, i64 %189, i1 false)
  store i8 1, ptr %179, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %._crit_edge131, %183
  %.not.i.i.i84 = icmp eq ptr %.sroa.093.0, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIiSaIiEED2Ev.exit85, label %190

190:                                              ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.093.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit85

_ZNSt6vectorIiSaIiEED2Ev.exit85:                  ; preds = %190, %_ZN5faiss12VisitedTable7advanceEv.exit
  call void @_ZdlPv(ptr noundef nonnull %34) #25
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EEC2EmRKS3_.exit.thread
  %191 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i87 = icmp eq ptr %.sroa.0100.0139, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit88, label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %76, %75, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread152, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn74151 = phi { ptr, i32 } [ %191, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %43, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread152 ], [ %77, %76 ], [ %lpad.phi, %75 ]
  %.sroa.0100.0137150 = phi ptr [ %.sroa.0100.0139, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %34, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread152 ], [ %34, %76 ], [ %34, %75 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0137150) #25
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit88

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit88: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit, %26
  %.pn74.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %191, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn74151, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ]
  resume { ptr, i32 } %.pn74.pn

192:                                              ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss9NNDescent5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 1), (36, 40)) %0) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %7

7:                                                ; preds = %1
  store ptr %6, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %1, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { convergent nounwind }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.parallel_accesses", !29}
!32 = !{!33}
!33 = !{i64 2, i64 -1, i64 -1, i1 true}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
