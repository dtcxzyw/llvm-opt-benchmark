; ModuleID = 'bench/faiss/original/NNDescent.ll'
source_filename = "bench/faiss/original/NNDescent.ll"
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

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_ = comdat any

$_ZN5faiss9nndescent5NhoodD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_ = comdat any

$_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_ = comdat any

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
@.str.10 = private unnamed_addr constant [10 x i8] c"!(L >= K)\00", align 1
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
@.str.19 = private unnamed_addr constant [13 x i8] c"!(has_built)\00", align 1
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
  store i32 %2, ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %13

13:                                               ; preds = %5
  %14 = shl nsw i32 %2, 1
  %15 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %15)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13 unwind label %24

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge13:  ; preds = %13
  %.pre = load ptr, ptr %8, align 8, !tbaa !22
  %.pre14 = load ptr, ptr %12, align 8, !tbaa !23
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
  %26 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %24, %27
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %.not.i.i.i6 = icmp eq ptr %33, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i.i.i8 = icmp eq ptr %40, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %41

41:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %41
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i10 = icmp eq ptr %47, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %48
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %55
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sub nsw i32 %3, %2
  %7 = sext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %57

._crit_edge:                                      ; preds = %4
  %8 = sext i32 %2 to i64
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %._crit_edge40.thread59, label %10

._crit_edge40.thread59:                           ; preds = %._crit_edge
  %9 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  br label %._crit_edge44

10:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %11 = phi i64 [ %62, %._crit_edge.thread ], [ %8, %._crit_edge ]
  %.idx57.pn = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx57.pn
  %13 = ptrtoint ptr %1 to i64
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %11, i1 true)
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %16)
  %17 = icmp sgt i32 %2, 16
  %scevgep.i.i.i = getelementptr i8, ptr %1, i64 4
  br i1 %17, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %10, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %10 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %1, %10 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %.019.i.idx.i.i.i
  %18 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !27
  %19 = load i32, ptr %1, align 4, !tbaa !27
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

22:                                               ; preds = %.preheader.i
  %23 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !27
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %25 = phi i32 [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %22 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %22 ]
  store i32 %25, ptr %.0912.i.i.i.i.i, align 4, !tbaa !27
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %26 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !27
  %27 = icmp slt i32 %18, %26
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %22, %21
  %.sink.i.i.i.i = phi ptr [ %1, %21 ], [ %.019.i.ptr.i.i.i, %22 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %18, ptr %.sink.i.i.i.i, align 4, !tbaa !27
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !30

_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %28, %_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %29 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !27
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %30 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !27
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %32 = phi i32 [ %33, %.lr.ph.i.i10.i.i.i ], [ %30, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %32, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !27
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %33 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !27
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %29, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

36:                                               ; preds = %10
  %.not17.i.i.i.i = icmp eq i32 %2, 1
  br i1 %.not17.i.i.i.i, label %._crit_edge40.thread, label %.lr.ph.i15.i.i.i

._crit_edge40.thread:                             ; preds = %36
  %37 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %38 = sext i32 %3 to i64
  %39 = urem i64 %37, %38
  br label %.lr.ph43.preheader

.lr.ph.i15.i.i.i:                                 ; preds = %36, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %36 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %1, %36 ]
  %40 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !27
  %41 = load i32, ptr %1, align 4, !tbaa !27
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %.lr.ph.i15.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %45 = ptrtoint ptr %.019.i16.i.i.i to i64
  %46 = sub i64 %45, %13
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %46, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

50:                                               ; preds = %.lr.ph.i15.i.i.i
  %51 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !27
  %52 = icmp slt i32 %40, %51
  br i1 %52, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %50, %.lr.ph.i.i22.i.i.i
  %53 = phi i32 [ %54, %.lr.ph.i.i22.i.i.i ], [ %51, %50 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %50 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %50 ]
  store i32 %53, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !27
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %54 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !27
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !28

_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %50, %43
  %.sink.i19.i.i.i = phi ptr [ %1, %43 ], [ %.019.i16.i.i.i, %50 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %40, ptr %.sink.i19.i.i.i, align 4, !tbaa !27
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %12
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPiEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !30

_ZSt4sortIPiEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %56 = icmp sgt i32 %2, 1
  br i1 %56, label %.lr.ph39.preheader, label %._crit_edge40

.lr.ph39.preheader:                               ; preds = %_ZSt4sortIPiEvT_S1_.exit
  %wide.trip.count50 = zext nneg i32 %2 to i64
  br label %.lr.ph39

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %59 = urem i64 %58, %7
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %60, ptr %61, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %57, !llvm.loop !32

._crit_edge.thread:                               ; preds = %57
  %62 = zext nneg i32 %2 to i64
  br label %10

._crit_edge40:                                    ; preds = %73, %_ZSt4sortIPiEvT_S1_.exit
  %63 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  %64 = sext i32 %3 to i64
  %65 = urem i64 %63, %64
  br i1 %5, label %.lr.ph43.preheader, label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %._crit_edge40.thread, %._crit_edge40
  %.in = phi i64 [ %39, %._crit_edge40.thread ], [ %65, %._crit_edge40 ]
  %66 = trunc i64 %.in to i32
  %wide.trip.count55 = zext nneg i32 %2 to i64
  br label %.lr.ph43

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %73
  %indvars.iv47 = phi i64 [ 1, %.lr.ph39.preheader ], [ %indvars.iv.next48, %73 ]
  %67 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv47
  %68 = load i32, ptr %67, align 4, !tbaa !27
  %69 = getelementptr i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not = icmp sgt i32 %68, %70
  br i1 %.not, label %73, label %71

71:                                               ; preds = %.lr.ph39
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr %67, align 4, !tbaa !27
  br label %73

73:                                               ; preds = %.lr.ph39, %71
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge40, label %.lr.ph39, !llvm.loop !33

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40.thread59, %._crit_edge40
  ret void

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %indvars.iv52 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next53, %.lr.ph43 ]
  %74 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv52
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = add nsw i32 %75, %66
  %77 = srem i32 %76, %3
  store i32 %77, ptr %74, align 4, !tbaa !27
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count55
  br i1 %exitcond56.not, label %._crit_edge44, label %.lr.ph43, !llvm.loop !34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !24
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
  store i32 0, ptr %5, align 4, !tbaa !27
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !27
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !23
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !27
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !27
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(168) ptr @_ZN5faiss9nndescent5NhoodaSERKS1_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(168) initializes((64, 68)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !35
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
  %.pre.i.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !23
  %.pre8.i.i.i.i.i = load ptr, ptr %17, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %.pre8.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %45, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %20 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %46, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i ], [ %48, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !27
  store i32 %22, ptr %20, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store ptr %23, ptr %16, align 8, !tbaa !23
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775804
  br i1 %29, label %30, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 2305843009213693951)
  %35 = select i1 %33, i64 2305843009213693951, i64 %34
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %36 = shl nuw nsw i64 %35, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %38 = getelementptr inbounds i8, ptr %37, i64 %28
  %39 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !27
  store i32 %39, ptr %38, align 4, !tbaa !27
  %40 = icmp sgt i64 %28, 0
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

41:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %25, i64 %28, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %41, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %28) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %43, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %37, ptr %10, align 8, !tbaa !22
  store ptr %42, ptr %16, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i32, ptr %37, i64 %35
  store ptr %44, ptr %17, align 8, !tbaa !24
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %21
  %45 = phi ptr [ %19, %21 ], [ %44, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %46 = phi ptr [ %23, %21 ], [ %42, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %48 = add nsw i64 %.07.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %49, label %18, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, !llvm.loop !36

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !22
  %.pre10 = ptrtoint ptr %.pre to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, %2
  %.pre-phi = phi i64 [ %.pre10, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ %12, %2 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %.pre-phi
  %54 = icmp ugt i64 %53, 9223372036854775804
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

56:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, %53
  br i1 %63, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %61
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #28
  %69 = icmp sgt i64 %67, 0
  br i1 %69, label %70, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

70:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %59, i64 %67, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %70, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %59, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %62) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %68, ptr %10, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %72, ptr %64, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %53
  store ptr %73, ptr %57, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %56, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = load ptr, ptr %75, align 8, !tbaa !25
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 12
  %83 = icmp ugt i64 %82, 768614336404564650
  br i1 %83, label %84, label %85

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

85:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = load ptr, ptr %74, align 8, !tbaa !25
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = icmp ult i64 %91, %81
  br i1 %92, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !37
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %95, %90
  %97 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #28
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %99, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

99:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %88, i64 %96, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %99, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i9 = icmp eq ptr %88, null
  br i1 %.not.i8.i9, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %91) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %100, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %97, ptr %74, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store ptr %101, ptr %93, align 8, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %81
  store ptr %102, ptr %86, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %85, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %9, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !35
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
  %23 = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %49, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %24 = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %50, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %25 = phi ptr [ null, %.lr.ph.i.i.i.i.i ], [ %51, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i.i ], [ %53, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %52, %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !27
  store i32 %27, ptr %25, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store ptr %28, ptr %20, align 8, !tbaa !23
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

29:                                               ; preds = %22
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %23 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775804
  br i1 %33, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

.invoke:                                          ; preds = %29, %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %34 = phi ptr [ @.str.2, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit ], [ @.str.2, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ @.str.1, %29 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %34) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %29
  %35 = ashr exact i64 %32, 2
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %39 = select i1 %37, i64 2305843009213693951, i64 %38
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 2
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #28
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  %43 = load i32, ptr %.056.i.i.i.i.i, align 4, !tbaa !27
  store i32 %43, ptr %42, align 4, !tbaa !27
  %44 = icmp sgt i64 %32, 0
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

45:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %23, i64 %32, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i: ; preds = %45, %.noexc10
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %32) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %47, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i.i.i.i.i
  store ptr %41, ptr %5, align 8, !tbaa !22
  store ptr %46, ptr %20, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  store ptr %48, ptr %21, align 8, !tbaa !24
  br label %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i, %26
  %49 = phi ptr [ %23, %26 ], [ %41, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %50 = phi ptr [ %24, %26 ], [ %48, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %51 = phi ptr [ %28, %26 ], [ %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 4
  %53 = add nsw i64 %.07.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %54, label %22, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, !llvm.loop !36

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi.exit.i.i.i.i.i
  %.pre = load ptr, ptr %11, align 8, !tbaa !22
  %.pre23 = ptrtoint ptr %.pre to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = ptrtoint ptr %51 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit, %2
  %.pre-phi = phi i64 [ %.pre23, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ %16, %2 ]
  %57 = phi i64 [ %56, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ 0, %2 ]
  %58 = phi ptr [ %49, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ null, %2 ]
  %59 = phi i64 [ %55, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit.loopexit ], [ 0, %2 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %.pre-phi
  %64 = icmp ugt i64 %63, 9223372036854775804
  br i1 %64, label %.invoke, label %65

65:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS6_EET0_T_SB_SA_.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = ptrtoint ptr %58 to i64
  %68 = sub i64 %59, %67
  %69 = icmp ult i64 %68, %63
  br i1 %69, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = sub i64 %57, %67
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #28
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %74, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

74:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %72, ptr align 4 %58, i64 %71, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %74, %.noexc12
  %.not.i8.i = icmp eq ptr %58, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %68) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %75, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %72, ptr %5, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %76, ptr %70, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %63
  store ptr %77, ptr %66, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %65
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = load ptr, ptr %78, align 8, !tbaa !25
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 12
  %86 = icmp ugt i64 %85, 768614336404564650
  br i1 %86, label %.invoke, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = load ptr, ptr %3, align 8, !tbaa !25
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ult i64 %93, %84
  br i1 %94, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %92
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %100 = icmp sgt i64 %98, 0
  br i1 %100, label %101, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

101:                                              ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %90, i64 %98, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %101, %.noexc15
  %.not.i8.i13 = icmp eq ptr %90, null
  br i1 %.not.i8.i13, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %93) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %102, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %99, ptr %3, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %103, ptr %95, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %84
  store ptr %104, ptr %88, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %87
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %105

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %105, %107
  %113 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i16 = icmp eq ptr %113, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIiSaIiEED2Ev.exit17, label %114

114:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %114
  %120 = load ptr, ptr %5, align 8, !tbaa !22
  %.not.i.i.i18 = icmp eq ptr %120, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIiSaIiEED2Ev.exit19, label %121

121:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit17
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %124, %125
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %126) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit19

_ZNSt6vectorIiSaIiEED2Ev.exit19:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit17, %121
  %127 = load ptr, ptr %4, align 8, !tbaa !22
  %.not.i.i.i20 = icmp eq ptr %127, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIiSaIiEED2Ev.exit21, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = ptrtoint ptr %130 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %133) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit21

_ZNSt6vectorIiSaIiEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit19, %128
  %134 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i.i22 = icmp eq ptr %134, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %135

135:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit21, %135
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #27
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !39
  %10 = fcmp ogt float %2, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %7 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %.not60.not = icmp eq ptr %12, %7
  br i1 %.not60.not, label %.critedge.thread, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp eq i32 %1, %19
  br i1 %20, label %.loopexit, label %17

.critedge:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %14
  %25 = icmp ult i64 %15, %24
  br i1 %25, label %31, label %66

.critedge.thread:                                 ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %14
  %30 = icmp ult i64 %15, %29
  br i1 %30, label %.thread76, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

31:                                               ; preds = %.critedge
  %.not.i.i23 = icmp eq ptr %12, %22
  br i1 %.not.i.i23, label %34, label %32

.thread76:                                        ; preds = %.critedge.thread
  %.not.i.i2377 = icmp eq ptr %12, %27
  br i1 %.not.i.i2377, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %32

32:                                               ; preds = %.thread76, %31
  store i32 %1, ptr %12, align 4, !tbaa !27
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %2, ptr %.sroa.643.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store ptr %33, ptr %11, align 8, !tbaa !37
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

34:                                               ; preds = %31
  %35 = icmp eq i64 %15, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread76, %34
  %37 = phi ptr [ %21, %34 ], [ %26, %.thread76 ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %38 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %16
  %39 = mul nuw nsw i64 %38, 12
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %15
  store i32 %1, ptr %41, align 4, !tbaa !27
  %.sroa.643.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %2, ptr %.sroa.643.0..sroa_idx44, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx46, align 4, !tbaa !46
  %42 = icmp sgt i64 %15, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

43:                                               ; preds = %.noexc24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr nonnull align 4 %7, i64 %15, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %43, %.noexc24
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %15) #26
  store ptr %40, ptr %6, align 8, !tbaa !25
  store ptr %44, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %38
  store ptr %45, ptr %37, align 8, !tbaa !26
  %.pre67 = ptrtoint ptr %40 to i64
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %32
  %.pre-phi = phi i64 [ %.pre67, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %14, %32 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %33, %32 ]
  %47 = phi ptr [ %40, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %7, %32 ]
  %48 = getelementptr inbounds i8, ptr %46, i64 -12
  %.sroa.05.0.copyload.i = load i64, ptr %48, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %46, i64 -4
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !46
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %49, %.pre-phi
  %51 = sdiv exact i64 %50, 12
  %52 = add nsw i64 %51, -1
  %.sroa.013.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i to i32
  %53 = icmp sgt i64 %50, 12
  br i1 %53, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %54 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i to float
  br label %55

55:                                               ; preds = %60, %.lr.ph.i.i
  %.022.i.i = phi i64 [ %52, %.lr.ph.i.i ], [ %.01023.i1011.i, %60 ]
  %.01023.in.i.i = add nsw i64 %.022.i.i, -1
  %.01023.i1011.i = lshr i64 %.01023.in.i.i, 1
  %56 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %47, i64 %.01023.i1011.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !39
  %59 = fcmp olt float %58, %54
  br i1 %59, label %60, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %47, i64 %.022.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %61, ptr noundef nonnull align 4 dereferenceable(9) %56, i64 9, i1 false), !tbaa.struct !47
  %.not.i = icmp ult i64 %.01023.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %55, !llvm.loop !48

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %55, %60, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %.0.lcssa.i.i = phi i64 [ %52, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ], [ 0, %60 ], [ %.022.i.i, %55 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.05.0.copyload.i to i32
  %62 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %47, i64 %.0.lcssa.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i, ptr %62, align 4
  br label %.loopexit.sink.split

63:                                               ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  resume { ptr, i32 } %64

66:                                               ; preds = %.critedge
  %67 = icmp sgt i64 %15, 12
  br i1 %67, label %68, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %12, i64 -12
  %.sroa.05.0.copyload.i.i = load i64, ptr %69, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 -4
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %69, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false), !tbaa.struct !47
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %14
  %72 = sdiv exact i64 %71, 12
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = icmp sgt i64 %71, 24
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %68 ]
  %76 = shl i64 %.043.i.i.i, 1
  %77 = add i64 %76, 2
  %78 = or disjoint i64 %76, 1
  %79 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %77, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !39
  %81 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %78, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !39
  %83 = fcmp olt float %80, %82
  %spec.select.i.i.i = select i1 %83, i64 %78, i64 %77
  %84 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %spec.select.i.i.i
  %85 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.043.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %85, ptr noundef nonnull align 4 dereferenceable(9) %84, i64 9, i1 false), !tbaa.struct !47
  %86 = icmp slt i64 %spec.select.i.i.i, %74
  br i1 %86, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %68
  %.0.lcssa.i.i.i = phi i64 [ 0, %68 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %87 = and i64 %72, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = add nsw i64 %72, -2
  %91 = ashr exact i64 %90, 1
  %92 = icmp eq i64 %.0.lcssa.i.i.i, %91
  br i1 %92, label %.thread.i.i, label %97

.thread.i.i:                                      ; preds = %89
  %93 = shl nuw nsw i64 %.0.lcssa.i.i.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %94
  %96 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %96, ptr noundef nonnull align 4 dereferenceable(9) %95, i64 9, i1 false), !tbaa.struct !47
  %.sroa.013.sroa.2.0.extract.shift.i.i11.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i12.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i11.i.i to i32
  br label %.lr.ph.i.i.i.i

