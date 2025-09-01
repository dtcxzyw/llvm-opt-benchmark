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
  br i1 %.not.i.i, label %._crit_edge40.thread67, label %10

._crit_edge40.thread67:                           ; preds = %._crit_edge
  %9 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0)
  br label %._crit_edge44

10:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %11 = phi i64 [ %62, %._crit_edge.thread ], [ %8, %._crit_edge ]
  %.idx65.pn = shl nsw i64 %11, 2
  %12 = getelementptr inbounds i8, ptr %1, i64 %.idx65.pn
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

._crit_edge44:                                    ; preds = %.lr.ph43, %._crit_edge40.thread67, %._crit_edge40
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
  br i1 %.not, label %44, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !27
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !27
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !23
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !27
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !27
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #29
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
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
  %.not58.not = icmp eq ptr %12, %7
  br i1 %.not58.not, label %.critedge.thread, label %.lr.ph

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
  br i1 %30, label %.thread77, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

31:                                               ; preds = %.critedge
  %.not.i.i23 = icmp eq ptr %12, %22
  br i1 %.not.i.i23, label %34, label %32

.thread77:                                        ; preds = %.critedge.thread
  %.not.i.i2378 = icmp eq ptr %12, %27
  br i1 %.not.i.i2378, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %32

32:                                               ; preds = %.thread77, %31
  store i32 %1, ptr %12, align 4, !tbaa !27
  %.sroa.641.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %2, ptr %.sroa.641.0..sroa_idx, align 4, !tbaa !45
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

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %.thread77, %34
  %37 = phi ptr [ %21, %34 ], [ %26, %.thread77 ]
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %38 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %16
  %39 = mul nuw nsw i64 %38, 12
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
          to label %.noexc24 unwind label %63

.noexc24:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %15
  store i32 %1, ptr %41, align 4, !tbaa !27
  %.sroa.641.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store float %2, ptr %.sroa.641.0..sroa_idx42, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %.sroa.7.0..sroa_idx44, align 4, !tbaa !46
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
  %.pre65 = ptrtoint ptr %40 to i64
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %32
  %.pre-phi = phi i64 [ %.pre65, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %14, %32 ]
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
  %53 = icmp sgt i64 %50, 12
  br i1 %53, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %.sroa.013.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i to i32
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
  %62 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %47, i64 %.0.lcssa.i.i
  store i64 %.sroa.05.0.copyload.i, ptr %62, align 4
  br label %.loopexit.sink.split

63:                                               ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
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
  br label %.lr.ph.i.i.i.i

97:                                               ; preds = %89, %._crit_edge.i.i.i
  %.not.i.i25 = icmp eq i64 %.0.lcssa.i.i.i, 0
  br i1 %.not.i.i25, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %.thread.i.i
  %.1.i11.i.i = phi i64 [ %94, %.thread.i.i ], [ %.0.lcssa.i.i.i, %97 ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %98 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %99

99:                                               ; preds = %104, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i11.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1213.i.i, %104 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1213.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %100 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.01023.i.i1213.i.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !39
  %103 = fcmp olt float %102, %98
  br i1 %103, label %104, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %105, ptr noundef nonnull align 4 dereferenceable(9) %100, i64 9, i1 false), !tbaa.struct !47
  %.not14.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not14.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, label %99, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i: ; preds = %104, %99, %97
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %97 ], [ 0, %104 ], [ %.022.i.i.i.i, %99 ]
  %106 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %7, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i, ptr %106, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.pre = load ptr, ptr %11, align 8, !tbaa !37
  %.pre64 = load ptr, ptr %6, align 8, !tbaa !25
  %.pre66 = ptrtoint ptr %.pre to i64
  %.pre68 = ptrtoint ptr %.pre64 to i64
  %.pre70 = sub i64 %.pre66, %.pre68
  %.pre72 = sdiv exact i64 %.pre70, 12
  %107 = icmp sgt i64 %.pre70, 12
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.critedge.thread, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i, %66
  %.pre-phi73 = phi i64 [ %.pre72, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %16, %66 ], [ 0, %.critedge.thread ]
  %.pre-phi71 = phi i1 [ %107, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ false, %66 ], [ false, %.critedge.thread ]
  %108 = phi ptr [ %.pre64, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %7, %66 ], [ %7, %.critedge.thread ]
  %109 = phi ptr [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i ], [ %12, %66 ], [ %12, %.critedge.thread ]
  %110 = add nsw i64 %.pre-phi73, -1
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
  br i1 %.pre-phi71, label %.lr.ph.i.i31, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38

.lr.ph.i.i31:                                     ; preds = %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.sroa.013.sroa.2.0.extract.shift.i.i32 = lshr i64 %.sroa.05.0.copyload.i26, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i33 = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i32 to i32
  %113 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i33 to float
  br label %114

114:                                              ; preds = %119, %.lr.ph.i.i31
  %.022.i.i34 = phi i64 [ %110, %.lr.ph.i.i31 ], [ %.01023.i1011.i36, %119 ]
  %.01023.in.i.i35 = add nsw i64 %.022.i.i34, -1
  %.01023.i1011.i36 = lshr i64 %.01023.in.i.i35, 1
  %115 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %.01023.i1011.i36
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !39
  %118 = fcmp olt float %117, %113
  br i1 %118, label %119, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %.022.i.i34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %120, ptr noundef nonnull align 4 dereferenceable(9) %115, i64 9, i1 false), !tbaa.struct !47
  %.not.i37 = icmp ult i64 %.01023.in.i.i35, 2
  br i1 %.not.i37, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38, label %114, !llvm.loop !48

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38: ; preds = %114, %119, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %.0.lcssa.i.i29 = phi i64 [ %110, %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ], [ 0, %119 ], [ %.022.i.i34, %114 ]
  %121 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %108, i64 %.0.lcssa.i.i29
  store i64 %.sroa.05.0.copyload.i26, ptr %121, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38
  %.sink = phi ptr [ %121, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38 ], [ %62, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.4.0.copyload.i28.sink = phi i8 [ %.sroa.4.0.copyload.i28, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit38 ], [ %.sroa.4.0.copyload.i, %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 %.sroa.4.0.copyload.i28.sink, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i30, align 4, !tbaa !46
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.loopexit.sink.split, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %122 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
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
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !53
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !53
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !54

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !53
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !55

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !53
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !53
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !53
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
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

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !27
  %29 = load i32, ptr %27, align 4, !tbaa !27
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !27
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !56

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !27
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = icmp slt i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !27
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !57

_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !27
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !58

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = load i32, ptr %58, align 4, !tbaa !27
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !27
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %61, ptr %0, align 4, !tbaa !27
  store i32 %67, ptr %58, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !27
  store i32 %70, ptr %59, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !27
  store i32 %70, ptr %9, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %60, ptr %0, align 4, !tbaa !27
  store i32 %76, ptr %9, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !27
  store i32 %79, ptr %59, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !27
  store i32 %79, ptr %58, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !27
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !59

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !27
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !60

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !27
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !27
  br label %_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !61

_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !62

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
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = getelementptr i32, ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !27
  %29 = load i32, ptr %27, align 4, !tbaa !27
  %30 = icmp slt i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !27
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !56

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = icmp slt i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !27
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %40 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !27
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !63

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds i32, ptr %0, i64 %49
  %51 = getelementptr i32, ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !27
  %54 = load i32, ptr %52, align 4, !tbaa !27
  %55 = icmp slt i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !27
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %63, ptr %19, align 4, !tbaa !27
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = icmp slt i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i32, ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !27
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !57

_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !27
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !63

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
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
  %7 = load float, ptr %6, align 4, !tbaa !39
  %8 = fcmp ogt float %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = sext i32 %1 to i64
  %12 = mul nsw i64 %11, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 4 %0, i64 %12, i1 false)
  store i64 %2, ptr %0, align 4
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
  store i64 %2, ptr %22, align 4
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
  %.063.lcssa81 = phi i32 [ %..063, %.preheader ], [ %14, %.preheader68 ], [ %..063, %.lr.ph74 ], [ %..063, %42 ]
  %.2.lcssa = phi i32 [ %.064., %.preheader ], [ 0, %.preheader68 ], [ 0, %42 ], [ %.273, %.lr.ph74 ]
  %45 = sext i32 %.2.lcssa to i64
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp eq i32 %47, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %48, label %54, label %49

49:                                               ; preds = %._crit_edge
  %50 = sext i32 %.063.lcssa81 to i64
  %51 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = icmp eq i32 %52, %.sroa.0.sroa.0.0.extract.trunc
  br i1 %53, label %54, label %56

54:                                               ; preds = %49, %._crit_edge
  %55 = add nsw i32 %1, 1
  br label %61

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %51, i64 12
  %58 = sub nsw i32 %1, %.063.lcssa81
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr nonnull align 4 %51, i64 %60, i1 false)
  store i64 %2, ptr %51, align 4
  %.sroa.12.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i8 %3, ptr %.sroa.12.0..sroa_idx60, align 4, !tbaa !46
  br label %61

61:                                               ; preds = %56, %54, %40, %20, %9
  %.0 = phi i32 [ 0, %9 ], [ %1, %20 ], [ %55, %54 ], [ %.063.lcssa81, %56 ], [ %41, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss9NNDescentC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 1), (4, 88)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 align 2 {
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
define void @_ZN5faiss9NNDescentD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i64 0, ptr %3, align 8, !tbaa !53
  %13 = load i32, ptr %12, align 4, !tbaa !85
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %15 = zext nneg i32 %13 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i64 [ %21, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %storemerge6 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = add nsw i64 %storemerge6, %11
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %17, i64 %16)
  store i64 %.sroa.speculated, ptr %4, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %4, ptr nonnull %3, ptr nonnull %0, ptr nonnull %1)
  call void @_ZN5faiss17InterruptCallback5checkEv()
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = add nsw i64 %18, %11
  store i64 %19, ptr %3, align 8, !tbaa !53
  %20 = load i32, ptr %12, align 4, !tbaa !85
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !86
}

