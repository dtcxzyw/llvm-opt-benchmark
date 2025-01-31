; ModuleID = 'bench/faiss/original/NSG.cpp.ll'
source_filename = "bench/faiss/original/NSG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::Neighbor, std::allocator<faiss::Neighbor>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Neighbor, std::allocator<faiss::Neighbor>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Neighbor, std::allocator<faiss::Neighbor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Neighbor, std::allocator<faiss::Neighbor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<faiss::Node, std::allocator<faiss::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Node, std::allocator<faiss::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Node, std::allocator<faiss::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Node, std::allocator<faiss::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Neighbor" = type <{ i32, float, i8, [3 x i8] }>
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::nsg::Graph.20" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector.8", i8, [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl" }
%"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.faiss::Node" = type { i32, float }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE = comdat any

$_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE = comdat any

$_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, ptr @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputer9set_queryEPKf, ptr @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerclEl, ptr @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputer13symmetric_disEll, ptr @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev, ptr @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE = internal constant [53 x i8] c"N5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTIN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"is_built\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE = private unnamed_addr constant [89 x i8] c"void faiss::NSG::search(DistanceComputer &, int, idx_t *, float *, VisitedTable &) const\00", align 1
@.str.2 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/NSG.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@.str.3 = private unnamed_addr constant [12 x i8] c"final_graph\00", align 1
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"!is_built && ntotal == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb = private unnamed_addr constant [72 x i8] c"void faiss::NSG::build(Index *, idx_t, const nsg::Graph<idx_t> &, bool)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"NSG::build R=%d, L=%d, C=%d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"Degree Statistics: Max = %d, Min = %d, Avg = %lf\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Attached nodes: %d\0A\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"id < ntotal && (id >= 0 || id == EMPTY_ID)\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss3NSG11check_graphEv.omp_outlined = private unnamed_addr constant [37 x i8] c"void faiss::NSG::check_graph() const\00", align 1

@_ZN5faiss3NSGC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5faiss3NSGC2Ei

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %14 [
    i32 23, label %4
    i32 0, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %10 unwind label %12

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(36) %0)
  br label %19

19:                                               ; preds = %14, %10
  %.0 = phi ptr [ %5, %10 ], [ %18, %14 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputer9set_queryEPKf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerclEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %9 = fneg float %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputer13symmetric_disEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
  %10 = fneg float %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit

_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSGC2Ei(ptr noundef nonnull align 8 dereferenceable(5048) initializes((0, 8), (16, 20), (24, 41)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %6, i64 noundef 2307)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = add nsw i32 %1, 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  tail call void @srand(i32 noundef 6552) #15
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  resume { ptr, i32 } %13
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %14

14:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.2, i32 noundef 150)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %75 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %49

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #15
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #15
  %42 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.2, i32 noundef 151)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %75 unwind label %44

44:                                               ; preds = %43, %37, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %42) #15
  br label %48

48:                                               ; preds = %46, %44
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %51, i32 %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  invoke void @_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %53, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %49
  %54 = sext i32 %2 to i64
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.032 = phi i64 [ 0, %.lr.ph ], [ %64, %56 ]
  %57 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %55, i64 %.032
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %3, i64 %.032
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds float, ptr %4, i64 %.032
  store float %62, ptr %63, align 4
  %64 = add nuw i64 %.032, 1
  %exitcond.not = icmp eq i64 %64, %54
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !5

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %65, %68
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %69) #22
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %56, %.preheader
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26, label %72

72:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %71) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26:    ; preds = %._crit_edge, %72
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit28, label %74

74:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit28

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit28: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26, %74
  ret void

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit:  ; preds = %70, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, %48, %29
  %.pn22 = phi { ptr, i32 } [ %.pn20, %48 ], [ %.pn, %29 ], [ %66, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit ], [ %66, %70 ]
  resume { ptr, i32 } %.pn22

75:                                               ; preds = %43, %24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc95

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc95:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc95
  %34 = getelementptr i32, ptr %31, i64 %27
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc95
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc95 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %36 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp ne ptr %.0.i.i.i.i.i, %31
  %42 = load i32, ptr %40, align 8
  %43 = icmp sgt i32 %42, 0
  %or.cond132 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond132, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %50

.critedge.preheader:                              ; preds = %70, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %70 ]
  %46 = phi i64 [ %39, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %39, %70 ]
  %.0.i.i.i.i.i168 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %70 ]
  %.sroa.0109.0165 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %70 ]
  %.078.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %70 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = icmp slt i32 %.078.lcssa, %5
  br i1 %48, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %49 = sext i32 %.078.lcssa to i64
  br label %.critedge.outer.split

50:                                               ; preds = %.lr.ph, %70
  %51 = phi i32 [ %42, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.078134 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %52 = load ptr, ptr %1, align 8
  %53 = mul nsw i32 %51, %4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  %60 = load i32, ptr %0, align 8
  %.not89 = icmp slt i32 %58, %60
  %or.cond92 = select i1 %59, i1 %.not89, i1 false
  br i1 %or.cond92, label %63, label %70

.loopexit123:                                     ; preds = %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc97, %99
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit123
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0109.0165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %61

61:                                               ; preds = %.thread, %.loopexit.split-lp
  %62 = phi { ptr, i32 } [ %93, %.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0165) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %58, ptr %64, align 4
  %65 = load i8, ptr %44, align 8
  %66 = zext nneg i32 %58 to i64
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 %65, ptr %68, align 1
  %69 = add nsw i32 %.078134, 1
  %.pre = load i32, ptr %40, align 8
  br label %70

70:                                               ; preds = %50, %63
  %71 = phi i32 [ %51, %50 ], [ %.pre, %63 ]
  %.1 = phi i32 [ %.078134, %50 ], [ %69, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp ugt i64 %39, %indvars.iv.next
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %50, label %.critedge.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.critedge.outer.split, %77
  %75 = load i32, ptr %0, align 8
  %76 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %75)
          to label %77 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not149 = icmp eq ptr %.0.i.i.i.i.i168, %.sroa.0109.0165
  br i1 %.not149, label %._crit_edge, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %.lr.ph140

77:                                               ; preds = %.critedge
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  %81 = load i8, ptr %80, align 1
  %82 = load i8, ptr %47, align 8
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %.critedge, label %.critedge.outer, !llvm.loop !8

.critedge.outer:                                  ; preds = %77
  %84 = getelementptr inbounds i8, ptr %79, i64 %78
  %85 = getelementptr inbounds i32, ptr %.sroa.0109.0165, i64 %indvars.iv155
  store i32 %76, ptr %85, align 4
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  store i8 %82, ptr %84, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next156 to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !8

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv155 = phi i64 [ %49, %.critedge.outer.split.preheader ], [ %indvars.iv.next156, %.critedge.outer ]
  br label %.critedge

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %94
  %indvars.iv158 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next159, %94 ]
  %86 = getelementptr inbounds nuw i32, ptr %.sroa.0109.0165, i64 %indvars.iv158
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef float %91(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %88)
          to label %94 unwind label %.thread

.thread:                                          ; preds = %.lr.ph140
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %61

94:                                               ; preds = %.lr.ph140
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %95, i64 %indvars.iv158
  store i32 %87, ptr %96, align 4
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %92, ptr %.sroa.2107.0..sroa_idx, align 4
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 1, ptr %.sroa.3108.0..sroa_idx, align 4
  %indvars.iv.next159 = add nuw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %umax
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !9

._crit_edge:                                      ; preds = %94, %.preheader
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %97, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge148, label %99

99:                                               ; preds = %._crit_edge
  %100 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %101 = shl nuw nsw i64 %100, 1
  %102 = xor i64 %101, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %97, ptr nonnull %98, i64 noundef %102)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %99
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %97, ptr nonnull %98)
          to label %.lr.ph147 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph147:                                        ; preds = %.noexc97
  %103 = add nsw i32 %5, -1
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i32 %5, 2
  %106 = mul nuw nsw i64 %27, 12
  br label %107

107:                                              ; preds = %.lr.ph147, %.loopexit
  %.081146 = phi i32 [ 0, %.lr.ph147 ], [ %195, %.loopexit ]
  %108 = sext i32 %.081146 to i64
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %109, i64 %108, i32 2
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %107
  store i8 0, ptr %110, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %114, i64 %108
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %45, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %113, %190
  %119 = phi i32 [ %192, %190 ], [ %117, %113 ]
  %.082142 = phi i32 [ %191, %190 ], [ 0, %113 ]
  %.1120141 = phi i32 [ %.2121, %190 ], [ %5, %113 ]
  %120 = load ptr, ptr %1, align 8
  %121 = mul nsw i32 %119, %116
  %122 = add nsw i32 %121, %.082142
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 0
  %127 = load i32, ptr %0, align 8
  %128 = icmp sgt i32 %125, %127
  %or.cond94 = select i1 %126, i1 true, i1 %128
  br i1 %or.cond94, label %190, label %129

129:                                              ; preds = %.lr.ph144
  %130 = zext nneg i32 %125 to i64
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  %133 = load i8, ptr %132, align 1
  %134 = load i8, ptr %47, align 8
  %135 = icmp eq i8 %133, %134
  br i1 %135, label %190, label %136

136:                                              ; preds = %129
  store i8 %134, ptr %132, align 1
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef float %139(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %130)
          to label %141 unwind label %.loopexit123

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %142, i64 %104, i32 1
  %144 = load float, ptr %143, align 4
  %145 = fcmp ult float %140, %144
  br i1 %145, label %146, label %190

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ogt float %148, %140
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr nonnull align 4 %142, i64 %106, i1 false)
  store i32 %125, ptr %142, align 4
  store float %140, ptr %147, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

152:                                              ; preds = %146
  %153 = fcmp olt float %144, %140
  br i1 %153, label %154, label %.preheader68.i

.preheader68.i:                                   ; preds = %152
  br i1 %105, label %.lr.ph.i, label %._crit_edge.i

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %142, i64 %27
  store i32 %125, ptr %155, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %155, i64 4
  store float %140, ptr %.sroa.7.0..sroa_idx51.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %156 = icmp sgt i32 %.064..i, 0
  br i1 %156, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %103, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %157 = add nsw i32 %.06470.i, %.06371.i
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %142, i64 %159, i32 1
  %161 = load float, ptr %160, align 4
  %162 = fcmp ogt float %161, %140
  %.064..i = select i1 %162, i32 %.06470.i, i32 %158
  %..063.i = select i1 %162, i32 %158, i32 %.06371.i
  %163 = add nsw i32 %..063.i, -1
  %164 = icmp slt i32 %.064..i, %163
  br i1 %164, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph74.i:                                       ; preds = %.preheader.i, %173
  %.273.i = phi i32 [ %174, %173 ], [ %.064..i, %.preheader.i ]
  %165 = zext nneg i32 %.273.i to i64
  %166 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %142, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load float, ptr %167, align 4
  %169 = fcmp olt float %168, %140
  br i1 %169, label %._crit_edge.i, label %170

170:                                              ; preds = %.lr.ph74.i
  %171 = load i32, ptr %166, align 4
  %172 = icmp eq i32 %171, %125
  br i1 %172, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %173

173:                                              ; preds = %170
  %174 = add nsw i32 %.273.i, -1
  %175 = icmp sgt i32 %.273.i, 1
  br i1 %175, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %173, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %103, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %173 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %173 ], [ %.273.i, %.lr.ph74.i ]
  %176 = sext i32 %.2.lcssa.i to i64
  %177 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %142, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, %125
  br i1 %179, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %180

180:                                              ; preds = %._crit_edge.i
  %181 = sext i32 %.063.lcssa80.i to i64
  %182 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %142, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, %125
  br i1 %184, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %185

185:                                              ; preds = %180
  %186 = getelementptr i8, ptr %182, i64 12
  %187 = sub nsw i32 %5, %.063.lcssa80.i
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %186, ptr nonnull align 4 %182, i64 %189, i1 false)
  store i32 %125, ptr %182, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %140, ptr %.sroa.7.0..sroa_idx53.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %185, %154, %150
  %.sink = phi ptr [ %142, %150 ], [ %155, %154 ], [ %182, %185 ]
  %.0.i.ph = phi i32 [ 0, %150 ], [ %5, %154 ], [ %.063.lcssa80.i, %185 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %170, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %180
  %.0.i = phi i32 [ %10, %180 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %170 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1120141)
  br label %190

190:                                              ; preds = %141, %.lr.ph144, %129, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.2121 = phi i32 [ %.1120141, %.lr.ph144 ], [ %.1120141, %129 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.1120141, %141 ]
  %191 = add nuw nsw i32 %.082142, 1
  %192 = load i32, ptr %45, align 8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %.lr.ph144, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %190, %113, %107
  %.0 = phi i32 [ %5, %107 ], [ %5, %113 ], [ %.2121, %190 ]
  %.not = icmp sgt i32 %.0, %.081146
  %194 = add nsw i32 %.081146, 1
  %195 = select i1 %.not, i32 %194, i32 %.0
  %196 = icmp slt i32 %195, %5
  br i1 %196, label %107, label %._crit_edge148, !llvm.loop !13

._crit_edge148:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i99 = icmp eq ptr %.sroa.0109.0165, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %197

197:                                              ; preds = %._crit_edge148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0165) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %._crit_edge148, %197
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %61, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %62, %61 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.faiss::Neighbor", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.faiss::Neighbor", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(9) %32, i64 9, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !14

_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.faiss::Neighbor", align 4
  %5 = alloca %"struct.faiss::Neighbor", align 4
  %6 = alloca %"struct.faiss::Neighbor", align 4
  %7 = alloca %"struct.faiss::Neighbor", align 4
  %8 = alloca %"struct.faiss::Neighbor", align 4
  %9 = alloca %"struct.faiss::Neighbor", align 4
  %10 = alloca %"struct.faiss::Neighbor", align 4
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

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %60, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %23, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %20 = icmp eq i64 %.013, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = add nsw i64 %.013, -1
  %24 = udiv i64 %19, 24
  %25 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %0, i64 %24
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
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

36:                                               ; preds = %33
  %37 = fcmp olt float %27, %32
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %26, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(9) %9, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

40:                                               ; preds = %22
  %41 = fcmp olt float %27, %32
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

43:                                               ; preds = %40
  %44 = fcmp olt float %29, %32
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %26, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %26, ptr noundef nonnull align 4 dereferenceable(9) %6, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %25, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %25, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %46, %45, %42, %39, %38, %35
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %58
  %.sroa.010.0.i.i = phi ptr [ %52, %58 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %58 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %47 = load float, ptr %17, align 4
  br label %48

48:                                               ; preds = %48, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %52, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !15

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %48 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !16

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !17

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %23)
  %59 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 192
  br i1 %61, label %18, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.faiss::Neighbor", align 4
  %4 = alloca %"struct.faiss::Neighbor", align 4
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
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %16 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %15, i64 %.neg.i.i.i.i.i.i
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
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i, i64 9, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -20
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 4
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 4
  store float %12, ptr %.sroa.2.0..sroa_idx5.i.i, align 4
  %.sroa.3.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx7.i.i, align 4
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %10, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %27 = load i32, ptr %.sroa.3.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %.sroa.2.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.08.011.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i16, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i17, i64 9, i1 false)
  %31 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -20
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.sroa.2.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.08.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  store i32 %.sroa.03.0.copyload.i.i7, ptr %.sroa.08.0.lcssa.i.i10, align 4
  %.sroa.2.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 4
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx5.i.i12, align 4
  %.sroa.3.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.3.0..sroa_idx7.i.i13, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !21

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38, label %.preheader.i18

.preheader.i18:                                   ; preds = %35
  %.sroa.0.015.i19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  br i1 %.not16.i20, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38, label %.lr.ph.i21

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
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 24
  %44 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %43, i64 %.neg.i.i.i.i.i.i37
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
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.08.011.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i22, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i34, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i35, i64 9, i1 false)
  %52 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -20
  %53 = load float, ptr %52, align 4
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !19

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.08.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i22, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  store i32 %.sroa.03.0.copyload.i.i24, ptr %.sroa.08.0.lcssa.i.i27, align 4
  %.sroa.2.0..sroa_idx5.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 4
  store float %40, ptr %.sroa.2.0..sroa_idx5.i.i29, align 4
  %.sroa.3.0..sroa_idx7.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.3.0..sroa_idx7.i.i30, align 4
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i22, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38, label %38, !llvm.loop !20

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38: ; preds = %55, %35, %.preheader.i18
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 12
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i ], [ %1, %3 ]
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
  %18 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %16, i32 1
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %17, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %19, %21
  %spec.select.i.i.i = select i1 %22, i64 %17, i64 %16
  %23 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.042.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %24, ptr noundef nonnull align 4 dereferenceable(9) %23, i64 9, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !22

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
  %35 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %36, ptr noundef nonnull align 4 dereferenceable(9) %35, i64 9, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %39 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %40

40:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1213.i.i, %45 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1213.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %41 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %0, i64 %.01023.i.i1213.i.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %39
  br i1 %44, label %45, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(9) %41, i64 9, i1 false)
  %.not.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, label %40, !llvm.loop !23

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i: ; preds = %45, %40, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %45 ], [ %.022.i.i.i.i, %40 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %47 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %47, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i8 %.sroa.26.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %48 = icmp sgt i64 %10, 12
  br i1 %48, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, !llvm.loop !24

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 24
  br i1 %7, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %8 = udiv exact i64 %6, 12
  %9 = add nsw i64 %8, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %8, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %8, 1
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.i
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
  %23 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %21, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %22, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  %spec.select.i.i = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.042.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %29, ptr noundef nonnull align 4 dereferenceable(9) %28, i64 9, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !22

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
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33
  %35 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i to float
  br label %36

36:                                               ; preds = %41, %.lr.ph.i.i.i
  %.022.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.01023.i.i.i, %41 ]
  %.01023.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.01023.i.i.i = sdiv i64 %.01023.in.i.i.i, 2
  %37 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.01023.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, %35
  br i1 %40, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %42, ptr noundef nonnull align 4 dereferenceable(9) %37, i64 9, i1 false)
  %43 = icmp sgt i64 %.01023.i.i.i, %.0.i
  br i1 %43, label %36, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, !llvm.loop !23

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i: ; preds = %41, %36, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.022.i.i.i, %36 ], [ %.01023.i.i.i, %41 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.05.0.copyload.i to i32
  %44 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i, ptr %44, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 %.sroa.26.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %45 = icmp eq i64 %.0.i, 0
  %46 = add nsw i64 %.0.i, -1
  br i1 %45, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %18, !llvm.loop !25

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, %3
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
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
  %58 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %57
  %59 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %56
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
  %69 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %67, i32 1
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %68, i32 1
  %72 = load float, ptr %71, align 4
  %73 = fcmp olt float %70, %72
  %spec.select.i.i27 = select i1 %73, i64 %68, i64 %67
  %74 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %spec.select.i.i27
  %75 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.042.i.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %75, ptr noundef nonnull align 4 dereferenceable(9) %74, i64 9, i1 false)
  %76 = icmp slt i64 %spec.select.i.i27, %51
  br i1 %76, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !22

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
  br i1 %80, label %.lr.ph.i.i.i22, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i22:                                   ; preds = %79
  %81 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i16 to float
  br label %82

82:                                               ; preds = %87, %.lr.ph.i.i.i22
  %.022.i.i.i23 = phi i64 [ %.1.i.i14, %.lr.ph.i.i.i22 ], [ %.01023.i.i1213.i, %87 ]
  %.01023.in.i.i.i24 = add nsw i64 %.022.i.i.i23, -1
  %.01023.i.i1213.i = lshr i64 %.01023.in.i.i.i24, 1
  %83 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %0, i64 %.01023.i.i1213.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %85, %81
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %0, i64 %.022.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %88, ptr noundef nonnull align 4 dereferenceable(9) %83, i64 9, i1 false)
  %.not.i = icmp ult i64 %.01023.in.i.i.i24, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %82, !llvm.loop !23

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %82, %87, %79
  %.0.lcssa.i.i.i18 = phi i64 [ %.1.i.i14, %79 ], [ %.022.i.i.i23, %82 ], [ 0, %87 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i19 = trunc i64 %.sroa.05.0.copyload.i9 to i32
  %89 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i18
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i19, ptr %89, align 4
  %.sroa.0.0..sroa_idx.i.i.i20 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i16, ptr %.sroa.0.0..sroa_idx.i.i.i20, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i8 %.sroa.26.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21, align 4
  br label %90

90:                                               ; preds = %60, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 12
  %92 = icmp ult ptr %91, %2
  br i1 %92, label %60, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %90, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"struct.faiss::nsg::Graph.20", align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %0, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond.not = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.not, label %15, label %31

15:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #15
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #15
  %24 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb, ptr noundef nonnull @.str.2, i32 noundef 170)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %170 unwind label %26

26:                                               ; preds = %25, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #15
  br label %30

30:                                               ; preds = %28, %26
  %.pn25 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

31:                                               ; preds = %5
  br i1 %4, label %32, label %40

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %32, %31
  %41 = trunc i64 %2 to i32
  store i32 %41, ptr %0, align 8
  tail call void @_ZN5faiss3NSG10init_graphEPNS_5IndexERKNS_3nsg5GraphIlEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %3)
  %42 = icmp ugt i64 %2, 2305843009213693951
  br i1 %42, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc30

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc30:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %2, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %2
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc30, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %49 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %45, %.noexc30 ]
  %50 = phi ptr [ %43, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %46, %.noexc30 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %47, %.noexc30 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %41, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %55, align 8
  %56 = mul nsw i32 %52, %41
  %57 = zext nneg i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  %59 = shl nuw nsw i64 %57, 3
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #21
          to label %62 unwind label %151

62:                                               ; preds = %.loopexit
  store ptr %61, ptr %9, align 8
  invoke void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %9, i1 zeroext poison)
          to label %63 unwind label %153

63:                                               ; preds = %62
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %.noexc32 unwind label %153

.noexc32:                                         ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 1, ptr %65, align 8, !noalias !27
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 1, ptr %66, align 4, !noalias !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %64, align 8, !noalias !27
  %67 = load i32, ptr %51, align 4, !noalias !27
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i32 %67, ptr %68, align 8, !noalias !27
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 28
  store i32 %41, ptr %69, align 4, !noalias !27
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i8 1, ptr %70, align 8, !noalias !27
  %71 = mul nsw i32 %67, %41
  %72 = zext nneg i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = shl nuw nsw i64 %72, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #21
          to label %78 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc32
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #22, !noalias !27
  br label %.body

78:                                               ; preds = %.noexc32
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %76, ptr %79, align 8, !noalias !27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  store ptr %64, ptr %81, align 8
  %.not.i.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #15
  br label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit

_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %112, %99, %78
  %117 = load i64, ptr %6, align 8
  %118 = load i32, ptr %51, align 4
  %119 = sext i32 %118 to i64
  %120 = mul i64 %117, %119
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit.loopexit:     ; preds = %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit
  %122 = load ptr, ptr %80, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = shl i64 %120, 2
  call void @llvm.memset.p0.i64(ptr align 4 %123, i8 -1, i64 %124, i1 false)
  br label %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit.loopexit, %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8)
  %125 = load i8, ptr %55, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit

127:                                              ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #22
  br label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit

_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit:          ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit, %127, %130
  %131 = invoke noundef i32 @_ZN5faiss3NSG9tree_growEPNS_5IndexERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %132 unwind label %151

132:                                              ; preds = %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr nonnull align 8 dereferenceable(5048) %0)
  store i8 1, ptr %10, align 8
  br i1 %4, label %.preheader66, label %165

.preheader66:                                     ; preds = %132
  %133 = load i64, ptr %6, align 8
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader66
  %135 = load i32, ptr %51, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %137 = load ptr, ptr %80, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %137, align 8
  %140 = load i32, ptr %138, align 8
  %141 = sext i32 %140 to i64
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %.preheader.lr.ph.split.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.01872.us = phi double [ %150, %.critedge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06371.us = phi i32 [ %.sroa.speculated.us, %.critedge.us ], [ 1000000, %.preheader.lr.ph.split.us ]
  %.06470.us = phi i32 [ %.sroa.speculated48.us, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %142 = mul nsw i64 %indvars.iv84, %141
  %143 = getelementptr i32, ptr %139, i64 %142
  br label %144

144:                                              ; preds = %.preheader.us, %147
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %147 ]
  %145 = getelementptr i32, ptr %143, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %.not.us = icmp eq i32 %146, -1
  br i1 %.not.us, label %.critedge.us.split.loop.exit, label %147

147:                                              ; preds = %144
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %144, !llvm.loop !30

.critedge.us.split.loop.exit:                     ; preds = %144
  %148 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %147, %.critedge.us.split.loop.exit
  %storemerge.lcssa.us = phi i32 [ %148, %.critedge.us.split.loop.exit ], [ %135, %147 ]
  %.sroa.speculated48.us = call i32 @llvm.umax.i32(i32 %storemerge.lcssa.us, i32 %.06470.us)
  %.sroa.speculated.us = call i32 @llvm.umin.i32(i32 %.06371.us, i32 %storemerge.lcssa.us)
  %149 = uitofp nneg i32 %storemerge.lcssa.us to double
  %150 = fadd double %.01872.us, %149
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %133
  br i1 %exitcond87.not, label %._crit_edge, label %.preheader.us, !llvm.loop !31

151:                                              ; preds = %.loopexit, %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37

153:                                              ; preds = %63, %62
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %77, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  %155 = load i8, ptr %55, align 8
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37

157:                                              ; preds = %.body
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #22
  br label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37

._crit_edge:                                      ; preds = %.critedge.us, %.preheader.lr.ph, %.preheader66
  %.064.lcssa = phi i32 [ 0, %.preheader66 ], [ 0, %.preheader.lr.ph ], [ %.sroa.speculated48.us, %.critedge.us ]
  %.063.lcssa = phi i32 [ 1000000, %.preheader66 ], [ 0, %.preheader.lr.ph ], [ %.sroa.speculated.us, %.critedge.us ]
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader66 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %150, %.critedge.us ]
  %161 = sitofp i64 %133 to double
  %162 = fdiv double %.018.lcssa, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.064.lcssa, i32 noundef %.063.lcssa, double noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %131)
  br label %165

165:                                              ; preds = %._crit_edge, %132
  %166 = load ptr, ptr %8, align 8
  %.not.i.i.i39 = icmp eq ptr %166, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %167

167:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %165, %167
  ret void

_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37:        ; preds = %160, %157, %.body, %151
  %168 = phi ptr [ %.pre, %151 ], [ %49, %.body ], [ %49, %157 ], [ %49, %160 ]
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %157 ], [ %eh.lpad-body, %160 ]
  %.not.i.i.i40 = icmp eq ptr %168, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %169

169:                                              ; preds = %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37
  call void @_ZdlPv(ptr noundef nonnull %168) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %169, %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37, %30
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %30 ], [ %.pn, %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit37 ], [ %.pn, %169 ]
  resume { ptr, i32 } %.pn25.pn

170:                                              ; preds = %25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG10init_graphEPNS_5IndexERKNS_3nsg5GraphIlEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"struct.faiss::VisitedTable", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.fr81 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = zext nneg i32 %.fr81 to i64
  %13 = icmp slt i32 %.fr81, 0
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #21
          to label %18 unwind label %38

18:                                               ; preds = %3
  %19 = icmp slt i32 %.fr81, 1
  br i1 %19, label %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit.loopexit:     ; preds = %18
  %20 = zext nneg i32 %.fr81 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %21, i1 false)
  br label %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit

_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit.loopexit, %18
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %.lr.ph79, label %.preheader

.lr.ph79:                                         ; preds = %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit
  %23 = icmp sgt i32 %.fr81, 0
  %wide.trip.count92 = and i64 %10, 2147483647
  br i1 %23, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %wide.trip.count87 = zext nneg i32 %.fr81 to i64
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %._crit_edge.us
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next90, %._crit_edge.us ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %indvars.iv89, ptr noundef nonnull %17)
          to label %.preheader76.us unwind label %.split.us

.preheader76.us:                                  ; preds = %.lr.ph79.split.us, %.preheader76.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.preheader76.us ], [ 0, %.lr.ph79.split.us ]
  %27 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv84
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv84
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  store float %31, ptr %29, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us, label %.preheader76.us, !llvm.loop !32

._crit_edge.us:                                   ; preds = %.preheader76.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.preheader, label %.lr.ph79.split.us, !llvm.loop !33

.split.us:                                        ; preds = %.lr.ph79.split.us
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59

.preheader:                                       ; preds = %.preheader76, %._crit_edge.us, %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit
  %33 = icmp sgt i32 %.fr81, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = sitofp i32 %11 to float
  %wide.trip.count97 = zext nneg i32 %.fr81 to i64
  br label %41

.lr.ph79.split:                                   ; preds = %.lr.ph79, %.preheader76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader76 ], [ 0, %.lr.ph79 ]
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %indvars.iv, ptr noundef nonnull %17)
          to label %.preheader76 unwind label %.split

.preheader76:                                     ; preds = %.lr.ph79.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %.preheader, label %.lr.ph79.split, !llvm.loop !33

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62

.split:                                           ; preds = %.lr.ph79.split
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv94 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next95, %41 ]
  %42 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv94
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, %34
  store float %44, ptr %42, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %41, !llvm.loop !34

._crit_edge:                                      ; preds = %41, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %45, i32 noundef %11)
          to label %47 unwind label %96

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %60 [
    i32 23, label %50
    i32 0, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %56 unwind label %58

56:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %57, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54

60:                                               ; preds = %47
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge unwind label %96

._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %64, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge, %56
  %65 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), %56 ], [ %.pre, %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
  %.0.i = phi ptr [ %51, %56 ], [ %64, %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %16)
          to label %67 unwind label %98

67:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %68 = load i32, ptr %0, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc40 unwind label %98

.noexc40:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i, label %78, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
          to label %.noexc41 unwind label %98

.noexc41:                                         ; preds = %.noexc3.i
  store ptr %71, ptr %6, align 8
  %72 = getelementptr i8, ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %73, align 8
  store i8 0, ptr %71, align 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %75 = add nsw i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.noexc41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %78

78:                                               ; preds = %77, %.noexc41, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %74, %.noexc41 ], [ %72, %77 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  invoke void @_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %46, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %87) #22
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %88
  %89 = load ptr, ptr %.0.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #15
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %93
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %94, null
  br i1 %.not.i.i.i43, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit47, label %95

95:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %94) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit47

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, %95
  call void @_ZdaPv(ptr noundef nonnull %17) #22
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  ret void

96:                                               ; preds = %60, %50, %._crit_edge
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54

98:                                               ; preds = %.noexc3.i, %.noexc.i, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

100:                                              ; preds = %78
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8
  %.not.i.i.i.i48 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i48, label %.body, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %.body

.body:                                            ; preds = %98, %100, %103
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %103 ]
  %104 = load ptr, ptr %.0.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #15
  %.pre99 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %.pre99, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54, label %107

107:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pre99) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54:    ; preds = %58, %96, %.body, %107
  %.pn.pn102 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %107 ], [ %59, %58 ], [ %97, %96 ]
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i55, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59, label %109

109:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59: ; preds = %.split, %.split.us, %109, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54
  %.pn36 = phi { ptr, i32 } [ %.pn.pn102, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54 ], [ %.pn.pn102, %109 ], [ %40, %.split ], [ %32, %.split.us ]
  call void @_ZdaPv(ptr noundef nonnull %17) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59, %38
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59 ], [ %39, %38 ]
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %3, i1 zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.38", align 8
  store ptr %1, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %2, ptr nonnull %3)
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %11 = mul nuw nsw i64 %9, 40
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.std::mutex", ptr %12, i64 %9
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  br label %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i

_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %13, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %15, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined.10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %3)
  %16 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit

_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit:           ; preds = %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i, %17
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %6
  %14 = trunc i64 %11 to i32
  %15 = add nsw i32 %14, -1
  store i32 0, ptr %7, align 4
  store i32 %15, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %7, align 4
  %.not30 = icmp sgt i32 %19, %18
  br i1 %.not30, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load i32, ptr %20, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.preheader, label %._crit_edge32

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %25 = sext i32 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %26 = phi i32 [ %18, %.preheader.preheader ], [ %54, %._crit_edge ]
  %27 = phi i32 [ %23, %.preheader.preheader ], [ %55, %._crit_edge ]
  %indvars.iv = phi i64 [ %25, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = trunc nsw i64 %indvars.iv to i32
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.02429 = phi i32 [ 0, %.lr.ph ], [ %51, %48 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.1, %48 ]
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %21, align 8
  %33 = mul nsw i32 %32, %29
  %34 = add nsw i32 %33, %.02429
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %"struct.faiss::Node", ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not27 = icmp eq i32 %37, -1
  br i1 %.not27, label %48, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 %42, %29
  %44 = add nsw i32 %43, %.02528
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %40, i64 %45
  store i32 %37, ptr %46, align 4
  %47 = add nsw i32 %.02528, 1
  br label %48

48:                                               ; preds = %38, %30
  %.1 = phi i32 [ %47, %38 ], [ %.02528, %30 ]
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  store i32 %.1, ptr %50, align 4
  %51 = add nuw nsw i32 %.02429, 1
  %52 = load i32, ptr %20, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %30, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %55 = phi i32 [ %52, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = sext i32 %54 to i64
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %.preheader, label %._crit_edge32, !llvm.loop !36

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %57

57:                                               ; preds = %._crit_edge32, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !38 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss3NSG9tree_growEPNS_5IndexERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::VisitedTable", align 8
  %5 = alloca %"struct.faiss::VisitedTable", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  store ptr %11, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.noexc3.i17, label %17

17:                                               ; preds = %.noexc3.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %.noexc3.i17

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit21

.noexc3.i17:                                      ; preds = %17, %.noexc3.i
  %.0.i.i.i.i.i.i.ph = phi ptr [ %12, %17 ], [ %14, %.noexc3.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.ph, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc20 unwind label %_ZN5faiss12VisitedTableD2Ev.exit.thread

.noexc20:                                         ; preds = %.noexc3.i17
  store ptr %21, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8
  store i8 0, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br i1 %16, label %_ZN5faiss12VisitedTableC2Ei.exit21, label %25

25:                                               ; preds = %.noexc20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %15, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit21

_ZN5faiss12VisitedTableC2Ei.exit21:               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, %.noexc20, %25
  %26 = phi ptr [ %11, %.noexc20 ], [ %11, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %.0.i.i.i.i.i.i18 = phi ptr [ %24, %.noexc20 ], [ %22, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN5faiss12VisitedTableC2Ei.exit21, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.012 = phi i32 [ %39, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ %7, %_ZN5faiss12VisitedTableC2Ei.exit21 ]
  %.09 = phi i32 [ %50, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ 0, %_ZN5faiss12VisitedTableC2Ei.exit21 ]
  %.0 = phi i32 [ %30, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ 0, %_ZN5faiss12VisitedTableC2Ei.exit21 ]
  %30 = invoke noundef i32 @_ZNK5faiss3NSG3dfsERNS_12VisitedTableEii(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %.012, i32 noundef %.0)
          to label %31 unwind label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %0, align 8
  %.not = icmp slt i32 %30, %32
  br i1 %.not, label %38, label %51

_ZN5faiss12VisitedTableD2Ev.exit.thread:          ; preds = %.noexc3.i17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %55

34:                                               ; preds = %38, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %37

37:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZN5faiss12VisitedTableD2Ev.exit

38:                                               ; preds = %31
  %39 = invoke noundef i32 @_ZN5faiss3NSG15attach_unlinkedEPNS_5IndexERNS_12VisitedTableES4_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %40 unwind label %34

40:                                               ; preds = %38
  %41 = load i8, ptr %28, align 8
  %42 = add i8 %41, 1
  store i8 %42, ptr %28, align 8
  %43 = icmp eq i8 %42, -6
  br i1 %43, label %44, label %_ZN5faiss12VisitedTable7advanceEv.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %27, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %49, i1 false)
  store i8 1, ptr %28, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %40, %44
  %50 = add nuw nsw i32 %.09, 1
  br label %29, !llvm.loop !40

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %_ZN5faiss12VisitedTableD2Ev.exit23, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %_ZN5faiss12VisitedTableD2Ev.exit23

_ZN5faiss12VisitedTableD2Ev.exit23:               ; preds = %51, %53
  %.not.i.i.i.i24 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i24, label %_ZN5faiss12VisitedTableD2Ev.exit25, label %54

54:                                               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZN5faiss12VisitedTableD2Ev.exit25

_ZN5faiss12VisitedTableD2Ev.exit25:               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit23, %54
  ret i32 %.09

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %37, %34
  %.not.i.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i26, label %_ZN5faiss12VisitedTableD2Ev.exit27, label %55

55:                                               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit.thread, %_ZN5faiss12VisitedTableD2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %33, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %35, %_ZN5faiss12VisitedTableD2Ev.exit ]
  %56 = phi ptr [ %11, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %26, %_ZN5faiss12VisitedTableD2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %56) #22
  br label %_ZN5faiss12VisitedTableD2Ev.exit27

_ZN5faiss12VisitedTableD2Ev.exit27:               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %55
  %.pn34 = phi { ptr, i32 } [ %35, %_ZN5faiss12VisitedTableD2Ev.exit ], [ %.pn33, %55 ]
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss3NSG11check_graphEv(ptr noundef nonnull align 8 dereferenceable(5048) %0) local_unnamed_addr #3 align 2 {
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr nonnull %0)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit: ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5048) initializes((0, 4), (24, 32), (40, 41)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store i32 0, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc95

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc95:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc95
  %34 = getelementptr i32, ptr %31, i64 %27
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc95
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc95 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %36 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp ne ptr %.0.i.i.i.i.i, %31
  %42 = load i32, ptr %40, align 8
  %43 = icmp sgt i32 %42, 0
  %or.cond132 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond132, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %50

.critedge.preheader:                              ; preds = %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %71 ]
  %46 = phi i64 [ %39, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %39, %71 ]
  %.0.i.i.i.i.i168 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %71 ]
  %.sroa.0109.0165 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %71 ]
  %.078.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %71 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = icmp slt i32 %.078.lcssa, %5
  br i1 %48, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %49 = sext i32 %.078.lcssa to i64
  br label %.critedge.outer.split

50:                                               ; preds = %.lr.ph, %71
  %51 = phi i32 [ %42, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.078134 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %52 = load ptr, ptr %1, align 8
  %53 = mul nsw i32 %51, %4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %52, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, ptr %0, align 8
  %.not89 = icmp sgt i32 %61, %59
  %or.cond92 = select i1 %60, i1 %.not89, i1 false
  br i1 %or.cond92, label %64, label %71

.loopexit123:                                     ; preds = %138
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc97, %100
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit123
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0109.0165, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %.thread, %.loopexit.split-lp
  %63 = phi { ptr, i32 } [ %94, %.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0165) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %59, ptr %65, align 4
  %66 = load i8, ptr %44, align 8
  %67 = and i64 %58, 2147483647
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store i8 %66, ptr %69, align 1
  %70 = add nsw i32 %.078134, 1
  %.pre = load i32, ptr %40, align 8
  br label %71

71:                                               ; preds = %50, %64
  %72 = phi i32 [ %51, %50 ], [ %.pre, %64 ]
  %.1 = phi i32 [ %.078134, %50 ], [ %70, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ugt i64 %39, %indvars.iv.next
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %50, label %.critedge.preheader, !llvm.loop !41

.critedge:                                        ; preds = %.critedge.outer.split, %78
  %76 = load i32, ptr %0, align 8
  %77 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not149 = icmp eq ptr %.0.i.i.i.i.i168, %.sroa.0109.0165
  br i1 %.not149, label %._crit_edge, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %.lr.ph140

78:                                               ; preds = %.critedge
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %47, align 8
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %.critedge, label %.critedge.outer, !llvm.loop !42

.critedge.outer:                                  ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  %86 = getelementptr inbounds i32, ptr %.sroa.0109.0165, i64 %indvars.iv155
  store i32 %77, ptr %86, align 4
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  store i8 %83, ptr %85, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next156 to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !42

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv155 = phi i64 [ %49, %.critedge.outer.split.preheader ], [ %indvars.iv.next156, %.critedge.outer ]
  br label %.critedge

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %95
  %indvars.iv158 = phi i64 [ 0, %.lr.ph140.preheader ], [ %indvars.iv.next159, %95 ]
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0109.0165, i64 %indvars.iv158
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef float %92(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %89)
          to label %95 unwind label %.thread

.thread:                                          ; preds = %.lr.ph140
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %62

95:                                               ; preds = %.lr.ph140
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %96, i64 %indvars.iv158
  store i32 %88, ptr %97, align 4
  %.sroa.2107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %93, ptr %.sroa.2107.0..sroa_idx, align 4
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 1, ptr %.sroa.3108.0..sroa_idx, align 4
  %indvars.iv.next159 = add nuw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %umax
  br i1 %exitcond161.not, label %._crit_edge, label %.lr.ph140, !llvm.loop !43

._crit_edge:                                      ; preds = %95, %.preheader
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %98, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge148, label %100

100:                                              ; preds = %._crit_edge
  %101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %102 = shl nuw nsw i64 %101, 1
  %103 = xor i64 %102, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %98, ptr nonnull %99, i64 noundef %103)
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %100
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %98, ptr nonnull %99)
          to label %.lr.ph147 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph147:                                        ; preds = %.noexc97
  %104 = add nsw i32 %5, -1
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %5, 2
  %107 = mul nuw nsw i64 %27, 12
  br label %108

108:                                              ; preds = %.lr.ph147, %.loopexit
  %.081146 = phi i32 [ 0, %.lr.ph147 ], [ %197, %.loopexit ]
  %109 = sext i32 %.081146 to i64
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %110, i64 %109, i32 2
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %108
  store i8 0, ptr %111, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %115, i64 %109
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %45, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph144, label %.loopexit

.lr.ph144:                                        ; preds = %114, %192
  %120 = phi i32 [ %194, %192 ], [ %118, %114 ]
  %.082142 = phi i32 [ %193, %192 ], [ 0, %114 ]
  %.1120141 = phi i32 [ %.2121, %192 ], [ %5, %114 ]
  %121 = load ptr, ptr %1, align 8
  %122 = mul nsw i32 %120, %117
  %123 = add nsw i32 %122, %.082142
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %121, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %127, 0
  %129 = load i32, ptr %0, align 8
  %130 = icmp slt i32 %129, %127
  %or.cond94 = select i1 %128, i1 true, i1 %130
  br i1 %or.cond94, label %192, label %131

131:                                              ; preds = %.lr.ph144
  %132 = and i64 %126, 2147483647
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %135 = load i8, ptr %134, align 1
  %136 = load i8, ptr %47, align 8
  %137 = icmp eq i8 %135, %136
  br i1 %137, label %192, label %138

138:                                              ; preds = %131
  store i8 %136, ptr %134, align 1
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef float %141(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %132)
          to label %143 unwind label %.loopexit123

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %144, i64 %105, i32 1
  %146 = load float, ptr %145, align 4
  %147 = fcmp ult float %142, %146
  br i1 %147, label %148, label %192

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %150 = load float, ptr %149, align 4
  %151 = fcmp ogt float %150, %142
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr nonnull align 4 %144, i64 %107, i1 false)
  store i32 %127, ptr %144, align 4
  store float %142, ptr %149, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

154:                                              ; preds = %148
  %155 = fcmp olt float %146, %142
  br i1 %155, label %156, label %.preheader68.i

.preheader68.i:                                   ; preds = %154
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %144, i64 %27
  store i32 %127, ptr %157, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  store float %142, ptr %.sroa.7.0..sroa_idx51.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %158 = icmp sgt i32 %.064..i, 0
  br i1 %158, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %104, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %159 = add nsw i32 %.06470.i, %.06371.i
  %160 = sdiv i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %144, i64 %161, i32 1
  %163 = load float, ptr %162, align 4
  %164 = fcmp ogt float %163, %142
  %.064..i = select i1 %164, i32 %.06470.i, i32 %160
  %..063.i = select i1 %164, i32 %160, i32 %.06371.i
  %165 = add nsw i32 %..063.i, -1
  %166 = icmp slt i32 %.064..i, %165
  br i1 %166, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph74.i:                                       ; preds = %.preheader.i, %175
  %.273.i = phi i32 [ %176, %175 ], [ %.064..i, %.preheader.i ]
  %167 = zext nneg i32 %.273.i to i64
  %168 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %144, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fcmp olt float %170, %142
  br i1 %171, label %._crit_edge.i, label %172

172:                                              ; preds = %.lr.ph74.i
  %173 = load i32, ptr %168, align 4
  %174 = icmp eq i32 %173, %127
  br i1 %174, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %175

175:                                              ; preds = %172
  %176 = add nsw i32 %.273.i, -1
  %177 = icmp sgt i32 %.273.i, 1
  br i1 %177, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %175, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %104, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %175 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %175 ], [ %.273.i, %.lr.ph74.i ]
  %178 = sext i32 %.2.lcssa.i to i64
  %179 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %144, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, %127
  br i1 %181, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %182

182:                                              ; preds = %._crit_edge.i
  %183 = sext i32 %.063.lcssa80.i to i64
  %184 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %144, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, %127
  br i1 %186, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %187

187:                                              ; preds = %182
  %188 = getelementptr i8, ptr %184, i64 12
  %189 = sub nsw i32 %5, %.063.lcssa80.i
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %188, ptr nonnull align 4 %184, i64 %191, i1 false)
  store i32 %127, ptr %184, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %184, i64 4
  store float %142, ptr %.sroa.7.0..sroa_idx53.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %187, %156, %152
  %.sink = phi ptr [ %144, %152 ], [ %157, %156 ], [ %184, %187 ]
  %.0.i.ph = phi i32 [ 0, %152 ], [ %5, %156 ], [ %.063.lcssa80.i, %187 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %172, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %182
  %.0.i = phi i32 [ %10, %182 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %172 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1120141)
  br label %192

192:                                              ; preds = %143, %.lr.ph144, %131, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.2121 = phi i32 [ %.1120141, %.lr.ph144 ], [ %.1120141, %131 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.1120141, %143 ]
  %193 = add nuw nsw i32 %.082142, 1
  %194 = load i32, ptr %45, align 8
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %.lr.ph144, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %192, %114, %108
  %.0 = phi i32 [ %5, %108 ], [ %5, %114 ], [ %.2121, %192 ]
  %.not = icmp sgt i32 %.0, %.081146
  %196 = add nsw i32 %.081146, 1
  %197 = select i1 %.not, i32 %196, i32 %.0
  %198 = icmp slt i32 %197, %5
  br i1 %198, label %108, label %._crit_edge148, !llvm.loop !45

._crit_edge148:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i99 = icmp eq ptr %.sroa.0109.0165, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %199

199:                                              ; preds = %._crit_edge148
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0165) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %._crit_edge148, %199
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %62, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %63, %62 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.faiss::VisitedTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = shl nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #21
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %33, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc3.i
  store ptr %26, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8
  store i8 0, ptr %26, align 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.noexc21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc21, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %29, %.noexc21 ], [ %27, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %48 [
    i32 23, label %38
    i32 0, label %38
  ]

38:                                               ; preds = %33, %33
  %39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %44 unwind label %46

44:                                               ; preds = %.noexc22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %45, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

46:                                               ; preds = %.noexc22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %.body

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %44, %48
  %.0.i = phi ptr [ %39, %44 ], [ %52, %48 ]
  %53 = load i32, ptr %3, align 8
  %54 = icmp sgt i32 %53, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %54, label %55, label %.loopexit34

55:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %56 = add nsw i32 %53, -1
  store i32 0, ptr %10, align 4
  store i32 %56, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %.pre, i32 1073741859, i32 0, i32 %56, i32 1, i32 100)
  %57 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %.loopexit34, label %.lr.ph38

.lr.ph38:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %63

.loopexit:                                        ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %63
  %62 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit34, label %63

63:                                               ; preds = %.lr.ph38, %.loopexit
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4, !llvm.access.group !46
  %.not2035 = icmp sgt i32 %64, %65
  br i1 %.not2035, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %66 = sext i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss12VisitedTable7advanceEv.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  %67 = load ptr, ptr %2, align 8, !llvm.access.group !46
  %68 = load ptr, ptr %67, align 8, !llvm.access.group !46
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8, !llvm.access.group !46
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 noundef %indvars.iv, ptr noundef nonnull %21)
          to label %71 unwind label %.loopexit33, !llvm.access.group !46

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %.0.i, align 8, !llvm.access.group !46
  %73 = load ptr, ptr %72, align 8, !llvm.access.group !46
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %21)
          to label %74 unwind label %.loopexit33, !llvm.access.group !46

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 4, !llvm.access.group !46
  %76 = load i32, ptr %59, align 8, !llvm.access.group !46
  invoke void @_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %77 unwind label %.loopexit33, !llvm.access.group !46