97:                                               ; preds = %89, %._crit_edge.i.i.i
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %.not.i.i25 = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i25, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %.thread.i.i
  %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i12.i.i, %.thread.i.i ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, %97 ]
  %.1.i13.i.i = phi i64 [ %94, %.thread.i.i ], [ %.0.lcssa.i.i.i, %97 ]
  %98 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i to float
  br label %99

99:                                               ; preds = %104, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i13.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1617.i.i, %104 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1617.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %100 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.01023.i.i1617.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !39
  %103 = fcmp olt float %102, %98
  br i1 %103, label %104, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %105, ptr noundef nonnull align 4 dereferenceable(9) %100, i64 9, i1 false), !tbaa.struct !47
  %.not18.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not18.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %99, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %104, %99, %97
  %.sroa.013.sroa.2.0.extract.trunc.i.i14.i.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, %97 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i, %99 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i, %104 ]
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %97 ], [ 0, %104 ], [ %.022.i.i.i.i, %99 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %106 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %106, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i14.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.pre = load ptr, ptr %11, align 8, !tbaa !37
  %.pre66 = load ptr, ptr %6, align 8, !tbaa !25
  %.pre68 = ptrtoint ptr %.pre to i64
  %.pre70 = ptrtoint ptr %.pre66 to i64
  %.pre72 = sub i64 %.pre68, %.pre70
  %.pre74 = sdiv exact i64 %.pre72, 12
  %107 = icmp sgt i64 %.pre72, 12
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.critedge.thread, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %66
  %.pre-phi75 = phi i64 [ %.pre74, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %16, %66 ], [ 0, %.critedge.thread ]
  %.pre-phi73 = phi i1 [ %107, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ false, %66 ], [ false, %.critedge.thread ]
  %108 = phi ptr [ %.pre66, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %7, %66 ], [ %7, %.critedge.thread ]
  %109 = phi ptr [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %12, %66 ], [ %12, %.critedge.thread ]
  %110 = add nsw i64 %.pre-phi75, -1
  %111 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %110
  store i32 %1, ptr %111, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !46
  %112 = getelementptr inbounds i8, ptr %109, i64 -12
  %.sroa.05.0.copyload.i26 = load i64, ptr %112, align 4
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds i8, ptr %109, i64 -4
  %.sroa.4.0.copyload.i28 = load i8, ptr %.sroa.4.0..sroa_idx.i27, align 4, !tbaa !46
  %.sroa.013.sroa.2.0.extract.shift.i.i29 = lshr i64 %.sroa.05.0.copyload.i26, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i30 = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i29 to i32
  br i1 %.pre-phi73, label %.lr.ph.i.i35, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40

.lr.ph.i.i35:                                     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %113 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i30 to float
  br label %114

114:                                              ; preds = %119, %.lr.ph.i.i35
  %.022.i.i36 = phi i64 [ %110, %.lr.ph.i.i35 ], [ %.01023.i1011.i38, %119 ]
  %.01023.in.i.i37 = add nsw i64 %.022.i.i36, -1
  %.01023.i1011.i38 = lshr i64 %.01023.in.i.i37, 1
  %115 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %.01023.i1011.i38
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !39
  %118 = fcmp olt float %117, %113
  br i1 %118, label %119, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %.022.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %120, ptr noundef nonnull align 4 dereferenceable(9) %115, i64 9, i1 false), !tbaa.struct !47
  %.not.i39 = icmp ult i64 %.01023.in.i.i37, 2
  br i1 %.not.i39, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40, label %114, !llvm.loop !48

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40: ; preds = %114, %119, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.0.lcssa.i.i31 = phi i64 [ %110, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ 0, %119 ], [ %.022.i.i36, %114 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i32 = trunc i64 %.sroa.05.0.copyload.i26 to i32
  %121 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %.0.lcssa.i.i31
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i32, ptr %121, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40
  %.sink79 = phi ptr [ %121, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40 ], [ %62, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.013.sroa.2.0.extract.trunc.i.i30.sink = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i30, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.4.0.copyload.i28.sink = phi i8 [ %.sroa.4.0.copyload.i28, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit40 ], [ %.sroa.4.0.copyload.i, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.0.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %.sink79, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i30.sink, ptr %.sroa.0.0..sroa_idx.i.i33, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %.sink79, i64 8
  store i8 %.sroa.4.0.copyload.i28.sink, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i34, align 4, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %122 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !53
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !54

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !53
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !55

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !53
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !53
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !53
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
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %.lr.ph.i.i, label %53

.lr.ph.i.i:                                       ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.020, %.lr.ph.i.i ], [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %16, ptr %14, align 4, !tbaa !27
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %13 ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %gep.i.i.i.i = getelementptr i32, ptr %9, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load i32, ptr %gep.i.i.i.i, align 4, !tbaa !27
  %28 = icmp slt i32 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %31, ptr %32, align 4, !tbaa !27
  %33 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %13 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %18, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %19, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %43, ptr %44, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = icmp slt i32 %47, %15
  br i1 %48, label %49, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %47, ptr %50, align 4, !tbaa !27
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %51, align 4, !tbaa !27
  %52 = icmp sgt i64 %18, 4
  br i1 %52, label %13, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !58

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 3
  %56 = getelementptr inbounds nuw i32, ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -4
  %58 = load i32, ptr %9, align 4, !tbaa !27
  %59 = load i32, ptr %56, align 4, !tbaa !27
  %60 = icmp slt i32 %58, %59
  %61 = load i32, ptr %57, align 4, !tbaa !27
  br i1 %60, label %62, label %71

62:                                               ; preds = %53
  %63 = icmp slt i32 %59, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %59, ptr %0, align 4, !tbaa !27
  store i32 %65, ptr %56, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

66:                                               ; preds = %62
  %67 = icmp slt i32 %58, %61
  %68 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %67, label %69, label %70

69:                                               ; preds = %66
  store i32 %61, ptr %0, align 4, !tbaa !27
  store i32 %68, ptr %57, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

70:                                               ; preds = %66
  store i32 %58, ptr %0, align 4, !tbaa !27
  store i32 %68, ptr %9, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %53
  %72 = icmp slt i32 %58, %61
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %58, ptr %0, align 4, !tbaa !27
  store i32 %74, ptr %9, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

75:                                               ; preds = %71
  %76 = icmp slt i32 %59, %61
  %77 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %76, label %78, label %79

78:                                               ; preds = %75
  store i32 %61, ptr %0, align 4, !tbaa !27
  store i32 %77, ptr %57, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

79:                                               ; preds = %75
  store i32 %59, ptr %0, align 4, !tbaa !27
  store i32 %77, ptr %56, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %79, %78, %73, %70, %69, %64
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %89
  %.013.i.i = phi ptr [ %.114.i.i, %89 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %84, %89 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %80 = load i32, ptr %0, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %81, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %84, %81 ]
  %82 = load i32, ptr %.1.i.i, align 4, !tbaa !27
  %83 = icmp slt i32 %82, %80
  %84 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %83, label %81, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %81, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %81 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %85 = load i32, ptr %.114.i.i, align 4, !tbaa !27
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %.preheader.i.i, label %87, !llvm.loop !60

87:                                               ; preds = %.preheader.i.i
  %88 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %88, label %89, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

89:                                               ; preds = %87
  store i32 %85, ptr %.1.i.i, align 4, !tbaa !27
  store i32 %82, ptr %.114.i.i, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %87
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %90 = ptrtoint ptr %.1.i.i to i64
  %91 = sub i64 %90, %5
  %92 = icmp sgt i64 %91, 64
  br i1 %92, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !62

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %invariant.gep.i = getelementptr i8, ptr %0, i64 4
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !27
  %27 = load i32, ptr %gep.i.us, align 4, !tbaa !27
  %28 = icmp slt i32 %26, %27
  %29 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %28, i64 %29, i64 %24
  %30 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %31, ptr %32, align 4, !tbaa !27
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !56

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp slt i32 %36, %21
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %36, ptr %39, align 4, !tbaa !27
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %41, align 4, !tbaa !27
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !63

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %46
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = load i32, ptr %gep.i, align 4, !tbaa !27
  %51 = icmp slt i32 %49, %50
  %52 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %51, i64 %52, i64 %47
  %53 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %54 = load i32, ptr %53, align 4, !tbaa !27
  %55 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %54, ptr %55, align 4, !tbaa !27
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %59, ptr %19, align 4, !tbaa !27
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.128.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.128.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.128.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = icmp slt i32 %63, %44
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %63, ptr %66, align 4, !tbaa !27
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.128.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %44, ptr %68, align 4, !tbaa !27
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !63

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i8 %3) local_unnamed_addr #11 {
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.0.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.0.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.2.0.extract.shift to i32
  %5 = bitcast i32 %.sroa.0.sroa.2.0.extract.trunc to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = fcmp ogt float %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 4 %0, i64 %12, i1 false)
  store i32 %.sroa.0.sroa.0.0.extract.trunc, ptr %0, align 4, !tbaa !27
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %6, align 4, !tbaa !45
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !46
  br label %61

13:                                               ; preds = %4
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %15, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !39
  %18 = fcmp olt float %17, %5
  br i1 %18, label %20, label %.preheader68

.preheader68:                                     ; preds = %13
  %19 = icmp sgt i32 %1, 2
  br i1 %19, label %.lr.ph, label %._crit_edge

20:                                               ; preds = %13
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %21
  store i32 %.sroa.0.sroa.0.0.extract.trunc, ptr %22, align 4, !tbaa !27
  %.sroa.7.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %.sroa.7.0..sroa_idx51, align 4, !tbaa !45
  %.sroa.12.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx58, align 4, !tbaa !46
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
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fcmp ogt float %28, %5
  %.064. = select i1 %29, i32 %.06470, i32 %25
  %..063 = select i1 %29, i32 %25, i32 %.06371
  %30 = add nsw i32 %..063, -1
  %31 = icmp slt i32 %.064., %30
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !64

.lr.ph74:                                         ; preds = %.preheader, %42
  %.273 = phi i32 [ %43, %42 ], [ %.064., %.preheader ]
  %32 = zext nneg i32 %.273 to i64
  %33 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fcmp olt float %35, %5
  br i1 %36, label %._crit_edge, label %37

37:                                               ; preds = %.lr.ph74
  %38 = load i32, ptr %33, align 4, !tbaa !44
  %39 = icmp eq i32 %38, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %1, 1
  br label %61

42:                                               ; preds = %37
  %43 = add nsw i32 %.273, -1
  %44 = icmp sgt i32 %.273, 1
  br i1 %44, label %.lr.ph74, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %42, %.lr.ph74, %.preheader68, %.preheader
  %.063.lcssa80 = phi i32 [ %..063, %.preheader ], [ %14, %.preheader68 ], [ %..063, %.lr.ph74 ], [ %..063, %42 ]
  %.2.lcssa = phi i32 [ %.064., %.preheader ], [ 0, %.preheader68 ], [ 0, %42 ], [ %.273, %.lr.ph74 ]
  %45 = sext i32 %.2.lcssa to i64
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp eq i32 %47, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %48, label %54, label %49

49:                                               ; preds = %._crit_edge
  %50 = sext i32 %.063.lcssa80 to i64
  %51 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44
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
  store i32 %.sroa.0.sroa.0.0.extract.trunc, ptr %51, align 4, !tbaa !27
  %.sroa.7.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %.sroa.0.sroa.2.0.extract.trunc, ptr %.sroa.7.0..sroa_idx53, align 4, !tbaa !45
  %.sroa.12.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx60, align 4, !tbaa !46
  br label %61

61:                                               ; preds = %56, %54, %40, %20, %9
  %.0 = phi i32 [ 0, %9 ], [ %1, %20 ], [ %55, %54 ], [ %.063.lcssa80, %56 ], [ %41, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9NNDescentC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 1), (4, 88)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 100, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 10, ptr %6, align 4, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 2021, ptr %8, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %1, ptr %10, align 4, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = add nsw i32 %2, 50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %11, i8 0, i64 52, i1 false)
  store i32 %12, ptr %13, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescentD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %11, ptr noundef %13)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i unwind label %21

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !81
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #26
  br label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
  unreachable

_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit
  %.05 = phi ptr [ %43, %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i:               ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i.i5.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i:               ; preds = %29, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not.i.i.i7.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i7.i.i, label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit

_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %.05, i64 168
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN5faiss9nndescent5NhoodEEvPT_.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %.not.i.i.i7 = icmp eq ptr %35, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !76
  %9 = mul nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = tail call noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %3, align 8, !tbaa !53
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %15 = zext nneg i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i64 [ %21, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %storemerge6 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %17 = add nsw i64 %storemerge6, %11
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %4, ptr nonnull %3, ptr nonnull %0, ptr nonnull %1)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = add nsw i64 %18, %11
  store i64 %19, ptr %3, align 8, !tbaa !53
  %20 = load i32, ptr %12, align 4, !tbaa !85
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !86
}

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #15

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i64, ptr %3, align 8, !tbaa !53
  %12 = load i64, ptr %2, align 8, !tbaa !53
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %6
  %15 = xor i64 %11, -1
  %16 = add i64 %12, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  store i64 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  store i64 %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 1, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 0, ptr %10, align 4, !tbaa !27
  %17 = load i32, ptr %0, align 4, !tbaa !27
  tail call void @__kmpc_dispatch_init_8u(ptr nonnull @1, i32 %17, i32 1073741859, i64 0, i64 %16, i64 1, i64 100)
  %18 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %17, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph28

.lr.ph28:                                         ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %21

.loopexit25:                                      ; preds = %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit", %21
  %20 = call i32 @__kmpc_dispatch_next_8u(ptr nonnull @1, i32 %17, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %21

21:                                               ; preds = %.lr.ph28, %.loopexit25
  %22 = load i64, ptr %7, align 8, !tbaa !53
  %23 = load i64, ptr %8, align 8, !tbaa !53, !llvm.access.group !87
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %.lr.ph, label %.loopexit25

.lr.ph:                                           ; preds = %21, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit"
  %26 = phi i64 [ %71, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit" ], [ %23, %21 ]
  %.026 = phi i64 [ %72, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit" ], [ %22, %21 ]
  %27 = load ptr, ptr %19, align 8, !tbaa !81, !llvm.access.group !87
  %28 = getelementptr %"struct.faiss::nndescent::Nhood", ptr %27, i64 %11
  %29 = getelementptr %"struct.faiss::nndescent::Nhood", ptr %28, i64 %.026
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !35, !llvm.access.group !87
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !35, !llvm.access.group !87
  %.not39.i = icmp eq ptr %31, %33
  br i1 %.not39.i, label %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit", label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 80
  br label %36

36:                                               ; preds = %._crit_edge38.i, %.lr.ph42.i
  %.sroa.026.040.i = phi ptr [ %31, %.lr.ph42.i ], [ %57, %._crit_edge38.i ]
  %37 = load i32, ptr %.sroa.026.040.i, align 4, !tbaa !27, !llvm.access.group !87
  %38 = load ptr, ptr %30, align 8, !tbaa !35, !llvm.access.group !87
  %39 = load ptr, ptr %32, align 8, !tbaa !35, !llvm.access.group !87
  %.not3032.i = icmp eq ptr %38, %39
  br i1 %.not3032.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %40 = sext i32 %37 to i64
  br label %44

._crit_edge.i:                                    ; preds = %.noexc21, %36
  %41 = load ptr, ptr %34, align 8, !tbaa !35, !llvm.access.group !87
  %42 = load ptr, ptr %35, align 8, !tbaa !35, !llvm.access.group !87
  %.not3134.i = icmp eq ptr %41, %42
  br i1 %.not3134.i, label %._crit_edge38.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %43 = sext i32 %37 to i64
  br label %58

44:                                               ; preds = %.noexc21, %.lr.ph.i
  %.sroa.022.033.i = phi ptr [ %38, %.lr.ph.i ], [ %56, %.noexc21 ]
  %45 = load i32, ptr %.sroa.022.033.i, align 4, !tbaa !27, !llvm.access.group !87
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i", label %.noexc21

"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i": ; preds = %44
  %47 = sext i32 %45 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !88, !llvm.access.group !87
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !llvm.access.group !87
  %51 = invoke noundef float %50(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %40, i64 noundef %47)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i"
  %52 = load ptr, ptr %19, align 8, !tbaa !81, !llvm.access.group !87
  %53 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %52, i64 %40
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %53, i32 noundef %45, float noundef %51)
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %.noexc
  %54 = load ptr, ptr %19, align 8, !tbaa !81, !llvm.access.group !87
  %55 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %54, i64 %47
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %55, i32 noundef %37, float noundef %51)
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc20, %44
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.022.033.i, i64 4
  %.not30.i = icmp eq ptr %56, %39
  br i1 %.not30.i, label %._crit_edge.i, label %44

._crit_edge38.i:                                  ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i", %._crit_edge.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.026.040.i, i64 4
  %.not.i = icmp eq ptr %57, %33
  br i1 %.not.i, label %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit", label %36

58:                                               ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i", %.lr.ph37.i
  %.sroa.018.035.i = phi ptr [ %41, %.lr.ph37.i ], [ %70, %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i" ]
  %59 = load i32, ptr %.sroa.018.035.i, align 4, !tbaa !27, !llvm.access.group !87
  %.not.i16.i = icmp eq i32 %37, %59
  br i1 %.not.i16.i, label %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i", label %60

60:                                               ; preds = %58
  %61 = sext i32 %59 to i64
  %62 = load ptr, ptr %5, align 8, !tbaa !88, !llvm.access.group !87
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8, !llvm.access.group !87
  %65 = invoke noundef float %64(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %43, i64 noundef %61)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %60
  %66 = load ptr, ptr %19, align 8, !tbaa !81, !llvm.access.group !87
  %67 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %66, i64 %43
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %67, i32 noundef %59, float noundef %65)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %.noexc22
  %68 = load ptr, ptr %19, align 8, !tbaa !81, !llvm.access.group !87
  %69 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %68, i64 %61
  invoke void @_ZN5faiss9nndescent5Nhood6insertEif(ptr noundef nonnull align 8 dereferenceable(168) %69, i32 noundef %37, float noundef %65)
          to label %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i" unwind label %.loopexit

"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit17.i": ; preds = %.noexc23, %58
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.018.035.i, i64 4
  %.not31.i = icmp eq ptr %70, %42
  br i1 %.not31.i, label %._crit_edge38.i, label %58

"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit": ; preds = %._crit_edge38.i
  %.pre = load i64, ptr %8, align 8, !tbaa !53, !llvm.access.group !87
  br label %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit"

"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit": ; preds = %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit", %.lr.ph
  %71 = phi i64 [ %.pre, %"_ZNK5faiss9nndescent5Nhood4joinIZNS_9NNDescent4joinERNS_16DistanceComputerEE3$_0EEvT_.exit.loopexit" ], [ %26, %.lr.ph ]
  %72 = add nuw i64 %.026, 1
  %73 = add i64 %71, 1
  %74 = icmp ult i64 %72, %73
  br i1 %74, label %.lr.ph, label %.loopexit25, !llvm.loop !90

._crit_edge:                                      ; preds = %.loopexit25, %14
  call void @__kmpc_dispatch_deinit(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %75

75:                                               ; preds = %._crit_edge, %6
  ret void

.loopexit:                                        ; preds = %60, %.noexc22, %.noexc23
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %76

.loopexit.split-lp:                               ; preds = %"_ZZN5faiss9NNDescent4joinERNS_16DistanceComputerEENK3$_0clEii.exit.i", %.noexc, %.noexc20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %77) #29, !llvm.access.group !87
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !92 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #13 align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %0, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %.not27 = icmp sgt i32 %16, %15
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit13
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit13 ]
  %20 = load ptr, ptr %17, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i64 %indvars.iv, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %22, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %25