declare noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef) local_unnamed_addr #14

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
declare void @__kmpc_dispatch_init_8u(ptr, i32, i32, i64, i64, i64, i64) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_8u(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !92 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

declare void @_ZN5faiss17InterruptCallback5checkEv() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent6updateEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #12 align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull %0)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #15 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #15 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #15 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = tail call i32 @omp_get_thread_num()
  %12 = mul nsw i32 %10, 5081
  %13 = add nsw i32 %12, %11
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8, !tbaa !53
  br label %15

15:                                               ; preds = %15, %3
  %store_forwarded = phi i64 [ %14, %3 ], [ %21, %15 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %22, %15 ]
  %16 = getelementptr i64, ptr %4, i64 %.011.i.i
  %17 = lshr i64 %store_forwarded, 30
  %18 = xor i64 %17, %store_forwarded
  %19 = mul nuw nsw i64 %18, 1812433253
  %20 = add nuw i64 %19, %.011.i.i
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr %16, align 8, !tbaa !53
  %22 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %22, 624
  br i1 %exitcond.not.i.i, label %23, label %15, !llvm.loop !98

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4992
  store i64 624, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = icmp sgt i32 %26, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !27
  br i1 %27, label %28, label %388

28:                                               ; preds = %23
  %29 = add nsw i32 %26, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %29, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %.pre, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %30 = load i32, ptr %6, align 4, !tbaa !27
  %31 = call i32 @llvm.smin.i32(i32 %30, i32 %29)
  store i32 %31, ptr %6, align 4, !tbaa !27
  %32 = load i32, ptr %5, align 4, !tbaa !27
  %.not106 = icmp sgt i32 %32, %31
  br i1 %.not106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.phi.trans.insert.i.i87 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4984
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 3168
  %37 = sext i32 %32 to i64
  br label %38

38:                                               ; preds = %.lr.ph109, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %39 = phi i64 [ 624, %.lr.ph109 ], [ %58, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %indvars.iv115 = phi i64 [ %37, %.lr.ph109 ], [ %indvars.iv.next116, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  %40 = load ptr, ptr %33, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %40, i64 %indvars.iv115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %52 = trunc nsw i64 %indvars.iv115 to i32
  %53 = trunc nsw i64 %indvars.iv115 to i32
  %54 = trunc nsw i64 %indvars.iv115 to i32
  %55 = trunc nsw i64 %indvars.iv115 to i32
  %56 = trunc nsw i64 %indvars.iv115 to i32
  %57 = trunc nsw i64 %indvars.iv115 to i32
  br label %107

._crit_edge:                                      ; preds = %381, %38
  %58 = phi i64 [ %39, %38 ], [ %382, %381 ]
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = icmp slt i64 %65, 24
  br i1 %66, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = udiv exact i64 %65, 12
  %69 = add nsw i64 %68, -2
  %70 = lshr i64 %69, 1
  %71 = add nsw i64 %68, -1
  %72 = lshr i64 %71, 1
  %73 = and i64 %68, 1
  %74 = icmp eq i64 %73, 0
  %75 = or disjoint i64 %69, 1
  %76 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %75
  %77 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %70
  br label %78

78:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %67
  %.012.i.i = phi i64 [ %70, %67 ], [ %106, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %79 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %79, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46
  %80 = icmp slt i64 %.012.i.i, %72
  br i1 %80, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %78 ]
  %81 = shl i64 %.043.i.i.i, 1
  %82 = add i64 %81, 2
  %83 = or disjoint i64 %81, 1
  %84 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %82, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !39
  %86 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %83, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !39
  %88 = fcmp olt float %85, %87
  %spec.select.i.i.i = select i1 %88, i64 %83, i64 %82
  %89 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %spec.select.i.i.i
  %90 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %.043.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %90, ptr noundef nonnull align 4 dereferenceable(9) %89, i64 9, i1 false), !tbaa.struct !47
  %91 = icmp slt i64 %spec.select.i.i.i, %72
  br i1 %91, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %78
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %78 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %92 = icmp eq i64 %.0.lcssa.i.i.i, %70
  %or.cond.i.i = select i1 %74, i1 %92, i1 false
  br i1 %or.cond.i.i, label %93, label %94

93:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %77, ptr noundef nonnull align 4 dereferenceable(9) %76, i64 9, i1 false), !tbaa.struct !47
  br label %94

94:                                               ; preds = %93, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %75, %93 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %95 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %95, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %96 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %97

97:                                               ; preds = %102, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i.i.i, %102 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %98 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %.01023.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !39
  %101 = fcmp olt float %100, %96
  br i1 %101, label %102, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %103, ptr noundef nonnull align 4 dereferenceable(9) %98, i64 9, i1 false), !tbaa.struct !47
  %104 = icmp sgt i64 %.01023.i.i.i.i, %.012.i.i
  br i1 %104, label %97, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %102, %97, %94
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %94 ], [ %.01023.i.i.i.i, %102 ], [ %.022.i.i.i.i, %97 ]
  %105 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %60, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i, ptr %105, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %106 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %78, !llvm.loop !99

107:                                              ; preds = %.lr.ph, %381
  %108 = phi i64 [ %39, %.lr.ph ], [ %382, %381 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %381 ]
  %109 = load ptr, ptr %47, align 8, !tbaa !25
  %110 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %109, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %33, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %116 = load i8, ptr %115, align 4, !tbaa !94, !range !95, !noundef !96
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %251

118:                                              ; preds = %107
  %119 = load ptr, ptr %50, align 8, !tbaa !23
  %120 = load ptr, ptr %51, align 8, !tbaa !24
  %.not.i = icmp eq ptr %119, %120
  br i1 %.not.i, label %123, label %121

121:                                              ; preds = %118
  store i32 %111, ptr %119, align 4, !tbaa !27
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store ptr %122, ptr %50, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %42, align 8, !tbaa !22
  %125 = ptrtoint ptr %119 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %301, %256, %169, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %123
  %129 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 2305843009213693951)
  %133 = select i1 %131, i64 2305843009213693951, i64 %132
  %.not.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %134 = shl nuw nsw i64 %133, 2
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #28
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %127
  %137 = load i32, ptr %110, align 4, !tbaa !27
  store i32 %137, ptr %136, align 4, !tbaa !27
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

139:                                              ; preds = %.noexc44
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %135, ptr align 4 %124, i64 %127, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %139, %.noexc44
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.not.i17.i.i = icmp eq ptr %124, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %141, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %135, ptr %42, align 8, !tbaa !22
  store ptr %140, ptr %50, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %133
  store ptr %142, ptr %51, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %121
  %143 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = getelementptr inbounds i8, ptr %146, i64 -8
  %148 = load float, ptr %147, align 4, !tbaa !39
  %149 = fcmp ogt float %144, %148
  br i1 %149, label %150, label %249

150:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %151 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %114) #16
  %.not.i.i45 = icmp eq i32 %151, 0
  br i1 %.not.i.i45, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.invoke146

.invoke146:                                       ; preds = %283, %150
  %152 = phi i32 [ %151, %150 ], [ %284, %283 ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %152) #27
          to label %.cont147 unwind label %.loopexit.split-lp

.cont147:                                         ; preds = %.invoke146
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %114, i64 144
  %154 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !23
  %156 = load ptr, ptr %153, align 8, !tbaa !22
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = load i32, ptr %34, align 8, !tbaa !74
  %162 = sext i32 %161 to i64
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %165 = getelementptr inbounds nuw i8, ptr %114, i64 160
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %.not.i47 = icmp eq ptr %155, %166
  br i1 %.not.i47, label %169, label %167

167:                                              ; preds = %164
  store i32 %56, ptr %155, align 4, !tbaa !27
  %168 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store ptr %168, ptr %154, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

169:                                              ; preds = %164
  %170 = icmp eq i64 %159, 9223372036854775804
  br i1 %170, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48: ; preds = %169
  %.sroa.speculated.i.i.i49 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i49, %160
  %172 = icmp ult i64 %171, %160
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 2305843009213693951)
  %174 = select i1 %172, i64 2305843009213693951, i64 %173
  %.not.i.i.i50 = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i50)
  %175 = shl nuw nsw i64 %174, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #28
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48
  %177 = getelementptr inbounds i8, ptr %176, i64 %159
  store i32 %57, ptr %177, align 4, !tbaa !27
  %178 = icmp sgt i64 %159, 0
  br i1 %178, label %179, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51

179:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %176, ptr align 4 %156, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51: ; preds = %179, %.noexc55
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %.not.i17.i.i52 = icmp eq ptr %156, null
  br i1 %.not.i17.i.i52, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53, label %181

181:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %159) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53: ; preds = %181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i51
  store ptr %176, ptr %153, align 8, !tbaa !22
  store ptr %180, ptr %154, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw i32, ptr %176, i64 %174
  store ptr %182, ptr %165, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

183:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %184 = icmp ugt i64 %108, 623
  br i1 %184, label %185, label %228

185:                                              ; preds = %183
  %.pre.i.i = load i64, ptr %4, align 8, !tbaa !53
  br label %186

186:                                              ; preds = %186, %185
  %187 = phi i64 [ %.pre.i.i, %185 ], [ %192, %186 ]
  %.021.i.i = phi i64 [ 0, %185 ], [ %190, %186 ]
  %188 = getelementptr inbounds nuw i64, ptr %4, i64 %.021.i.i
  %189 = and i64 %187, -2147483648
  %190 = add nuw nsw i64 %.021.i.i, 1
  %191 = getelementptr inbounds nuw i64, ptr %4, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !53
  %193 = and i64 %192, 2147483646
  %194 = or disjoint i64 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 3176
  %196 = load i64, ptr %195, align 8, !tbaa !53
  %197 = lshr exact i64 %194, 1
  %198 = xor i64 %197, %196
  %199 = and i64 %192, 1
  %.not20.i.i = icmp eq i64 %199, 0
  %200 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %201 = xor i64 %198, %200
  store i64 %201, ptr %188, align 8, !tbaa !53
  %exitcond.not.i.i57 = icmp eq i64 %190, 227
  br i1 %exitcond.not.i.i57, label %.preheader.preheader.i.i, label %186, !llvm.loop !54

.preheader.preheader.i.i:                         ; preds = %186
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !53
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %202 = phi i64 [ %207, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %205, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %203 = getelementptr inbounds nuw i64, ptr %4, i64 %.01822.i.i
  %204 = and i64 %202, -2147483648
  %205 = add nuw nsw i64 %.01822.i.i, 1
  %206 = getelementptr inbounds nuw i64, ptr %4, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !53
  %208 = and i64 %207, 2147483646
  %209 = or disjoint i64 %208, %204
  %210 = getelementptr i8, ptr %203, i64 -1816
  %211 = load i64, ptr %210, align 8, !tbaa !53
  %212 = lshr exact i64 %209, 1
  %213 = xor i64 %212, %211
  %214 = and i64 %207, 1
  %.not19.i.i = icmp eq i64 %214, 0
  %215 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %216 = xor i64 %213, %215
  store i64 %216, ptr %203, align 8, !tbaa !53
  %exitcond23.not.i.i = icmp eq i64 %205, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !55

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %217 = load i64, ptr %35, align 8, !tbaa !53
  %218 = and i64 %217, -2147483648
  %219 = load i64, ptr %4, align 8, !tbaa !53
  %220 = and i64 %219, 2147483646
  %221 = or disjoint i64 %220, %218
  %222 = load i64, ptr %36, align 8, !tbaa !53
  %223 = lshr exact i64 %221, 1
  %224 = xor i64 %223, %222
  %225 = and i64 %219, 1
  %.not.i.i58 = icmp eq i64 %225, 0
  %226 = select i1 %.not.i.i58, i64 0, i64 2567483615
  %227 = xor i64 %224, %226
  store i64 %227, ptr %35, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %183
  %229 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %108, %183 ]
  %230 = add nuw nsw i64 %229, 1
  store i64 %230, ptr %24, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw i64, ptr %4, i64 %229
  %232 = load i64, ptr %231, align 8, !tbaa !53
  %233 = lshr i64 %232, 11
  %234 = and i64 %233, 4294967295
  %235 = xor i64 %234, %232
  %236 = shl i64 %235, 7
  %237 = and i64 %236, 2636928640
  %238 = xor i64 %237, %235
  %239 = shl i64 %238, 15
  %240 = and i64 %239, 4022730752
  %241 = xor i64 %240, %238
  %242 = lshr i64 %241, 18
  %243 = xor i64 %242, %241
  %244 = urem i64 %243, %162
  %sext43 = shl i64 %244, 32
  %245 = ashr exact i64 %sext43, 30
  %246 = getelementptr inbounds nuw i8, ptr %156, i64 %245
  store i32 %55, ptr %246, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56

_ZNSt6vectorIiSaIiEE9push_backERKi.exit56:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53, %167, %228
  %247 = phi i64 [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i53 ], [ %108, %167 ], [ %230, %228 ]
  %248 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %114) #16
  br label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %250 = phi i64 [ %247, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit56 ], [ %108, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store i8 0, ptr %115, align 4, !tbaa !94
  br label %381

251:                                              ; preds = %107
  %252 = load ptr, ptr %48, align 8, !tbaa !23
  %253 = load ptr, ptr %49, align 8, !tbaa !24
  %.not.i59 = icmp eq ptr %252, %253
  br i1 %.not.i59, label %256, label %254

254:                                              ; preds = %251
  store i32 %111, ptr %252, align 4, !tbaa !27
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store ptr %255, ptr %48, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68

256:                                              ; preds = %251
  %257 = load ptr, ptr %43, align 8, !tbaa !22
  %258 = ptrtoint ptr %252 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp eq i64 %260, 9223372036854775804
  br i1 %261, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60: ; preds = %256
  %262 = ashr exact i64 %260, 2
  %.sroa.speculated.i.i.i61 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i61, %262
  %264 = icmp ult i64 %263, %262
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 2305843009213693951)
  %266 = select i1 %264, i64 2305843009213693951, i64 %265
  %.not.i.i.i62 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i62)
  %267 = shl nuw nsw i64 %266, 2
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #28
          to label %.noexc67 unwind label %.loopexit