77:                                               ; preds = %74
  %78 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN5faiss3NSG10sync_pruneEiRSt6vectorINS_4NodeESaIS2_EERNS_16DistanceComputerERNS_12VisitedTableERKNS_3nsg5GraphIlEERNSB_IS2_EE(ptr noundef nonnull align 8 dereferenceable(5048) %3, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %79 unwind label %.loopexit33, !llvm.access.group !46

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !llvm.access.group !46
  %81 = load ptr, ptr %60, align 8, !llvm.access.group !46
  %.not.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit, label %82

82:                                               ; preds = %79
  store ptr %80, ptr %60, align 8, !llvm.access.group !46
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit:  ; preds = %79, %82
  %83 = load ptr, ptr %8, align 8, !llvm.access.group !46
  %84 = load ptr, ptr %61, align 8, !llvm.access.group !46
  %.not.i.i24 = icmp eq ptr %84, %83
  br i1 %.not.i.i24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit
  store ptr %83, ptr %61, align 8, !llvm.access.group !46
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit, %85
  %86 = load i8, ptr %35, align 8, !llvm.access.group !46
  %87 = add i8 %86, 1
  store i8 %87, ptr %35, align 8, !llvm.access.group !46
  %88 = icmp eq i8 %87, -6
  br i1 %88, label %89, label %_ZN5faiss12VisitedTable7advanceEv.exit

89:                                               ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit
  %90 = load ptr, ptr %9, align 8, !llvm.access.group !46
  %91 = load ptr, ptr %34, align 8, !llvm.access.group !46
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %94, i1 false), !llvm.access.group !46
  store i8 1, ptr %35, align 8, !llvm.access.group !46
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %11, align 4, !llvm.access.group !46
  %96 = sext i32 %95 to i64
  %.not20.not = icmp slt i64 %indvars.iv, %96
  br i1 %.not20.not, label %.lr.ph, label %.loopexit, !llvm.loop !47

.loopexit34:                                      ; preds = %.loopexit, %55, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %.loopexit34
  %97 = load ptr, ptr %.0.i, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #15
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit34, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #22
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %101
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZN5faiss12VisitedTableD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #22
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit:  ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %103
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %104, null
  br i1 %.not.i.i.i25, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #22
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, %105
  call void @_ZdaPv(ptr noundef nonnull %21) #22
  ret void

.loopexit33:                                      ; preds = %.lr.ph, %71, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %6, %.noexc.i, %.noexc3.i, %38, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit33, %.loopexit.split-lp, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %106 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc93

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc93:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc93
  %34 = getelementptr i32, ptr %31, i64 %27
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc93
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc93 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %36 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp ne ptr %.0.i.i.i.i.i, %31
  %42 = load i32, ptr %40, align 8
  %43 = icmp sgt i32 %42, 0
  %or.cond157 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond157, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %50

.critedge.preheader:                              ; preds = %69, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %69 ]
  %46 = phi i64 [ %39, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %39, %69 ]
  %.0.i.i.i.i.i197 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %69 ]
  %.sroa.0127.0194 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %69 ]
  %.076.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %69 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = icmp slt i32 %.076.lcssa, %5
  br i1 %48, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %49 = sext i32 %.076.lcssa to i64
  br label %.critedge.outer.split

50:                                               ; preds = %.lr.ph, %69
  %51 = phi i32 [ %42, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.076159 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %52 = load ptr, ptr %1, align 8
  %53 = mul nsw i32 %51, %4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %52, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, ptr %0, align 8
  %.not87 = icmp sgt i32 %61, %59
  %or.cond90 = select i1 %60, i1 %.not87, i1 false
  br i1 %or.cond90, label %62, label %69

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %59, ptr %63, align 4
  %64 = load i8, ptr %44, align 8
  %65 = and i64 %58, 2147483647
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 %64, ptr %67, align 1
  %68 = add nsw i32 %.076159, 1
  %.pre = load i32, ptr %40, align 8
  br label %69

69:                                               ; preds = %50, %62
  %70 = phi i32 [ %51, %50 ], [ %.pre, %62 ]
  %.1 = phi i32 [ %.076159, %50 ], [ %68, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp ugt i64 %39, %indvars.iv.next
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %50, label %.critedge.preheader, !llvm.loop !49

.critedge:                                        ; preds = %.critedge.outer.split, %78
  %74 = load i32, ptr %0, align 8
  %75 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %74)
          to label %78 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not174 = icmp eq ptr %.0.i.i.i.i.i197, %.sroa.0127.0194
  br i1 %.not174, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %87

78:                                               ; preds = %.critedge
  %79 = sext i32 %75 to i64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %47, align 8
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %.critedge, label %.critedge.outer, !llvm.loop !50

.thread.loopexit:                                 ; preds = %87, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %115
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit144:                                     ; preds = %174, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %192, %.noexc98, %134
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit144
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0127.0194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi142 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit145, %.thread.loopexit ], [ %lpad.loopexit.split-lp146, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0194) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge.outer:                                  ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  %86 = getelementptr inbounds i32, ptr %.sroa.0127.0194, i64 %indvars.iv180
  store i32 %75, ptr %86, align 4
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  store i8 %83, ptr %85, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next181 to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !50

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv180 = phi i64 [ %49, %.critedge.outer.split.preheader ], [ %indvars.iv.next181, %.critedge.outer ]
  br label %.critedge

87:                                               ; preds = %.lr.ph165, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit
  %indvars.iv183 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next184, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %88 = getelementptr inbounds nuw i32, ptr %.sroa.0127.0194, i64 %indvars.iv183
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef float %93(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %90)
          to label %95 unwind label %.thread.loopexit

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %96, i64 %indvars.iv183
  store i32 %89, ptr %97, align 4
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 4
  store float %94, ptr %.sroa.2125.0..sroa_idx, align 4
  %.sroa.3126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 1, ptr %.sroa.3126.0..sroa_idx, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %98, i64 %indvars.iv183
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %109, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %99, align 4
  %105 = load float, ptr %100, align 4
  store i32 %104, ptr %101, align 4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float %105, ptr %106, align 4
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %76, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

109:                                              ; preds = %95
  %110 = load ptr, ptr %7, align 8
  %111 = ptrtoint ptr %101 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775800
  br i1 %114, label %115, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc95 unwind label %.thread.loopexit.split-lp

.noexc95:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i94 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %121 = shl nuw nsw i64 %120, 3
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #21
          to label %.noexc96 unwind label %.thread.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  %124 = load i32, ptr %99, align 4
  %125 = load float, ptr %100, align 4
  store i32 %124, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store float %125, ptr %126, align 4
  %127 = icmp sgt i64 %113, 0
  br i1 %127, label %128, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

128:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i: ; preds = %128, %.noexc96
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.not.i28.i.i = icmp eq ptr %110, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  store ptr %122, ptr %7, align 8
  store ptr %129, ptr %76, align 8
  %131 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %122, i64 %120
  store ptr %131, ptr %77, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %103
  %indvars.iv.next184 = add nuw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %umax
  br i1 %exitcond186.not, label %._crit_edge, label %87, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, %.preheader
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %132, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge173, label %134

134:                                              ; preds = %._crit_edge
  %135 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %136 = shl nuw nsw i64 %135, 1
  %137 = xor i64 %136, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %132, ptr nonnull %133, i64 noundef %137)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %134
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %132, ptr nonnull %133)
          to label %.lr.ph172 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph172:                                        ; preds = %.noexc98
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = add nsw i32 %5, -1
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i32 %5, 2
  %143 = mul nuw nsw i64 %27, 12
  br label %144

144:                                              ; preds = %.lr.ph172, %.loopexit
  %.080171 = phi i32 [ 0, %.lr.ph172 ], [ %260, %.loopexit ]
  %145 = sext i32 %.080171 to i64
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %146, i64 %145, i32 2
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %.loopexit

150:                                              ; preds = %144
  store i8 0, ptr %147, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %151, i64 %145
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %45, align 8
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %150, %255
  %156 = phi i32 [ %257, %255 ], [ %154, %150 ]
  %.078167 = phi i32 [ %256, %255 ], [ 0, %150 ]
  %.1138166 = phi i32 [ %.2139, %255 ], [ %5, %150 ]
  %157 = load ptr, ptr %1, align 8
  %158 = mul nsw i32 %156, %153
  %159 = add nsw i32 %158, %.078167
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %157, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = icmp slt i32 %163, 0
  %165 = load i32, ptr %0, align 8
  %166 = icmp slt i32 %165, %163
  %or.cond92 = select i1 %164, i1 true, i1 %166
  br i1 %or.cond92, label %255, label %167

167:                                              ; preds = %.lr.ph169
  %168 = and i64 %162, 2147483647
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  %171 = load i8, ptr %170, align 1
  %172 = load i8, ptr %47, align 8
  %173 = icmp eq i8 %171, %172
  br i1 %173, label %255, label %174

174:                                              ; preds = %167
  store i8 %172, ptr %170, align 1
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef float %177(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %168)
          to label %179 unwind label %.loopexit144

179:                                              ; preds = %174
  %180 = load ptr, ptr %138, align 8
  %181 = load ptr, ptr %139, align 8
  %.not.i100 = icmp eq ptr %180, %181
  br i1 %.not.i100, label %186, label %182

182:                                              ; preds = %179
  store i32 %163, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %178, ptr %183, align 4
  %184 = load ptr, ptr %138, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %138, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109

186:                                              ; preds = %179
  %187 = load ptr, ptr %7, align 8
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %192, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %192
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101: ; preds = %186
  %193 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %193, i64 1)
  %194 = add nsw i64 %.sroa.speculated.i.i.i102, %193
  %195 = icmp ult i64 %194, %193
  %196 = call i64 @llvm.umin.i64(i64 %194, i64 1152921504606846975)
  %197 = select i1 %195, i64 1152921504606846975, i64 %196
  %.not.i.i.i103 = icmp ne i64 %197, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %198 = shl nuw nsw i64 %197, 3
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %198) #21
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101
  %200 = getelementptr inbounds i8, ptr %199, i64 %190
  store i32 %163, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %178, ptr %201, align 4
  %202 = icmp sgt i64 %190, 0
  br i1 %202, label %203, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104

203:                                              ; preds = %.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %199, ptr align 4 %187, i64 %190, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104: ; preds = %203, %.noexc108
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.not.i28.i.i105 = icmp eq ptr %187, null
  br i1 %.not.i28.i.i105, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106, label %205

205:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104
  call void @_ZdlPv(ptr noundef nonnull %187) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106: ; preds = %205, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104
  store ptr %199, ptr %7, align 8
  store ptr %204, ptr %138, align 8
  %206 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %199, i64 %197
  store ptr %206, ptr %139, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106, %182
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %207, i64 %141, i32 1
  %209 = load float, ptr %208, align 4
  %210 = fcmp ult float %178, %209
  br i1 %210, label %211, label %255

211:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %213 = load float, ptr %212, align 4
  %214 = fcmp ogt float %213, %178
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %216, ptr nonnull align 4 %207, i64 %143, i1 false)
  store i32 %163, ptr %207, align 4
  store float %178, ptr %212, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

217:                                              ; preds = %211
  %218 = fcmp olt float %209, %178
  br i1 %218, label %219, label %.preheader68.i

.preheader68.i:                                   ; preds = %217
  br i1 %142, label %.lr.ph.i, label %._crit_edge.i

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %207, i64 %27
  store i32 %163, ptr %220, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %178, ptr %.sroa.7.0..sroa_idx51.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %221 = icmp sgt i32 %.064..i, 0
  br i1 %221, label %.lr.ph74.i.preheader, label %._crit_edge.i

.lr.ph74.i.preheader:                             ; preds = %.preheader.i
  %222 = zext nneg i32 %.064..i to i64
  br label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %140, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %223 = add nsw i32 %.06470.i, %.06371.i
  %224 = sdiv i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %207, i64 %225, i32 1
  %227 = load float, ptr %226, align 4
  %228 = fcmp ogt float %227, %178
  %.064..i = select i1 %228, i32 %.06470.i, i32 %224
  %..063.i = select i1 %228, i32 %224, i32 %.06371.i
  %229 = add nsw i32 %..063.i, -1
  %230 = icmp slt i32 %.064..i, %229
  br i1 %230, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.preheader, %238
  %indvars.iv188 = phi i64 [ %222, %.lr.ph74.i.preheader ], [ %indvars.iv.next189, %238 ]
  %231 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %207, i64 %indvars.iv188
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load float, ptr %232, align 4
  %234 = fcmp olt float %233, %178
  br i1 %234, label %._crit_edge.i.loopexit.split.loop.exit, label %235

235:                                              ; preds = %.lr.ph74.i
  %236 = load i32, ptr %231, align 4
  %237 = icmp eq i32 %236, %163
  br i1 %237, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %238

238:                                              ; preds = %235
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %239 = icmp sgt i64 %indvars.iv188, 1
  br i1 %239, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i.loopexit.split.loop.exit:           ; preds = %.lr.ph74.i
  %240 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %238, %._crit_edge.i.loopexit.split.loop.exit, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %140, %.preheader68.i ], [ %..063.i, %._crit_edge.i.loopexit.split.loop.exit ], [ %..063.i, %238 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ %240, %._crit_edge.i.loopexit.split.loop.exit ], [ 0, %238 ]
  %241 = sext i32 %.2.lcssa.i to i64
  %242 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %207, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp eq i32 %243, %163
  br i1 %244, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %245

245:                                              ; preds = %._crit_edge.i
  %246 = sext i32 %.063.lcssa80.i to i64
  %247 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %207, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, %163
  br i1 %249, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %250

250:                                              ; preds = %245
  %251 = getelementptr i8, ptr %247, i64 12
  %252 = sub nsw i32 %5, %.063.lcssa80.i
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %251, ptr nonnull align 4 %247, i64 %254, i1 false)
  store i32 %163, ptr %247, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %247, i64 4
  store float %178, ptr %.sroa.7.0..sroa_idx53.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %250, %219, %215
  %.sink = phi ptr [ %207, %215 ], [ %220, %219 ], [ %247, %250 ]
  %.0.i.ph = phi i32 [ 0, %215 ], [ %5, %219 ], [ %.063.lcssa80.i, %250 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %235, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %245
  %.0.i = phi i32 [ %10, %245 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %235 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1138166)
  br label %255

255:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109, %.lr.ph169, %167, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.2139 = phi i32 [ %.1138166, %.lr.ph169 ], [ %.1138166, %167 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.1138166, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109 ]
  %256 = add nuw nsw i32 %.078167, 1
  %257 = load i32, ptr %45, align 8
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %.lr.ph169, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %255, %150, %144
  %.0 = phi i32 [ %5, %144 ], [ %5, %150 ], [ %.2139, %255 ]
  %.not = icmp sgt i32 %.0, %.080171
  %259 = add nsw i32 %.080171, 1
  %260 = select i1 %.not, i32 %259, i32 %.0
  %261 = icmp slt i32 %260, %5
  br i1 %261, label %144, label %._crit_edge173, !llvm.loop !53

._crit_edge173:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i110 = icmp eq ptr %.sroa.0127.0194, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %262

262:                                              ; preds = %._crit_edge173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0194) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %._crit_edge173, %262
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi142, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG10sync_pruneEiRSt6vectorINS_4NodeESaIS2_EERNS_16DistanceComputerERNS_12VisitedTableERKNS_3nsg5GraphIlEERNSB_IS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit
  %16 = phi i32 [ %9, %.lr.ph ], [ %66, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %.051120 = phi i32 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %17 = load ptr, ptr %5, align 8
  %18 = mul nsw i32 %16, %1
  %19 = add nsw i32 %18, %.051120
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, -1
  %25 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %25, %23
  %or.cond = select i1 %24, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

26:                                               ; preds = %15
  %27 = and i64 %22, 2147483647
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = load i8, ptr %11, align 8
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef float %36(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12, i64 noundef %27)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %33
  store i32 %23, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %37, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %13, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

44:                                               ; preds = %33
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %38 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

50:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %56 = shl nuw nsw i64 %55, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  %58 = getelementptr inbounds i8, ptr %57, i64 %48
  store i32 %23, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %37, ptr %59, align 4
  %60 = icmp sgt i64 %48, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

61:                                               ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i: ; preds = %61, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.not.i28.i.i = icmp eq ptr %45, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  store ptr %57, ptr %2, align 8
  store ptr %62, ptr %13, align 8
  %64 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %57, i64 %55
  store ptr %64, ptr %14, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %15, %26
  %65 = add nuw nsw i32 %.051120, 1
  %66 = load i32, ptr %8, align 8
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %15, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, %7
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %68, %70
  br i1 %.not.i.i, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65, label %71

71:                                               ; preds = %._crit_edge
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 true)
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %68, ptr %70, i64 noundef %78)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %68, ptr %70)
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65: ; preds = %._crit_edge, %71
  %79 = phi ptr [ %68, %._crit_edge ], [ %.pre, %71 ]
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %1
  %82 = zext i1 %81 to i64
  %83 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %79, i64 %82
  %84 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %85 = load i64, ptr %83, align 4
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %indvars.iv.next145155 = select i1 %81, i64 2, i64 1
  %90 = load ptr, ptr %69, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp ugt i64 %95, %indvars.iv.next145155
  %97 = load i32, ptr %89, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next145155, %98
  %or.cond61156 = select i1 %96, i1 %99, i1 false
  br i1 %or.cond61156, label %.lr.ph161, label %.critedge