25:                                               ; preds = %19
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  %.pre = load ptr, ptr %17, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %19, %25
  %29 = phi ptr [ %20, %19 ], [ %.pre, %25 ]
  %30 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %29, i64 %indvars.iv, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %.not.i.i.i12 = icmp eq ptr %31, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 4, !tbaa !27
  %39 = sext i32 %38 to i64
  %.not.not = icmp slt i64 %indvars.iv, %39
  br i1 %.not.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %11
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %40

40:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %0, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
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
  %22 = load ptr, ptr %17, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %22, i64 %indvars.iv46
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !38
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
  %.pre = load ptr, ptr %26, align 8, !tbaa !37
  %.pre49 = load ptr, ptr %24, align 8, !tbaa !25
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge, %21
  %36 = phi ptr [ %.pre49, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge ], [ %25, %21 ]
  %37 = phi ptr [ %.pre, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit_crit_edge ], [ %25, %21 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  %42 = load i32, ptr %18, align 8, !tbaa !80
  %43 = sext i32 %42 to i64
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit

45:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %46 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %36, i64 %43
  %.not.i.i32 = icmp eq ptr %37, %46
  br i1 %.not.i.i32, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %26, align 8, !tbaa !37
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit: ; preds = %47, %45, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %48 = phi ptr [ %46, %47 ], [ %37, %45 ], [ %37, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %49 = icmp slt i32 %42, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %50
  unreachable

51:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE6resizeEm.exit
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %39
  %56 = sdiv exact i64 %55, 12
  %57 = icmp ult i64 %56, %43
  br i1 %57, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %51
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %58, %39
  %60 = mul nuw nsw i64 %43, 12
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #28
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %62 = icmp sgt i64 %59, 0
  br i1 %62, label %63, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

63:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %36, i64 %59, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %63, %.noexc35
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %55) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %64, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %61, ptr %24, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store ptr %65, ptr %26, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %43
  store ptr %66, ptr %52, align 8, !tbaa !26
  %.pre50 = ptrtoint ptr %61 to i64
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %51
  %.pre-phi = phi i64 [ %.pre50, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %39, %51 ]
  %67 = phi ptr [ %61, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %36, %51 ]
  %68 = phi ptr [ %65, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %48, %51 ]
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %71 = load i32, ptr %19, align 4, !tbaa !73
  %72 = add nsw i32 %71, %70
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %73, %.pre-phi
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %72, i32 %76)
  %77 = icmp sgt i32 %.sroa.speculated, 0
  %78 = icmp sgt i32 %71, 0
  %or.cond39 = and i1 %77, %78
  br i1 %or.cond39, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  %79 = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02840 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %80 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %67, i64 %indvars.iv, i32 2
  %81 = load i8, ptr %80, align 4, !tbaa !94, !range !95, !noundef !96
  %82 = zext nneg i8 %81 to i32
  %spec.select = add nuw nsw i32 %.02840, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = icmp samesign ult i64 %indvars.iv.next, %79
  %84 = icmp slt i32 %spec.select, %71
  %or.cond = select i1 %83, i1 %84, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !97

.critedge.loopexit:                               ; preds = %.lr.ph
  %85 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  %.0.lcssa = phi i32 [ 0, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit ], [ %85, %.critedge.loopexit ]
  store i32 %.0.lcssa, ptr %69, align 8, !tbaa !4
  %indvars.iv.next47 = add nsw i64 %indvars.iv46, 1
  %86 = load i32, ptr %5, align 4, !tbaa !27
  %87 = sext i32 %86 to i64
  %.not.not = icmp slt i64 %indvars.iv46, %87
  br i1 %.not.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %11
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %88

88:                                               ; preds = %._crit_edge, %3
  ret void

.loopexit:                                        ; preds = %28, %.noexc, %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %89

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %90 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %90) #29
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %4) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = tail call i32 @omp_get_thread_num()
  %12 = mul nsw i32 %10, 5081
  %13 = add nsw i32 %12, %11
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8, !tbaa !53
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
  store i64 %21, ptr %22, align 8, !tbaa !53
  %23 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 624
  br i1 %exitcond.not.i.i, label %24, label %15, !llvm.loop !98

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp sgt i32 %27, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !27
  br i1 %28, label %29, label %389

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 %30, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 1, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %31 = load i32, ptr %6, align 4, !tbaa !27
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 %30)
  store i32 %32, ptr %6, align 4, !tbaa !27
  %33 = load i32, ptr %5, align 4, !tbaa !27
  %.not106 = icmp sgt i32 %33, %32
  br i1 %.not106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i.i87 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4984
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 3168
  %38 = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %.lr.ph109, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.pre.i.i82118 = phi i64 [ %14, %.lr.ph109 ], [ %.pre.i.i82119, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %40 = phi i64 [ 624, %.lr.ph109 ], [ %59, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %indvars.iv115 = phi i64 [ %38, %.lr.ph109 ], [ %indvars.iv.next116, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %41 = load ptr, ptr %34, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %41, i64 %indvars.iv115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 104
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %53 = trunc nsw i64 %indvars.iv115 to i32
  %54 = trunc nsw i64 %indvars.iv115 to i32
  %55 = trunc nsw i64 %indvars.iv115 to i32
  %56 = trunc nsw i64 %indvars.iv115 to i32
  %57 = trunc nsw i64 %indvars.iv115 to i32
  %58 = trunc nsw i64 %indvars.iv115 to i32
  br label %108

._crit_edge:                                      ; preds = %382, %39
  %.pre.i.i82119 = phi i64 [ %.pre.i.i82118, %39 ], [ %.pre.i.i82123, %382 ]
  %59 = phi i64 [ %40, %39 ], [ %383, %382 ]
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp slt i64 %66, 24
  br i1 %67, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = udiv exact i64 %66, 12
  %70 = add nsw i64 %69, -2
  %71 = lshr i64 %70, 1
  %72 = add nsw i64 %69, -1
  %73 = lshr i64 %72, 1
  %74 = and i64 %69, 1
  %75 = icmp eq i64 %74, 0
  %76 = or disjoint i64 %70, 1
  %77 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %76
  %78 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %71
  br label %79

79:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %68
  %.012.i.i = phi i64 [ %71, %68 ], [ %107, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %80 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %80, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46
  %81 = icmp slt i64 %.012.i.i, %73
  br i1 %81, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %79 ]
  %82 = shl i64 %.043.i.i.i, 1
  %83 = add i64 %82, 2
  %84 = or disjoint i64 %82, 1
  %85 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %83, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !39
  %87 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %84, i32 1
  %88 = load float, ptr %87, align 4, !tbaa !39
  %89 = fcmp olt float %86, %88
  %spec.select.i.i.i = select i1 %89, i64 %84, i64 %83
  %90 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %spec.select.i.i.i
  %91 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %.043.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %91, ptr noundef nonnull align 4 dereferenceable(9) %90, i64 9, i1 false), !tbaa.struct !47
  %92 = icmp slt i64 %spec.select.i.i.i, %73
  br i1 %92, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %79
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %79 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %93 = icmp eq i64 %.0.lcssa.i.i.i, %71
  %or.cond.i.i = select i1 %75, i1 %93, i1 false
  br i1 %or.cond.i.i, label %94, label %95

94:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %78, ptr noundef nonnull align 4 dereferenceable(9) %77, i64 9, i1 false), !tbaa.struct !47
  br label %95

95:                                               ; preds = %94, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %76, %94 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %96 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %96, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %95
  %97 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %98

98:                                               ; preds = %103, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i.i.i, %103 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %99 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %.01023.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !39
  %102 = fcmp olt float %101, %97
  br i1 %102, label %103, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %104, ptr noundef nonnull align 4 dereferenceable(9) %99, i64 9, i1 false), !tbaa.struct !47
  %105 = icmp sgt i64 %.01023.i.i.i.i, %.012.i.i
  br i1 %105, label %98, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %103, %98, %95
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %95 ], [ %.01023.i.i.i.i, %103 ], [ %.022.i.i.i.i, %98 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %106 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %61, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %106, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %107 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %79, !llvm.loop !99

108:                                              ; preds = %.lr.ph, %382
  %.pre.i.i = phi i64 [ %.pre.i.i82118, %.lr.ph ], [ %.pre.i.i82123, %382 ]
  %109 = phi i64 [ %40, %.lr.ph ], [ %383, %382 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %382 ]
  %110 = load ptr, ptr %48, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %110, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %34, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %114, i64 %113
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i8, ptr %116, align 4, !tbaa !94, !range !95, !noundef !96
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %252

119:                                              ; preds = %108
  %120 = load ptr, ptr %51, align 8, !tbaa !23
  %121 = load ptr, ptr %52, align 8, !tbaa !24
  %.not.i = icmp eq ptr %120, %121
  br i1 %.not.i, label %124, label %122

122:                                              ; preds = %119
  store i32 %112, ptr %120, align 4, !tbaa !27
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store ptr %123, ptr %51, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

124:                                              ; preds = %119
  %125 = load ptr, ptr %43, align 8, !tbaa !22
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp eq i64 %128, 9223372036854775804
  br i1 %129, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %302, %257, %170, %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %124
  %130 = ashr exact i64 %128, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #28
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %137 = getelementptr inbounds i8, ptr %136, i64 %128
  %138 = load i32, ptr %111, align 4, !tbaa !27
  store i32 %138, ptr %137, align 4, !tbaa !27
  %139 = icmp sgt i64 %128, 0
  br i1 %139, label %140, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

140:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %125, i64 %128, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %140, %.noexc44
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %.not.i17.i.i = icmp eq ptr %125, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %128) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %142, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %136, ptr %43, align 8, !tbaa !22
  store ptr %141, ptr %51, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i32, ptr %136, i64 %134
  store ptr %143, ptr %52, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %122
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !38
  %148 = getelementptr inbounds i8, ptr %147, i64 -8
  %149 = load float, ptr %148, align 4, !tbaa !39
  %150 = fcmp ogt float %145, %149
  br i1 %150, label %151, label %250

151:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %152 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  %.not.i.i45 = icmp eq i32 %152, 0
  br i1 %.not.i.i45, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.invoke131

.invoke131:                                       ; preds = %284, %151
  %153 = phi i32 [ %152, %151 ], [ %285, %284 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %153) #27
          to label %.cont132 unwind label %.loopexit.split-lp

.cont132:                                         ; preds = %.invoke131
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %155 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = load ptr, ptr %154, align 8, !tbaa !22
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = load i32, ptr %35, align 8, !tbaa !74
  %163 = sext i32 %162 to i64
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %166 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  %.not.i47 = icmp eq ptr %156, %167
  br i1 %.not.i47, label %170, label %168

168:                                              ; preds = %165
  store i32 %57, ptr %156, align 4, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %169, ptr %155, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

170:                                              ; preds = %165
  %171 = icmp eq i64 %160, 9223372036854775804
  br i1 %171, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48: ; preds = %170
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i49, %161
  %173 = icmp ult i64 %172, %161
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %.not.i.i.i50 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %176 = shl nuw nsw i64 %175, 2
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #28
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48
  %178 = getelementptr inbounds i8, ptr %177, i64 %160
  store i32 %58, ptr %178, align 4, !tbaa !27
  %179 = icmp sgt i64 %160, 0
  br i1 %179, label %180, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51

180:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %177, ptr align 4 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51: ; preds = %180, %.noexc55
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not.i17.i.i52 = icmp eq ptr %157, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53: ; preds = %182, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51
  store ptr %177, ptr %154, align 8, !tbaa !22
  store ptr %181, ptr %155, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i32, ptr %177, i64 %175
  store ptr %183, ptr %166, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

184:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %185 = icmp ugt i64 %109, 623
  br i1 %185, label %.preheader, label %229

.preheader:                                       ; preds = %184, %.preheader
  %186 = phi i64 [ %191, %.preheader ], [ %.pre.i.i, %184 ]
  %.021.i.i = phi i64 [ %189, %.preheader ], [ 0, %184 ]
  %187 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.021.i.i
  %188 = and i64 %186, -2147483648
  %189 = add nuw nsw i64 %.021.i.i, 1
  %190 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !53
  %192 = and i64 %191, 2147483646
  %193 = or disjoint i64 %192, %188
  %194 = add nuw nsw i64 %.021.i.i, 397
  %195 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !53
  %197 = lshr exact i64 %193, 1
  %198 = xor i64 %197, %196
  %199 = and i64 %191, 1
  %.not20.i.i = icmp eq i64 %199, 0
  %200 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %201 = xor i64 %198, %200
  store i64 %201, ptr %187, align 8, !tbaa !53
  %exitcond.not.i.i57 = icmp eq i64 %189, 227
  br i1 %exitcond.not.i.i57, label %.preheader.preheader.i.i, label %.preheader, !llvm.loop !54