.noexc67:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60
  %269 = getelementptr inbounds i8, ptr %268, i64 %260
  %270 = load i32, ptr %110, align 4, !tbaa !27
  store i32 %270, ptr %269, align 4, !tbaa !27
  %271 = icmp sgt i64 %260, 0
  br i1 %271, label %272, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

272:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %268, ptr align 4 %257, i64 %260, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63: ; preds = %272, %.noexc67
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %.not.i17.i.i64 = icmp eq ptr %257, null
  br i1 %.not.i17.i.i64, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, label %274

274:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %260) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65: ; preds = %274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i63
  store ptr %268, ptr %43, align 8, !tbaa !22
  store ptr %273, ptr %48, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i32, ptr %268, i64 %266
  store ptr %275, ptr %49, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68

_ZNSt6vectorIiSaIiEE9push_backERKi.exit68:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i65, %254
  %276 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !39
  %278 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = getelementptr inbounds i8, ptr %279, i64 -8
  %281 = load float, ptr %280, align 4, !tbaa !39
  %282 = fcmp ogt float %277, %281
  br i1 %282, label %283, label %381

283:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68
  %284 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %114) #16
  %.not.i.i69 = icmp eq i32 %284, 0
  br i1 %.not.i.i69, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71, label %.invoke146

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71:        ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %286 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %287 = load ptr, ptr %286, align 8, !tbaa !23
  %288 = load ptr, ptr %285, align 8, !tbaa !22
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = load i32, ptr %34, align 8, !tbaa !74
  %294 = sext i32 %293 to i64
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71
  %297 = getelementptr inbounds nuw i8, ptr %114, i64 136
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %.not.i72 = icmp eq ptr %287, %298
  br i1 %.not.i72, label %301, label %299

299:                                              ; preds = %296
  store i32 %53, ptr %287, align 4, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store ptr %300, ptr %286, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

301:                                              ; preds = %296
  %302 = icmp eq i64 %291, 9223372036854775804
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73: ; preds = %301
  %.sroa.speculated.i.i.i74 = call i64 @llvm.umax.i64(i64 %292, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i74, %292
  %304 = icmp ult i64 %303, %292
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 2305843009213693951)
  %306 = select i1 %304, i64 2305843009213693951, i64 %305
  %.not.i.i.i75 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i75)
  %307 = shl nuw nsw i64 %306, 2
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #28
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %309 = getelementptr inbounds i8, ptr %308, i64 %291
  store i32 %54, ptr %309, align 4, !tbaa !27
  %310 = icmp sgt i64 %291, 0
  br i1 %310, label %311, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76

311:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %308, ptr align 4 %288, i64 %291, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76: ; preds = %311, %.noexc80
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %.not.i17.i.i77 = icmp eq ptr %288, null
  br i1 %.not.i17.i.i77, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78, label %313

313:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef %291) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78: ; preds = %313, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i76
  store ptr %308, ptr %285, align 8, !tbaa !22
  store ptr %312, ptr %286, align 8, !tbaa !23
  %314 = getelementptr inbounds nuw i32, ptr %308, i64 %306
  store ptr %314, ptr %297, align 8, !tbaa !24
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

315:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit71
  %316 = icmp ugt i64 %108, 623
  br i1 %316, label %317, label %360

317:                                              ; preds = %315
  %.pre.i.i82 = load i64, ptr %4, align 8, !tbaa !53
  br label %318

318:                                              ; preds = %318, %317
  %319 = phi i64 [ %.pre.i.i82, %317 ], [ %324, %318 ]
  %.021.i.i83 = phi i64 [ 0, %317 ], [ %322, %318 ]
  %320 = getelementptr inbounds nuw i64, ptr %4, i64 %.021.i.i83
  %321 = and i64 %319, -2147483648
  %322 = add nuw nsw i64 %.021.i.i83, 1
  %323 = getelementptr inbounds nuw i64, ptr %4, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !53
  %325 = and i64 %324, 2147483646
  %326 = or disjoint i64 %325, %321
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 3176
  %328 = load i64, ptr %327, align 8, !tbaa !53
  %329 = lshr exact i64 %326, 1
  %330 = xor i64 %329, %328
  %331 = and i64 %324, 1
  %.not20.i.i84 = icmp eq i64 %331, 0
  %332 = select i1 %.not20.i.i84, i64 0, i64 2567483615
  %333 = xor i64 %330, %332
  store i64 %333, ptr %320, align 8, !tbaa !53
  %exitcond.not.i.i85 = icmp eq i64 %322, 227
  br i1 %exitcond.not.i.i85, label %.preheader.preheader.i.i86, label %318, !llvm.loop !54

.preheader.preheader.i.i86:                       ; preds = %318
  %.pre24.i.i88 = load i64, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !53
  br label %.preheader.i.i89

.preheader.i.i89:                                 ; preds = %.preheader.i.i89, %.preheader.preheader.i.i86
  %334 = phi i64 [ %339, %.preheader.i.i89 ], [ %.pre24.i.i88, %.preheader.preheader.i.i86 ]
  %.01822.i.i90 = phi i64 [ %337, %.preheader.i.i89 ], [ 227, %.preheader.preheader.i.i86 ]
  %335 = getelementptr inbounds nuw i64, ptr %4, i64 %.01822.i.i90
  %336 = and i64 %334, -2147483648
  %337 = add nuw nsw i64 %.01822.i.i90, 1
  %338 = getelementptr inbounds nuw i64, ptr %4, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !53
  %340 = and i64 %339, 2147483646
  %341 = or disjoint i64 %340, %336
  %342 = getelementptr i8, ptr %335, i64 -1816
  %343 = load i64, ptr %342, align 8, !tbaa !53
  %344 = lshr exact i64 %341, 1
  %345 = xor i64 %344, %343
  %346 = and i64 %339, 1
  %.not19.i.i91 = icmp eq i64 %346, 0
  %347 = select i1 %.not19.i.i91, i64 0, i64 2567483615
  %348 = xor i64 %345, %347
  store i64 %348, ptr %335, align 8, !tbaa !53
  %exitcond23.not.i.i92 = icmp eq i64 %337, 623
  br i1 %exitcond23.not.i.i92, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93, label %.preheader.i.i89, !llvm.loop !55

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93: ; preds = %.preheader.i.i89
  %349 = load i64, ptr %35, align 8, !tbaa !53
  %350 = and i64 %349, -2147483648
  %351 = load i64, ptr %4, align 8, !tbaa !53
  %352 = and i64 %351, 2147483646
  %353 = or disjoint i64 %352, %350
  %354 = load i64, ptr %36, align 8, !tbaa !53
  %355 = lshr exact i64 %353, 1
  %356 = xor i64 %355, %354
  %357 = and i64 %351, 1
  %.not.i.i94 = icmp eq i64 %357, 0
  %358 = select i1 %.not.i.i94, i64 0, i64 2567483615
  %359 = xor i64 %356, %358
  store i64 %359, ptr %35, align 8, !tbaa !53
  br label %360

360:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93, %315
  %361 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i93 ], [ %108, %315 ]
  %362 = add nuw nsw i64 %361, 1
  store i64 %362, ptr %24, align 8, !tbaa !50
  %363 = getelementptr inbounds nuw i64, ptr %4, i64 %361
  %364 = load i64, ptr %363, align 8, !tbaa !53
  %365 = lshr i64 %364, 11
  %366 = and i64 %365, 4294967295
  %367 = xor i64 %366, %364
  %368 = shl i64 %367, 7
  %369 = and i64 %368, 2636928640
  %370 = xor i64 %369, %367
  %371 = shl i64 %370, 15
  %372 = and i64 %371, 4022730752
  %373 = xor i64 %372, %370
  %374 = lshr i64 %373, 18
  %375 = xor i64 %374, %373
  %376 = urem i64 %375, %294
  %sext = shl i64 %376, 32
  %377 = ashr exact i64 %sext, 30
  %378 = getelementptr inbounds nuw i8, ptr %288, i64 %377
  store i32 %52, ptr %378, align 4, !tbaa !27
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81

_ZNSt6vectorIiSaIiEE9push_backERKi.exit81:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78, %299, %360
  %379 = phi i64 [ %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i78 ], [ %108, %299 ], [ %362, %360 ]
  %380 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %114) #16
  br label %381

381:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81, %249
  %382 = phi i64 [ %108, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit68 ], [ %379, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit81 ], [ %250, %249 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %44, align 8, !tbaa !4
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next, %384
  br i1 %385, label %107, label %._crit_edge, !llvm.loop !100

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %._crit_edge
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %386 = load i32, ptr %6, align 4, !tbaa !27
  %387 = sext i32 %386 to i64
  %.not.not = icmp slt i64 %indvars.iv115, %387
  br i1 %.not.not, label %38, label %._crit_edge110

._crit_edge110:                                   ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %28
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %388

388:                                              ; preds = %._crit_edge110, %23
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i48, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i73
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %389

.loopexit.split-lp:                               ; preds = %.invoke146, %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %389

389:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %390 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %390) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent6updateEv.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #15 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %19 = phi i64 [ %13, %.lr.ph ], [ %99, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.016 = phi i64 [ %2, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge15 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.016, 0
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_(ptr %0, ptr %storemerge15, ptr %storemerge15)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %22, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge15, %21 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %22, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %22, ptr noundef nonnull align 4 dereferenceable(9) %0, i64 9, i1 false), !tbaa.struct !47
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %11
  %25 = sdiv exact i64 %24, 12
  %26 = add nsw i64 %25, -1
  %27 = sdiv i64 %26, 2
  %28 = icmp sgt i64 %24, 24
  br i1 %28, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.043.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %29 = shl i64 %.043.i.i.i.i, 1
  %30 = add i64 %29, 2
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %30, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !39
  %34 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %31, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !39
  %36 = fcmp olt float %33, %35
  %spec.select.i.i.i.i = select i1 %36, i64 %31, i64 %30
  %37 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %spec.select.i.i.i.i
  %38 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.043.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %38, ptr noundef nonnull align 4 dereferenceable(9) %37, i64 9, i1 false), !tbaa.struct !47
  %39 = icmp slt i64 %spec.select.i.i.i.i, %27
  br i1 %39, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !49

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %40 = and i64 %25, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = add nsw i64 %25, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i.i.i, %44
  br i1 %45, label %.thread.i.i.i, label %50

.thread.i.i.i:                                    ; preds = %42
  %46 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %47
  %49 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %49, ptr noundef nonnull align 4 dereferenceable(9) %48, i64 9, i1 false), !tbaa.struct !47
  br label %.lr.ph.i.i.i.i.i

50:                                               ; preds = %42, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.thread.i.i.i
  %.1.i11.i.i.i = phi i64 [ %47, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %50 ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %51 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %52

52:                                               ; preds = %57, %.lr.ph.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.1.i11.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01023.i.i1213.i.i.i, %57 ]
  %.01023.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.01023.i.i1213.i.i.i = lshr i64 %.01023.in.i.i.i.i.i, 1
  %53 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.01023.i.i1213.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !39
  %56 = fcmp olt float %55, %51
  br i1 %56, label %57, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.022.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull align 4 dereferenceable(9) %53, i64 9, i1 false), !tbaa.struct !47
  %.not14.i.i.i = icmp ult i64 %.01023.in.i.i.i.i.i, 2
  br i1 %.not14.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %52, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %57, %52, %50
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %50 ], [ %.022.i.i.i.i.i, %52 ], [ 0, %57 ]
  %59 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i, ptr %59, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !46
  %60 = icmp sgt i64 %24, 12
  br i1 %60, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !101