.lr.ph161:                                        ; preds = %.lr.ph128
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 8
  br label %112

101:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv.next145160, 1
  %102 = load ptr, ptr %69, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ugt i64 %107, %indvars.iv.next145
  %109 = load i32, ptr %89, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next145, %110
  %or.cond61 = select i1 %108, i1 %111, i1 false
  br i1 %or.cond61, label %112, label %.critedge, !llvm.loop !55

112:                                              ; preds = %.lr.ph161, %101
  %113 = phi ptr [ %91, %.lr.ph161 ], [ %103, %101 ]
  %indvars.iv.next145160 = phi i64 [ %indvars.iv.next145155, %.lr.ph161 ], [ %indvars.iv.next145, %101 ]
  %.sroa.0.1124159 = phi ptr [ %84, %.lr.ph161 ], [ %.sroa.0.2, %101 ]
  %.sroa.14.0125158 = phi ptr [ %100, %.lr.ph161 ], [ %.sroa.14.1, %101 ]
  %.sroa.25.0126157 = phi ptr [ %100, %.lr.ph161 ], [ %.sroa.25.1, %101 ]
  %114 = phi i64 [ 8, %.lr.ph161 ], [ %153, %101 ]
  %115 = phi i64 [ 1, %.lr.ph161 ], [ %154, %101 ]
  %116 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %113, i64 %indvars.iv.next145160
  %.not136 = icmp eq i64 %115, 0
  br i1 %.not136, label %.critedge63, label %.lr.ph123

.lr.ph123:                                        ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %119

118:                                              ; preds = %133
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %115
  br i1 %exitcond.not, label %.critedge63, label %119, !llvm.loop !56

119:                                              ; preds = %.lr.ph123, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next, %118 ]
  %120 = load i32, ptr %116, align 4
  %121 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %.sroa.0.1124159, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79, label %125

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %.thread104, %.loopexit.split-lp, %.loopexit
  %124 = phi { ptr, i32 } [ %132, %.thread104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1124159) #22
  resume { ptr, i32 } %124

125:                                              ; preds = %119
  %126 = sext i32 %122 to i64
  %127 = sext i32 %120 to i64
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef float %130(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %126, i64 noundef %127)
          to label %133 unwind label %.thread104

.thread104:                                       ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

133:                                              ; preds = %125
  %134 = load float, ptr %117, align 4
  %135 = fcmp olt float %131, %134
  br i1 %135, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79, label %118

.critedge63:                                      ; preds = %118, %112
  %.not.i70 = icmp eq ptr %.sroa.14.0125158, %.sroa.25.0126157
  br i1 %.not.i70, label %139, label %136

136:                                              ; preds = %.critedge63
  %137 = load i64, ptr %116, align 4
  store i64 %137, ptr %.sroa.14.0125158, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.14.0125158, i64 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79

139:                                              ; preds = %.critedge63
  %140 = icmp eq i64 %114, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71

141:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc77 unwind label %.loopexit.split-lp

.noexc77:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %139
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %142 = add nuw nsw i64 %.sroa.speculated.i.i.i72, %115
  %143 = shl nuw nsw i64 %142, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #21
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71
  %145 = getelementptr inbounds i8, ptr %144, i64 %114
  %146 = load i64, ptr %116, align 4
  store i64 %146, ptr %145, align 4
  %147 = icmp sgt i64 %114, 0
  br i1 %147, label %148, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76

148:                                              ; preds = %.noexc78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %144, ptr align 4 %.sroa.0.1124159, i64 %114, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76: ; preds = %148, %.noexc78
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1124159) #22
  %150 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %144, i64 %142
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79: ; preds = %119, %133, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76, %136
  %.sroa.0.2 = phi ptr [ %144, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76 ], [ %.sroa.0.1124159, %136 ], [ %.sroa.0.1124159, %133 ], [ %.sroa.0.1124159, %119 ]
  %.sroa.14.1 = phi ptr [ %149, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76 ], [ %138, %136 ], [ %.sroa.14.0125158, %133 ], [ %.sroa.14.0125158, %119 ]
  %.sroa.25.1 = phi ptr [ %150, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i76 ], [ %.sroa.25.0126157, %136 ], [ %.sroa.25.0126157, %133 ], [ %.sroa.25.0126157, %119 ]
  %151 = ptrtoint ptr %.sroa.14.1 to i64
  %152 = ptrtoint ptr %.sroa.0.2 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = load i32, ptr %86, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %101, label %.critedge, !llvm.loop !55

.critedge:                                        ; preds = %101, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79, %.lr.ph128, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65
  %158 = phi i32 [ %87, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ], [ 1, %.lr.ph128 ], [ %155, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79 ], [ %155, %101 ]
  %.sroa.0.1.lcssa = phi ptr [ %84, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ], [ %84, %.lr.ph128 ], [ %.sroa.0.2, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79 ], [ %.sroa.0.2, %101 ]
  %.lcssa111 = phi i64 [ 1, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i65 ], [ 1, %.lr.ph128 ], [ %154, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit79 ], [ %154, %101 ]
  %.not137 = icmp eq i32 %158, 0
  br i1 %.not137, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit81, label %.lr.ph134

.lr.ph134:                                        ; preds = %.critedge
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %160

160:                                              ; preds = %.lr.ph134, %188
  %.0133 = phi i64 [ 0, %.lr.ph134 ], [ %189, %188 ]
  %161 = icmp ult i64 %.0133, %.lcssa111
  br i1 %161, label %162, label %180

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"struct.faiss::Node", ptr %.sroa.0.1.lcssa, i64 %.0133
  %164 = load i32, ptr %163, align 4
  %165 = trunc i64 %.0133 to i32
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %159, align 8
  %168 = mul nsw i32 %167, %1
  %169 = add nsw i32 %168, %165
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %"struct.faiss::Node", ptr %166, i64 %170
  store i32 %164, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %173 = load float, ptr %172, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %159, align 8
  %176 = mul nsw i32 %175, %1
  %177 = add nsw i32 %176, %165
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.faiss::Node", ptr %174, i64 %178, i32 1
  store float %173, ptr %179, align 4
  br label %188

180:                                              ; preds = %160
  %181 = trunc i64 %.0133 to i32
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %159, align 8
  %184 = mul nsw i32 %183, %1
  %185 = add nsw i32 %184, %181
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.faiss::Node", ptr %182, i64 %186
  store i32 -1, ptr %187, align 4
  br label %188

188:                                              ; preds = %162, %180
  %189 = add nuw i64 %.0133, 1
  %190 = load i32, ptr %86, align 4
  %191 = sext i32 %190 to i64
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %160, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit81, !llvm.loop !57

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit81:    ; preds = %188, %.critedge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #22
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #17

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %5) #14 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %24 [
    i32 23, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %6, %6
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %20 unwind label %22

20:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %21, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %.body

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %20, %24
  %.0.i = phi ptr [ %15, %20 ], [ %28, %24 ]
  %29 = load i32, ptr %3, align 8
  %30 = icmp sgt i32 %29, 0
  %.pre = load i32, ptr %0, align 4
  br i1 %30, label %31, label %.loopexit20

31:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %32 = add nsw i32 %29, -1
  store i32 0, ptr %7, align 4
  store i32 %32, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %.pre, i32 1073741859, i32 0, i32 %32, i32 1, i32 100)
  %33 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %.loopexit20, label %.lr.ph24

.loopexit:                                        ; preds = %37, %.lr.ph24
  %34 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.loopexit20, label %.lr.ph24

.lr.ph24:                                         ; preds = %31, %.loopexit
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4, !llvm.access.group !58
  %.not1621 = icmp sgt i32 %35, %36
  br i1 %.not1621, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24, %37
  %.022 = phi i32 [ %38, %37 ], [ %35, %.lr.ph24 ]
  invoke void @_ZN5faiss3NSG17add_reverse_linksEiRSt6vectorISt5mutexSaIS2_EERNS_16DistanceComputerERNS_3nsg5GraphINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(5048) %3, i32 noundef %.022, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %37 unwind label %.loopexit19, !llvm.access.group !58

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.022, 1
  %39 = load i32, ptr %8, align 4, !llvm.access.group !58
  %.not16.not = icmp slt i32 %.022, %39
  br i1 %.not16.not, label %.lr.ph, label %.loopexit, !llvm.loop !59

.loopexit20:                                      ; preds = %.loopexit, %31, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %.loopexit20
  %40 = load ptr, ptr %.0.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #15
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit20, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit19:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %14, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit19, %.loopexit.split-lp, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit19 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG17add_reverse_linksEiRSt6vectorISt5mutexSaIS2_EERNS_16DistanceComputerERNS_3nsg5GraphINS_4NodeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph281

.lr.ph281:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph281, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit124
  %.063280 = phi i64 [ 0, %.lr.ph281 ], [ %184, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit124 ]
  %10 = trunc i64 %.063280 to i32
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 8
  %13 = mul nsw i32 %12, %1
  %14 = add nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.faiss::Node", ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = load float, ptr %20, align 4
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %"class.std::mutex", ptr %23, i64 %22
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %29

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge76.thread

.critedge76.thread:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %71

29:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #24
          to label %.noexc unwind label %.loopexit.split-lp190

.noexc:                                           ; preds = %29
  unreachable

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit
  %.070256 = phi i32 [ %62, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.0148.2255 = phi ptr [ %.sroa.0148.5, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.12.1254 = phi ptr [ %.sroa.12.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.23.1253 = phi ptr [ %.sroa.23.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 8
  %32 = mul nsw i32 %31, %17
  %33 = add nsw i32 %32, %.070256
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.faiss::Node", ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.critedge76, label %38

.loopexit189:                                     ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

.loopexit.split-lp190:                            ; preds = %29, %76, %174
  %.sroa.0148.1.ph = phi ptr [ null, %29 ], [ %.sroa.0148.6, %174 ], [ %.sroa.0148.2.lcssa351, %76 ]
  %lpad.loopexit.split-lp192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

38:                                               ; preds = %.lr.ph
  %39 = icmp eq i32 %1, %36
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %.not.i = icmp eq ptr %.sroa.12.1254, %.sroa.23.1253
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %35, align 4
  store i64 %42, ptr %.sroa.12.1254, align 4
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %40
  %44 = ptrtoint ptr %.sroa.12.1254 to i64
  %45 = ptrtoint ptr %.sroa.0148.2255 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc79 unwind label %.loopexit.split-lp185

.noexc79:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %.noexc80 unwind label %.loopexit184

.noexc80:                                         ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = load i64, ptr %35, align 4
  store i64 %57, ptr %56, align 4
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %59, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

59:                                               ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0148.2255, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %59, %.noexc80
  %.not.i17.i.i = icmp eq ptr %.sroa.0148.2255, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2255) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %61 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %55, i64 %53
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %41
  %.sroa.23.3 = phi ptr [ %61, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.23.1253, %41 ]
  %.pn181 = phi ptr [ %56, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.1254, %41 ]
  %.sroa.0148.5 = phi ptr [ %55, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0148.2255, %41 ]
  %.sroa.12.3 = getelementptr inbounds nuw i8, ptr %.pn181, i64 8
  %62 = add nuw nsw i32 %.070256, 1
  %63 = load i32, ptr %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %.critedge76, !llvm.loop !61

.loopexit184:                                     ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp185:                            ; preds = %48
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp185, %.loopexit184
  %lpad.phi188 = phi { ptr, i32 } [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

67:                                               ; preds = %38
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit119

.critedge76:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.1253, %.lr.ph ], [ %.sroa.23.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.1254, %.lr.ph ], [ %.sroa.12.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0148.2.lcssa = phi ptr [ %.sroa.0148.2255, %.lr.ph ], [ %.sroa.0148.5, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ]
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %24) #15
  %.not.i81 = icmp eq ptr %.sroa.12.1.lcssa, %.sroa.23.1.lcssa
  br i1 %.not.i81, label %71, label %70

70:                                               ; preds = %.critedge76
  store i32 %1, ptr %.sroa.12.1.lcssa, align 4
  %.sroa.12.0..sroa.12.8.158.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.12.1.lcssa, i64 4
  store float %21, ptr %.sroa.12.0..sroa.12.8.158.sroa_idx, align 4
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit90

71:                                               ; preds = %.critedge76.thread, %.critedge76
  %.sroa.0148.2.lcssa351 = phi ptr [ null, %.critedge76.thread ], [ %.sroa.0148.2.lcssa, %.critedge76 ]
  %.sroa.23.1.lcssa350 = phi ptr [ null, %.critedge76.thread ], [ %.sroa.23.1.lcssa, %.critedge76 ]
  %72 = ptrtoint ptr %.sroa.23.1.lcssa350 to i64
  %73 = ptrtoint ptr %.sroa.0148.2.lcssa351 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc88 unwind label %.loopexit.split-lp190

.noexc88:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %71
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i83, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i84 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i84)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #21
          to label %.noexc89 unwind label %.loopexit189

.noexc89:                                         ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 %1, ptr %84, align 4
  %.sroa_idx167 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %21, ptr %.sroa_idx167, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85

86:                                               ; preds = %.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0148.2.lcssa351, i64 %74, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85: ; preds = %86, %.noexc89
  %.not.i17.i.i86 = icmp eq ptr %.sroa.0148.2.lcssa351, null
  br i1 %.not.i17.i.i86, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit90, label %87

87:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.2.lcssa351) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit90

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit90: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85, %87, %70
  %.pn182 = phi ptr [ %.sroa.12.1.lcssa, %70 ], [ %84, %87 ], [ %84, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85 ]
  %.sroa.0148.6 = phi ptr [ %.sroa.0148.2.lcssa, %70 ], [ %83, %87 ], [ %83, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i85 ]
  %.sroa.12.4 = getelementptr inbounds nuw i8, ptr %.pn182, i64 8
  %88 = ptrtoint ptr %.sroa.12.4 to i64
  %89 = ptrtoint ptr %.sroa.0148.6 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %95, label %164

95:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit90
  %.not.i.i91 = icmp eq ptr %.sroa.0148.6, %.sroa.12.4
  br i1 %.not.i.i91, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i95, label %96

96:                                               ; preds = %95
  %97 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %91, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0148.6, ptr nonnull %.sroa.12.4, i64 noundef %99)
          to label %.noexc92 unwind label %.thread

.noexc92:                                         ; preds = %96
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0148.6, ptr nonnull %.sroa.12.4)
          to label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i95 unwind label %.thread

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i95: ; preds = %95, %.noexc92
  %100 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit103 unwind label %.thread

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit103: ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i95
  %101 = load i64, ptr %.sroa.0148.6, align 4
  store i64 %101, ptr %100, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp ugt i32 %102, 1
  br i1 %103, label %.lr.ph272.preheader, label %.critedge