.preheader.preheader.i.i:                         ; preds = %.preheader
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !53
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %202 = phi i64 [ %207, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %205, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %203 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.01822.i.i
  %204 = and i64 %202, -2147483648
  %205 = add nuw nsw i64 %.01822.i.i, 1
  %206 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !53
  %208 = and i64 %207, 2147483646
  %209 = or disjoint i64 %208, %204
  %210 = add nsw i64 %.01822.i.i, -227
  %211 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8, !tbaa !53
  %213 = lshr exact i64 %209, 1
  %214 = xor i64 %213, %212
  %215 = and i64 %207, 1
  %.not19.i.i = icmp eq i64 %215, 0
  %216 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %217 = xor i64 %214, %216
  store i64 %217, ptr %203, align 8, !tbaa !53
  %exitcond23.not.i.i = icmp eq i64 %205, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !55

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %218 = load i64, ptr %36, align 8, !tbaa !53
  %219 = and i64 %218, -2147483648
  %220 = load i64, ptr %4, align 8, !tbaa !53
  %221 = and i64 %220, 2147483646
  %222 = or disjoint i64 %221, %219
  %223 = load i64, ptr %37, align 8, !tbaa !53
  %224 = lshr exact i64 %222, 1
  %225 = xor i64 %224, %223
  %226 = and i64 %220, 1
  %.not.i.i58 = icmp eq i64 %226, 0
  %227 = select i1 %.not.i.i58, i64 0, i64 2567483615
  %228 = xor i64 %225, %227
  store i64 %228, ptr %36, align 8, !tbaa !53
  br label %229

229:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %184
  %.pre.i.i82126 = phi i64 [ %220, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %.pre.i.i, %184 ]
  %230 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %109, %184 ]
  %231 = add nuw nsw i64 %230, 1
  store i64 %231, ptr %25, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %230
  %233 = load i64, ptr %232, align 8, !tbaa !53
  %234 = lshr i64 %233, 11
  %235 = and i64 %234, 4294967295
  %236 = xor i64 %235, %233
  %237 = shl i64 %236, 7
  %238 = and i64 %237, 2636928640
  %239 = xor i64 %238, %236
  %240 = shl i64 %239, 15
  %241 = and i64 %240, 4022730752
  %242 = xor i64 %241, %239
  %243 = lshr i64 %242, 18
  %244 = xor i64 %243, %242
  %245 = urem i64 %244, %163
  %sext43 = shl i64 %245, 32
  %246 = ashr exact i64 %sext43, 30
  %247 = getelementptr inbounds nuw i8, ptr %157, i64 %246
  store i32 %56, ptr %247, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53, %168, %229
  %.pre.i.i82125 = phi i64 [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53 ], [ %.pre.i.i, %168 ], [ %.pre.i.i82126, %229 ]
  %248 = phi i64 [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53 ], [ %109, %168 ], [ %231, %229 ]
  %249 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  br label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre.i.i82124 = phi i64 [ %.pre.i.i82125, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %251 = phi i64 [ %248, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ %109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store i8 0, ptr %116, align 4, !tbaa !94
  br label %382

252:                                              ; preds = %108
  %253 = load ptr, ptr %49, align 8, !tbaa !23
  %254 = load ptr, ptr %50, align 8, !tbaa !24
  %.not.i59 = icmp eq ptr %253, %254
  br i1 %.not.i59, label %257, label %255

255:                                              ; preds = %252
  store i32 %112, ptr %253, align 4, !tbaa !27
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %256, ptr %49, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68

257:                                              ; preds = %252
  %258 = load ptr, ptr %44, align 8, !tbaa !22
  %259 = ptrtoint ptr %253 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775804
  br i1 %262, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %257
  %263 = ashr exact i64 %261, 2
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %264 = add nsw i64 %.sroa.speculated.i.i.i61, %263
  %265 = icmp ult i64 %264, %263
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %.not.i.i.i62 = icmp ne i64 %267, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %268 = shl nuw nsw i64 %267, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #28
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %270 = getelementptr inbounds i8, ptr %269, i64 %261
  %271 = load i32, ptr %111, align 4, !tbaa !27
  store i32 %271, ptr %270, align 4, !tbaa !27
  %272 = icmp sgt i64 %261, 0
  br i1 %272, label %273, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

273:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %269, ptr align 4 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63: ; preds = %273, %.noexc67
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.not.i17.i.i64 = icmp eq ptr %258, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, label %275

275:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65: ; preds = %275, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  store ptr %269, ptr %44, align 8, !tbaa !22
  store ptr %274, ptr %49, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw i32, ptr %269, i64 %267
  store ptr %276, ptr %50, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68

_ZNSt6vectorIiSaIiEE9push_backERKi.exit68:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, %255
  %277 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !39
  %279 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !38
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %282 = load float, ptr %281, align 4, !tbaa !39
  %283 = fcmp ogt float %278, %282
  br i1 %283, label %284, label %382

284:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68
  %285 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  %.not.i.i69 = icmp eq i32 %285, 0
  br i1 %.not.i.i69, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71, label %.invoke131

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71:        ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %287 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = load ptr, ptr %286, align 8, !tbaa !22
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = load i32, ptr %35, align 8, !tbaa !74
  %295 = sext i32 %294 to i64
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71
  %298 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %299 = load ptr, ptr %298, align 8, !tbaa !24
  %.not.i72 = icmp eq ptr %288, %299
  br i1 %.not.i72, label %302, label %300

300:                                              ; preds = %297
  store i32 %54, ptr %288, align 4, !tbaa !27
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store ptr %301, ptr %287, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

302:                                              ; preds = %297
  %303 = icmp eq i64 %292, 9223372036854775804
  br i1 %303, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %302
  %.sroa.speculated.i.i.i74 = call i64 @llvm.umax.i64(i64 %293, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i74, %293
  %305 = icmp ult i64 %304, %293
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %307 = select i1 %305, i64 2305843009213693951, i64 %306
  %.not.i.i.i75 = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i75)
  %308 = shl nuw nsw i64 %307, 2
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #28
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %310 = getelementptr inbounds i8, ptr %309, i64 %292
  store i32 %55, ptr %310, align 4, !tbaa !27
  %311 = icmp sgt i64 %292, 0
  br i1 %311, label %312, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76

312:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %309, ptr align 4 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76: ; preds = %312, %.noexc80
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %.not.i17.i.i77 = icmp eq ptr %289, null
  br i1 %.not.i17.i.i77, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78: ; preds = %314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76
  store ptr %309, ptr %286, align 8, !tbaa !22
  store ptr %313, ptr %287, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw i32, ptr %309, i64 %307
  store ptr %315, ptr %298, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

316:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71
  %317 = icmp ugt i64 %109, 623
  br i1 %317, label %.preheader133, label %361

.preheader133:                                    ; preds = %316, %.preheader133
  %318 = phi i64 [ %323, %.preheader133 ], [ %.pre.i.i, %316 ]
  %.021.i.i83 = phi i64 [ %321, %.preheader133 ], [ 0, %316 ]
  %319 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.021.i.i83
  %320 = and i64 %318, -2147483648
  %321 = add nuw nsw i64 %.021.i.i83, 1
  %322 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !53
  %324 = and i64 %323, 2147483646
  %325 = or disjoint i64 %324, %320
  %326 = add nuw nsw i64 %.021.i.i83, 397
  %327 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !53
  %329 = lshr exact i64 %325, 1
  %330 = xor i64 %329, %328
  %331 = and i64 %323, 1
  %.not20.i.i84 = icmp eq i64 %331, 0
  %332 = select i1 %.not20.i.i84, i64 0, i64 2567483615
  %333 = xor i64 %330, %332
  store i64 %333, ptr %319, align 8, !tbaa !53
  %exitcond.not.i.i85 = icmp eq i64 %321, 227
  br i1 %exitcond.not.i.i85, label %.preheader.preheader.i.i86, label %.preheader133, !llvm.loop !54

.preheader.preheader.i.i86:                       ; preds = %.preheader133
  %.pre24.i.i88 = load i64, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !53
  br label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %.preheader.i.i89, %.preheader.preheader.i.i86
  %334 = phi i64 [ %339, %.preheader.i.i89 ], [ %.pre24.i.i88, %.preheader.preheader.i.i86 ]
  %.01822.i.i90 = phi i64 [ %337, %.preheader.i.i89 ], [ 227, %.preheader.preheader.i.i86 ]
  %335 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %.01822.i.i90
  %336 = and i64 %334, -2147483648
  %337 = add nuw nsw i64 %.01822.i.i90, 1
  %338 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !53
  %340 = and i64 %339, 2147483646
  %341 = or disjoint i64 %340, %336
  %342 = add nsw i64 %.01822.i.i90, -227
  %343 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %342
  %344 = load i64, ptr %343, align 8, !tbaa !53
  %345 = lshr exact i64 %341, 1
  %346 = xor i64 %345, %344
  %347 = and i64 %339, 1
  %.not19.i.i91 = icmp eq i64 %347, 0
  %348 = select i1 %.not19.i.i91, i64 0, i64 2567483615
  %349 = xor i64 %346, %348
  store i64 %349, ptr %335, align 8, !tbaa !53
  %exitcond23.not.i.i92 = icmp eq i64 %337, 623
  br i1 %exitcond23.not.i.i92, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93, label %.preheader.i.i89, !llvm.loop !55

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93: ; preds = %.preheader.i.i89
  %350 = load i64, ptr %36, align 8, !tbaa !53
  %351 = and i64 %350, -2147483648
  %352 = load i64, ptr %4, align 8, !tbaa !53
  %353 = and i64 %352, 2147483646
  %354 = or disjoint i64 %353, %351
  %355 = load i64, ptr %37, align 8, !tbaa !53
  %356 = lshr exact i64 %354, 1
  %357 = xor i64 %356, %355
  %358 = and i64 %352, 1
  %.not.i.i94 = icmp eq i64 %358, 0
  %359 = select i1 %.not.i.i94, i64 0, i64 2567483615
  %360 = xor i64 %357, %359
  store i64 %360, ptr %36, align 8, !tbaa !53
  br label %361

361:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93, %316
  %.pre.i.i82121 = phi i64 [ %352, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93 ], [ %.pre.i.i, %316 ]
  %362 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93 ], [ %109, %316 ]
  %363 = add nuw nsw i64 %362, 1
  store i64 %363, ptr %25, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw [624 x i64], ptr %4, i64 0, i64 %362
  %365 = load i64, ptr %364, align 8, !tbaa !53
  %366 = lshr i64 %365, 11
  %367 = and i64 %366, 4294967295
  %368 = xor i64 %367, %365
  %369 = shl i64 %368, 7
  %370 = and i64 %369, 2636928640
  %371 = xor i64 %370, %368
  %372 = shl i64 %371, 15
  %373 = and i64 %372, 4022730752
  %374 = xor i64 %373, %371
  %375 = lshr i64 %374, 18
  %376 = xor i64 %375, %374
  %377 = urem i64 %376, %295
  %sext = shl i64 %377, 32
  %378 = ashr exact i64 %sext, 30
  %379 = getelementptr inbounds nuw i8, ptr %289, i64 %378
  store i32 %53, ptr %379, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

_ZNSt6vectorIiSaIiEE9push_backERKi.exit81:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78, %300, %361
  %.pre.i.i82120 = phi i64 [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78 ], [ %.pre.i.i, %300 ], [ %.pre.i.i82121, %361 ]
  %380 = phi i64 [ %109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78 ], [ %109, %300 ], [ %363, %361 ]
  %381 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %115) #17
  br label %382

382:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81, %250
  %.pre.i.i82123 = phi i64 [ %.pre.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %.pre.i.i82120, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81 ], [ %.pre.i.i82124, %250 ]
  %383 = phi i64 [ %109, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %380, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81 ], [ %251, %250 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %384 = load i32, ptr %45, align 8, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next, %385
  br i1 %386, label %108, label %._crit_edge, !llvm.loop !100

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %._crit_edge
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %387 = load i32, ptr %6, align 4, !tbaa !27
  %388 = sext i32 %387 to i64
  %.not.not = icmp slt i64 %indvars.iv115, %388
  br i1 %.not.not, label %39, label %._crit_edge110

._crit_edge110:                                   ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %29
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  br label %389

389:                                              ; preds = %._crit_edge110, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %4) #17
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %390

.loopexit.split-lp:                               ; preds = %.invoke131, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %390

390:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %391 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %391) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #9

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #18

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !85
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %101

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 0, ptr %7, align 4, !tbaa !27
  %13 = load i32, ptr %0, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !27
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %.not55 = icmp sgt i32 %16, %15
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit37
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEED2Ev.exit37 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %25, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %23, align 8, !tbaa !35
  %32 = ptrtoint ptr %27 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %35, ptr %28, ptr %30)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = load ptr, ptr %24, align 8, !tbaa !35
  %44 = ptrtoint ptr %39 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %47, ptr %40, ptr %42)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %36
  %49 = load ptr, ptr %24, align 8, !tbaa !35
  %50 = load ptr, ptr %38, align 8, !tbaa !23
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = load i32, ptr %18, align 8, !tbaa !74
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i32, ptr %49, i64 %57
  %.not.i.i = icmp eq ptr %50, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %38, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %59
  %62 = phi ptr [ %60, %61 ], [ %50, %59 ]
  %63 = icmp slt i32 %55, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %64
  unreachable

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %52
  %70 = ashr exact i64 %69, 2
  %71 = icmp ult i64 %70, %57
  br i1 %71, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %65
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %72, %52
  %74 = shl nuw nsw i64 %57, 2
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #28
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %76 = icmp sgt i64 %73, 0
  br i1 %76, label %77, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

77:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %49, i64 %73, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %77, %.noexc35
  %.not.i8.i = icmp eq ptr %49, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %78

78:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %69) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %78, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %75, ptr %24, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store ptr %79, ptr %38, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i32, ptr %75, i64 %57
  store ptr %80, ptr %66, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %65, %48
  %81 = load ptr, ptr %17, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %81, i64 %indvars.iv, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %83, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #26
  %.pre = load ptr, ptr %17, align 8, !tbaa !81
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %86
  %90 = phi ptr [ %81, %_ZNSt6vectorIiSaIiEE7reserveEm.exit ], [ %.pre, %86 ]
  %91 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %90, i64 %indvars.iv, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %.not.i.i.i36 = icmp eq ptr %92, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit37, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit37

_ZNSt6vectorIiSaIiEED2Ev.exit37:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %95
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %5, align 4, !tbaa !27
  %100 = sext i32 %99 to i64
  %.not.not = icmp slt i64 %indvars.iv, %100
  br i1 %.not.not, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit37, %11
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  br label %101

101:                                              ; preds = %._crit_edge, %3
  ret void

.loopexit:                                        ; preds = %20, %36, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %102

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %103 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %103) #29
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
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %101, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %100

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %21
  %.012.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46
  %34 = icmp slt i64 %.012.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %32 ]
  %35 = shl i64 %.043.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %36, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !39
  %40 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %37, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = fcmp olt float %39, %41
  %spec.select.i.i.i = select i1 %42, i64 %37, i64 %36
  %43 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.043.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %44, ptr noundef nonnull align 4 dereferenceable(9) %43, i64 9, i1 false), !tbaa.struct !47
  %45 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 4 dereferenceable(9) %30, i64 9, i1 false), !tbaa.struct !47
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %49 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %49, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %48
  %50 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %51

51:                                               ; preds = %56, %.lr.ph.i.i.i.i11
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.01023.i.i.i.i, %56 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %52 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !39
  %55 = fcmp olt float %54, %50
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %57, ptr noundef nonnull align 4 dereferenceable(9) %52, i64 9, i1 false), !tbaa.struct !47
  %58 = icmp sgt i64 %.01023.i.i.i.i, %.012.i.i
  br i1 %58, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %56, %51, %48
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %48 ], [ %.01023.i.i.i.i, %56 ], [ %.022.i.i.i.i, %51 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %59 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i10
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %59, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %60 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !99

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %61, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %61, ptr noundef nonnull align 4 dereferenceable(9) %0, i64 9, i1 false), !tbaa.struct !47
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %11
  %64 = sdiv exact i64 %63, 12
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = icmp sgt i64 %63, 24
  br i1 %67, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %68 = shl i64 %.043.i.i.i.i, 1
  %69 = add i64 %68, 2
  %70 = or disjoint i64 %68, 1
  %71 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %69, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !39
  %73 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %70, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !39
  %75 = fcmp olt float %72, %74
  %spec.select.i.i.i.i = select i1 %75, i64 %70, i64 %69
  %76 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i.i.i
  %77 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.043.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %77, ptr noundef nonnull align 4 dereferenceable(9) %76, i64 9, i1 false), !tbaa.struct !47
  %78 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !49

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %79 = and i64 %64, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = add nsw i64 %64, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i.i, %83
  br i1 %84, label %.thread.i.i.i, label %89

.thread.i.i.i:                                    ; preds = %81
  %85 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %86 = or disjoint i64 %85, 1
  %87 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %86
  %88 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %88, ptr noundef nonnull align 4 dereferenceable(9) %87, i64 9, i1 false), !tbaa.struct !47
  %.sroa.013.sroa.2.0.extract.shift.i.i11.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i12.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i11.i.i.i to i32
  br label %.lr.ph.i.i.i.i.i

89:                                               ; preds = %81, %._crit_edge.i.i.i.i
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %.thread.i.i.i
  %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i12.i.i.i, %.thread.i.i.i ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i, %89 ]
  %.1.i13.i.i.i = phi i64 [ %86, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %89 ]
  %90 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i to float
  br label %91

91:                                               ; preds = %96, %.lr.ph.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.1.i13.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01023.i.i1617.i.i.i, %96 ]
  %.01023.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.01023.i.i1617.i.i.i = lshr i64 %.01023.in.i.i.i.i.i, 1
  %92 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i1617.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !39
  %95 = fcmp olt float %94, %90
  br i1 %95, label %96, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %97, ptr noundef nonnull align 4 dereferenceable(9) %92, i64 9, i1 false), !tbaa.struct !47
  %.not18.i.i.i = icmp ult i64 %.01023.in.i.i.i.i.i, 2
  br i1 %.not18.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %91, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %96, %91, %89
  %.sroa.013.sroa.2.0.extract.trunc.i.i14.i.i.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i, %89 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i, %91 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i, %96 ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %89 ], [ 0, %96 ], [ %.022.i.i.i.i.i, %91 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i.i to i32
  %98 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %98, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i14.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !46
  %99 = icmp sgt i64 %63, 12
  br i1 %99, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !101

100:                                              ; preds = %18
  %101 = add nsw i64 %.020, -1
  %102 = udiv i64 %19, 24
  %103 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %102
  %104 = getelementptr inbounds i8, ptr %storemerge19, i64 -12
  %105 = load float, ptr %16, align 4, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !39
  %108 = fcmp olt float %105, %107
  %109 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %110 = load float, ptr %109, align 4, !tbaa !39
  br i1 %108, label %111, label %118

111:                                              ; preds = %100
  %112 = fcmp olt float %107, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %103, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %103, ptr noundef nonnull align 4 dereferenceable(9) %10, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

114:                                              ; preds = %111
  %115 = fcmp olt float %105, %110
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %104, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %104, ptr noundef nonnull align 4 dereferenceable(9) %9, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

118:                                              ; preds = %100
  %119 = fcmp olt float %105, %110
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

121:                                              ; preds = %118
  %122 = fcmp olt float %107, %110
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %104, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %104, ptr noundef nonnull align 4 dereferenceable(9) %6, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %103, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %103, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %124, %123, %120, %117, %116, %113
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %136
  %.sroa.010.0.i.i = phi ptr [ %130, %136 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %136 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %125 = load float, ptr %17, align 4, !tbaa !39
  br label %126

126:                                              ; preds = %126, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %130, %126 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !39
  %129 = fcmp olt float %128, %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %129, label %126, label %.preheader.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %126, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %126 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %131 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %132 = load float, ptr %131, align 4, !tbaa !39
  %133 = fcmp olt float %125, %132
  br i1 %133, label %.preheader.i.i, label %134, !llvm.loop !103

134:                                              ; preds = %.preheader.i.i
  %135 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %135, label %136, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %134
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %101)
  %137 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %138 = sub i64 %137, %11
  %139 = icmp sgt i64 %138, 192
  br i1 %139, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !105

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %25 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %25 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !39
  %13 = load float, ptr %9, align 4, !tbaa !39
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !47
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %25

17:                                               ; preds = %10
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %18 = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i, i64 9, i1 false), !tbaa.struct !47
  %22 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -20
  %23 = load float, ptr %22, align 4, !tbaa !39
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 4
  store float %12, ptr %.sroa.4.0..sroa_idx5.i.i, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx7.i.i, align 4, !tbaa !46
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !107

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %27 = load i32, ptr %.sroa.5.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4, !tbaa !39
  %30 = fcmp olt float %.sroa.4.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.08.011.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i16, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i17, i64 9, i1 false), !tbaa.struct !47
  %31 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -20
  %32 = load float, ptr %31, align 4, !tbaa !39
  %33 = fcmp olt float %.sroa.4.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.08.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  store i32 %.sroa.03.0.copyload.i.i7, ptr %.sroa.08.0.lcssa.i.i10, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 4
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i.i12, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 8
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.5.0..sroa_idx7.i.i13, align 4, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !108