61:                                               ; preds = %18
  %62 = add nsw i64 %.016, -1
  %63 = udiv i64 %19, 24
  %64 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %0, i64 %63
  %65 = getelementptr inbounds i8, ptr %storemerge15, i64 -12
  %66 = load float, ptr %16, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !39
  %69 = fcmp olt float %66, %68
  %70 = getelementptr inbounds i8, ptr %storemerge15, i64 -8
  %71 = load float, ptr %70, align 4, !tbaa !39
  br i1 %69, label %72, label %79

72:                                               ; preds = %61
  %73 = fcmp olt float %68, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %64, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %64, ptr noundef nonnull align 4 dereferenceable(9) %10, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

75:                                               ; preds = %72
  %76 = fcmp olt float %66, %71
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %65, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %65, ptr noundef nonnull align 4 dereferenceable(9) %9, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

79:                                               ; preds = %61
  %80 = fcmp olt float %66, %71
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

82:                                               ; preds = %79
  %83 = fcmp olt float %68, %71
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %65, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %65, ptr noundef nonnull align 4 dereferenceable(9) %6, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %64, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %64, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %85, %84, %81, %78, %77, %74
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %97
  %.sroa.010.0.i.i = phi ptr [ %91, %97 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %97 ], [ %storemerge15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %86 = load float, ptr %17, align 4, !tbaa !39
  br label %87

87:                                               ; preds = %87, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %91, %87 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !39
  %90 = fcmp olt float %89, %86
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %90, label %87, label %.preheader.i.i, !llvm.loop !102

.preheader.i.i:                                   ; preds = %87, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %87 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %92 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = fcmp olt float %86, %93
  br i1 %94, label %.preheader.i.i, label %95, !llvm.loop !103

95:                                               ; preds = %.preheader.i.i
  %96 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %96, label %97, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !104

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %95
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge15, i64 noundef %62)
  %98 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %99 = sub i64 %98, %11
  %100 = icmp sgt i64 %99, 192
  br i1 %100, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !105

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !47
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %16 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false), !tbaa.struct !47
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 24
  %44 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %3, i64 9, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.fr49 = freeze ptr %0
  %.fr48 = freeze ptr %1
  %4 = ptrtoint ptr %.fr48 to i64
  %5 = ptrtoint ptr %.fr49 to i64
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
  %17 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %16
  %18 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %8
  %.012.i = phi i64 [ %11, %8 ], [ %47, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i ]
  %20 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.012.i
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
  %25 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %23, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !39
  %27 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %24, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !39
  %29 = fcmp olt float %26, %28
  %spec.select.i.i = select i1 %29, i64 %24, i64 %23
  %30 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %spec.select.i.i
  %31 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.043.i.i
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
  %36 = icmp sgt i64 %.1.i.i, %.012.i
  br i1 %36, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %35
  %.sroa.013.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.05.0.copyload.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i to i32
  %37 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i to float
  br label %38

38:                                               ; preds = %43, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.01023.i.i.i, %43 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i.i = sdiv i64 %.01023.in.i.i.i, 2
  %39 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.01023.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !39
  %42 = fcmp olt float %41, %37
  br i1 %42, label %43, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %44, ptr noundef nonnull align 4 dereferenceable(9) %39, i64 9, i1 false), !tbaa.struct !47
  %45 = icmp sgt i64 %.01023.i.i.i, %.012.i
  br i1 %45, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i: ; preds = %43, %38, %35
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %35 ], [ %.022.i.i.i, %38 ], [ %.01023.i.i.i, %43 ]
  %46 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.0.lcssa.i.i.i
  store i64 %.sroa.05.0.copyload.i, ptr %46, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i8 %.sroa.4.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4, !tbaa !46
  %.not.i = icmp eq i64 %.012.i, 0
  %47 = add nsw i64 %.012.i, -1
  br i1 %.not.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit, label %19, !llvm.loop !99

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i, %3
  %48 = icmp ult ptr %.fr48, %2
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %.fr49, i64 4
  %50 = sdiv i64 %6, 12
  %51 = add nsw i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp sgt i64 %6, 24
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %54, 0
  %56 = add nsw i64 %50, -2
  %57 = ashr exact i64 %56, 1
  br i1 %53, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %58 = or disjoint i64 %56, 1
  %59 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %58
  %60 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %57
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %86
  %.sroa.0.028.us = phi ptr [ %87, %86 ], [ %.fr48, %.lr.ph.split.us.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !39
  %63 = load float, ptr %49, align 4, !tbaa !39
  %64 = fcmp olt float %62, %63
  br i1 %64, label %.lr.ph.i.i23.preheader.us, label %86

.lr.ph.i.i23.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.05.0.copyload.i9.us = load i64, ptr %.sroa.0.028.us, align 4
  %.sroa.4.0..sroa_idx.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us, i64 8
  %.sroa.4.0.copyload.i11.us = load i8, ptr %.sroa.4.0..sroa_idx.i10.us, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.028.us, ptr noundef nonnull align 4 dereferenceable(9) %.fr49, i64 9, i1 false), !tbaa.struct !47
  br label %.lr.ph.i.i23.us

.lr.ph.i.i23.us:                                  ; preds = %.lr.ph.i.i23.preheader.us, %.lr.ph.i.i23.us
  %.043.i.i24.us = phi i64 [ %spec.select.i.i25.us, %.lr.ph.i.i23.us ], [ 0, %.lr.ph.i.i23.preheader.us ]
  %65 = shl i64 %.043.i.i24.us, 1
  %66 = add i64 %65, 2
  %67 = or disjoint i64 %65, 1
  %68 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %66, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !39
  %70 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %67, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !39
  %72 = fcmp olt float %69, %71
  %spec.select.i.i25.us = select i1 %72, i64 %67, i64 %66
  %73 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %spec.select.i.i25.us
  %74 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.043.i.i24.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %74, ptr noundef nonnull align 4 dereferenceable(9) %73, i64 9, i1 false), !tbaa.struct !47
  %75 = icmp slt i64 %spec.select.i.i25.us, %52
  br i1 %75, label %.lr.ph.i.i23.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !49

76:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  %.not.i14.us = icmp eq i64 %spec.select.i.i25.us, 0
  br i1 %.not.i14.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.us, label %.lr.ph.i.i.i15.us

.thread.i.us:                                     ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %60, ptr noundef nonnull align 4 dereferenceable(9) %59, i64 9, i1 false), !tbaa.struct !47
  br label %.lr.ph.i.i.i15.us

.lr.ph.i.i.i15.us:                                ; preds = %.thread.i.us, %76
  %.1.i11.i.us = phi i64 [ %58, %.thread.i.us ], [ %spec.select.i.i25.us, %76 ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i16.us = lshr i64 %.sroa.05.0.copyload.i9.us, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i17.us = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i16.us to i32
  %77 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i17.us to float
  br label %78

78:                                               ; preds = %83, %.lr.ph.i.i.i15.us
  %.022.i.i.i18.us = phi i64 [ %.1.i11.i.us, %.lr.ph.i.i.i15.us ], [ %.01023.i.i1213.i.us, %83 ]
  %.01023.in.i.i.i19.us = add nsw i64 %.022.i.i.i18.us, -1
  %.01023.i.i1213.i.us = lshr i64 %.01023.in.i.i.i19.us, 1
  %79 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.01023.i.i1213.i.us
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !39
  %82 = fcmp olt float %81, %77
  br i1 %82, label %83, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.us

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.022.i.i.i18.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %84, ptr noundef nonnull align 4 dereferenceable(9) %79, i64 9, i1 false), !tbaa.struct !47
  %.not14.i.us = icmp ult i64 %.01023.in.i.i.i19.us, 2
  br i1 %.not14.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.us, label %78, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.us: ; preds = %78, %83, %76
  %.0.lcssa.i.i.i21.us = phi i64 [ 0, %76 ], [ %.022.i.i.i18.us, %78 ], [ 0, %83 ]
  %85 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.0.lcssa.i.i.i21.us
  store i64 %.sroa.05.0.copyload.i9.us, ptr %85, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22.us = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i8 %.sroa.4.0.copyload.i11.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22.us, align 4, !tbaa !46
  br label %86

86:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.us, %.lr.ph.split.us
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us, i64 12
  %88 = icmp ult ptr %87, %2
  br i1 %88, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !109

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i23.us
  %89 = icmp eq i64 %spec.select.i.i25.us, %57
  %or.cond = select i1 %55, i1 %89, i1 false
  br i1 %or.cond, label %.thread.i.us, label %76

.lr.ph.split:                                     ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %.fr49, i64 12
  br i1 %55, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %91 = icmp eq i64 %56, 0
  br i1 %91, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %100
  %.sroa.0.028.us29.us = phi ptr [ %101, %100 ], [ %.fr48, %.lr.ph.split.split.us ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us29.us, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !39
  %94 = load float, ptr %49, align 4, !tbaa !39
  %95 = fcmp olt float %93, %94
  br i1 %95, label %._crit_edge.i.i12.us30.us, label %100

._crit_edge.i.i12.us30.us:                        ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.05.0.copyload.i9.us31.us = load i64, ptr %.sroa.0.028.us29.us, align 4
  %.sroa.4.0..sroa_idx.i10.us32.us = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us29.us, i64 8
  %.sroa.4.0.copyload.i11.us33.us = load i8, ptr %.sroa.4.0..sroa_idx.i10.us32.us, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.028.us29.us, ptr noundef nonnull align 4 dereferenceable(9) %.fr49, i64 9, i1 false), !tbaa.struct !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.fr49, ptr noundef nonnull align 4 dereferenceable(9) %90, i64 9, i1 false), !tbaa.struct !47
  %.sroa.013.sroa.2.0.extract.shift.i.i.i16.us35.us = lshr i64 %.sroa.05.0.copyload.i9.us31.us, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i17.us36.us = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i16.us35.us to i32
  %96 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i17.us36.us to float
  %97 = load float, ptr %49, align 4, !tbaa !39
  %98 = fcmp uge float %97, %96
  %.0.lcssa.i.i.i21.ph.us45.us = zext i1 %98 to i64
  %99 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.fr49, i64 %.0.lcssa.i.i.i21.ph.us45.us
  store i64 %.sroa.05.0.copyload.i9.us31.us, ptr %99, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22.us43.us = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i8 %.sroa.4.0.copyload.i11.us33.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22.us43.us, align 4, !tbaa !46
  br label %100

100:                                              ; preds = %._crit_edge.i.i12.us30.us, %.lr.ph.split.split.us.split.us
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us29.us, i64 12
  %102 = icmp ult ptr %101, %2
  br i1 %102, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !109

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22.us43 = getelementptr inbounds nuw i8, ptr %.fr49, i64 8
  %.pre53 = load float, ptr %49, align 4, !tbaa !39
  br label %103

103:                                              ; preds = %111, %.lr.ph.split.split.us.split
  %104 = phi float [ %.pre53, %.lr.ph.split.split.us.split ], [ %112, %111 ]
  %.sroa.0.028.us29 = phi ptr [ %.fr48, %.lr.ph.split.split.us.split ], [ %113, %111 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us29, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !39
  %107 = fcmp olt float %106, %104
  br i1 %107, label %._crit_edge.i.i12.us30, label %111

._crit_edge.i.i12.us30:                           ; preds = %103
  %.sroa.05.0.copyload.i9.us31 = load i64, ptr %.sroa.0.028.us29, align 4
  %.sroa.4.0..sroa_idx.i10.us32 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us29, i64 8
  %.sroa.4.0.copyload.i11.us33 = load i8, ptr %.sroa.4.0..sroa_idx.i10.us32, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.028.us29, ptr noundef nonnull align 4 dereferenceable(9) %.fr49, i64 9, i1 false), !tbaa.struct !47
  store i64 %.sroa.05.0.copyload.i9.us31, ptr %.fr49, align 4
  store i8 %.sroa.4.0.copyload.i11.us33, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22.us43, align 4, !tbaa !46
  %108 = lshr i64 %.sroa.05.0.copyload.i9.us31, 32
  %109 = trunc nuw i64 %108 to i32
  %110 = bitcast i32 %109 to float
  br label %111