.lr.ph272.preheader:                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit103
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = tail call i64 @llvm.usub.sat.i64(i64 %91, i64 1)
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114
  %indvars.iv338 = phi i64 [ 0, %.lr.ph272.preheader ], [ %indvars.iv.next339, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ]
  %106 = phi i64 [ 1, %.lr.ph272.preheader ], [ %146, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ]
  %107 = phi i64 [ 8, %.lr.ph272.preheader ], [ %145, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.24.2270 = phi ptr [ %104, %.lr.ph272.preheader ], [ %.sroa.24.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.13.2269 = phi ptr [ %104, %.lr.ph272.preheader ], [ %.sroa.13.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ]
  %.sroa.0128.3268 = phi ptr [ %100, %.lr.ph272.preheader ], [ %.sroa.0128.4, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv338, %105
  br i1 %exitcond341.not, label %.critedge, label %108

108:                                              ; preds = %.lr.ph272
  %109 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %.sroa.0148.6, i64 %indvars.iv.next339
  %.not283 = icmp eq i64 %106, 0
  br i1 %.not283, label %.critedge78, label %.lr.ph267

.lr.ph267:                                        ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  br label %112

111:                                              ; preds = %125
  %indvars.iv.next335 = add nuw i64 %indvars.iv334, 1
  %exitcond337.not = icmp eq i64 %indvars.iv.next335, %106
  br i1 %exitcond337.not, label %.critedge78, label %112, !llvm.loop !62

112:                                              ; preds = %.lr.ph267, %111
  %indvars.iv334 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next335, %111 ]
  %113 = load i32, ptr %109, align 4
  %114 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %.sroa.0128.3268, i64 %indvars.iv334
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114, label %118

.thread:                                          ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i95, %.noexc92, %96
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %117

.loopexit.split-lp:                               ; preds = %133, %153
  %.sroa.0128.3219 = phi ptr [ %.sroa.0128.3268, %133 ], [ %.sroa.0128.3.lcssa, %153 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.thread177
  %.sroa.0128.3220 = phi ptr [ %.sroa.0128.3268, %.thread177 ], [ %.sroa.0128.3268, %.loopexit ], [ %.sroa.0128.3219, %.loopexit.split-lp ]
  %lpad.thr_comm.split-lp180 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp178, %.thread177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.3220) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

118:                                              ; preds = %112
  %119 = sext i32 %115 to i64
  %120 = sext i32 %113 to i64
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef float %123(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %119, i64 noundef %120)
          to label %125 unwind label %.thread177

.thread177:                                       ; preds = %118
  %lpad.thr_comm.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %117

125:                                              ; preds = %118
  %126 = load float, ptr %110, align 4
  %127 = fcmp olt float %124, %126
  br i1 %127, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114, label %111

.critedge78:                                      ; preds = %111, %108
  %.not.i105 = icmp eq ptr %.sroa.13.2269, %.sroa.24.2270
  br i1 %.not.i105, label %131, label %128

128:                                              ; preds = %.critedge78
  %129 = load i64, ptr %109, align 4
  store i64 %129, ptr %.sroa.13.2269, align 4
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.13.2269, i64 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114

131:                                              ; preds = %.critedge78
  %132 = icmp eq i64 %107, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i106

133:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc112 unwind label %.loopexit.split-lp

.noexc112:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i106: ; preds = %131
  %.sroa.speculated.i.i.i107 = tail call i64 @llvm.umax.i64(i64 %106, i64 1)
  %134 = add nuw nsw i64 %.sroa.speculated.i.i.i107, %106
  %135 = shl nuw nsw i64 %134, 3
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #21
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i106
  %137 = getelementptr inbounds i8, ptr %136, i64 %107
  %138 = load i64, ptr %109, align 4
  store i64 %138, ptr %137, align 4
  %139 = icmp sgt i64 %107, 0
  br i1 %139, label %140, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111

140:                                              ; preds = %.noexc113
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %.sroa.0128.3268, i64 %107, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111: ; preds = %140, %.noexc113
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.3268) #22
  %142 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %136, i64 %134
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114: ; preds = %112, %125, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111, %128
  %.sroa.0128.4 = phi ptr [ %136, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.0128.3268, %128 ], [ %.sroa.0128.3268, %125 ], [ %.sroa.0128.3268, %112 ]
  %.sroa.13.3 = phi ptr [ %141, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %130, %128 ], [ %.sroa.13.2269, %125 ], [ %.sroa.13.2269, %112 ]
  %.sroa.24.3 = phi ptr [ %142, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i111 ], [ %.sroa.24.2270, %128 ], [ %.sroa.24.2270, %125 ], [ %.sroa.24.2270, %112 ]
  %143 = ptrtoint ptr %.sroa.13.3 to i64
  %144 = ptrtoint ptr %.sroa.0128.4 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 3
  %147 = load i32, ptr %6, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %.lr.ph272, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph272, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit103
  %.sroa.0128.3.lcssa = phi ptr [ %100, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit103 ], [ %.sroa.0128.4, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ], [ %.sroa.0128.3268, %.lr.ph272 ]
  %.lcssa211 = phi i64 [ 1, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit103 ], [ %146, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit114 ], [ %106, %.lr.ph272 ]
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %"class.std::mutex", ptr %150, i64 %22
  %152 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %151) #15
  %.not.i.i115 = icmp eq i32 %152, 0
  br i1 %.not.i.i115, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117.preheader, label %153

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117.preheader: ; preds = %.critedge
  %.not284 = icmp eq i64 %.lcssa211, 0
  br i1 %.not284, label %.loopexit352, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117

153:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %152) #24
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %153
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117:       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117.preheader ]
  %154 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %.sroa.0128.3.lcssa, i64 %indvars.iv342
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %8, align 8
  %157 = mul nsw i32 %156, %17
  %158 = trunc nuw nsw i64 %indvars.iv342 to i32
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.faiss::Node", ptr %155, i64 %160
  %162 = load i64, ptr %154, align 4
  store i64 %162, ptr %161, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next343, %.lcssa211
  br i1 %exitcond345.not, label %.loopexit352, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117, !llvm.loop !64

.loopexit352:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit117.preheader
  %163 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %151) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.3.lcssa) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit119

164:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit90
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %"class.std::mutex", ptr %165, i64 %22
  %167 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %166) #15
  %.not.i.i120 = icmp eq i32 %167, 0
  br i1 %.not.i.i120, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122.preheader, label %174

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122.preheader: ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph265, label %.loopexit183

.lr.ph265:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122.preheader
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %8, align 8
  %172 = mul nsw i32 %171, %17
  %173 = sext i32 %172 to i64
  %wide.trip.count = zext nneg i32 %168 to i64
  br label %175

174:                                              ; preds = %164
  invoke void @_ZSt20__throw_system_errori(i32 noundef %167) #24
          to label %.noexc121 unwind label %.loopexit.split-lp190

.noexc121:                                        ; preds = %174
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122:       ; preds = %175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit183, label %175, !llvm.loop !65

175:                                              ; preds = %.lr.ph265, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122
  %indvars.iv = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122 ]
  %176 = getelementptr %"struct.faiss::Node", ptr %170, i64 %indvars.iv
  %177 = getelementptr %"struct.faiss::Node", ptr %176, i64 %173
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122

180:                                              ; preds = %175
  %181 = getelementptr %"struct.faiss::Node", ptr %176, i64 %173
  store i32 %1, ptr %181, align 4
  %.sroa_idx164 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %21, ptr %.sroa_idx164, align 4
  br label %.loopexit183

.loopexit183:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit122.preheader, %180
  %182 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %166) #15
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit119

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit119:   ; preds = %.loopexit352, %.loopexit183, %67
  %.sroa.0148.4 = phi ptr [ %.sroa.0148.6, %.loopexit183 ], [ %.sroa.0148.2255, %67 ], [ %.sroa.0148.6, %.loopexit352 ]
  %.not.i.i.i123 = icmp eq ptr %.sroa.0148.4, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit124, label %183

183:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit119
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.4) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit124

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit124:   ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit119, %183
  %184 = add nuw i64 %.063280, 1
  %185 = load i32, ptr %6, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %9, label %._crit_edge, !llvm.loop !66

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %.loopexit189, %.loopexit.split-lp190, %117, %.thread, %65
  %.sroa.0148.3 = phi ptr [ %.sroa.0148.2255, %65 ], [ %.sroa.0148.6, %.thread ], [ %.sroa.0148.6, %117 ], [ %.sroa.0148.2.lcssa351, %.loopexit189 ], [ %.sroa.0148.1.ph, %.loopexit.split-lp190 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi188, %65 ], [ %lpad.thr_comm, %.thread ], [ %lpad.thr_comm.split-lp180, %117 ], [ %lpad.loopexit191, %.loopexit189 ], [ %lpad.loopexit.split-lp192, %.loopexit.split-lp190 ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0148.3, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit126, label %188

188:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0148.3) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit126

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit126:   ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, %188
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit124, %9, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit
  %13 = phi i64 [ %7, %.lr.ph ], [ %67, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %.013 = phi i64 [ %2, %.lr.ph ], [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %storemerge12 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit ]
  %14 = icmp eq i64 %.013, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %storemerge12, ptr %storemerge12)
  br label %.loopexit

16:                                               ; preds = %12
  %17 = add nsw i64 %.013, -1
  %18 = lshr i64 %13, 1
  %19 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %21, %23
  %25 = getelementptr inbounds i8, ptr %storemerge12, i64 -4
  %26 = load float, ptr %25, align 4
  br i1 %24, label %27, label %39

27:                                               ; preds = %16
  %28 = fcmp olt float %23, %26
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr %0, align 4
  %31 = load i64, ptr %19, align 4
  store i64 %31, ptr %0, align 4
  store i64 %30, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

32:                                               ; preds = %27
  %33 = fcmp olt float %21, %26
  %34 = load i64, ptr %0, align 4
  br i1 %33, label %35, label %37

35:                                               ; preds = %32
  %36 = load i64, ptr %20, align 4
  store i64 %36, ptr %0, align 4
  store i64 %34, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 4
  store i64 %38, ptr %0, align 4
  store i64 %34, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

39:                                               ; preds = %16
  %40 = fcmp olt float %21, %26
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i64, ptr %0, align 4
  %43 = load i64, ptr %9, align 4
  store i64 %43, ptr %0, align 4
  store i64 %42, ptr %9, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

44:                                               ; preds = %39
  %45 = fcmp olt float %23, %26
  %46 = load i64, ptr %0, align 4
  br i1 %45, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %20, align 4
  store i64 %48, ptr %0, align 4
  store i64 %46, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

49:                                               ; preds = %44
  %50 = load i64, ptr %19, align 4
  store i64 %50, ptr %0, align 4
  store i64 %46, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader: ; preds = %49, %47, %41, %37, %35, %29
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader, %62
  %.sroa.010.0.i.i = phi ptr [ %56, %62 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %62 ], [ %storemerge12, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i.preheader ]
  %51 = load float, ptr %11, align 4
  br label %52

52:                                               ; preds = %52, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i ], [ %56, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %55, label %52, label %.preheader.i.i, !llvm.loop !67

.preheader.i.i:                                   ; preds = %52, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %52 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %51, %58
  br i1 %59, label %.preheader.i.i, label %60, !llvm.loop !68

60:                                               ; preds = %.preheader.i.i
  %61 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %61, label %62, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

62:                                               ; preds = %60
  %63 = load i64, ptr %.sroa.010.1.i.i, align 4
  %64 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %64, ptr %.sroa.010.1.i.i, align 4
  store i64 %63, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !69

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %60
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %17)
  %65 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %66 = sub i64 %65, %4
  %67 = ashr exact i64 %66, 3
  %68 = icmp sgt i64 %67, 16
  br i1 %68, label %12, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit, %3, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %.lr.ph.i, label %36

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %23, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.018.i.add, %23 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %23 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx
  %9 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 12
  %10 = load float, ptr %9, align 4
  %11 = load float, ptr %7, align 4
  %12 = fcmp olt float %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %8
  %13 = load i64, ptr %.sroa.0.018.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  store i64 %13, ptr %0, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load i32, ptr %.sroa.0.018.i.ptr, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fcmp ogt float %17, %10
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %14 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -8
  %19 = load i64, ptr %.sroa.0.0.i.i, align 4
  store i64 %19, ptr %.sroa.07.010.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -12
  %21 = load float, ptr %20, align 4
  %22 = fcmp ogt float %21, %10
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i32 %15, ptr %.sroa.07.0.lcssa.i.i, align 4
  %.sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 4
  store float %10, ptr %.sroa_idx3.i.i, align 4
  br label %23

23:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !72

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %24, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7
  %.sroa.0.05.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7 ], [ %24, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %25 = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %26 = load i32, ptr %.sroa_idx4.i.i, align 4
  %27 = bitcast i32 %26 to float
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %29 = load float, ptr %28, align 4
  %30 = fcmp ogt float %29, %27
  br i1 %30, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i11
  %.sroa.07.010.i.i12 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i13 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i12, i64 -8
  %31 = load i64, ptr %.sroa.0.0.i.i13, align 4
  store i64 %31, ptr %.sroa.07.010.i.i12, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i12, i64 -12
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %33, %27
  br i1 %34, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7: ; preds = %.lr.ph.i.i11, %.lr.ph.i6
  %.sroa.07.0.lcssa.i.i8 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ]
  store i32 %25, ptr %.sroa.07.0.lcssa.i.i8, align 4
  %.sroa_idx3.i.i9 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i8, i64 4
  store i32 %26, ptr %.sroa_idx3.i.i9, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i10 = icmp eq ptr %35, %1
  br i1 %.not.i10, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !73

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %36
  %.sroa.0.015.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i16 = icmp eq ptr %.sroa.0.015.i15, %1
  br i1 %.not16.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %39

39:                                               ; preds = %60, %.lr.ph.i17
  %.sroa.0.018.i18 = phi ptr [ %.sroa.0.015.i15, %.lr.ph.i17 ], [ %.sroa.0.0.i23, %60 ]
  %.pn17.i19 = phi ptr [ %0, %.lr.ph.i17 ], [ %.sroa.0.018.i18, %60 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 12
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %38, align 4
  %43 = fcmp olt float %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28: ; preds = %39
  %44 = load i64, ptr %.sroa.0.018.i18, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 16
  %46 = ptrtoint ptr %.sroa.0.018.i18 to i64
  %47 = sub i64 %46, %4
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"struct.faiss::Node", ptr %45, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %47, i1 false)
  store i64 %44, ptr %0, align 4
  br label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %.sroa.0.018.i18, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fcmp ogt float %54, %41
  br i1 %55, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20