35:                                               ; preds = %2
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i18

.preheader.i18:                                   ; preds = %35
  %.sroa.0.015.i19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  br i1 %.not16.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %38

38:                                               ; preds = %55, %.lr.ph.i21
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.015.i19, %.lr.ph.i21 ], [ %.sroa.0.0.i31, %55 ]
  %.pn17.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.sroa.0.018.i22, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !39
  %41 = load float, ptr %37, align 4, !tbaa !39
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false), !tbaa.struct !47
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 24
  %44 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %3, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %55

47:                                               ; preds = %38
  %.sroa.03.0.copyload.i.i24 = load i32, ptr %.sroa.0.018.i22, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 20
  %48 = load i32, ptr %.sroa.5.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !39
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.08.011.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i22, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i34, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i35, i64 9, i1 false), !tbaa.struct !47
  %52 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -20
  %53 = load float, ptr %52, align 4, !tbaa !39
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.08.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i22, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  store i32 %.sroa.03.0.copyload.i.i24, ptr %.sroa.08.0.lcssa.i.i27, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx5.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 4
  store float %40, ptr %.sroa.4.0..sroa_idx5.i.i29, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx7.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 8
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.5.0..sroa_idx7.i.i30, align 4, !tbaa !46
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i22, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %38, !llvm.loop !107

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %.preheader.i18, %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 12
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %8
  %.012.i = phi i64 [ %11, %8 ], [ %47, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %20 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.012.i
  %.sroa.05.0.copyload.i = load i64, ptr %20, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !46
  %21 = icmp slt i64 %.012.i, %13
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.043.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.012.i, %19 ]
  %22 = shl i64 %.043.i.i, 1
  %23 = add i64 %22, 2
  %24 = or disjoint i64 %22, 1
  %25 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %23, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %24, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fcmp olt float %26, %28
  %spec.select.i.i = select i1 %29, i64 %24, i64 %23
  %30 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i
  %31 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.043.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 4 dereferenceable(9) %30, i64 9, i1 false), !tbaa.struct !47
  %32 = icmp slt i64 %spec.select.i.i, %13
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.012.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %33 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %18, ptr noundef nonnull align 4 dereferenceable(9) %17, i64 9, i1 false), !tbaa.struct !47
  br label %35

35:                                               ; preds = %34, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %16, %34 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i to i32
  %36 = icmp sgt i64 %.1.i.i, %.012.i
  br i1 %36, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %35
  %37 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i to float
  br label %38

38:                                               ; preds = %43, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.01023.i.i.i, %43 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i.i = sdiv i64 %.01023.in.i.i.i, 2
  %39 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = fcmp olt float %41, %37
  br i1 %42, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %44, ptr noundef nonnull align 4 dereferenceable(9) %39, i64 9, i1 false), !tbaa.struct !47
  %45 = icmp sgt i64 %.01023.i.i.i, %.012.i
  br i1 %45, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %43, %38, %35
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %35 ], [ %.022.i.i.i, %38 ], [ %.01023.i.i.i, %43 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.05.0.copyload.i to i32
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i, ptr %46, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !46
  %.not.i = icmp eq i64 %.012.i, 0
  %47 = add nsw i64 %.012.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %19, !llvm.loop !99

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %3
  %48 = icmp ult ptr %1, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = sdiv exact i64 %6, 12
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp sgt i64 %6, 24
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %50, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %56, 0
  %or.cond32 = select i1 %55, i1 %58, i1 false
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %59
  %61 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %57
  br label %62

._crit_edge:                                      ; preds = %90, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void

62:                                               ; preds = %.lr.ph, %90
  %.sroa.0.030 = phi ptr [ %1, %.lr.ph ], [ %91, %90 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = load float, ptr %49, align 4, !tbaa !39
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %.sroa.05.0.copyload.i9 = load i64, ptr %.sroa.0.030, align 4
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %.sroa.4.0.copyload.i11 = load i8, ptr %.sroa.4.0..sroa_idx.i10, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.030, ptr noundef nonnull align 4 dereferenceable(9) %0, i64 9, i1 false), !tbaa.struct !47
  br i1 %53, label %.lr.ph.i.i25, label %._crit_edge.i.i12.thread

.lr.ph.i.i25:                                     ; preds = %67, %.lr.ph.i.i25
  %.043.i.i26 = phi i64 [ %spec.select.i.i27, %.lr.ph.i.i25 ], [ 0, %67 ]
  %68 = shl i64 %.043.i.i26, 1
  %69 = add i64 %68, 2
  %70 = or disjoint i64 %68, 1
  %71 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %69, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !39
  %73 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %70, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !39
  %75 = fcmp olt float %72, %74
  %spec.select.i.i27 = select i1 %75, i64 %70, i64 %69
  %76 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i27
  %77 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.043.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %77, ptr noundef nonnull align 4 dereferenceable(9) %76, i64 9, i1 false), !tbaa.struct !47
  %78 = icmp slt i64 %spec.select.i.i27, %52
  br i1 %78, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !49

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i25
  %79 = icmp eq i64 %spec.select.i.i27, %57
  %or.cond = select i1 %55, i1 %79, i1 false
  br i1 %or.cond, label %.thread.i, label %80

._crit_edge.i.i12.thread:                         ; preds = %67
  br i1 %or.cond32, label %.thread.i, label %.thread

.thread:                                          ; preds = %._crit_edge.i.i12.thread
  %.sroa.013.sroa.2.0.extract.shift.i.i.i1435 = lshr i64 %.sroa.05.0.copyload.i9, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i1536 = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i1435 to i32
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

.thread.i:                                        ; preds = %._crit_edge.i.i12.thread, %._crit_edge.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %61, ptr noundef nonnull align 4 dereferenceable(9) %60, i64 9, i1 false), !tbaa.struct !47
  %.sroa.013.sroa.2.0.extract.shift.i.i11.i = lshr i64 %.sroa.05.0.copyload.i9, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i12.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i11.i to i32
  br label %.lr.ph.i.i.i17

80:                                               ; preds = %._crit_edge.i.i12
  %.sroa.013.sroa.2.0.extract.shift.i.i.i14 = lshr i64 %.sroa.05.0.copyload.i9, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i15 = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i14 to i32
  %.not.i16 = icmp eq i64 %spec.select.i.i27, 0
  br i1 %.not.i16, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %80, %.thread.i
  %.sroa.013.sroa.2.0.extract.trunc.i.i15.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i12.i, %.thread.i ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i15, %80 ]
  %.1.i13.i = phi i64 [ %59, %.thread.i ], [ %spec.select.i.i27, %80 ]
  %81 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i15.i to float
  br label %82

82:                                               ; preds = %87, %.lr.ph.i.i.i17
  %.022.i.i.i18 = phi i64 [ %.1.i13.i, %.lr.ph.i.i.i17 ], [ %.01023.i.i1617.i, %87 ]
  %.01023.in.i.i.i19 = add nsw i64 %.022.i.i.i18, -1
  %.01023.i.i1617.i = lshr i64 %.01023.in.i.i.i19, 1
  %83 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i1617.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = fcmp olt float %85, %81
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %88, ptr noundef nonnull align 4 dereferenceable(9) %83, i64 9, i1 false), !tbaa.struct !47
  %.not18.i = icmp ult i64 %.01023.in.i.i.i19, 2
  br i1 %.not18.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit, label %82, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit: ; preds = %82, %87, %.thread, %80
  %.sroa.013.sroa.2.0.extract.trunc.i.i14.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i15, %80 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i1536, %.thread ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i, %87 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i, %82 ]
  %.0.lcssa.i.i.i21 = phi i64 [ 0, %80 ], [ 0, %.thread ], [ %.022.i.i.i18, %82 ], [ 0, %87 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i22 = trunc i64 %.sroa.05.0.copyload.i9 to i32
  %89 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i21
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i22, ptr %89, align 4
  %.sroa.0.0..sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i14.i, ptr %.sroa.0.0..sroa_idx.i.i.i23, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i24 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 %.sroa.4.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i24, align 4, !tbaa !46
  br label %90

90:                                               ; preds = %62, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %92 = icmp ult ptr %91, %2
  br i1 %92, label %62, label %._crit_edge, !llvm.loop !109
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
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

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
  %24 = load ptr, ptr %12, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %8
  store ptr %25, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %27, %18
  %29 = ashr exact i64 %28, 2
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %31, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, label %33

33:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %6, %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %32, i64 %35, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %33
  %36 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %33 ]
  %37 = sub nuw nsw i64 %9, %20
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  store ptr %38, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %39

39:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %39
  %40 = phi ptr [ %38, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !22
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %54, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %59, %45
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %62, label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %58, ptr align 4 %44, i64 %60, i1 false)
  br label %62

62:                                               ; preds = %61, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit
  %63 = getelementptr inbounds i8, ptr %58, i64 %60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %63, ptr align 4 %2, i64 %8, i1 false)
  %64 = getelementptr inbounds i8, ptr %63, i64 %8
  %65 = sub i64 %15, %59
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %67, label %66

66:                                               ; preds = %62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %64, i64 %65
  %.not.i61 = icmp eq ptr %44, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %69

69:                                               ; preds = %67
  %70 = sub i64 %14, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %70) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %67, %69
  store ptr %58, ptr %0, align 8, !tbaa !22
  store ptr %68, ptr %12, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i32, ptr %58, i64 %54
  store ptr %71, ptr %10, align 8, !tbaa !24
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent9nndescentERNS_16DistanceComputerEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca %"class.std::mersenne_twister_engine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 100)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.noexc18

.noexc18:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = shl nuw nsw i64 %13, 2
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = getelementptr i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !27
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = icmp eq i32 %11, 1
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %21 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %21, i1 false), !tbaa !27
  br label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  store i64 0, ptr %8, align 8
  br label %27

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc18, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %17, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc18 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %24 = mul nuw nsw i64 %13, 24
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #28
          to label %.noexc21 unwind label %.thread

.noexc21:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %25, ptr %8, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %"class.std::vector.0", ptr %25, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %25, i8 0, i64 %24, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %25, i64 %24
  br label %27

27:                                               ; preds = %.noexc21, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %28 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %16, %.noexc21 ]
  %29 = phi ptr [ %22, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %23, %.noexc21 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %26, %.noexc21 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc21 ]
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %31, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !77
  %34 = tail call i32 @omp_get_thread_num()
  %35 = mul nsw i32 %33, 6577
  %36 = add nsw i32 %35, %34
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %9, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %38, %27
  %39 = phi i64 [ %37, %27 ], [ %44, %38 ]
  %.011.i.i = phi i64 [ 1, %27 ], [ %46, %38 ]
  %40 = lshr i64 %39, 30
  %41 = xor i64 %40, %39
  %42 = mul nuw nsw i64 %41, 1812433253
  %43 = add nuw i64 %42, %.011.i.i
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [624 x i64], ptr %9, i64 0, i64 %.011.i.i
  store i64 %44, ptr %45, align 8, !tbaa !53
  %46 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %46, 624
  br i1 %exitcond.not.i.i, label %47, label %38, !llvm.loop !98

47:                                               ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %48, align 8, !tbaa !50
  %49 = load ptr, ptr %29, align 8, !tbaa !23
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %28 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %10, align 4, !tbaa !85
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %9, ptr noundef %28, i32 noundef %54, i32 noundef %55)
          to label %56 unwind label %152

56:                                               ; preds = %47
  %57 = load i32, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %57, ptr %6, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr nonnull align 8 dereferenceable(24) %7, ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !75
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us
  %.01132.us = phi i32 [ %125, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us ], [ 0, %.lr.ph ]
  %65 = load i32, ptr %61, align 4, !tbaa !79
  %66 = load i32, ptr %62, align 8, !tbaa !76
  %67 = mul nsw i32 %66, %65
  %68 = sext i32 %67 to i64
  %69 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %68)
          to label %.noexc24.us unwind label %.loopexit.split-lp.split.us

.noexc24.us:                                      ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !tbaa !53
  %70 = load i32, ptr %10, align 4, !tbaa !85
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.preheader.i.us, label %.loopexit31.us

.lr.ph.preheader.i.us:                            ; preds = %.noexc24.us
  %72 = zext nneg i32 %70 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc25.us, %.lr.ph.preheader.i.us
  %73 = phi i64 [ %78, %.noexc25.us ], [ %72, %.lr.ph.preheader.i.us ]
  %storemerge6.i.us = phi i64 [ %76, %.noexc25.us ], [ 0, %.lr.ph.preheader.i.us ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %74 = add nsw i64 %storemerge6.i.us, %69
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %74, i64 %73)
  store i64 %.sroa.speculated.i.us, ptr %5, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc25.us unwind label %.loopexit.split.us

.noexc25.us:                                      ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %75 = load i64, ptr %4, align 8, !tbaa !53
  %76 = add nsw i64 %75, %69
  store i64 %76, ptr %4, align 8, !tbaa !53
  %77 = load i32, ptr %10, align 4, !tbaa !85
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %.lr.ph.i.us, label %.loopexit31.us, !llvm.loop !86

.loopexit31.us:                                   ; preds = %.noexc25.us, %.noexc24.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull align 8 dereferenceable(88) %0)
  %80 = load ptr, ptr %29, align 8, !tbaa !23
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %.not.i.us = icmp eq ptr %80, %81
  br i1 %.not.i.us, label %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, label %.lr.ph.i26.us

.lr.ph.i26.us:                                    ; preds = %.loopexit31.us
  %86 = load ptr, ptr %63, align 8, !tbaa !81
  %87 = load ptr, ptr %8, align 8, !tbaa !110
  br label %88

88:                                               ; preds = %._crit_edge.i.us, %.lr.ph.i26.us
  %.02432.i.us = phi float [ 0.000000e+00, %.lr.ph.i26.us ], [ %118, %._crit_edge.i.us ]
  %.02531.i.us = phi i64 [ 0, %.lr.ph.i26.us ], [ %119, %._crit_edge.i.us ]
  %89 = getelementptr inbounds nuw i32, ptr %81, i64 %.02531.i.us
  %90 = load i32, ptr %89, align 4, !tbaa !27
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %86, i64 %91, i32 1
  %93 = getelementptr inbounds nuw %"class.std::vector.0", ptr %87, i64 %.02531.i.us
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = load ptr, ptr %92, align 8, !tbaa !25
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 12
  %.not36.i.us = icmp eq ptr %95, %96
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8, !tbaa !23
  %.pre43.i.us = load ptr, ptr %93, align 8, !tbaa !22
  %.pre44.i.us = ptrtoint ptr %.pre.i.us to i64
  %.pre45.i.us = ptrtoint ptr %.pre43.i.us to i64
  br i1 %.not36.i.us, label %._crit_edge.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %88
  %.not37.i.us = icmp eq ptr %.pre.i.us, %.pre43.i.us
  br i1 %.not37.i.us, label %._crit_edge.i.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %101 = sub i64 %.pre44.i.us, %.pre45.i.us
  %102 = ashr exact i64 %101, 2
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.02329.us.i.us = phi i64 [ %113, %..loopexit_crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.02628.us.i.us = phi float [ %.1.us.i.us, %..loopexit_crit_edge.us.i.us ], [ 0.000000e+00, %.preheader.us.preheader.i.us ]
  %103 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %96, i64 %.02329.us.i.us
  %104 = load i32, ptr %103, align 4, !tbaa !44
  br label %105

105:                                              ; preds = %109, %.preheader.us.i.us
  %.027.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %110, %109 ]
  %106 = getelementptr inbounds nuw i32, ptr %.pre43.i.us, i64 %.027.us.i.us
  %107 = load i32, ptr %106, align 4, !tbaa !27
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = add nuw i64 %.027.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %110, %102
  br i1 %exitcond.not.i.us, label %..loopexit_crit_edge.us.i.us, label %105, !llvm.loop !115

111:                                              ; preds = %105
  %112 = fadd float %.02628.us.i.us, 1.000000e+00
  br label %..loopexit_crit_edge.us.i.us

..loopexit_crit_edge.us.i.us:                     ; preds = %109, %111
  %.1.us.i.us = phi float [ %112, %111 ], [ %.02628.us.i.us, %109 ]
  %113 = add nuw i64 %.02329.us.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %113, %100
  br i1 %exitcond40.not.i.us, label %._crit_edge.i.us, label %.preheader.us.i.us, !llvm.loop !116

._crit_edge.i.us:                                 ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.lr.ph.i.us, %88
  %.pre-phi46.i.us = phi i64 [ %.pre44.i.us, %.preheader.lr.ph.i.us ], [ %.pre45.i.us, %88 ], [ %.pre45.i.us, %..loopexit_crit_edge.us.i.us ]
  %.026.lcssa.i.us = phi float [ 0.000000e+00, %.preheader.lr.ph.i.us ], [ 0.000000e+00, %88 ], [ %.1.us.i.us, %..loopexit_crit_edge.us.i.us ]
  %114 = sub i64 %.pre44.i.us, %.pre-phi46.i.us
  %115 = ashr exact i64 %114, 2
  %116 = uitofp i64 %115 to float
  %117 = fdiv float %.026.lcssa.i.us, %116
  %118 = fadd float %.02432.i.us, %117
  %119 = add nuw i64 %.02531.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %119, %85
  br i1 %exitcond42.not.i.us, label %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, label %88, !llvm.loop !117