111:                                              ; preds = %._crit_edge.i.i12.us30, %103
  %112 = phi float [ %110, %._crit_edge.i.i12.us30 ], [ %104, %103 ]
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.028.us29, i64 12
  %114 = icmp ult ptr %113, %2
  br i1 %114, label %103, label %._crit_edge, !llvm.loop !109

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22 = getelementptr inbounds nuw i8, ptr %.fr49, i64 8
  %.pre = load float, ptr %49, align 4, !tbaa !39
  br label %115

._crit_edge:                                      ; preds = %123, %111, %100, %86, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_.exit
  ret void

115:                                              ; preds = %.lr.ph.split.split, %123
  %116 = phi float [ %.pre, %.lr.ph.split.split ], [ %124, %123 ]
  %.sroa.0.028 = phi ptr [ %.fr48, %.lr.ph.split.split ], [ %125, %123 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !39
  %119 = fcmp olt float %118, %116
  br i1 %119, label %._crit_edge.i.i12, label %123

._crit_edge.i.i12:                                ; preds = %115
  %.sroa.05.0.copyload.i9 = load i64, ptr %.sroa.0.028, align 4
  %.sroa.4.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 8
  %.sroa.4.0.copyload.i11 = load i8, ptr %.sroa.4.0..sroa_idx.i10, align 4, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.028, ptr noundef nonnull align 4 dereferenceable(9) %.fr49, i64 9, i1 false), !tbaa.struct !47
  store i64 %.sroa.05.0.copyload.i9, ptr %.fr49, align 4
  store i8 %.sroa.4.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i22, align 4, !tbaa !46
  %120 = lshr i64 %.sroa.05.0.copyload.i9, 32
  %121 = trunc nuw i64 %120 to i32
  %122 = bitcast i32 %121 to float
  br label %123

123:                                              ; preds = %115, %._crit_edge.i.i12
  %124 = phi float [ %116, %115 ], [ %122, %._crit_edge.i.i12 ]
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0.028, i64 12
  %126 = icmp ult ptr %125, %2
  br i1 %126, label %115, label %._crit_edge, !llvm.loop !109
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
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr nonnull align 4 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
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
  %.pre = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_iET0_T_S8_S7_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !23
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !22
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #27
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #28
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
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !22
  store ptr %67, ptr %12, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !24
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit53, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !24
  store i32 0, ptr %16, align 4, !tbaa !27
  %19 = getelementptr i8, ptr %16, i64 4
  %20 = add nsw i64 %13, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc18
  %22 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %22, i1 false), !tbaa !27
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %20, 2
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  br label %29

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.noexc18, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i.ph = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %19, %.noexc18 ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = mul nuw nsw i64 %13, 24
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
          to label %.noexc21 unwind label %.thread

.noexc21:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %27, ptr %8, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %"class.std::vector.0", ptr %27, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %27, i64 %26
  br label %29

29:                                               ; preds = %.noexc21, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i
  %30 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %16, %.noexc21 ]
  %31 = phi ptr [ %24, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %25, %.noexc21 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %28, %.noexc21 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc21 ]
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i, ptr %33, align 8, !tbaa !113
  store ptr %.0.lcssa.i.i.i.i.i, ptr %32, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = tail call i32 @omp_get_thread_num()
  %37 = mul nsw i32 %35, 6577
  %38 = add nsw i32 %37, %36
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %9, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %40, %29
  %store_forwarded = phi i64 [ %39, %29 ], [ %46, %40 ]
  %.011.i.i = phi i64 [ 1, %29 ], [ %47, %40 ]
  %41 = getelementptr i64, ptr %9, i64 %.011.i.i
  %42 = lshr i64 %store_forwarded, 30
  %43 = xor i64 %42, %store_forwarded
  %44 = mul nuw nsw i64 %43, 1812433253
  %45 = add nuw i64 %44, %.011.i.i
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr %41, align 8, !tbaa !53
  %47 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 624
  br i1 %exitcond.not.i.i, label %48, label %40, !llvm.loop !98

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4992
  store i64 624, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %31, align 8, !tbaa !23
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %30 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = load i32, ptr %10, align 4, !tbaa !85
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %9, ptr noundef %30, i32 noundef %55, i32 noundef %56)
          to label %57 unwind label %153

57:                                               ; preds = %48
  %58 = load i32, ptr %10, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %58, ptr %6, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr nonnull align 8 dereferenceable(24) %7, ptr nonnull %6, ptr nonnull align 8 dereferenceable(8) %1, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !75
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us
  %.01132.us = phi i32 [ %126, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us ], [ 0, %.lr.ph ]
  %66 = load i32, ptr %62, align 4, !tbaa !79
  %67 = load i32, ptr %63, align 8, !tbaa !76
  %68 = mul nsw i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %69)
          to label %.noexc24.us unwind label %.loopexit.split-lp.split.us

.noexc24.us:                                      ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !53
  %71 = load i32, ptr %10, align 4, !tbaa !85
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.us, label %.loopexit31.us

.lr.ph.preheader.i.us:                            ; preds = %.noexc24.us
  %73 = zext nneg i32 %71 to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.noexc25.us, %.lr.ph.preheader.i.us
  %74 = phi i64 [ %79, %.noexc25.us ], [ %73, %.lr.ph.preheader.i.us ]
  %storemerge6.i.us = phi i64 [ %77, %.noexc25.us ], [ 0, %.lr.ph.preheader.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %75 = add nsw i64 %storemerge6.i.us, %70
  %.sroa.speculated.i.us = call i64 @llvm.smin.i64(i64 %75, i64 %74)
  store i64 %.sroa.speculated.i.us, ptr %5, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc25.us unwind label %.loopexit.split.us

.noexc25.us:                                      ; preds = %.lr.ph.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %76 = load i64, ptr %4, align 8, !tbaa !53
  %77 = add nsw i64 %76, %70
  store i64 %77, ptr %4, align 8, !tbaa !53
  %78 = load i32, ptr %10, align 4, !tbaa !85
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %.lr.ph.i.us, label %.loopexit31.us, !llvm.loop !86

.loopexit31.us:                                   ; preds = %.noexc25.us, %.noexc24.us
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull align 8 dereferenceable(88) %0)
  %81 = load ptr, ptr %31, align 8, !tbaa !23
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %.not.i.us = icmp eq ptr %81, %82
  br i1 %.not.i.us, label %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, label %.lr.ph.i26.us

.lr.ph.i26.us:                                    ; preds = %.loopexit31.us
  %87 = load ptr, ptr %64, align 8, !tbaa !81
  %88 = load ptr, ptr %8, align 8, !tbaa !110
  br label %89

89:                                               ; preds = %._crit_edge.i.us, %.lr.ph.i26.us
  %.02432.i.us = phi float [ 0.000000e+00, %.lr.ph.i26.us ], [ %119, %._crit_edge.i.us ]
  %.02531.i.us = phi i64 [ 0, %.lr.ph.i26.us ], [ %120, %._crit_edge.i.us ]
  %90 = getelementptr inbounds nuw i32, ptr %82, i64 %.02531.i.us
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %87, i64 %92, i32 1
  %94 = getelementptr inbounds nuw %"class.std::vector.0", ptr %88, i64 %.02531.i.us
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = load ptr, ptr %93, align 8, !tbaa !25
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 12
  %.not36.i.us = icmp eq ptr %96, %97
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i.us, align 8, !tbaa !23
  %.pre43.i.us = load ptr, ptr %94, align 8, !tbaa !22
  %.pre44.i.us = ptrtoint ptr %.pre.i.us to i64
  %.pre45.i.us = ptrtoint ptr %.pre43.i.us to i64
  br i1 %.not36.i.us, label %._crit_edge.i.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %89
  %.not37.i.us = icmp eq ptr %.pre.i.us, %.pre43.i.us
  br i1 %.not37.i.us, label %._crit_edge.i.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %102 = sub i64 %.pre44.i.us, %.pre45.i.us
  %103 = ashr exact i64 %102, 2
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.02329.us.i.us = phi i64 [ %114, %..loopexit_crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.02628.us.i.us = phi float [ %.1.us.i.us, %..loopexit_crit_edge.us.i.us ], [ 0.000000e+00, %.preheader.us.preheader.i.us ]
  %104 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %97, i64 %.02329.us.i.us
  %105 = load i32, ptr %104, align 4, !tbaa !44
  br label %106

106:                                              ; preds = %110, %.preheader.us.i.us
  %.027.us.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %111, %110 ]
  %107 = getelementptr inbounds nuw i32, ptr %.pre43.i.us, i64 %.027.us.i.us
  %108 = load i32, ptr %107, align 4, !tbaa !27
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = add nuw i64 %.027.us.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %111, %103
  br i1 %exitcond.not.i.us, label %..loopexit_crit_edge.us.i.us, label %106, !llvm.loop !115

112:                                              ; preds = %106
  %113 = fadd float %.02628.us.i.us, 1.000000e+00
  br label %..loopexit_crit_edge.us.i.us

..loopexit_crit_edge.us.i.us:                     ; preds = %110, %112
  %.1.us.i.us = phi float [ %113, %112 ], [ %.02628.us.i.us, %110 ]
  %114 = add nuw i64 %.02329.us.i.us, 1
  %exitcond40.not.i.us = icmp eq i64 %114, %101
  br i1 %exitcond40.not.i.us, label %._crit_edge.i.us, label %.preheader.us.i.us, !llvm.loop !116

._crit_edge.i.us:                                 ; preds = %..loopexit_crit_edge.us.i.us, %.preheader.lr.ph.i.us, %89
  %.pre-phi46.i.us = phi i64 [ %.pre44.i.us, %.preheader.lr.ph.i.us ], [ %.pre45.i.us, %89 ], [ %.pre45.i.us, %..loopexit_crit_edge.us.i.us ]
  %.026.lcssa.i.us = phi float [ 0.000000e+00, %.preheader.lr.ph.i.us ], [ 0.000000e+00, %89 ], [ %.1.us.i.us, %..loopexit_crit_edge.us.i.us ]
  %115 = sub i64 %.pre44.i.us, %.pre-phi46.i.us
  %116 = ashr exact i64 %115, 2
  %117 = uitofp i64 %116 to float
  %118 = fdiv float %.026.lcssa.i.us, %117
  %119 = fadd float %.02432.i.us, %118
  %120 = add nuw i64 %.02531.i.us, 1
  %exitcond42.not.i.us = icmp eq i64 %120, %86
  br i1 %exitcond42.not.i.us, label %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, label %89, !llvm.loop !117

_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us: ; preds = %._crit_edge.i.us, %.loopexit31.us
  %.024.lcssa.i.us = phi float [ 0.000000e+00, %.loopexit31.us ], [ %119, %._crit_edge.i.us ]
  %121 = uitofp i64 %86 to float
  %122 = fdiv float %.024.lcssa.i.us, %121
  %123 = load i32, ptr %65, align 8, !tbaa !78
  %124 = fpext float %122 to double
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.01132.us, i32 noundef %123, double noundef %124)
  %126 = add nuw nsw i32 %.01132.us, 1
  %127 = load i32, ptr %59, align 4, !tbaa !75
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !118

.loopexit.split-lp.split.us:                      ; preds = %.lr.ph.split.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split.us:                               ; preds = %.lr.ph.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %173