.lr.ph.i.i25:                                     ; preds = %51, %.lr.ph.i.i25
  %.sroa.07.010.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ], [ %.sroa.0.018.i18, %51 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i26, i64 -8
  %56 = load i64, ptr %.sroa.0.0.i.i27, align 4
  store i64 %56, ptr %.sroa.07.010.i.i26, align 4
  %57 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i26, i64 -12
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %41
  br i1 %59, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, !llvm.loop !71

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i25, %51
  %.sroa.07.0.lcssa.i.i21 = phi ptr [ %.sroa.0.018.i18, %51 ], [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ]
  store i32 %52, ptr %.sroa.07.0.lcssa.i.i21, align 4
  %.sroa_idx3.i.i22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i21, i64 4
  store float %41, ptr %.sroa_idx3.i.i22, align 4
  br label %60

60:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28
  %.sroa.0.0.i23 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i18, i64 8
  %.not.i24 = icmp eq ptr %.sroa.0.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %39, !llvm.loop !72

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %60, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, %.preheader.i14, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %8, align 4
  %9 = load i64, ptr %0, align 4
  store i64 %9, ptr %8, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %10, %4
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.035.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %16 = shl i64 %.035.i.i.i, 1
  %17 = add i64 %16, 2
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %17, i32 1
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %18, i32 1
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %20, %22
  %spec.select.i.i.i = select i1 %23, i64 %18, i64 %17
  %24 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %spec.select.i.i.i
  %25 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.035.i.i.i
  %26 = load i64, ptr %24, align 4
  store i64 %26, ptr %25, align 4
  %27 = icmp slt i64 %spec.select.i.i.i, %14
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !74

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %28 = and i64 %11, 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = add nsw i64 %12, -2
  %32 = ashr exact i64 %31, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %36
  %38 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i
  %39 = load i64, ptr %37, align 4
  store i64 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34, %30, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i, %30 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %41 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i to float
  %42 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %47
  %.020.i.i.i.i = phi i64 [ %.0921.i.i78.i.i, %47 ], [ %.1.i.i.i, %40 ]
  %.0921.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.0921.i.i78.i.i = lshr i64 %.0921.in.i.i.i.i, 1
  %43 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %.0921.i.i78.i.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %41
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %.020.i.i.i.i
  %49 = load i64, ptr %43, align 4
  store i64 %49, ptr %48, align 4
  %.not.i.i = icmp ult i64 %.0921.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !75

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ 0, %47 ], [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %50 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i, ptr %50, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %51 = icmp sgt i64 %11, 8
  br i1 %51, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, !llvm.loop !76

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %.fr = freeze i64 %9
  %10 = ashr i64 %.fr, 3
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, 2
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = add nsw i64 %10, -2
  %17 = ashr exact i64 %16, 1
  br i1 %13, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %18 = or disjoint i64 %16, 1
  %19 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %18
  %20 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %17
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %51
  %.sroa.0.011.us = phi ptr [ %52, %51 ], [ %1, %.lr.ph.split.us.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %22 = load float, ptr %21, align 4
  %23 = load float, ptr %6, align 4
  %24 = fcmp olt float %22, %23
  br i1 %24, label %.lr.ph.i.i.preheader.us, label %51

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  %.sroa.02.0.copyload.i.us = load i64, ptr %.sroa.0.011.us, align 4
  %25 = load i64, ptr %0, align 4
  store i64 %25, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %26 = shl i64 %.035.i.i.us, 1
  %27 = add i64 %26, 2
  %28 = or disjoint i64 %26, 1
  %29 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %27, i32 1
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %28, i32 1
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %30, %32
  %spec.select.i.i.us = select i1 %33, i64 %28, i64 %27
  %34 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %spec.select.i.i.us
  %35 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.035.i.i.us
  %36 = load i64, ptr %34, align 4
  store i64 %36, ptr %35, align 4
  %37 = icmp slt i64 %spec.select.i.i.us, %12
  br i1 %37, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !74

38:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %39 = load i64, ptr %19, align 4
  store i64 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %38 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %.sroa.2.0.extract.shift.i.i.i.us = lshr i64 %.sroa.02.0.copyload.i.us, 32
  %.sroa.2.0.extract.trunc.i.i.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.us to i32
  %41 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.us to float
  %42 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %40, %47
  %.020.i.i.i.us = phi i64 [ %.0921.i.i78.i.us, %47 ], [ %.1.i.i.us, %40 ]
  %.0921.in.i.i.i.us = add nsw i64 %.020.i.i.i.us, -1
  %.0921.i.i78.i.us = lshr i64 %.0921.in.i.i.i.us, 1
  %43 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %.0921.i.i78.i.us
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %41
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us

47:                                               ; preds = %.lr.ph.i.i.i.us
  %48 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %.020.i.i.i.us
  %49 = load i64, ptr %43, align 4
  store i64 %49, ptr %48, align 4
  %.not.i.us = icmp ult i64 %.0921.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !75

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %47, %40
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %40 ], [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %47 ]
  %.sroa.012.0.extract.trunc.i.i.i.us = trunc i64 %.sroa.02.0.copyload.i.us to i32
  %50 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.i.us, ptr %50, align 4
  %.sroa.0.0..sroa_idx.i.i.i.us = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.us, ptr %.sroa.0.0..sroa_idx.i.i.i.us, align 4
  br label %51

51:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, %.lr.ph.split.us
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 8
  %53 = icmp ult ptr %52, %2
  br i1 %53, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !77

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %54 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %54, i1 false
  br i1 %or.cond, label %38, label %40

.lr.ph.split:                                     ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %56 = icmp eq i64 %16, 0
  br i1 %56, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %69
  %.sroa.0.011.us12.us = phi ptr [ %70, %69 ], [ %1, %.lr.ph.split.split.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %6, align 4
  %60 = fcmp olt float %58, %59
  br i1 %60, label %._crit_edge.i.i.us13.us, label %69

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  %.sroa.02.0.copyload.i.us14.us = load i64, ptr %.sroa.0.011.us12.us, align 4
  %61 = load i64, ptr %0, align 4
  store i64 %61, ptr %.sroa.0.011.us12.us, align 4
  %62 = load i64, ptr %55, align 4
  store i64 %62, ptr %0, align 4
  %.sroa.2.0.extract.shift.i.i.i.us16.us = lshr i64 %.sroa.02.0.copyload.i.us14.us, 32
  %.sroa.2.0.extract.trunc.i.i.i.us17.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.us16.us to i32
  %63 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.us17.us to float
  %64 = lshr i64 %62, 32
  %65 = trunc nuw i64 %64 to i32
  %66 = bitcast i32 %65 to float
  %67 = fcmp uge float %66, %63
  %.0.lcssa.i.i.i.ph.us29.us = zext i1 %67 to i64
  %.sroa.012.0.extract.trunc.i.i.i.us25.us = trunc i64 %.sroa.02.0.copyload.i.us14.us to i32
  %68 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i.ph.us29.us
  store i32 %.sroa.012.0.extract.trunc.i.i.i.us25.us, ptr %68, align 4
  %.sroa.0.0..sroa_idx.i.i.i.us26.us = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.us17.us, ptr %.sroa.0.0..sroa_idx.i.i.i.us26.us, align 4
  br label %69

69:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !77

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre37 = load float, ptr %6, align 4
  br label %72

72:                                               ; preds = %79, %.lr.ph.split.split.us.split
  %73 = phi float [ %.pre37, %.lr.ph.split.split.us.split ], [ %80, %79 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %81, %79 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, %73
  br i1 %76, label %._crit_edge.i.i.us13, label %79

._crit_edge.i.i.us13:                             ; preds = %72
  %.sroa.02.0.copyload.i.us14 = load i64, ptr %.sroa.0.011.us12, align 4
  %77 = load i64, ptr %0, align 4
  store i64 %77, ptr %.sroa.0.011.us12, align 4
  %.sroa.2.0.extract.shift.i.i.i.us16 = lshr i64 %.sroa.02.0.copyload.i.us14, 32
  %.sroa.2.0.extract.trunc.i.i.i.us17 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.us16 to i32
  %.sroa.012.0.extract.trunc.i.i.i.us25 = trunc i64 %.sroa.02.0.copyload.i.us14 to i32
  store i32 %.sroa.012.0.extract.trunc.i.i.i.us25, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.us17, ptr %6, align 4
  %78 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.us17 to float
  br label %79

79:                                               ; preds = %._crit_edge.i.i.us13, %72
  %80 = phi float [ %78, %._crit_edge.i.i.us13 ], [ %73, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 8
  %82 = icmp ult ptr %81, %2
  br i1 %82, label %72, label %._crit_edge, !llvm.loop !77

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %6, align 4
  br label %83

83:                                               ; preds = %.lr.ph.split.split, %90
  %84 = phi float [ %.pre, %.lr.ph.split.split ], [ %91, %90 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %92, %90 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %86, %84
  br i1 %87, label %._crit_edge.i.i, label %90

._crit_edge.i.i:                                  ; preds = %83
  %.sroa.02.0.copyload.i = load i64, ptr %.sroa.0.011, align 4
  %88 = load i64, ptr %0, align 4
  store i64 %88, ptr %.sroa.0.011, align 4
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i, ptr %6, align 4
  %89 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i to float
  br label %90

90:                                               ; preds = %83, %._crit_edge.i.i
  %91 = phi float [ %84, %83 ], [ %89, %._crit_edge.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 8
  %93 = icmp ult ptr %92, %2
  br i1 %93, label %83, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %90, %79, %69, %51, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.0.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.us
  %.sroa.02.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %19 = icmp slt i64 %.0.us, %12
  br i1 %19, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.split.us
  %.sroa.2.0.extract.shift.i.i.us20 = lshr i64 %.sroa.02.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us21 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us20 to i32
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %20 = shl i64 %.035.i.us, 1
  %21 = add i64 %20, 2
  %22 = or disjoint i64 %20, 1
  %23 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %21, i32 1
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %22, i32 1
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %24, %26
  %spec.select.i.us = select i1 %27, i64 %22, i64 %21
  %28 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %spec.select.i.us
  %29 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.035.i.us
  %30 = load i64, ptr %28, align 4
  store i64 %30, ptr %29, align 4
  %31 = icmp slt i64 %spec.select.i.us, %12
  br i1 %31, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !74

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.2.0.extract.shift.i.i.us = lshr i64 %.sroa.02.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us to i32
  %32 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us to float
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.020.i.i.us = phi i64 [ %.0921.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0921.in.i.i.us = add nsw i64 %.020.i.i.us, -1
  %.0921.i.i.us = sdiv i64 %.0921.in.i.i.us, 2
  %34 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0921.i.i.us
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %36, %32
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.020.i.i.us
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %.0921.i.i.us, %.0.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %._crit_edge.i.us.thread, %._crit_edge.i.us
  %.sroa.2.0.extract.trunc.i.i.us22 = phi i32 [ %.sroa.2.0.extract.trunc.i.i.us, %._crit_edge.i.us ], [ %.sroa.2.0.extract.trunc.i.i.us21, %._crit_edge.i.us.thread ], [ %.sroa.2.0.extract.trunc.i.i.us, %38 ], [ %.sroa.2.0.extract.trunc.i.i.us, %.lr.ph.i.i.us ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %._crit_edge.i.us.thread ], [ %.020.i.i.us, %.lr.ph.i.i.us ], [ %.0921.i.i.us, %38 ]
  %.sroa.012.0.extract.trunc.i.i.us = trunc i64 %.sroa.02.0.copyload.us to i32
  %42 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.us, ptr %42, align 4
  %.sroa.0.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.us22, ptr %.sroa.0.0..sroa_idx.i.i.us, align 4
  %43 = icmp eq i64 %.0.us, 0
  %44 = add nsw i64 %.0.us, -1
  br i1 %43, label %.loopexit, label %.split.split.us, !llvm.loop !78

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %74, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 4
  %45 = icmp slt i64 %.0, %12
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %46 = shl i64 %.035.i, 1
  %47 = add i64 %46, 2
  %48 = or disjoint i64 %46, 1
  %49 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %47, i32 1
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %48, i32 1
  %52 = load float, ptr %51, align 4
  %53 = fcmp olt float %50, %52
  %spec.select.i = select i1 %53, i64 %48, i64 %47
  %54 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %spec.select.i
  %55 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.035.i
  %56 = load i64, ptr %54, align 4
  store i64 %56, ptr %55, align 4
  %57 = icmp slt i64 %spec.select.i, %12
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %58 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %58, label %59, label %61

59:                                               ; preds = %._crit_edge.i
  %60 = load i64, ptr %17, align 4
  store i64 %60, ptr %18, align 4
  br label %61

61:                                               ; preds = %59, %._crit_edge.i
  %.1.i = phi i64 [ %16, %59 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %62 = bitcast i32 %.sroa.2.0.extract.trunc.i.i to float
  %63 = icmp sgt i64 %.1.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %68
  %.020.i.i = phi i64 [ %.0921.i.i, %68 ], [ %.1.i, %61 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %64 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0921.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %66, %62
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.020.i.i
  %70 = load i64, ptr %64, align 4
  store i64 %70, ptr %69, align 4
  %71 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !75

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0921.i.i, %68 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %72 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %72, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  %73 = icmp eq i64 %.0, 0
  %74 = add nsw i64 %.0, -1
  br i1 %73, label %.loopexit, label %.split.split, !llvm.loop !78

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss3NSG3dfsERNS_12VisitedTableEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::stack", align 8
  store i32 %2, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %4
  store i32 %2, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %8, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

16:                                               ; preds = %4
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge: ; preds = %16
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge, %13
  %17 = phi i32 [ %.pre, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge ], [ %2, %13 ]
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %21, %23
  %25 = zext i1 %24 to i32
  %spec.select = add nsw i32 %3, %25
  store i8 %23, ptr %20, align 1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.outer._crit_edge, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader.lr.ph.lr.ph, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23
  %34 = phi ptr [ %28, %.preheader.lr.ph.lr.ph ], [ %93, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23 ]
  %35 = phi ptr [ %27, %.preheader.lr.ph.lr.ph ], [ %91, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23 ]
  %.1.ph30 = phi i32 [ %spec.select, %.preheader.lr.ph.lr.ph ], [ %92, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23 ]
  br label %.preheader

.loopexit:                                        ; preds = %90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  resume { ptr, i32 } %lpad.phi

.preheader:                                       ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit, %.preheader.lr.ph
  %37 = phi ptr [ %34, %.preheader.lr.ph ], [ %67, %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit ]
  %38 = phi ptr [ %35, %.preheader.lr.ph ], [ %69, %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit ]
  %39 = load i32, ptr %30, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %41 = load ptr, ptr %31, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = mul nsw i32 %45, %42
  %47 = load ptr, ptr %1, align 8
  %48 = load i8, ptr %22, align 8
  %49 = sext i32 %46 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  %invariant.gep = getelementptr i32, ptr %43, i64 %49
  br label %50

50:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %51 = load i32, ptr %gep, align 4
  %.not = icmp eq i32 %51, -1
  br i1 %.not, label %57, label %52

52:                                               ; preds = %50
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %47, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, %48
  br i1 %56, label %57, label %81

57:                                               ; preds = %50, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !79

._crit_edge:                                      ; preds = %57, %.preheader
  %58 = load ptr, ptr %32, align 8
  %.not.i.i20 = icmp eq ptr %38, %58
  br i1 %.not.i.i20, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

61:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %58) #22
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  store ptr %65, ptr %10, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 508
  %.pre39 = load ptr, ptr %26, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %59, %61
  %67 = phi ptr [ %37, %59 ], [ %.pre39, %61 ]
  %68 = phi ptr [ %58, %59 ], [ %64, %61 ]
  %69 = phi ptr [ %60, %59 ], [ %66, %61 ]
  store ptr %69, ptr %8, align 8
  %70 = icmp eq ptr %69, %67
  br i1 %70, label %.outer._crit_edge, label %71

71:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit
  %72 = icmp eq ptr %69, %68
  br i1 %72, label %73, label %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %33, align 8, !noalias !80
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit:        ; preds = %71, %73
  %78 = phi ptr [ %77, %73 ], [ %69, %71 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %6, align 4
  br label %.preheader

81:                                               ; preds = %52
  %82 = getelementptr inbounds i8, ptr %47, i64 %53
  store i32 %51, ptr %6, align 4
  store i8 %48, ptr %82, align 1
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %.not.i.i21 = icmp eq ptr %83, %85
  br i1 %.not.i.i21, label %90, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4
  store i32 %87, ptr %83, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %8, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23

90:                                               ; preds = %81
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23_crit_edge unwind label %.loopexit

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23_crit_edge: ; preds = %90
  %.pre38 = load ptr, ptr %8, align 8
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23:   ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23_crit_edge, %86
  %91 = phi ptr [ %.pre38, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23_crit_edge ], [ %89, %86 ]
  %92 = add nsw i32 %.1.ph30, 1
  %93 = load ptr, ptr %26, align 8
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %.outer._crit_edge, label %.preheader.lr.ph, !llvm.loop !83

.outer._crit_edge:                                ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %.1.ph.lcssa = phi i32 [ %spec.select, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ], [ %.1.ph30, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit ], [ %92, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23 ]
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %96

96:                                               ; preds = %.outer._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %99, %96 ]
  %103 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %103) #22
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %105 = icmp ult ptr %.06.i.i.i.i, %100
  br i1 %105, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %96
  %106 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %95, %96 ]
  call void @_ZdlPv(ptr noundef %106) #22
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %.outer._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  ret i32 %.1.ph.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss3NSG15attach_unlinkedEPNS_5IndexERNS_12VisitedTableES4_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i8, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %13, !llvm.loop !85

18:                                               ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %32 [
    i32 23, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 16), ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %29, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %.body

32:                                               ; preds = %18
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %88

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %28, %32
  %.0.i = phi ptr [ %23, %28 ], [ %36, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  %41 = shl nsw i64 %39, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #21
          to label %44 unwind label %90

44:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %45 = and i64 %indvars.iv, 4294967295
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %45, ptr noundef nonnull %43)
          to label %49 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

49:                                               ; preds = %44
  %50 = load ptr, ptr %.0.i, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %43)
          to label %52 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  invoke void @_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %.preheader, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %60, ptr %62, i64 noundef %70)
          to label %.noexc56 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

.noexc56:                                         ; preds = %63
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %60, ptr %62)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.noexc56
  %.pre = load ptr, ptr %61, align 8
  %.pre98 = load ptr, ptr %7, align 8
  %.not87 = icmp eq ptr %.pre, %.pre98
  br i1 %.not87, label %.preheader, label %.lr.ph86

.lr.ph86:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %71 = ptrtoint ptr %.pre to i64
  %72 = ptrtoint ptr %.pre98 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %umax = call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %81

78:                                               ; preds = %81
  %indvars.iv.next95 = add nuw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %umax
  br i1 %exitcond97.not, label %.preheader, label %81, !llvm.loop !86

.preheader:                                       ; preds = %78, %59, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.backedge

81:                                               ; preds = %.lr.ph86, %78
  %indvars.iv94 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next95, %78 ]
  %82 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %.pre98, i64 %indvars.iv94
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = icmp sge i32 %86, %77
  %.not = icmp eq i32 %83, %19
  %or.cond = or i1 %.not, %87
  br i1 %or.cond, label %78, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

88:                                               ; preds = %32, %22
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %127

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit: ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp: ; preds = %44, %49, %52, %63, %.noexc56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %43) #22
  br label %127

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %92 = load i32, ptr %0, align 8
  %93 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %79, i32 noundef %92)
          to label %94 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit

94:                                               ; preds = %.backedge
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  %98 = load i8, ptr %97, align 1
  %99 = load i8, ptr %11, align 8
  %100 = icmp eq i8 %98, %99
  br i1 %100, label %101, label %.backedge.backedge

.backedge.backedge:                               ; preds = %94, %101
  br label %.backedge, !llvm.loop !87

101:                                              ; preds = %94
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %95
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %80, align 4
  %106 = icmp slt i32 %104, %105
  %.not53 = icmp ne i32 %93, %19
  %or.cond54.not = and i1 %.not53, %106
  br i1 %or.cond54.not, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit, label %.backedge.backedge

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit: ; preds = %101
  %.pre99 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre99, i64 %95
  %.pre100 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %81, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit
  %107 = phi i32 [ %.pre100, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit ], [ %86, %81 ]
  %.pre-phi = phi i64 [ %95, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit ], [ %84, %81 ]
  %.242 = phi i32 [ %93, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit ], [ %83, %81 ]
  %108 = load ptr, ptr %53, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = mul nsw i32 %111, %.242
  %113 = add nsw i32 %112, %107
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %109, i64 %114
  store i32 %19, ptr %115, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds i32, ptr %116, i64 %.pre-phi
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  call void @_ZdaPv(ptr noundef nonnull %43) #22
  %120 = load ptr, ptr %.0.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #15
  %123 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %123) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %124
  %125 = load ptr, ptr %6, align 8
  %.not.i.i.i62 = icmp eq ptr %125, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %125) #22
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

127:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %90
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %91, %90 ]
  %.not.i63 = icmp eq ptr %.0.i, null
  br i1 %.not.i63, label %.body, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i64

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i64: ; preds = %127
  %128 = load ptr, ptr %.0.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #15
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i64, %127, %88, %30
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %31, %30 ], [ %.pn, %127 ], [ %.pn, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i64 ]
  %131 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %131, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit67, label %132

132:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %131) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit67

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit67:    ; preds = %.body, %132
  %133 = load ptr, ptr %6, align 8
  %.not.i.i.i68 = icmp eq ptr %133, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit69, label %134

134:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit67
  call void @_ZdlPv(ptr noundef nonnull %133) #22
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit69

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit69: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit67, %134
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit:  ; preds = %17, %5, %126, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  %.0 = phi i32 [ %.242, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit ], [ %.242, %126 ], [ -1, %5 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !84

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !88

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #15
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !84

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds nuw i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
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
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc93

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc93:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc93
  %34 = getelementptr i32, ptr %31, i64 %27
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc93
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc93 ], [ %34, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %36 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = icmp ne ptr %.0.i.i.i.i.i, %31
  %42 = load i32, ptr %40, align 8
  %43 = icmp sgt i32 %42, 0
  %or.cond157 = select i1 %41, i1 %43, i1 false
  br i1 %or.cond157, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %50

.critedge.preheader:                              ; preds = %68, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = phi ptr [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %68 ]
  %46 = phi i64 [ %39, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %39, %68 ]
  %.0.i.i.i.i.i197 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %68 ]
  %.sroa.0127.0194 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %68 ]
  %.076.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %68 ]
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = icmp slt i32 %.076.lcssa, %5
  br i1 %48, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %49 = sext i32 %.076.lcssa to i64
  br label %.critedge.outer.split

50:                                               ; preds = %.lr.ph, %68
  %51 = phi i32 [ %42, %.lr.ph ], [ %69, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.076159 = phi i32 [ 0, %.lr.ph ], [ %.1, %68 ]
  %52 = load ptr, ptr %1, align 8
  %53 = mul nsw i32 %51, %4
  %54 = trunc nuw nsw i64 %indvars.iv to i32
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %52, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, -1
  %60 = load i32, ptr %0, align 8
  %.not87 = icmp slt i32 %58, %60
  %or.cond90 = select i1 %59, i1 %.not87, i1 false
  br i1 %or.cond90, label %61, label %68

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv
  store i32 %58, ptr %62, align 4
  %63 = load i8, ptr %44, align 8
  %64 = zext nneg i32 %58 to i64
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 %63, ptr %66, align 1
  %67 = add nsw i32 %.076159, 1
  %.pre = load i32, ptr %40, align 8
  br label %68

68:                                               ; preds = %50, %61
  %69 = phi i32 [ %51, %50 ], [ %.pre, %61 ]
  %.1 = phi i32 [ %.076159, %50 ], [ %67, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = icmp ugt i64 %39, %indvars.iv.next
  %71 = sext i32 %69 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %50, label %.critedge.preheader, !llvm.loop !89

.critedge:                                        ; preds = %.critedge.outer.split, %77
  %73 = load i32, ptr %0, align 8
  %74 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %73)
          to label %77 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not174 = icmp eq ptr %.0.i.i.i.i.i197, %.sroa.0127.0194
  br i1 %.not174, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %86

77:                                               ; preds = %.critedge
  %78 = sext i32 %74 to i64
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  %81 = load i8, ptr %80, align 1
  %82 = load i8, ptr %47, align 8
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %.critedge, label %.critedge.outer, !llvm.loop !90

.thread.loopexit:                                 ; preds = %86, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %114
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit144:                                     ; preds = %172, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %190, %.noexc98, %133
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit144
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit148, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0127.0194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi142 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit145, %.thread.loopexit ], [ %lpad.loopexit.split-lp146, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0194) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge.outer:                                  ; preds = %77
  %84 = getelementptr inbounds i8, ptr %79, i64 %78
  %85 = getelementptr inbounds i32, ptr %.sroa.0127.0194, i64 %indvars.iv180
  store i32 %74, ptr %85, align 4
  %indvars.iv.next181 = add nsw i64 %indvars.iv180, 1
  store i8 %82, ptr %84, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next181 to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !90

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv180 = phi i64 [ %49, %.critedge.outer.split.preheader ], [ %indvars.iv.next181, %.critedge.outer ]
  br label %.critedge

86:                                               ; preds = %.lr.ph165, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit
  %indvars.iv183 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next184, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.0127.0194, i64 %indvars.iv183
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef float %92(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %89)
          to label %94 unwind label %.thread.loopexit

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %95, i64 %indvars.iv183
  store i32 %88, ptr %96, align 4
  %.sroa.2125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 4
  store float %93, ptr %.sroa.2125.0..sroa_idx, align 4
  %.sroa.3126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i8 1, ptr %.sroa.3126.0..sroa_idx, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %97, i64 %indvars.iv183
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load ptr, ptr %75, align 8
  %101 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %100, %101
  br i1 %.not.i, label %108, label %102

102:                                              ; preds = %94
  %103 = load i32, ptr %98, align 4
  %104 = load float, ptr %99, align 4
  store i32 %103, ptr %100, align 4
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store float %104, ptr %105, align 4
  %106 = load ptr, ptr %75, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %107, ptr %75, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  %110 = ptrtoint ptr %100 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp eq i64 %112, 9223372036854775800
  br i1 %113, label %114, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

114:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc95 unwind label %.thread.loopexit.split-lp

.noexc95:                                         ; preds = %114
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %108
  %115 = ashr exact i64 %112, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i, %115
  %117 = icmp ult i64 %116, %115
  %118 = call i64 @llvm.umin.i64(i64 %116, i64 1152921504606846975)
  %119 = select i1 %117, i64 1152921504606846975, i64 %118
  %.not.i.i.i94 = icmp ne i64 %119, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %120 = shl nuw nsw i64 %119, 3
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #21
          to label %.noexc96 unwind label %.thread.loopexit

.noexc96:                                         ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %122 = getelementptr inbounds i8, ptr %121, i64 %112
  %123 = load i32, ptr %98, align 4
  %124 = load float, ptr %99, align 4
  store i32 %123, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store float %124, ptr %125, align 4
  %126 = icmp sgt i64 %112, 0
  br i1 %126, label %127, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

127:                                              ; preds = %.noexc96
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i: ; preds = %127, %.noexc96
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.not.i28.i.i = icmp eq ptr %109, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  store ptr %121, ptr %7, align 8
  store ptr %128, ptr %75, align 8
  %130 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %121, i64 %119
  store ptr %130, ptr %76, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %102
  %indvars.iv.next184 = add nuw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, %umax
  br i1 %exitcond186.not, label %._crit_edge, label %86, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, %.preheader
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %131, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge173, label %133

133:                                              ; preds = %._crit_edge
  %134 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %135 = shl nuw nsw i64 %134, 1
  %136 = xor i64 %135, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %131, ptr nonnull %132, i64 noundef %136)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %133
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %131, ptr nonnull %132)
          to label %.lr.ph172 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph172:                                        ; preds = %.noexc98
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = add nsw i32 %5, -1
  %140 = sext i32 %139 to i64
  %141 = icmp sgt i32 %5, 2
  %142 = mul nuw nsw i64 %27, 12
  br label %143

143:                                              ; preds = %.lr.ph172, %.loopexit
  %.080171 = phi i32 [ 0, %.lr.ph172 ], [ %258, %.loopexit ]
  %144 = sext i32 %.080171 to i64
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %144, i32 2
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.loopexit

149:                                              ; preds = %143
  store i8 0, ptr %146, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %150, i64 %144
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %45, align 8
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph169, label %.loopexit

.lr.ph169:                                        ; preds = %149, %253
  %155 = phi i32 [ %255, %253 ], [ %153, %149 ]
  %.078167 = phi i32 [ %254, %253 ], [ 0, %149 ]
  %.1138166 = phi i32 [ %.2139, %253 ], [ %5, %149 ]
  %156 = load ptr, ptr %1, align 8
  %157 = mul nsw i32 %155, %152
  %158 = add nsw i32 %157, %.078167
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %161, 0
  %163 = load i32, ptr %0, align 8
  %164 = icmp sgt i32 %161, %163
  %or.cond92 = select i1 %162, i1 true, i1 %164
  br i1 %or.cond92, label %253, label %165

165:                                              ; preds = %.lr.ph169
  %166 = zext nneg i32 %161 to i64
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %166
  %169 = load i8, ptr %168, align 1
  %170 = load i8, ptr %47, align 8
  %171 = icmp eq i8 %169, %170
  br i1 %171, label %253, label %172

172:                                              ; preds = %165
  store i8 %170, ptr %168, align 1
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef float %175(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %166)
          to label %177 unwind label %.loopexit144

177:                                              ; preds = %172
  %178 = load ptr, ptr %137, align 8
  %179 = load ptr, ptr %138, align 8
  %.not.i100 = icmp eq ptr %178, %179
  br i1 %.not.i100, label %184, label %180

180:                                              ; preds = %177
  store i32 %161, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store float %176, ptr %181, align 4
  %182 = load ptr, ptr %137, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %137, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109

184:                                              ; preds = %177
  %185 = load ptr, ptr %7, align 8
  %186 = ptrtoint ptr %178 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #24
          to label %.noexc107 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc107:                                        ; preds = %190
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i102 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i102, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i103 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i103)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
          to label %.noexc108 unwind label %.loopexit144

.noexc108:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i101
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store i32 %161, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float %176, ptr %199, align 4
  %200 = icmp sgt i64 %188, 0
  br i1 %200, label %201, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104

201:                                              ; preds = %.noexc108
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104: ; preds = %201, %.noexc108
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i28.i.i105 = icmp eq ptr %185, null
  br i1 %.not.i28.i.i105, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106, label %203

203:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104
  call void @_ZdlPv(ptr noundef nonnull %185) #22
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106: ; preds = %203, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i104
  store ptr %197, ptr %7, align 8
  store ptr %202, ptr %137, align 8
  %204 = getelementptr inbounds nuw %"struct.faiss::Node", ptr %197, i64 %195
  store ptr %204, ptr %138, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i106, %180
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %205, i64 %140, i32 1
  %207 = load float, ptr %206, align 4
  %208 = fcmp ult float %176, %207
  br i1 %208, label %209, label %253

209:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fcmp ogt float %211, %176
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %205, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr nonnull align 4 %205, i64 %142, i1 false)
  store i32 %161, ptr %205, align 4
  store float %176, ptr %210, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

215:                                              ; preds = %209
  %216 = fcmp olt float %207, %176
  br i1 %216, label %217, label %.preheader68.i

.preheader68.i:                                   ; preds = %215
  br i1 %141, label %.lr.ph.i, label %._crit_edge.i

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %205, i64 %27
  store i32 %161, ptr %218, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %176, ptr %.sroa.7.0..sroa_idx51.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %219 = icmp sgt i32 %.064..i, 0
  br i1 %219, label %.lr.ph74.i.preheader, label %._crit_edge.i

.lr.ph74.i.preheader:                             ; preds = %.preheader.i
  %220 = zext nneg i32 %.064..i to i64
  br label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %139, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %221 = add nsw i32 %.06470.i, %.06371.i
  %222 = sdiv i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %205, i64 %223, i32 1
  %225 = load float, ptr %224, align 4
  %226 = fcmp ogt float %225, %176
  %.064..i = select i1 %226, i32 %.06470.i, i32 %222
  %..063.i = select i1 %226, i32 %222, i32 %.06371.i
  %227 = add nsw i32 %..063.i, -1
  %228 = icmp slt i32 %.064..i, %227
  br i1 %228, label %.lr.ph.i, label %.preheader.i, !llvm.loop !10

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.preheader, %236
  %indvars.iv188 = phi i64 [ %220, %.lr.ph74.i.preheader ], [ %indvars.iv.next189, %236 ]
  %229 = getelementptr inbounds nuw %"struct.faiss::Neighbor", ptr %205, i64 %indvars.iv188
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load float, ptr %230, align 4
  %232 = fcmp olt float %231, %176
  br i1 %232, label %._crit_edge.i.loopexit.split.loop.exit, label %233

233:                                              ; preds = %.lr.ph74.i
  %234 = load i32, ptr %229, align 4
  %235 = icmp eq i32 %234, %161
  br i1 %235, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %236

236:                                              ; preds = %233
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, -1
  %237 = icmp sgt i64 %indvars.iv188, 1
  br i1 %237, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i.loopexit.split.loop.exit:           ; preds = %.lr.ph74.i
  %238 = trunc nuw nsw i64 %indvars.iv188 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %236, %._crit_edge.i.loopexit.split.loop.exit, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %139, %.preheader68.i ], [ %..063.i, %._crit_edge.i.loopexit.split.loop.exit ], [ %..063.i, %236 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ %238, %._crit_edge.i.loopexit.split.loop.exit ], [ 0, %236 ]
  %239 = sext i32 %.2.lcssa.i to i64
  %240 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %205, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, %161
  br i1 %242, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %243

243:                                              ; preds = %._crit_edge.i
  %244 = sext i32 %.063.lcssa80.i to i64
  %245 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %205, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, %161
  br i1 %247, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %248

248:                                              ; preds = %243
  %249 = getelementptr i8, ptr %245, i64 12
  %250 = sub nsw i32 %5, %.063.lcssa80.i
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %249, ptr nonnull align 4 %245, i64 %252, i1 false)
  store i32 %161, ptr %245, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %245, i64 4
  store float %176, ptr %.sroa.7.0..sroa_idx53.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %248, %217, %213
  %.sink = phi ptr [ %205, %213 ], [ %218, %217 ], [ %245, %248 ]
  %.0.i.ph = phi i32 [ 0, %213 ], [ %5, %217 ], [ %.063.lcssa80.i, %248 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %233, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %243
  %.0.i = phi i32 [ %10, %243 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %233 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1138166)
  br label %253

253:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109, %.lr.ph169, %165, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.2139 = phi i32 [ %.1138166, %.lr.ph169 ], [ %.1138166, %165 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.1138166, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit109 ]
  %254 = add nuw nsw i32 %.078167, 1
  %255 = load i32, ptr %45, align 8
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %.lr.ph169, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %253, %149, %143
  %.0 = phi i32 [ %5, %143 ], [ %5, %149 ], [ %.2139, %253 ]
  %.not = icmp sgt i32 %.0, %.080171
  %257 = add nsw i32 %.080171, 1
  %258 = select i1 %.not, i32 %257, i32 %.0
  %259 = icmp slt i32 %258, %5
  br i1 %259, label %143, label %._crit_edge173, !llvm.loop !93

._crit_edge173:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i110 = icmp eq ptr %.sroa.0127.0194, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIiSaIiEED2Ev.exit111, label %260

260:                                              ; preds = %._crit_edge173
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0194) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %._crit_edge173, %260
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi142, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss3NSG11check_graphEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %2, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not23 = icmp sgt i32 %16, %15
  br i1 %.not23, label %._crit_edge25, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.split.us, label %._crit_edge25

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %2, align 8
  %26 = sext i32 %16 to i64
  %27 = sext i32 %24 to i64
  %28 = add nsw i32 %15, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us ], [ %26, %.preheader.lr.ph.split.us ]
  %29 = mul nsw i64 %indvars.iv28, %27
  %30 = getelementptr i32, ptr %22, i64 %29
  br label %32

31:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !94

32:                                               ; preds = %.preheader.us, %31
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %31 ]
  %33 = getelementptr i32, ptr %30, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, %25
  %or.cond.us = icmp sgt i32 %34, -2
  %or.cond21.us = and i1 %or.cond.us, %35
  br i1 %or.cond21.us, label %31, label %.split.us

._crit_edge.us:                                   ; preds = %31
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next29 to i32
  %exitcond31.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond31.not, label %._crit_edge25, label %.preheader.us

.split.us:                                        ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #15
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %.split.us
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #15
  %44 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr noundef nonnull @.str.2, i32 noundef 669)
          to label %45 unwind label %47

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #24
          to label %50 unwind label %47

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %46

46:                                               ; preds = %._crit_edge25, %3
  ret void

47:                                               ; preds = %45, %41, %39, %.split.us
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nounwind }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRlRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRlRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39}
!39 = !{i64 2, i64 -1, i64 -1, i1 true}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.parallel_accesses", !46}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.parallel_accesses", !58}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNSt5dequeIiSaIiEE3endEv"}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