_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us: ; preds = %._crit_edge.i.us, %.loopexit31.us
  %.024.lcssa.i.us = phi float [ 0.000000e+00, %.loopexit31.us ], [ %118, %._crit_edge.i.us ]
  %120 = uitofp i64 %85 to float
  %121 = fdiv float %.024.lcssa.i.us, %120
  %122 = load i32, ptr %64, align 8, !tbaa !78
  %123 = fpext float %121 to double
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.01132.us, i32 noundef %122, double noundef %123)
  %125 = add nuw nsw i32 %.01132.us, 1
  %126 = load i32, ptr %58, align 4, !tbaa !75
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !118

.loopexit.split-lp.split.us:                      ; preds = %.lr.ph.split.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split.us:                               ; preds = %.lr.ph.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %172

._crit_edge:                                      ; preds = %.loopexit31, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, %56
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #17
  %128 = load ptr, ptr %8, align 8, !tbaa !110
  %129 = load ptr, ptr %30, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %128, %129
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %137, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %128, %._crit_edge ]
  %130 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %131, %.lr.ph.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %137, %129
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %138 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %128, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %139

139:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %140 = load ptr, ptr %31, align 8, !tbaa !113
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i23 = icmp eq ptr %144, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  ret void

.thread:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %173

152:                                              ; preds = %47
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %172

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit31
  %.01132 = phi i32 [ %169, %.loopexit31 ], [ 0, %.lr.ph ]
  %154 = load i32, ptr %61, align 4, !tbaa !79
  %155 = load i32, ptr %62, align 8, !tbaa !76
  %156 = mul nsw i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %157)
          to label %.noexc24 unwind label %.loopexit.split-lp.split

.noexc24:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 0, ptr %4, align 8, !tbaa !53
  %159 = load i32, ptr %10, align 4, !tbaa !85
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph.preheader.i, label %.loopexit31

.lr.ph.preheader.i:                               ; preds = %.noexc24
  %161 = zext nneg i32 %159 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc25, %.lr.ph.preheader.i
  %162 = phi i64 [ %167, %.noexc25 ], [ %161, %.lr.ph.preheader.i ]
  %storemerge6.i = phi i64 [ %165, %.noexc25 ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %163 = add nsw i64 %storemerge6.i, %158
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %163, i64 %162)
  store i64 %.sroa.speculated.i, ptr %5, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc25 unwind label %.loopexit.split

.noexc25:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %164 = load i64, ptr %4, align 8, !tbaa !53
  %165 = add nsw i64 %164, %158
  store i64 %165, ptr %4, align 8, !tbaa !53
  %166 = load i32, ptr %10, align 4, !tbaa !85
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %.lr.ph.i, label %.loopexit31, !llvm.loop !86

.loopexit31:                                      ; preds = %.noexc25, %.noexc24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull align 8 dereferenceable(88) %0)
  %169 = add nuw nsw i32 %.01132, 1
  %170 = load i32, ptr %58, align 4, !tbaa !75
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %.lr.ph.split, label %._crit_edge, !llvm.loop !118

.loopexit.split:                                  ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp.split:                         ; preds = %.lr.ph.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %152, %.loopexit.split-lp.split, %.loopexit.split-lp.split.us, %.loopexit.split, %.loopexit.split.us
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %.pre = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %.not.i.i.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %173

173:                                              ; preds = %.thread, %172
  %.pn.pn37 = phi { ptr, i32 } [ %151, %.thread ], [ %.pn, %172 ]
  %174 = phi ptr [ %16, %.thread ], [ %.pre, %172 ]
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %174 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %179) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %173, %172
  %.pn.pn38 = phi { ptr, i32 } [ %.pn.pn37, %173 ], [ %.pn, %172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  resume { ptr, i32 } %.pn.pn38
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr nonnull %2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #19 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge34, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %2, align 8, !tbaa !110
  br label %16

._crit_edge34:                                    ; preds = %._crit_edge, %3
  %.024.lcssa = phi float [ 0.000000e+00, %3 ], [ %46, %._crit_edge ]
  %14 = uitofp i64 %10 to float
  %15 = fdiv float %.024.lcssa, %14
  ret float %15

16:                                               ; preds = %.lr.ph, %._crit_edge
  %.02432 = phi float [ 0.000000e+00, %.lr.ph ], [ %46, %._crit_edge ]
  %.02531 = phi i64 [ 0, %.lr.ph ], [ %47, %._crit_edge ]
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %.02531
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %12, i64 %19, i32 1
  %21 = getelementptr inbounds nuw %"class.std::vector.0", ptr %13, i64 %.02531
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %20, align 8, !tbaa !25
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %.not36 = icmp eq ptr %23, %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.pre43 = load ptr, ptr %21, align 8, !tbaa !22
  %.pre44 = ptrtoint ptr %.pre to i64
  %.pre45 = ptrtoint ptr %.pre43 to i64
  br i1 %.not36, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %16
  %.not37 = icmp eq ptr %.pre, %.pre43
  br i1 %.not37, label %._crit_edge, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %29 = sub i64 %.pre44, %.pre45
  %30 = ashr exact i64 %29, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %.02329.us = phi i64 [ %41, %..loopexit_crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02628.us = phi float [ %.1.us, %..loopexit_crit_edge.us ], [ 0.000000e+00, %.preheader.us.preheader ]
  %31 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %24, i64 %.02329.us
  %32 = load i32, ptr %31, align 4, !tbaa !44
  br label %35

33:                                               ; preds = %35
  %34 = add nuw i64 %.027.us, 1
  %exitcond.not = icmp eq i64 %34, %30
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %35, !llvm.loop !115

35:                                               ; preds = %.preheader.us, %33
  %.027.us = phi i64 [ 0, %.preheader.us ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i32, ptr %.pre43, i64 %.027.us
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %33

39:                                               ; preds = %35
  %40 = fadd float %.02628.us, 1.000000e+00
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %33, %39
  %.1.us = phi float [ %40, %39 ], [ %.02628.us, %33 ]
  %41 = add nuw i64 %.02329.us, 1
  %exitcond40.not = icmp eq i64 %41, %28
  br i1 %exitcond40.not, label %._crit_edge, label %.preheader.us, !llvm.loop !116

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %16, %.preheader.lr.ph
  %.pre-phi46 = phi i64 [ %.pre44, %.preheader.lr.ph ], [ %.pre45, %16 ], [ %.pre45, %..loopexit_crit_edge.us ]
  %.026.lcssa = phi float [ 0.000000e+00, %.preheader.lr.ph ], [ 0.000000e+00, %16 ], [ %.1.us, %..loopexit_crit_edge.us ]
  %42 = sub i64 %.pre44, %.pre-phi46
  %43 = ashr exact i64 %42, 2
  %44 = uitofp i64 %43 to float
  %45 = fdiv float %.026.lcssa, %44
  %46 = fadd float %.02432, %45
  %47 = add nuw i64 %.02531, 1
  %exitcond42.not = icmp eq i64 %47, %10
  br i1 %exitcond42.not, label %._crit_edge34, label %16, !llvm.loop !117
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #26
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #16 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %150, label %15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, %16
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 %21, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  store i32 1, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store i32 0, ptr %11, align 4, !tbaa !27
  %22 = load i32, ptr %0, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %22, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %23 = load i32, ptr %9, align 4, !tbaa !27
  %24 = call i32 @llvm.smin.i32(i32 %23, i32 %21)
  store i32 %24, ptr %9, align 4, !tbaa !27
  %25 = load i32, ptr %8, align 4, !tbaa !27
  %.not3578 = icmp sgt i32 %25, %24
  br i1 %.not3578, label %._crit_edge80, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = sext i32 %25 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit
  %indvars.iv85 = phi i64 [ %27, %.preheader.lr.ph ], [ %indvars.iv.next86, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit ]
  %28 = load i32, ptr %3, align 4, !tbaa !27
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %108
  %30 = ptrtoint ptr %.sroa.14.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.14.1.lcssa = phi i64 [ 0, %.preheader ], [ %30, %._crit_edge.loopexit ]
  %.sroa.9.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.9.2, %._crit_edge.loopexit ]
  %.sroa.049.1.lcssa = phi ptr [ null, %.preheader ], [ %.sroa.049.2, %._crit_edge.loopexit ]
  %31 = load i32, ptr %26, align 8, !tbaa !78
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %32
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %.sroa.049.1.lcssa, ptr %33, ptr %.sroa.9.1.lcssa)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %._crit_edge
  %34 = ptrtoint ptr %.sroa.049.1.lcssa to i64
  %35 = icmp sgt i32 %31, 1
  br i1 %35, label %.lr.ph.i.i.i, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit

.lr.ph.i.i.i:                                     ; preds = %.noexc, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %36, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i ], [ %33, %.noexc ]
  %36 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %36, align 4
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %36, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.049.1.lcssa, i64 9, i1 false), !tbaa.struct !47
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %34
  %39 = sdiv exact i64 %38, 12
  %40 = add nsw i64 %39, -1
  %41 = sdiv i64 %40, 2
  %42 = icmp sgt i64 %38, 24
  br i1 %42, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i
  %.043.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %43 = shl i64 %.043.i.i.i.i.i, 1
  %44 = add i64 %43, 2
  %45 = or disjoint i64 %43, 1
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %44, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !39
  %48 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %45, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !39
  %50 = fcmp olt float %47, %49
  %spec.select.i.i.i.i.i = select i1 %50, i64 %45, i64 %44
  %51 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %spec.select.i.i.i.i.i
  %52 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.043.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %52, ptr noundef nonnull align 4 dereferenceable(9) %51, i64 9, i1 false), !tbaa.struct !47
  %53 = icmp slt i64 %spec.select.i.i.i.i.i, %41
  br i1 %53, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !49

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %54 = and i64 %39, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i.i.i.i
  %57 = add nsw i64 %39, -2
  %58 = ashr exact i64 %57, 1
  %59 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %58
  br i1 %59, label %.thread.i.i.i.i, label %64

.thread.i.i.i.i:                                  ; preds = %56
  %60 = shl nuw nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %61 = or disjoint i64 %60, 1
  %62 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %61
  %63 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.0.lcssa.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %63, ptr noundef nonnull align 4 dereferenceable(9) %62, i64 9, i1 false), !tbaa.struct !47
  %.sroa.013.sroa.2.0.extract.shift.i.i11.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i12.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i11.i.i.i.i to i32
  br label %.lr.ph.i.i.i.i.i.i

64:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i.i to i32
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.thread.i.i.i.i
  %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i12.i.i.i.i, %.thread.i.i.i.i ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i.i, %64 ]
  %.1.i13.i.i.i.i = phi i64 [ %61, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i, %64 ]
  %65 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i.i to float
  br label %66

66:                                               ; preds = %71, %.lr.ph.i.i.i.i.i.i
  %.022.i.i.i.i.i.i = phi i64 [ %.1.i13.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01023.i.i1617.i.i.i.i, %71 ]
  %.01023.in.i.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i.i, -1
  %.01023.i.i1617.i.i.i.i = lshr i64 %.01023.in.i.i.i.i.i.i, 1
  %67 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.01023.i.i1617.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !39
  %70 = fcmp olt float %69, %65
  br i1 %70, label %71, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.022.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %72, ptr noundef nonnull align 4 dereferenceable(9) %67, i64 9, i1 false), !tbaa.struct !47
  %.not18.i.i.i.i = icmp ult i64 %.01023.in.i.i.i.i.i.i, 2
  br i1 %.not18.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i, label %66, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i: ; preds = %71, %66, %64
  %.sroa.013.sroa.2.0.extract.trunc.i.i14.i.i.i.i = phi i32 [ %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i.i, %64 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i.i, %66 ], [ %.sroa.013.sroa.2.0.extract.trunc.i.i15.i.i.i.i, %71 ]
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %64 ], [ 0, %71 ], [ %.022.i.i.i.i.i.i, %66 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i.i.i to i32
  %73 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %73, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i14.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i8 %.sroa.4.0.copyload.i.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i.i, align 4, !tbaa !46
  %74 = icmp sgt i64 %38, 12
  br i1 %74, label %.lr.ph.i.i.i, label %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit, !llvm.loop !101

.lr.ph:                                           ; preds = %.preheader, %108
  %75 = phi i32 [ %109, %108 ], [ %28, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %.preheader ]
  %.sroa.049.170 = phi ptr [ %.sroa.049.2, %108 ], [ null, %.preheader ]
  %.sroa.9.169 = phi ptr [ %.sroa.9.2, %108 ], [ null, %.preheader ]
  %.sroa.14.168 = phi ptr [ %.sroa.14.2, %108 ], [ null, %.preheader ]
  %76 = load ptr, ptr %2, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv85
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = zext i32 %78 to i64
  %80 = icmp eq i64 %indvars.iv, %79
  br i1 %80, label %108, label %81

81:                                               ; preds = %.lr.ph
  %82 = sext i32 %78 to i64
  %83 = load ptr, ptr %4, align 8, !tbaa !88
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef float %85(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %82, i64 noundef %indvars.iv)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %81
  %.not.i.i = icmp eq ptr %.sroa.9.169, %.sroa.14.168
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %.sroa.9.169, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.169, i64 4
  store float %86, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.9.169, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.sroa.9.169 to i64
  %92 = ptrtoint ptr %.sroa.049.170 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %.invoke, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %90, %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %95 = sdiv exact i64 %93, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = call i64 @llvm.umin.i64(i64 %96, i64 768614336404564650)
  %99 = select i1 %97, i64 768614336404564650, i64 %98
  %.not.i.i.i.i36 = icmp ne i64 %99, 0
  call void @llvm.assume(i1 %.not.i.i.i.i36)
  %100 = mul nuw nsw i64 %99, 12
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #28
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %102 = getelementptr inbounds i8, ptr %101, i64 %93
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %102, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store float %86, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !46
  %104 = icmp sgt i64 %93, 0
  br i1 %104, label %105, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

105:                                              ; preds = %.noexc38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr align 4 %.sroa.049.170, i64 %93, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %105, %.noexc38
  %.not.i17.i.i.i = icmp eq ptr %.sroa.049.170, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.170, i64 noundef %93) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %106, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %107 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %101, i64 %99
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %88
  %.sroa.14.3 = phi ptr [ %107, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.14.168, %88 ]
  %.pn = phi ptr [ %102, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.9.169, %88 ]
  %.sroa.049.3 = phi ptr [ %101, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.049.170, %88 ]
  %.sroa.9.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %109 = phi i32 [ %75, %.lr.ph ], [ %.pre, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.168, %.lr.ph ], [ %.sroa.14.3, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.9.2 = phi ptr [ %.sroa.9.169, %.lr.ph ], [ %.sroa.9.3, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.049.2 = phi ptr [ %.sroa.049.170, %.lr.ph ], [ %.sroa.049.3, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !120

_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i, %.noexc
  %112 = load i32, ptr %26, align 8, !tbaa !78
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph76, label %._crit_edge77

._crit_edge77:                                    ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit
  %.not.i.i.i = icmp eq ptr %.sroa.049.1.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %._crit_edge77.thread

._crit_edge77.thread:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge77
  %114 = sub i64 %.sroa.14.1.lcssa, %34
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.049.1.lcssa, i64 noundef %114) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %._crit_edge77, %._crit_edge77.thread
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %115 = load i32, ptr %9, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %.not35.not = icmp slt i64 %indvars.iv85, %116
  br i1 %.not35.not, label %.preheader, label %._crit_edge80

.lr.ph76:                                         ; preds = %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ 0, %_ZSt12partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_SA_.exit ]
  %117 = load ptr, ptr %6, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw %"class.std::vector.0", ptr %117, i64 %indvars.iv85
  %119 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %indvars.iv82
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %.not.i = icmp eq ptr %121, %123
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %.lr.ph76
  %125 = load i32, ptr %119, align 4, !tbaa !27
  store i32 %125, ptr %121, align 4, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store ptr %126, ptr %120, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

127:                                              ; preds = %.lr.ph76
  %128 = load ptr, ptr %118, align 8, !tbaa !22
  %129 = ptrtoint ptr %121 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775804
  br i1 %132, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %133 = ashr exact i64 %131, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i39 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i39)
  %138 = shl nuw nsw i64 %137, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #28
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %131
  %141 = load i32, ptr %119, align 4, !tbaa !27
  store i32 %141, ptr %140, align 4, !tbaa !27
  %142 = icmp sgt i64 %131, 0
  br i1 %142, label %143, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

143:                                              ; preds = %.noexc41
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %128, i64 %131, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %143, %.noexc41
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %.not.i17.i.i = icmp eq ptr %128, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %145, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %139, ptr %118, align 8, !tbaa !22
  store ptr %144, ptr %120, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  store ptr %146, ptr %122, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %124
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %147 = load i32, ptr %26, align 8, !tbaa !78
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next83, %148
  br i1 %149, label %.lr.ph76, label %._crit_edge77.thread, !llvm.loop !121

._crit_edge80:                                    ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, %15
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %150

150:                                              ; preds = %._crit_edge80, %7
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %81
  %lpad.loopexit57 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %._crit_edge
  %lpad.loopexit60 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %151 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %151) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine", align 8
  %4 = alloca %"struct.faiss::nndescent::Nhood", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #27
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 168
  %19 = icmp ult i64 %18, %8
  br i1 %19, label %20, label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %16
  %25 = tail call noundef ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %8, ptr noundef %14, ptr noundef %22)
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = load ptr, ptr %21, align 8, !tbaa !82
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %33) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %20
  store ptr %25, ptr %5, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %34, ptr %21, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %25, i64 %8
  store ptr %35, ptr %12, align 8, !tbaa !83
  br label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit: ; preds = %11, %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit.i
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = mul nsw i32 %37, 6007
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %3, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %40, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit
  %41 = phi i64 [ %39, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit ], [ %46, %40 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit ], [ %48, %40 ]
  %42 = lshr i64 %41, 30
  %43 = xor i64 %42, %41
  %44 = mul nuw nsw i64 %43, 1812433253
  %45 = add nuw i64 %44, %.011.i.i
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds nuw [624 x i64], ptr %3, i64 0, i64 %.011.i.i
  store i64 %46, ptr %47, align 8, !tbaa !53
  %48 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %40, !llvm.loop !98

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %49, align 8, !tbaa !50
  %50 = load i32, ptr %6, align 4, !tbaa !85
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %65