._crit_edge:                                      ; preds = %.loopexit31, %_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE.exit.us, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %129 = load ptr, ptr %8, align 8, !tbaa !110
  %130 = load ptr, ptr %32, align 8, !tbaa !114
  %.not4.i.i.i.i = icmp eq ptr %129, %130
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %129, %._crit_edge ]
  %131 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #26
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %132, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i22 = icmp eq ptr %138, %130
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !110
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %139 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %129, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %141 = load ptr, ptr %33, align 8, !tbaa !113
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #26
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr %7, align 8, !tbaa !22
  %.not.i.i.i23 = icmp eq ptr %145, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %146

146:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.thread:                                          ; preds = %.lr.ph.preheader.i.i.i.i.i
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

153:                                              ; preds = %48
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %173

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit31
  %.01132 = phi i32 [ %170, %.loopexit31 ], [ 0, %.lr.ph ]
  %155 = load i32, ptr %62, align 4, !tbaa !79
  %156 = load i32, ptr %63, align 8, !tbaa !76
  %157 = mul nsw i32 %156, %155
  %158 = sext i32 %157 to i64
  %159 = invoke noundef i64 @_ZN5faiss17InterruptCallback15get_period_hintEm(i64 noundef %158)
          to label %.noexc24 unwind label %.loopexit.split-lp.split

.noexc24:                                         ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !53
  %160 = load i32, ptr %10, align 4, !tbaa !85
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.preheader.i, label %.loopexit31

.lr.ph.preheader.i:                               ; preds = %.noexc24
  %162 = zext nneg i32 %160 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc25, %.lr.ph.preheader.i
  %163 = phi i64 [ %168, %.noexc25 ], [ %162, %.lr.ph.preheader.i ]
  %storemerge6.i = phi i64 [ %166, %.noexc25 ], [ 0, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = add nsw i64 %storemerge6.i, %159
  %.sroa.speculated.i = call i64 @llvm.smin.i64(i64 %164, i64 %163)
  store i64 %.sroa.speculated.i, ptr %5, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 4, ptr nonnull @_ZN5faiss9NNDescent4joinERNS_16DistanceComputerE.omp_outlined, ptr nonnull %5, ptr nonnull %4, ptr nonnull align 8 dereferenceable(88) %0, ptr nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZN5faiss17InterruptCallback5checkEv()
          to label %.noexc25 unwind label %.loopexit.split

.noexc25:                                         ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %165 = load i64, ptr %4, align 8, !tbaa !53
  %166 = add nsw i64 %165, %159
  store i64 %166, ptr %4, align 8, !tbaa !53
  %167 = load i32, ptr %10, align 4, !tbaa !85
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %166, %168
  br i1 %169, label %.lr.ph.i, label %.loopexit31, !llvm.loop !86

.loopexit31:                                      ; preds = %.noexc25, %.noexc24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.3, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.4, ptr nonnull align 8 dereferenceable(88) %0)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 1, ptr nonnull @_ZN5faiss9NNDescent6updateEv.omp_outlined.5, ptr nonnull align 8 dereferenceable(88) %0)
  %170 = add nuw nsw i32 %.01132, 1
  %171 = load i32, ptr %59, align 4, !tbaa !75
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %.lr.ph.split, label %._crit_edge, !llvm.loop !118

.loopexit.split:                                  ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp.split:                         ; preds = %.lr.ph.split
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %153, %.loopexit.split-lp.split, %.loopexit.split-lp.split.us, %.loopexit.split, %.loopexit.split.us
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %.pre = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i27 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIiSaIiEED2Ev.exit28, label %174

174:                                              ; preds = %.thread, %173
  %.pn.pn58 = phi { ptr, i32 } [ %152, %.thread ], [ %.pn, %173 ]
  %175 = phi ptr [ %16, %.thread ], [ %.pre, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %180) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit28

_ZNSt6vectorIiSaIiEED2Ev.exit28:                  ; preds = %174, %173
  %.pn.pn59 = phi { ptr, i32 } [ %.pn.pn58, %174 ], [ %.pn, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn59
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #12 align 2 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 5, ptr nonnull @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined, ptr nonnull %2, ptr nonnull %6, ptr nonnull %1, ptr nonnull %0, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZN5faiss9NNDescent11eval_recallERSt6vectorIiSaIiEERS1_IS3_SaIS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #18 align 2 {
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
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_ZN5faiss9NNDescent17generate_eval_setERNS_16DistanceComputerERSt6vectorIiSaIiEERS3_IS5_SaIS5_EEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef readonly captures(none) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) #15 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %21, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  br label %.lr.ph.i.i.i.i.i.i

64:                                               ; preds = %56, %._crit_edge.i.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %64, %.thread.i.i.i.i
  %.1.i11.i.i.i.i = phi i64 [ %61, %.thread.i.i.i.i ], [ %.0.lcssa.i.i.i.i.i, %64 ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i.i to i32
  %65 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i.i to float
  br label %66

66:                                               ; preds = %71, %.lr.ph.i.i.i.i.i.i
  %.022.i.i.i.i.i.i = phi i64 [ %.1.i11.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01023.i.i1213.i.i.i.i, %71 ]
  %.01023.in.i.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i.i, -1
  %.01023.i.i1213.i.i.i.i = lshr i64 %.01023.in.i.i.i.i.i.i, 1
  %67 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.01023.i.i1213.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !39
  %70 = fcmp olt float %69, %65
  br i1 %70, label %71, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i

71:                                               ; preds = %66
  %72 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.022.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %72, ptr noundef nonnull align 4 dereferenceable(9) %67, i64 9, i1 false), !tbaa.struct !47
  %.not14.i.i.i.i = icmp ult i64 %.01023.in.i.i.i.i.i.i, 2
  br i1 %.not14.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i, label %66, !llvm.loop !48

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i.i: ; preds = %71, %66, %64
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ 0, %64 ], [ 0, %71 ], [ %.022.i.i.i.i.i.i, %66 ]
  %73 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %.sroa.049.1.lcssa, i64 %.0.lcssa.i.i.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i.i.i, ptr %73, align 4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = mul nsw i32 %37, 6007
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %3, align 8, !tbaa !53
  br label %40

40:                                               ; preds = %40, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit
  %store_forwarded = phi i64 [ %39, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit ], [ %46, %40 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE7reserveEm.exit ], [ %47, %40 ]
  %41 = getelementptr i64, ptr %3, i64 %.011.i.i
  %42 = lshr i64 %store_forwarded, 30
  %43 = xor i64 %42, %store_forwarded
  %44 = mul nuw nsw i64 %43, 1812433253
  %45 = add nuw i64 %44, %.011.i.i
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr %41, align 8, !tbaa !53
  %47 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %40, !llvm.loop !98

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %48, align 8, !tbaa !50
  %49 = load i32, ptr %6, align 4, !tbaa !85
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %64

._crit_edge:                                      ; preds = %_ZN5faiss9nndescent5NhoodD2Ev.exit, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @1, i32 2, ptr nonnull @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined, ptr nonnull %0, ptr nonnull %1)
  ret void

64:                                               ; preds = %.lr.ph, %_ZN5faiss9nndescent5NhoodD2Ev.exit
  %65 = phi i32 [ %49, %.lr.ph ], [ %105, %_ZN5faiss9nndescent5NhoodD2Ev.exit ]
  %.07 = phi i32 [ 0, %.lr.ph ], [ %104, %_ZN5faiss9nndescent5NhoodD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load i32, ptr %51, align 8, !tbaa !80
  %67 = load i32, ptr %52, align 4, !tbaa !73
  call void @_ZN5faiss9nndescent5NhoodC1EiiRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEi(ptr noundef nonnull align 8 dereferenceable(168) %4, i32 noundef %66, i32 noundef %67, ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %65)
  %68 = load ptr, ptr %53, align 8, !tbaa !82
  %69 = load ptr, ptr %12, align 8, !tbaa !83
  %.not.i.i5 = icmp eq ptr %68, %69
  br i1 %.not.i.i5, label %73, label %70

70:                                               ; preds = %64
  invoke void @_ZN5faiss9nndescent5NhoodC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(168) %68, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %70
  %71 = load ptr, ptr %53, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  store ptr %72, ptr %53, align 8, !tbaa !82
  br label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit

73:                                               ; preds = %64
  invoke void @_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %68, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit unwind label %107

_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit: ; preds = %.noexc, %73
  %74 = load ptr, ptr %54, align 8, !tbaa !22
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit
  %76 = load ptr, ptr %55, align 8, !tbaa !24
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %75, %_ZNSt6vectorIN5faiss9nndescent5NhoodESaIS2_EE9push_backEOS2_.exit
  %80 = load ptr, ptr %56, align 8, !tbaa !22
  %.not.i.i.i1.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %81

81:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %82 = load ptr, ptr %57, align 8, !tbaa !24
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %81, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %86 = load ptr, ptr %58, align 8, !tbaa !22
  %.not.i.i.i3.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %87

87:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %88 = load ptr, ptr %59, align 8, !tbaa !24
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %86 to i64
  %91 = sub i64 %89, %90
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %91) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %87, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %92 = load ptr, ptr %60, align 8, !tbaa !22
  %.not.i.i.i5.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %94 = load ptr, ptr %61, align 8, !tbaa !24
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %93, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  %98 = load ptr, ptr %62, align 8, !tbaa !25
  %.not.i.i.i7.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i7.i, label %_ZN5faiss9nndescent5NhoodD2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i
  %100 = load ptr, ptr %63, align 8, !tbaa !26
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #26
  br label %_ZN5faiss9nndescent5NhoodD2Ev.exit

_ZN5faiss9nndescent5NhoodD2Ev.exit:               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %104 = add nuw nsw i32 %.07, 1
  %105 = load i32, ptr %6, align 4, !tbaa !85
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %64, label %._crit_edge, !llvm.loop !122

107:                                              ; preds = %73, %70
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss9nndescent5NhoodD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %108
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss9NNDescent10init_graphERNS_16DistanceComputerE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !77
  %12 = tail call i32 @omp_get_thread_num()
  %13 = mul nsw i32 %11, 7741
  %14 = add nsw i32 %13, %12
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %16, %4
  %store_forwarded = phi i64 [ %15, %4 ], [ %22, %16 ]
  %.011.i.i = phi i64 [ 1, %4 ], [ %23, %16 ]
  %17 = getelementptr i64, ptr %5, i64 %.011.i.i
  %18 = lshr i64 %store_forwarded, 30
  %19 = xor i64 %18, %store_forwarded
  %20 = mul nuw nsw i64 %19, 1812433253
  %21 = add nuw i64 %20, %.011.i.i
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr %17, align 8, !tbaa !53
  %23 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %23, 624
  br i1 %exitcond.not.i.i, label %24, label %16, !llvm.loop !98

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %25, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !85
  %28 = icmp sgt i32 %27, 0
  %.pre63 = load i32, ptr %0, align 4, !tbaa !27
  br i1 %28, label %29, label %175

29:                                               ; preds = %24
  %30 = add nsw i32 %27, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %30, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !27
  call void @__kmpc_for_static_init_4(ptr nonnull @2, i32 %.pre63, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 %30)
  store i32 %32, ptr %7, align 4, !tbaa !27
  %33 = load i32, ptr %6, align 4, !tbaa !27
  %.not54 = icmp sgt i32 %33, %32
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = sext i32 %33 to i64
  br label %38

38:                                               ; preds = %.lr.ph57, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %indvars.iv60 = phi i64 [ %37, %.lr.ph57 ], [ %indvars.iv.next61, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %39 = load i32, ptr %34, align 4, !tbaa !73
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  br i1 %41, label %.invoke, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %40
  store i32 0, ptr %44, align 4, !tbaa !27
  %46 = icmp eq i32 %39, 1
  br i1 %46, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc30
  %47 = getelementptr i8, ptr %44, i64 4
  %48 = add nsw i64 %43, -4
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %48, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc30, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.9.1 = phi ptr [ %45, %.noexc30 ], [ %45, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.044.1 = phi ptr [ %44, %.noexc30 ], [ %44, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %49 = load i32, ptr %26, align 4, !tbaa !85
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef %.sroa.044.1, i32 noundef %39, i32 noundef %49)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %50 = load i32, ptr %34, align 4, !tbaa !73
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = trunc nsw i64 %indvars.iv60 to i32
  br label %102

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, %.preheader
  %53 = load ptr, ptr %35, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %53, i64 %indvars.iv60, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  %61 = icmp slt i64 %60, 24
  br i1 %61, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, label %62

62:                                               ; preds = %._crit_edge
  %63 = udiv exact i64 %60, 12
  %64 = add nsw i64 %63, -2
  %65 = lshr i64 %64, 1
  %66 = add nsw i64 %63, -1
  %67 = lshr i64 %66, 1
  %68 = and i64 %63, 1
  %69 = icmp eq i64 %68, 0
  %70 = or disjoint i64 %64, 1
  %71 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %70
  %72 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %65
  br label %73

73:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %62
  %.012.i.i = phi i64 [ %65, %62 ], [ %101, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %74 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %74, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46
  %75 = icmp slt i64 %.012.i.i, %67
  br i1 %75, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %73 ]
  %76 = shl i64 %.043.i.i.i, 1
  %77 = add i64 %76, 2
  %78 = or disjoint i64 %76, 1
  %79 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %77, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !39
  %81 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %78, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !39
  %83 = fcmp olt float %80, %82
  %spec.select.i.i.i = select i1 %83, i64 %78, i64 %77
  %84 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %spec.select.i.i.i
  %85 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %.043.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %85, ptr noundef nonnull align 4 dereferenceable(9) %84, i64 9, i1 false), !tbaa.struct !47
  %86 = icmp slt i64 %spec.select.i.i.i, %67
  br i1 %86, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !49

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %73
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %73 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %87 = icmp eq i64 %.0.lcssa.i.i.i, %65
  %or.cond.i.i = select i1 %69, i1 %87, i1 false
  br i1 %or.cond.i.i, label %88, label %89

88:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %72, ptr noundef nonnull align 4 dereferenceable(9) %71, i64 9, i1 false), !tbaa.struct !47
  br label %89

89:                                               ; preds = %88, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %70, %88 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %90 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %90, label %.lr.ph.i.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %89
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %91 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %92

92:                                               ; preds = %97, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i.i.i, %97 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %93 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %.01023.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !39
  %96 = fcmp olt float %95, %91
  br i1 %96, label %97, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %.022.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %98, ptr noundef nonnull align 4 dereferenceable(9) %93, i64 9, i1 false), !tbaa.struct !47
  %99 = icmp sgt i64 %.01023.i.i.i.i, %.012.i.i
  br i1 %99, label %92, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !48

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %97, %92, %89
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %89 ], [ %.01023.i.i.i.i, %97 ], [ %.022.i.i.i.i, %92 ]
  %100 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %55, i64 %.0.lcssa.i.i.i.i
  store i64 %.sroa.05.0.copyload.i.i, ptr %100, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !46
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %101 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit, label %73, !llvm.loop !99

102:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit ]
  %103 = getelementptr inbounds nuw i32, ptr %.sroa.044.1, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !27
  %105 = icmp eq i32 %104, %52
  br i1 %105, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit, label %106

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = load ptr, ptr %3, align 8, !tbaa !88
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef float %110(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %indvars.iv60, i64 noundef %107)
          to label %112 unwind label %.loopexit

112:                                              ; preds = %106
  %113 = load ptr, ptr %35, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %113, i64 %indvars.iv60, i32 1
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %.not.i.i31 = icmp eq ptr %116, %118
  br i1 %.not.i.i31, label %121, label %119

119:                                              ; preds = %112
  store i32 %104, ptr %116, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 4
  store float %111, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store ptr %120, ptr %115, align 8, !tbaa !37
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

121:                                              ; preds = %112
  %122 = load ptr, ptr %114, align 8, !tbaa !25
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %.invoke, label %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %127 = sdiv exact i64 %125, 12
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 768614336404564650)
  %131 = select i1 %129, i64 768614336404564650, i64 %130
  %.not.i.i.i.i32 = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i32)
  %132 = mul nuw nsw i64 %131, 12
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #28
          to label %.noexc34 unwind label %.loopexit

.noexc34:                                         ; preds = %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  store i32 %104, ptr %134, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float %111, ptr %.sroa.5.0..sroa_idx38, align 4, !tbaa !45
  %.sroa.6.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 1, ptr %.sroa.6.0..sroa_idx40, align 4, !tbaa !46
  %135 = icmp sgt i64 %125, 0
  br i1 %135, label %136, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

136:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %133, ptr align 4 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %136, %.noexc34
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %133, ptr %114, align 8, !tbaa !25
  store ptr %137, ptr %115, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %133, i64 %131
  store ptr %139, ptr %117, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE9push_backEOS2_.exit: ; preds = %119, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %34, align 4, !tbaa !73
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %102, label %._crit_edge, !llvm.loop !123

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i
  %.pre = load ptr, ptr %35, align 8, !tbaa !81
  br label %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit

_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit, %._crit_edge
  %143 = phi ptr [ %.pre, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit.loopexit ], [ %53, %._crit_edge ]
  %144 = getelementptr inbounds nuw %"struct.faiss::nndescent::Nhood", ptr %143, i64 %indvars.iv60, i32 1
  %145 = load i32, ptr %36, align 8, !tbaa !80
  %146 = sext i32 %145 to i64
  %147 = icmp slt i32 %145, 0
  br i1 %147, label %.invoke, label %149

.invoke:                                          ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit, %38, %121
  %148 = phi ptr [ @.str.1, %121 ], [ @.str.8, %38 ], [ @.str.2, %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %148) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

149:                                              ; preds = %_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = load ptr, ptr %144, align 8, !tbaa !25
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 12
  %157 = icmp ult i64 %156, %146
  br i1 %157, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i: ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !37
  %160 = ptrtoint ptr %159 to i64
  %161 = sub i64 %160, %154
  %162 = mul nuw nsw i64 %146, 12
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #28
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i
  %164 = icmp sgt i64 %161, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

165:                                              ; preds = %.noexc36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %152, i64 %161, i1 false)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %165, %.noexc36
  %.not.i8.i = icmp eq ptr %152, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #26
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %166, %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %163, ptr %144, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %161
  store ptr %167, ptr %158, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %163, i64 %146
  store ptr %168, ptr %150, align 8, !tbaa !26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit.i, %149
  %.not.i.i.i = icmp eq ptr %.sroa.044.1, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %169

169:                                              ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit
  %170 = ptrtoint ptr %.sroa.9.1 to i64
  %171 = ptrtoint ptr %.sroa.044.1 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.044.1, i64 noundef %172) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE7reserveEm.exit, %169
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %173 = load i32, ptr %7, align 4, !tbaa !27
  %174 = sext i32 %173 to i64
  %.not.not = icmp slt i64 %indvars.iv60, %174
  br i1 %.not.not, label %38, label %._crit_edge58

._crit_edge58:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %29
  call void @__kmpc_for_static_fini(ptr nonnull @2, i32 %.pre63)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

175:                                              ; preds = %._crit_edge58, %24
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre63)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.loopexit:                                        ; preds = %106, %_ZNKSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt12_Vector_baseIN5faiss9nndescent8NeighborESaIS2_EE11_M_allocateEm.exit.i, %42, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %lpad.loopexit50 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit50, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp.loopexit.split-lp ]
  %176 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %176) #29
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
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #16
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
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
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #16
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
  %57 = tail call ptr @__cxa_begin_catch(ptr %56) #16
  tail call void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %21) #16
  br label %_ZNSt12_Vector_baseIN5faiss9nndescent5NhoodESaIS2_EE13_M_deallocateEPS2_m.exit42

58:                                               ; preds = %53, %41
  %.0.lpad-body.ph = phi ptr [ %34, %41 ], [ %20, %53 ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %42, %41 ], [ %54, %53 ]
  %59 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #16
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
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss9nndescent5NhoodEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !129
  store i8 0, ptr %12, align 8, !tbaa !131
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #16
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !132
  %18 = load i64, ptr %13, align 8, !tbaa !129
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #16
  %20 = call ptr @__cxa_allocate_exception(i64 40) #16
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
  call void @__cxa_free_exception(ptr nonnull %20) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

33:                                               ; preds = %4
  %34 = icmp sgt i32 %2, 100
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %6, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %37, align 8, !tbaa !129
  store i8 0, ptr %36, align 8, !tbaa !131
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 100) #16
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %40, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36 unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit36: ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !132
  %42 = load i64, ptr %37, align 8, !tbaa !129
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %41, i64 noundef %42, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 100) #16
  %44 = call ptr @__cxa_allocate_exception(i64 40) #16
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
  call void @__cxa_free_exception(ptr nonnull %44) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #14

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #19

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::mersenne_twister_engine", align 8
  %9 = load i8, ptr %0, align 8, !tbaa !66, !range !95, !noundef !96
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %13, align 8, !tbaa !129
  store i8 0, ptr %12, align 8, !tbaa !131
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %16, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = load i64, ptr %13, align 8, !tbaa !129
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %17, i64 noundef %18, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #16
  %20 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss9NNDescent6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.11, i32 noundef 428)
          to label %21 unwind label %24

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #27
          to label %206 unwind label %22

22:                                               ; preds = %11, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit95

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
  br i1 %.not.i.i.i.i, label %.noexc87, label %.noexc83

.noexc83:                                         ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %39 = mul nuw nsw i64 %37, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %40, i8 0, i64 12, i1 false)
  %41 = add nsw i64 %37, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %43

43:                                               ; preds = %.noexc83
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %41, 12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %43
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %44, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %40, i64 9, i1 false), !tbaa.struct !47
  %46 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !137

.noexc87:                                         ; preds = %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #27
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc83
  %47 = zext nneg i32 %.sroa.speculated to i64
  %.not.i.i.i.i84 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i84, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %47, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc88 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit93

.noexc88:                                         ; preds = %48
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %47
  store i32 0, ptr %50, align 4, !tbaa !27
  %52 = icmp eq i32 %.sroa.speculated, 1
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc88
  %53 = getelementptr i8, ptr %50, i64 4
  %54 = add nsw i64 %49, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !27
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc88, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.11.0 = phi ptr [ %51, %.noexc88 ], [ %51, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.099.0 = phi ptr [ %50, %.noexc88 ], [ %50, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !77
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %8, align 8, !tbaa !53
  br label %58

58:                                               ; preds = %58, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %store_forwarded = phi i64 [ %57, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %64, %58 ]
  %.011.i.i = phi i64 [ 1, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %65, %58 ]
  %59 = getelementptr i64, ptr %8, i64 %.011.i.i
  %60 = lshr i64 %store_forwarded, 30
  %61 = xor i64 %60, %store_forwarded
  %62 = mul nuw nsw i64 %61, 1812433253
  %63 = add nuw i64 %62, %.011.i.i
  %64 = and i64 %63, 4294967295
  store i64 %64, ptr %59, align 8, !tbaa !53
  %65 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %65, 624
  br i1 %exitcond.not.i.i, label %66, label %58, !llvm.loop !98

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4992
  store i64 624, ptr %67, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !85
  invoke void @_ZN5faiss9nndescent10gen_randomERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEPiii(ptr noundef nonnull align 8 dereferenceable(5000) %8, ptr noundef %.sroa.099.0, i32 noundef %.sroa.speculated, i32 noundef %69)
          to label %.preheader131 unwind label %74

.preheader131:                                    ; preds = %66
  br i1 %.not.i.i.i.i84, label %.preheader, label %.lr.ph

._crit_edge:                                      ; preds = %83
  %.idx = mul nuw nsw i64 %47, 12
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx
  %71 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr nonnull %40, ptr nonnull %70, i64 noundef %73)
          to label %.noexc89 unwind label %.thread172

.noexc89:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss9nndescent8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr nonnull %40, ptr nonnull %70)
          to label %.lr.ph139 unwind label %.thread172

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %200