._crit_edge:                                      ; preds = %_ZN5faiss9nndescent5NhoodD2Ev.exit, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #17
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined, ptr nonnull %0, ptr nonnull %1)
  ret void

65:                                               ; preds = %.lr.ph, %_ZN5faiss9nndescent5NhoodD2Ev.exit
  %66 = phi i32 [ %50, %.lr.ph ], [ %106, %_ZN5faiss9nndescent5NhoodD2Ev.exit ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %105, %_ZN5faiss9nndescent5NhoodD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #17
  %67 = load i32, ptr %52, align 8, !tbaa !80
  %68 = load i32, ptr %53, align 4, !tbaa !73
  call void @_ZN5faiss9nndescent5NhoodC1EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %66)
  %69 = load ptr, ptr %54, align 8, !tbaa !82
  %70 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i.i5 = icmp eq ptr %69, %70
  br i1 %.not.i.i5, label %74, label %71

71:                                               ; preds = %65
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %69, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %71
  %72 = load ptr, ptr %54, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  store ptr %73, ptr %54, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit

74:                                               ; preds = %65
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %69, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit unwind label %108

_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %74
  %75 = load ptr, ptr %55, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %76

76:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit
  %77 = load ptr, ptr %56, align 8, !tbaa !24
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %76, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit
  %81 = load ptr, ptr %57, align 8, !tbaa !22
  %.not.i.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %82

82:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %83 = load ptr, ptr %58, align 8, !tbaa !24
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %82, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %87 = load ptr, ptr %59, align 8, !tbaa !22
  %.not.i.i.i3.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %89 = load ptr, ptr %60, align 8, !tbaa !24
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %87 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %92) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %88, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %93 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i5.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %95 = load ptr, ptr %62, align 8, !tbaa !24
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %93 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %98) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %94, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %99 = load ptr, ptr %63, align 8, !tbaa !25
  %.not.i.i.i7.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i7.i, label %_ZN5faiss9nndescent5NhoodD2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %101 = load ptr, ptr %64, align 8, !tbaa !26
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %104) #26
  br label %_ZN5faiss9nndescent5NhoodD2Ev.exit

_ZN5faiss9nndescent5NhoodD2Ev.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %100
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #17
  %105 = add nuw nsw i32 %.07, 1
  %106 = load i32, ptr %6, align 4, !tbaa !85
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %65, label %._crit_edge, !llvm.loop !122

108:                                              ; preds = %74, %71
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #17
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #17
  resume { ptr, i32 } %109
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = tail call i32 @omp_get_thread_num()
  %13 = mul nsw i32 %11, 7741
  %14 = add nsw i32 %13, %12
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !53
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
  store i64 %22, ptr %23, align 8, !tbaa !53
  %24 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 624
  br i1 %exitcond.not.i.i, label %25, label %16, !llvm.loop !98

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = icmp sgt i32 %28, 0
  %.pre63 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %29, label %30, label %176

30:                                               ; preds = %25
  %31 = add nsw i32 %28, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  store i32 %31, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %.pre63, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = call i32 @llvm.smin.i32(i32 %32, i32 %31)
  store i32 %33, ptr %7, align 4, !tbaa !27
  %34 = load i32, ptr %6, align 4, !tbaa !27
  %.not54 = icmp sgt i32 %34, %33
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = sext i32 %34 to i64
  br label %39

39:                                               ; preds = %.lr.ph57, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv60 = phi i64 [ %38, %.lr.ph57 ], [ %indvars.iv.next61, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %40 = load i32, ptr %35, align 4, !tbaa !73
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %39
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %43
  %46 = getelementptr i32, ptr %45, i64 %41
  store i32 0, ptr %45, align 4, !tbaa !27
  %47 = icmp eq i32 %40, 1
  br i1 %47, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %48 = getelementptr i8, ptr %45, i64 4
  %49 = add nsw i64 %44, -4
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.1 = phi ptr [ %46, %.noexc30 ], [ %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.044.1 = phi ptr [ %45, %.noexc30 ], [ %45, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %50 = load i32, ptr %27, align 4, !tbaa !85
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef %.sroa.044.1, i32 noundef %40, i32 noundef %50)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %51 = load i32, ptr %35, align 4, !tbaa !73
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %53 = trunc nsw i64 %indvars.iv60 to i32
  br label %103

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, %.preheader
  %54 = load ptr, ptr %36, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %54, i64 %indvars.iv60, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = sub i64 %59, %60
  %62 = icmp slt i64 %61, 24
  br i1 %62, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %63

63:                                               ; preds = %._crit_edge
  %64 = udiv exact i64 %61, 12
  %65 = add nsw i64 %64, -2
  %66 = lshr i64 %65, 1
  %67 = add nsw i64 %64, -1
  %68 = lshr i64 %67, 1
  %69 = and i64 %64, 1
  %70 = icmp eq i64 %69, 0
  %71 = or disjoint i64 %65, 1
  %72 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %71
  %73 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %66
  br label %74

74:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %63
  %.012.i.i = phi i64 [ %66, %63 ], [ %102, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %75 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %75, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46
  %76 = icmp slt i64 %.012.i.i, %68
  br i1 %76, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %74 ]
  %77 = shl i64 %.043.i.i.i, 1
  %78 = add i64 %77, 2
  %79 = or disjoint i64 %77, 1
  %80 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %78, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !39
  %82 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %79, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !39
  %84 = fcmp olt float %81, %83
  %spec.select.i.i.i = select i1 %84, i64 %79, i64 %78
  %85 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %spec.select.i.i.i
  %86 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %.043.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %86, ptr noundef nonnull align 4 dereferenceable(9) %85, i64 9, i1 false), !tbaa.struct !47
  %87 = icmp slt i64 %spec.select.i.i.i, %68
  br i1 %87, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %74
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %74 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %88 = icmp eq i64 %.0.lcssa.i.i.i, %66
  %or.cond.i.i = select i1 %70, i1 %88, i1 false
  br i1 %or.cond.i.i, label %89, label %90

89:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %73, ptr noundef nonnull align 4 dereferenceable(9) %72, i64 9, i1 false), !tbaa.struct !47
  br label %90

90:                                               ; preds = %89, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %71, %89 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %91 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %91, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90
  %92 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %93

93:                                               ; preds = %98, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i.i.i, %98 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %94 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %.01023.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !39
  %97 = fcmp olt float %96, %92
  br i1 %97, label %98, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %99, ptr noundef nonnull align 4 dereferenceable(9) %94, i64 9, i1 false), !tbaa.struct !47
  %100 = icmp sgt i64 %.01023.i.i.i.i, %.012.i.i
  br i1 %100, label %93, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %98, %93, %90
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %90 ], [ %.01023.i.i.i.i, %98 ], [ %.022.i.i.i.i, %93 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %101 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %56, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %101, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %102 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit, label %74, !llvm.loop !99

103:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %104 = getelementptr inbounds nuw i32, ptr %.sroa.044.1, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = icmp eq i32 %105, %53
  br i1 %106, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, label %107

107:                                              ; preds = %103
  %108 = sext i32 %105 to i64
  %109 = load ptr, ptr %3, align 8, !tbaa !88
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef float %111(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %indvars.iv60, i64 noundef %108)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %107
  %114 = load ptr, ptr %36, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %114, i64 %indvars.iv60, i32 1
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %.not.i.i31 = icmp eq ptr %117, %119
  br i1 %.not.i.i31, label %122, label %120

120:                                              ; preds = %113
  store i32 %105, ptr %117, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 4
  store float %112, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store ptr %121, ptr %116, align 8, !tbaa !37
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

122:                                              ; preds = %113
  %123 = load ptr, ptr %115, align 8, !tbaa !25
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %.invoke, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %122
  %128 = sdiv exact i64 %126, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 768614336404564650)
  %132 = select i1 %130, i64 768614336404564650, i64 %131
  %.not.i.i.i.i32 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i32)
  %133 = mul nuw nsw i64 %132, 12
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #28
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %126
  store i32 %105, ptr %135, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %112, ptr %.sroa.5.0..sroa_idx38, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx40, align 4, !tbaa !46
  %136 = icmp sgt i64 %126, 0
  br i1 %136, label %137, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

137:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %134, ptr align 4 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %137, %.noexc34
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %.not.i17.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %134, ptr %115, align 8, !tbaa !25
  store ptr %138, ptr %116, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %134, i64 %132
  store ptr %140, ptr %118, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %120, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %35, align 4, !tbaa !73
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %103, label %._crit_edge, !llvm.loop !123

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  %.pre = load ptr, ptr %36, align 8, !tbaa !81
  br label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit, %._crit_edge
  %144 = phi ptr [ %.pre, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit ], [ %54, %._crit_edge ]
  %145 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %144, i64 %indvars.iv60, i32 1
  %146 = load i32, ptr %37, align 8, !tbaa !80
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %.invoke, label %150

.invoke:                                          ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %39, %122
  %149 = phi ptr [ @.str.1, %122 ], [ @.str.8, %39 ], [ @.str.2, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %149) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

150:                                              ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = load ptr, ptr %145, align 8, !tbaa !25
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %158 = icmp ult i64 %157, %147
  br i1 %158, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %161, %155
  %163 = mul nuw nsw i64 %147, 12
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #28
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %165 = icmp sgt i64 %162, 0
  br i1 %165, label %166, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

166:                                              ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %153, i64 %162, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %166, %.noexc36
  %.not.i8.i = icmp eq ptr %153, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %167, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %164, ptr %145, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store ptr %168, ptr %159, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %164, i64 %147
  store ptr %169, ptr %151, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %150
  %.not.i.i.i = icmp eq ptr %.sroa.044.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %170

170:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  %171 = ptrtoint ptr %.sroa.9.1 to i64
  %172 = ptrtoint ptr %.sroa.044.1 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.1, i64 noundef %173) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit, %170
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %174 = load i32, ptr %7, align 4, !tbaa !27
  %175 = sext i32 %174 to i64
  %.not.not = icmp slt i64 %indvars.iv60, %175
  br i1 %.not.not, label %39, label %._crit_edge58

._crit_edge58:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %30
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %.pre63)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %176

176:                                              ; preds = %._crit_edge58, %25
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre63)
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #17
  ret void

.loopexit:                                        ; preds = %107, %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, %43, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit50 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  %177 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %177) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE20_M_allocate_and_copyIPKS2_EEPS2_mT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 54901024028897475
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i, !prof !124

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 109802048057794950
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE8allocateERS3_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 168
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %13, ptr noundef nonnull %.016.i.i.i.i)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i unwind label %20

_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i: ; preds = %16
  invoke void @__cxa_rethrow() #27
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i, %16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #29
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIPKN5faiss9nndescent5NhoodEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %20
  %26 = extractvalue { ptr, i32 } %21, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  %.not.i10 = icmp eq ptr %13, null
  br i1 %.not.i10, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %.body
  %29 = mul i64 %1, 168
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %29) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %28, %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(168) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !81
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 168
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit unwind label %53

_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 168
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 168
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef nonnull %20, ptr noundef nonnull %.016.i.i.i.i.i)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i unwind label %28

_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i: ; preds = %24
  invoke void @__cxa_rethrow() #27
          to label %33 unwind label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i, %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %55 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

33:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5faiss9nndescent5NhoodEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 168
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit39, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33
  %.016.i.i.i.i.i30 = phi ptr [ %36, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %.016.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(168) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33 unwind label %37

_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i30, i64 168
  %.not.i.i.i.i.i34 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i34, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit39, label %.lr.ph.i.i.i.i.i29, !llvm.loop !125

37:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef nonnull %34, ptr noundef nonnull %.016.i.i.i.i.i30)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i32 unwind label %41

_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i32: ; preds = %37
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i32, %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %58 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodEEvT_S4_.exit.i.i.i.i.i32
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit39: ; preds = %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i35 = phi ptr [ %34, %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %36, %_ZSt10_ConstructIN5faiss9nndescent5NhoodEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i33 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %6, ptr noundef %5)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit, label %48

48:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit39
  %49 = load ptr, ptr %47, align 8, !tbaa !83
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5faiss9nndescent5NhoodES3_SaIS2_EET0_T_S6_S5_RT1_.exit39, %48
  store ptr %20, ptr %0, align 8, !tbaa !81
  store ptr %.0.lcssa.i.i.i.i.i35, ptr %4, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !83
  ret void

53:                                               ; preds = %_ZNKSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %58

55:                                               ; preds = %28
  %56 = extractvalue { ptr, i32 } %29, 0
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #17
  tail call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %21) #17
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit42

58:                                               ; preds = %53, %41
  %.0.lpad-body.ph = phi ptr [ %34, %41 ], [ %20, %53 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %42, %41 ], [ %54, %53 ]
  %59 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef nonnull %20, ptr noundef nonnull %.0.lpad-body.ph)
          to label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit42 unwind label %61

61:                                               ; preds = %58, %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit42
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit42: ; preds = %58, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %67 unwind label %61

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #29
  unreachable

67:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %13, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %.not.i.i.i3.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %21, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %.not.i.i.i5.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %29, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not.i.i.i7.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i7.i, label %_ZN5faiss9nndescent5NhoodD2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #26
  br label %_ZN5faiss9nndescent5NhoodD2Ev.exit

_ZN5faiss9nndescent5NhoodD2Ev.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %11, label %33

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !129
  store i8 0, ptr %12, align 8, !tbaa !131
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = load i64, ptr %13, align 8, !tbaa !129
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #17
  %20 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef nonnull @.str.11, i32 noundef 384)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %151 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %5, align 8, !tbaa !132
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !129
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !131
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %150

33:                                               ; preds = %4
  %34 = icmp sgt i32 %2, 100
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8, !tbaa !129
  store i8 0, ptr %36, align 8, !tbaa !131
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 100) #17
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36: ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !132
  %42 = load i64, ptr %37, align 8, !tbaa !129
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 100) #17
  %44 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef nonnull @.str.11, i32 noundef 388)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %151 unwind label %46

46:                                               ; preds = %35, %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %44) #17
  br label %50

50:                                               ; preds = %48, %46
  %.pn33 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %51 = load ptr, ptr %6, align 8, !tbaa !132
  %52 = icmp eq ptr %51, %36
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %50
  %53 = load i64, ptr %37, align 8, !tbaa !129
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %50
  %55 = load i64, ptr %36, align 8, !tbaa !131
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %150

57:                                               ; preds = %33
  br i1 %3, label %58, label %66

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !74
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !75
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %10, i32 noundef %60, i32 noundef %62, i32 noundef %8, i32 noundef %64)
  br label %66

66:                                               ; preds = %58, %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %67, align 4, !tbaa !85
  tail call void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN5faiss9NNDescent9nndescentERNS_16DistanceComputerEb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %3)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load i32, ptr %67, align 4, !tbaa !85
  %70 = load i32, ptr %9, align 8, !tbaa !78
  %71 = mul nsw i32 %70, %69
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load ptr, ptr %68, align 8, !tbaa !22
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %66
  %82 = sub nuw nsw i64 %72, %79
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %82)
  %.pre = load i32, ptr %67, align 4, !tbaa !85
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

83:                                               ; preds = %66
  %84 = icmp ugt i64 %79, %72
  br i1 %84, label %85, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i32, ptr %75, i64 %72
  %.not.i.i = icmp eq ptr %74, %86
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %81, %83, %85, %87
  %88 = phi i32 [ %.pre, %81 ], [ %69, %83 ], [ %69, %85 ], [ %69, %87 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %104

._crit_edge51:                                    ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss9nndescent5NhoodEEEvT_S6_(ptr noundef %92, ptr noundef %94)
          to label %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i unwind label %101

_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge51
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit, label %97

97:                                               ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %92 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %100) #26
  br label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit

101:                                              ; preds = %._crit_edge51
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #29
  unreachable

_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss9nndescent5NhoodES2_EvT_S4_RSaIT0_E.exit.i, %97
  store i8 1, ptr %0, align 8, !tbaa !66
  br i1 %3, label %146, label %149

104:                                              ; preds = %.lr.ph50, %._crit_edge
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %._crit_edge ]
  %105 = load ptr, ptr %90, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %105, i64 %indvars.iv53, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %.not.i.i40 = icmp eq ptr %107, %109
  br i1 %.not.i.i40, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %110

110:                                              ; preds = %104
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 12
  %115 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %114, i1 true)
  %116 = shl nuw nsw i64 %115, 1
  %117 = xor i64 %116, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %107, ptr %109, i64 noundef %117)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %107, ptr %109)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %104, %110
  %118 = load i32, ptr %9, align 8, !tbaa !78
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %120 = load ptr, ptr %90, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %120, i64 %indvars.iv53, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = load ptr, ptr %68, align 8
  %124 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %128

._crit_edge:                                      ; preds = %137, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %125 = load i32, ptr %67, align 4, !tbaa !85
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next54, %126
  br i1 %127, label %104, label %._crit_edge51, !llvm.loop !133

128:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %129 = phi i32 [ %118, %.lr.ph ], [ %143, %137 ]
  %130 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %122, i64 %indvars.iv
  %131 = load i32, ptr %130, align 4, !tbaa !44
  %132 = load i32, ptr %67, align 4, !tbaa !85
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr @stderr, align 8, !tbaa !134
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss9NNDescent5buildERNS_16DistanceComputerEib, ptr noundef nonnull @.str.11, i32 noundef 410) #30
  tail call void @abort() #29
  unreachable

137:                                              ; preds = %128
  %138 = mul nsw i32 %129, %124
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %123, i64 %141
  store i32 %131, ptr %142, align 4, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %143 = load i32, ptr %9, align 8, !tbaa !78
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next, %144
  br i1 %145, label %128, label %._crit_edge, !llvm.loop !136

146:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit
  %147 = load i32, ptr %67, align 4, !tbaa !85
  %148 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EED2Ev.exit
  ret void

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn33.pn

151:                                              ; preds = %45, %21
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #20

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !88
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !131
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #20

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::mersenne_twister_engine", align 8
  %9 = load i8, ptr %0, align 8, !tbaa !66, !range !95, !noundef !96
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !129
  store i8 0, ptr %12, align 8, !tbaa !131
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #17
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = load i64, ptr %13, align 8, !tbaa !129
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #17
  %20 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.11, i32 noundef 428)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %208 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  %27 = load ptr, ptr %7, align 8, !tbaa !132
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %13, align 8, !tbaa !129
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !131
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit94

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %35, i32 %2)
  %36 = add nsw i32 %.sroa.speculated, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %.sroa.speculated, -1
  br i1 %38, label %.noexc, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i, label %.noexc86, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  %41 = getelementptr %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  %42 = icmp eq i32 %.sroa.speculated, 0
  br i1 %42, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.preheader:               ; preds = %.noexc83
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 12
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %40, i64 9, i1 false), !tbaa.struct !47
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

.noexc86:                                         ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

45:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %46 = zext nneg i32 %.sroa.speculated to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #28
          to label %.noexc87 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit92

.noexc87:                                         ; preds = %45
  %49 = getelementptr i32, ptr %48, i64 %46
  store i32 0, ptr %48, align 4, !tbaa !27
  %50 = icmp eq i32 %.sroa.speculated, 1
  br i1 %50, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc87
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %52, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %.noexc83, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc87
  %53 = phi i64 [ 1, %.noexc87 ], [ %46, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ 0, %.noexc83 ]
  %.sroa.11.0 = phi ptr [ %49, %.noexc87 ], [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %.noexc83 ]
  %.sroa.098.0 = phi ptr [ %48, %.noexc87 ], [ %48, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %.noexc83 ]
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %8) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %55 = load i32, ptr %54, align 4, !tbaa !77
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %8, align 8, !tbaa !53
  br label %57

57:                                               ; preds = %57, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %58 = phi i64 [ %56, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %63, %57 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %65, %57 ]
  %59 = lshr i64 %58, 30
  %60 = xor i64 %59, %58
  %61 = mul nuw nsw i64 %60, 1812433253
  %62 = add nuw i64 %61, %.011.i.i
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds nuw [624 x i64], ptr %8, i64 0, i64 %.011.i.i
  store i64 %63, ptr %64, align 8, !tbaa !53
  %65 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %65, 624
  br i1 %exitcond.not.i.i, label %66, label %57, !llvm.loop !98

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4992
  store i64 624, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !85
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %8, ptr noundef %.sroa.098.0, i32 noundef %.sroa.speculated, i32 noundef %69)
          to label %.preheader130 unwind label %74

.preheader130:                                    ; preds = %66
  br i1 %42, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %83
  %70 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %53
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %40, ptr nonnull %70, i64 noundef %73)
          to label %.noexc88 unwind label %.thread160

.noexc88:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %40, ptr nonnull %70)
          to label %.lr.ph138 unwind label %.thread160

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph:                                           ; preds = %.preheader130, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.preheader130 ]
  %76 = getelementptr inbounds nuw i32, ptr %.sroa.098.0, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4, !tbaa !27
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %1, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef float %81(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %78)
          to label %83 unwind label %.thread

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %indvars.iv
  store i32 %77, ptr %84, align 4, !tbaa !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %82, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !45
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %.sroa.596.0..sroa_idx, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !138

.thread:                                          ; preds = %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.lr.ph138:                                        ; preds = %.noexc88
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = add nsw i32 %.sroa.speculated, -1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %91, i32 1
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %94 = icmp sgt i32 %.sroa.speculated, 2
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.sroa.12.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %96 = mul nuw nsw i64 %53, 12
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %98

.preheader:                                       ; preds = %.loopexit, %.preheader130
  %97 = sext i32 %2 to i64
  %.not144 = icmp eq i32 %2, 0
  br i1 %.not144, label %._crit_edge141, label %.lr.ph140

98:                                               ; preds = %.lr.ph138, %.loopexit
  %.065137 = phi i32 [ 0, %.lr.ph138 ], [ %.166, %.loopexit ]
  %99 = sext i32 %.065137 to i64
  %100 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i8, ptr %101, align 4, !tbaa !94, !range !95, !noundef !96
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %98
  store i8 0, ptr %101, align 4, !tbaa !94
  %105 = load i32, ptr %100, align 4, !tbaa !44
  %106 = load i32, ptr %87, align 8, !tbaa !78
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph136, label %.loopexit

.thread160:                                       ; preds = %._crit_edge, %.noexc88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.lr.ph136:                                        ; preds = %104, %173
  %109 = phi i32 [ %175, %173 ], [ %106, %104 ]
  %.168134 = phi i32 [ %.269, %173 ], [ %.sroa.speculated, %104 ]
  %.072133 = phi i32 [ %174, %173 ], [ 0, %104 ]
  %110 = mul nsw i32 %109, %105
  %111 = add nsw i32 %110, %.072133
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %88, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %5, align 8, !tbaa !139
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  %119 = load i8, ptr %118, align 1, !tbaa !131
  %120 = load i8, ptr %89, align 8, !tbaa !141
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %173, label %122

122:                                              ; preds = %.lr.ph136
  store i8 %120, ptr %118, align 1, !tbaa !131
  %123 = load ptr, ptr %1, align 8, !tbaa !88
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef float %125(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %116)
          to label %127 unwind label %130

127:                                              ; preds = %122
  %128 = load float, ptr %92, align 4, !tbaa !39
  %129 = fcmp ult float %126, %128
  br i1 %129, label %132, label %173

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %202

132:                                              ; preds = %127
  %133 = load float, ptr %93, align 4, !tbaa !39
  %134 = fcmp ogt float %133, %126
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 4 %40, i64 %96, i1 false)
  store i32 %115, ptr %40, align 4, !tbaa !27
  store float %126, ptr %93, align 4, !tbaa !45
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !46
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

136:                                              ; preds = %132
  %137 = fcmp olt float %128, %126
  br i1 %137, label %138, label %.preheader68.i

.preheader68.i:                                   ; preds = %136
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

138:                                              ; preds = %136
  store i32 %115, ptr %70, align 4, !tbaa !27
  store float %126, ptr %.sroa.7.0..sroa_idx51.i, align 4, !tbaa !45
  store i8 1, ptr %.sroa.12.0..sroa_idx58.i, align 4, !tbaa !46
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

.preheader.i:                                     ; preds = %.lr.ph.i
  %139 = icmp sgt i32 %.064..i, 0
  br i1 %139, label %.lr.ph74.i.preheader, label %._crit_edge.i

.lr.ph74.i.preheader:                             ; preds = %.preheader.i
  %140 = zext nneg i32 %.064..i to i64
  br label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %90, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %141 = add nsw i32 %.06470.i, %.06371.i
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %143, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !39
  %146 = fcmp ogt float %145, %126
  %.064..i = select i1 %146, i32 %.06470.i, i32 %142
  %..063.i = select i1 %146, i32 %142, i32 %.06371.i
  %147 = add nsw i32 %..063.i, -1
  %148 = icmp slt i32 %.064..i, %147
  br i1 %148, label %.lr.ph.i, label %.preheader.i, !llvm.loop !64

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.preheader, %156
  %indvars.iv147 = phi i64 [ %140, %.lr.ph74.i.preheader ], [ %indvars.iv.next148, %156 ]
  %149 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %indvars.iv147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !39
  %152 = fcmp olt float %151, %126
  br i1 %152, label %._crit_edge.i.loopexit.split.loop.exit, label %153

153:                                              ; preds = %.lr.ph74.i
  %154 = load i32, ptr %149, align 4, !tbaa !44
  %155 = icmp eq i32 %154, %115
  br i1 %155, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %156

156:                                              ; preds = %153
  %indvars.iv.next148 = add nsw i64 %indvars.iv147, -1
  %157 = icmp sgt i64 %indvars.iv147, 1
  br i1 %157, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i.loopexit.split.loop.exit:           ; preds = %.lr.ph74.i
  %158 = trunc nuw nsw i64 %indvars.iv147 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %156, %._crit_edge.i.loopexit.split.loop.exit, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %90, %.preheader68.i ], [ %..063.i, %._crit_edge.i.loopexit.split.loop.exit ], [ %..063.i, %156 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ %158, %._crit_edge.i.loopexit.split.loop.exit ], [ 0, %156 ]
  %159 = sext i32 %.2.lcssa.i to i64
  %160 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !44
  %162 = icmp eq i32 %161, %115
  br i1 %162, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %163

163:                                              ; preds = %._crit_edge.i
  %164 = sext i32 %.063.lcssa80.i to i64
  %165 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !44
  %167 = icmp eq i32 %166, %115
  br i1 %167, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %168

168:                                              ; preds = %163
  %169 = getelementptr i8, ptr %165, i64 12
  %170 = sub nsw i32 %.sroa.speculated, %.063.lcssa80.i
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %169, ptr nonnull align 4 %165, i64 %172, i1 false)
  store i32 %115, ptr %165, align 4, !tbaa !27
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %126, ptr %.sroa.7.0..sroa_idx53.i, align 4, !tbaa !45
  %.sroa.12.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx60.i, align 4, !tbaa !46
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %153, %._crit_edge.i, %163, %135, %138, %168
  %.0.i = phi i32 [ 0, %135 ], [ %.sroa.speculated, %138 ], [ %.063.lcssa80.i, %168 ], [ %36, %163 ], [ %36, %._crit_edge.i ], [ %36, %153 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.168134)
  br label %173

173:                                              ; preds = %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, %127, %.lr.ph136
  %.269 = phi i32 [ %.168134, %.lr.ph136 ], [ %spec.select, %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit ], [ %.168134, %127 ]
  %174 = add nuw nsw i32 %.072133, 1
  %175 = load i32, ptr %87, align 8, !tbaa !78
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %.lr.ph136, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %173, %104, %98
  %.067 = phi i32 [ %.sroa.speculated, %98 ], [ %.sroa.speculated, %104 ], [ %.269, %173 ]
  %.not = icmp sgt i32 %.067, %.065137
  %177 = add nsw i32 %.065137, 1
  %.166 = select i1 %.not, i32 %177, i32 %.067
  %178 = icmp slt i32 %.166, %.sroa.speculated
  br i1 %178, label %98, label %.preheader, !llvm.loop !147

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %180 = load i8, ptr %179, align 8, !tbaa !141
  %181 = add i8 %180, 1
  store i8 %181, ptr %179, align 8, !tbaa !141
  %182 = icmp eq i8 %181, -6
  br i1 %182, label %183, label %_ZN5faiss12VisitedTable7advanceEv.exit

183:                                              ; preds = %._crit_edge141
  %184 = load ptr, ptr %5, align 8, !tbaa !139
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !148
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %184 to i64
  %189 = sub i64 %187, %188
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 0, i64 %189, i1 false)
  store i8 1, ptr %179, align 8, !tbaa !141
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %._crit_edge141, %183
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %8) #17
  %.not.i.i.i = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %190

190:                                              ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit
  %191 = ptrtoint ptr %.sroa.11.0 to i64
  %192 = ptrtoint ptr %.sroa.098.0 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %193) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %190
  %.idx176 = mul nsw i64 %37, 12
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %.idx176) #26
  ret void

.lr.ph140:                                        ; preds = %.preheader, %.lr.ph140
  %.0139 = phi i64 [ %201, %.lr.ph140 ], [ 0, %.preheader ]
  %194 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %.0139
  %195 = load i32, ptr %194, align 4, !tbaa !44
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds nuw i64, ptr %3, i64 %.0139
  store i64 %196, ptr %197, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !39
  %200 = getelementptr inbounds nuw float, ptr %4, i64 %.0139
  store float %199, ptr %200, align 4, !tbaa !45
  %201 = add nuw i64 %.0139, 1
  %exitcond.not = icmp eq i64 %201, %97
  br i1 %exitcond.not, label %._crit_edge141, label %.lr.ph140, !llvm.loop !149

202:                                              ; preds = %130, %74
  %.pn78 = phi { ptr, i32 } [ %131, %130 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %8) #17
  %.not.i.i.i91 = icmp eq ptr %.sroa.098.0, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread, label %203

.sink.split:                                      ; preds = %.thread, %.thread160
  %.pn78128.ph = phi { ptr, i32 } [ %108, %.thread160 ], [ %86, %.thread ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %8) #17
  br label %203

203:                                              ; preds = %.sink.split, %202
  %.pn78128 = phi { ptr, i32 } [ %.pn78, %202 ], [ %.pn78128.ph, %.sink.split ]
  %204 = ptrtoint ptr %.sroa.11.0 to i64
  %205 = ptrtoint ptr %.sroa.098.0 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0, i64 noundef %206) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread

_ZNSt6vectorIiSaIiEED2Ev.exit92:                  ; preds = %45
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread

_ZNSt6vectorIiSaIiEED2Ev.exit92.thread:           ; preds = %203, %202, %_ZNSt6vectorIiSaIiEED2Ev.exit92
  %.pn78.pn169 = phi { ptr, i32 } [ %207, %_ZNSt6vectorIiSaIiEED2Ev.exit92 ], [ %.pn78128, %203 ], [ %.pn78, %202 ]
  %.idx = mul nsw i64 %37, 12
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %.idx) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit94

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit94: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn78.pn169, %_ZNSt6vectorIiSaIiEED2Ev.exit92.thread ]
  resume { ptr, i32 } %.pn78.pn.pn.pn

208:                                              ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss9NNDescent5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 1), (36, 40)) %0) local_unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %2, align 4, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %7

7:                                                ; preds = %1
  store ptr %6, ptr %4, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %1, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { convergent nounwind }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold noreturn }
attributes #22 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !16, i64 64}
!5 = !{!"_ZTSN5faiss9nndescent5NhoodE", !6, i64 0, !10, i64 40, !16, i64 64, !17, i64 72, !17, i64 96, !17, i64 120, !17, i64 144}
!6 = !{!"_ZTSSt5mutex", !7, i64 0}
!7 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN5faiss9nndescent8NeighborE", !15, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 int", !15, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!20, !21, i64 16}
!25 = !{!13, !14, i64 0}
!26 = !{!13, !14, i64 16}
!27 = !{!16, !16, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!21, !21, i64 0}
!36 = distinct !{!36, !29}
!37 = !{!13, !14, i64 8}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !41, i64 4}
!40 = !{!"_ZTSN5faiss9nndescent8NeighborE", !16, i64 0, !41, i64 4, !42, i64 8}
!41 = !{!"float", !8, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = distinct !{!43, !29}
!44 = !{!40, !16, i64 0}
!45 = !{!41, !41, i64 0}
!46 = !{!42, !42, i64 0}
!47 = !{i64 0, i64 4, !27, i64 4, i64 4, !45, i64 8, i64 1, !46}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = !{!51, !52, i64 4992}
!51 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !52, i64 4992}
!52 = !{!"long", !8, i64 0}
!53 = !{!52, !52, i64 0}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !29}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = !{!67, !42, i64 0}
!67 = !{!"_ZTSN5faiss9NNDescentE", !42, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !68, i64 40, !17, i64 64}
!68 = !{!"_ZTSSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSN5faiss9nndescent5NhoodE", !15, i64 0}
!73 = !{!67, !16, i64 4}
!74 = !{!67, !16, i64 8}
!75 = !{!67, !16, i64 12}
!76 = !{!67, !16, i64 16}
!77 = !{!67, !16, i64 20}
!78 = !{!67, !16, i64 24}
!79 = !{!67, !16, i64 28}
!80 = !{!67, !16, i64 32}
!81 = !{!71, !72, i64 0}
!82 = !{!71, !72, i64 8}
!83 = !{!71, !72, i64 16}
!84 = distinct !{!84, !29}
!85 = !{!67, !16, i64 36}
!86 = distinct !{!86, !29}
!87 = distinct !{}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !9, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.parallel_accesses", !87}
!92 = !{!93}
!93 = !{i64 2, i64 -1, i64 -1, i1 true}
!94 = !{!40, !42, i64 8}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = !{!111, !112, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !15, i64 0}
!113 = !{!111, !112, i64 16}
!114 = !{!111, !112, i64 8}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = distinct !{!122, !29}
!123 = distinct !{!123, !29}
!124 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!125 = distinct !{!125, !29}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!128 = !{!"p1 omnipotent char", !15, i64 0}
!129 = !{!130, !52, i64 8}
!130 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !52, i64 8, !8, i64 16}
!131 = !{!8, !8, i64 0}
!132 = !{!130, !128, i64 0}
!133 = distinct !{!133, !29}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8_IO_FILE", !15, i64 0}
!136 = distinct !{!136, !29}
!137 = distinct !{!137, !29}
!138 = distinct !{!138, !29}
!139 = !{!140, !128, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!141 = !{!142, !8, i64 24}
!142 = !{!"_ZTSN5faiss12VisitedTableE", !143, i64 0, !8, i64 24}
!143 = !{!"_ZTSSt6vectorIhSaIhEE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !140, i64 0}
!146 = distinct !{!146, !29}
!147 = distinct !{!147, !29}
!148 = !{!140, !128, i64 8}
!149 = distinct !{!149, !29}