.lr.ph:                                           ; preds = %.preheader131, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.preheader131 ]
  %76 = getelementptr inbounds nuw i32, ptr %.sroa.099.0, i64 %indvars.iv
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
  %.sroa.597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %.sroa.597.0..sroa_idx, align 4, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %85, label %.lr.ph, label %._crit_edge, !llvm.loop !138

.thread:                                          ; preds = %.lr.ph
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.lr.ph139:                                        ; preds = %.noexc89
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = add nsw i32 %.sroa.speculated, -1
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %91, i32 1
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %94 = icmp sgt i32 %.sroa.speculated, 2
  %.sroa.12.0..sroa_idx58.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %97

.preheader:                                       ; preds = %.loopexit, %.preheader131
  %96 = sext i32 %2 to i64
  %.not145 = icmp eq i32 %2, 0
  br i1 %.not145, label %._crit_edge142, label %.lr.ph141

97:                                               ; preds = %.lr.ph139, %.loopexit
  %.065138 = phi i32 [ 0, %.lr.ph139 ], [ %.166, %.loopexit ]
  %98 = sext i32 %.065138 to i64
  %99 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i8, ptr %100, align 4, !tbaa !94, !range !95, !noundef !96
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %.loopexit

103:                                              ; preds = %97
  store i8 0, ptr %100, align 4, !tbaa !94
  %104 = load i32, ptr %99, align 4, !tbaa !44
  %105 = load i32, ptr %87, align 8, !tbaa !78
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph137, label %.loopexit

.thread172:                                       ; preds = %._crit_edge, %.noexc89
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.lr.ph137:                                        ; preds = %103, %171
  %108 = phi i32 [ %173, %171 ], [ %105, %103 ]
  %.168135 = phi i32 [ %.269, %171 ], [ %.sroa.speculated, %103 ]
  %.072134 = phi i32 [ %172, %171 ], [ 0, %103 ]
  %109 = mul nsw i32 %108, %104
  %110 = add nsw i32 %109, %.072134
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %88, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %5, align 8, !tbaa !139
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !131
  %119 = load i8, ptr %89, align 8, !tbaa !141
  %120 = icmp eq i8 %118, %119
  br i1 %120, label %171, label %121

121:                                              ; preds = %.lr.ph137
  store i8 %119, ptr %117, align 1, !tbaa !131
  %122 = load ptr, ptr %1, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef float %124(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %115)
          to label %126 unwind label %129

126:                                              ; preds = %121
  %127 = load float, ptr %92, align 4, !tbaa !39
  %128 = fcmp ult float %125, %127
  br i1 %128, label %131, label %171

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %200

131:                                              ; preds = %126
  %132 = bitcast float %125 to i32
  %.sroa.0.sroa.4.0.insert.ext = zext i32 %132 to i64
  %.sroa.0.sroa.4.0.insert.shift = shl nuw i64 %.sroa.0.sroa.4.0.insert.ext, 32
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %114 to i64
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.4.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  %133 = load float, ptr %93, align 4, !tbaa !39
  %134 = fcmp ogt float %133, %125
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 4 %40, i64 %.idx, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %40, align 4
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !46
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

136:                                              ; preds = %131
  %137 = fcmp olt float %127, %125
  br i1 %137, label %138, label %.preheader68.i

.preheader68.i:                                   ; preds = %136
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i

138:                                              ; preds = %136
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %70, align 4
  store i8 1, ptr %.sroa.12.0..sroa_idx58.i, align 4, !tbaa !46
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

.preheader.i:                                     ; preds = %.lr.ph.i
  %.not160 = icmp eq i32 %.064..i, 0
  br i1 %.not160, label %._crit_edge.i, label %.lr.ph74.i.preheader

.lr.ph74.i.preheader:                             ; preds = %.preheader.i
  %139 = zext nneg i32 %.064..i to i64
  br label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %90, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %140 = add nuw nsw i32 %.06470.i, %.06371.i
  %141 = lshr i32 %140, 1
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %142, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !39
  %145 = fcmp ogt float %144, %125
  %.064..i = select i1 %145, i32 %.06470.i, i32 %141
  %..063.i = select i1 %145, i32 %141, i32 %.06371.i
  %146 = add nsw i32 %..063.i, -1
  %147 = icmp slt i32 %.064..i, %146
  br i1 %147, label %.lr.ph.i, label %.preheader.i, !llvm.loop !64

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.preheader, %155
  %indvars.iv148 = phi i64 [ %139, %.lr.ph74.i.preheader ], [ %indvars.iv.next149, %155 ]
  %148 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %indvars.iv148
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !39
  %151 = fcmp olt float %150, %125
  br i1 %151, label %._crit_edge.i.loopexit, label %152

152:                                              ; preds = %.lr.ph74.i
  %153 = load i32, ptr %148, align 4, !tbaa !44
  %154 = icmp eq i32 %153, %114
  br i1 %154, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %155

155:                                              ; preds = %152
  %indvars.iv.next149 = add nsw i64 %indvars.iv148, -1
  %156 = icmp sgt i64 %indvars.iv148, 1
  br i1 %156, label %.lr.ph74.i, label %._crit_edge.i.loopexit, !llvm.loop !65

._crit_edge.i.loopexit:                           ; preds = %.lr.ph74.i, %155
  %.2.lcssa.i.ph = phi i64 [ 0, %155 ], [ %indvars.iv148, %.lr.ph74.i ]
  %sext = shl i64 %.2.lcssa.i.ph, 32
  %157 = ashr exact i64 %sext, 32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %.preheader.i, %.preheader68.i
  %.063.lcssa81.i = phi i32 [ %..063.i, %.preheader.i ], [ %90, %.preheader68.i ], [ %..063.i, %._crit_edge.i.loopexit ]
  %.2.lcssa.i = phi i64 [ 0, %.preheader.i ], [ 0, %.preheader68.i ], [ %157, %._crit_edge.i.loopexit ]
  %158 = getelementptr inbounds %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %.2.lcssa.i
  %159 = load i32, ptr %158, align 4, !tbaa !44
  %160 = icmp eq i32 %159, %114
  br i1 %160, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %161

161:                                              ; preds = %._crit_edge.i
  %162 = zext nneg i32 %.063.lcssa81.i to i64
  %163 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !44
  %165 = icmp eq i32 %164, %114
  br i1 %165, label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %166

166:                                              ; preds = %161
  %167 = getelementptr i8, ptr %163, i64 12
  %168 = sub nsw i32 %.sroa.speculated, %.063.lcssa81.i
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %167, ptr nonnull align 4 %163, i64 %170, i1 false)
  store i64 %.sroa.0.sroa.0.0.insert.insert, ptr %163, align 4
  %.sroa.12.0..sroa_idx60.i = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx60.i, align 4, !tbaa !46
  br label %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %152, %._crit_edge.i, %161, %135, %138, %166
  %.0.i = phi i32 [ 0, %135 ], [ %.sroa.speculated, %138 ], [ %.063.lcssa81.i, %166 ], [ %36, %161 ], [ %36, %._crit_edge.i ], [ %36, %152 ]
  %spec.select = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.168135)
  br label %171

171:                                              ; preds = %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit, %126, %.lr.ph137
  %.269 = phi i32 [ %.168135, %.lr.ph137 ], [ %spec.select, %_ZN5faiss9nndescent16insert_into_poolEPNS0_8NeighborEiS1_.exit ], [ %.168135, %126 ]
  %172 = add nuw nsw i32 %.072134, 1
  %173 = load i32, ptr %87, align 8, !tbaa !78
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %.lr.ph137, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %171, %103, %97
  %.067 = phi i32 [ %.sroa.speculated, %97 ], [ %.sroa.speculated, %103 ], [ %.269, %171 ]
  %.not = icmp sgt i32 %.067, %.065138
  %175 = add nsw i32 %.065138, 1
  %.166 = select i1 %.not, i32 %175, i32 %.067
  %176 = icmp slt i32 %.166, %.sroa.speculated
  br i1 %176, label %97, label %.preheader, !llvm.loop !147

._crit_edge142:                                   ; preds = %.lr.ph141, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %178 = load i8, ptr %177, align 8, !tbaa !141
  %179 = add i8 %178, 1
  store i8 %179, ptr %177, align 8, !tbaa !141
  %180 = icmp eq i8 %179, -6
  br i1 %180, label %181, label %_ZN5faiss12VisitedTable7advanceEv.exit

181:                                              ; preds = %._crit_edge142
  %182 = load ptr, ptr %5, align 8, !tbaa !139
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !148
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %182 to i64
  %187 = sub i64 %185, %186
  call void @llvm.memset.p0.i64(ptr align 1 %182, i8 0, i64 %187, i1 false)
  store i8 1, ptr %177, align 8, !tbaa !141
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %._crit_edge142, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit, label %188

188:                                              ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit
  %189 = ptrtoint ptr %.sroa.11.0 to i64
  %190 = ptrtoint ptr %.sroa.099.0 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0, i64 noundef %191) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %188
  %.idx187 = mul nuw nsw i64 %37, 12
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %.idx187) #26
  ret void

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.0140 = phi i64 [ %199, %.lr.ph141 ], [ 0, %.preheader ]
  %192 = getelementptr inbounds nuw %"struct.faiss::nndescent::Neighbor", ptr %40, i64 %.0140
  %193 = load i32, ptr %192, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i64, ptr %3, i64 %.0140
  store i64 %194, ptr %195, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !39
  %198 = getelementptr inbounds nuw float, ptr %4, i64 %.0140
  store float %197, ptr %198, align 4, !tbaa !45
  %199 = add nuw i64 %.0140, 1
  %exitcond.not = icmp eq i64 %199, %96
  br i1 %exitcond.not, label %._crit_edge142, label %.lr.ph141, !llvm.loop !149

200:                                              ; preds = %129, %74
  %.pn78 = phi { ptr, i32 } [ %130, %129 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i92 = icmp eq ptr %.sroa.099.0, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit93.thread, label %201

.sink.split:                                      ; preds = %.thread, %.thread172
  %.pn78129.ph = phi { ptr, i32 } [ %107, %.thread172 ], [ %86, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %201

201:                                              ; preds = %.sink.split, %200
  %.pn78129 = phi { ptr, i32 } [ %.pn78, %200 ], [ %.pn78129.ph, %.sink.split ]
  %202 = ptrtoint ptr %.sroa.11.0 to i64
  %203 = ptrtoint ptr %.sroa.099.0 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.099.0, i64 noundef %204) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.thread

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %48
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93.thread

_ZNSt6vectorIiSaIiEED2Ev.exit93.thread:           ; preds = %201, %200, %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %.pn78.pn181 = phi { ptr, i32 } [ %205, %_ZNSt6vectorIiSaIiEED2Ev.exit93 ], [ %.pn78129, %201 ], [ %.pn78, %200 ]
  %.idx186 = mul nuw nsw i64 %37, 12
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %.idx186) #26
  br label %_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit95

_ZNSt6vectorIN5faiss9nndescent8NeighborESaIS2_EED2Ev.exit95: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn78.pn181, %_ZNSt6vectorIiSaIiEED2Ev.exit93.thread ]
  resume { ptr, i32 } %.pn78.pn.pn.pn

206:                                              ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5faiss9NNDescent5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 1), (36, 40)) %0) local_unnamed_addr #22 align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

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
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { convergent nounwind }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
