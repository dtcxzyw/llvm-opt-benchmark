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
  %2 = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  switch i32 %3, label %14 [
    i32 23, label %4
    i32 0, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %10 unwind label %12

10:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
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
define internal void @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputer9set_queryEPKf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerclEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %9 = fneg float %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss16DistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 {
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef float %12(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef float %16(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef float %20(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %3)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %4)
  store float %13, ptr %5, align 4
  store float %17, ptr %6, align 4
  store float %21, ptr %7, align 4
  store float %25, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputer13symmetric_disEll(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
  %10 = fneg float %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit

_ZN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSGC2Ei(ptr noundef nonnull align 8 dereferenceable(5048) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 16, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %6, i64 noundef 2307)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 32
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8
  %10 = add nsw i32 %1, 100
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4
  tail call void @srand(i32 noundef 6552) #13
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  resume { ptr, i32 } %13
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %30

14:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #13
  %23 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.2, i32 noundef 150)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %75 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #13
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %33, label %49

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %36)
          to label %37 unwind label %44

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %39 unwind label %44

39:                                               ; preds = %37
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %38, i64 noundef %40, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #13
  %42 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.2, i32 noundef 151)
          to label %43 unwind label %46

43:                                               ; preds = %39
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %75 unwind label %44

44:                                               ; preds = %43, %37, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %42) #13
  br label %48

48:                                               ; preds = %46, %44
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

49:                                               ; preds = %30
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %51, i32 %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  invoke void @_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %53, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader unwind label %65

.preheader:                                       ; preds = %49
  %54 = sext i32 %2 to i64
  %.not34 = icmp eq i32 %2, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %55 = load ptr, ptr %9, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %56
  %.033 = phi i64 [ 0, %.lr.ph ], [ %64, %56 ]
  %57 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %55, i64 %.033
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %3, i64 %.033
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds float, ptr %4, i64 %.033
  store float %62, ptr %63, align 4
  %64 = add nuw i64 %.033, 1
  %exitcond.not = icmp eq i64 %64, %54
  br i1 %exitcond.not, label %._crit_edge, label %56, !llvm.loop !5

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %65, %68
  %69 = load ptr, ptr %9, align 8
  %.not.i.i.i24 = icmp eq ptr %69, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %56, %.preheader
  %71 = load ptr, ptr %10, align 8
  %.not.i.i.i25 = icmp eq ptr %71, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26, label %72

72:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %71) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26:    ; preds = %._crit_edge, %72
  %73 = load ptr, ptr %9, align 8
  %.not.i.i.i27 = icmp eq ptr %73, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit28, label %74

74:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit26
  call void @_ZdlPv(ptr noundef nonnull %73) #20
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nsw i64 %11, %18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc96

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc96:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = add nsw i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc96
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc96
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc96 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = icmp ne ptr %.0.i.i.i.i.i, %31
  %43 = load i32, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  %or.cond133 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond133, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  br label %51

.critedge.preheader:                              ; preds = %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %41, %71 ]
  %47 = phi i64 [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %71 ]
  %.0.i.i.i.i.i169 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %71 ]
  %.sroa.0110.0166 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %71 ]
  %.078.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %71 ]
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = icmp slt i32 %.078.lcssa, %5
  br i1 %49, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %50 = sext i32 %.078.lcssa to i64
  br label %.critedge.outer.split

51:                                               ; preds = %.lr.ph, %71
  %52 = phi i32 [ %43, %.lr.ph ], [ %72, %71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.078135 = phi i32 [ 0, %.lr.ph ], [ %.1, %71 ]
  %53 = load ptr, ptr %1, align 8
  %54 = mul nsw i32 %52, %4
  %55 = trunc i64 %indvars.iv to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, ptr %0, align 8
  %.not90 = icmp slt i32 %59, %61
  %or.cond93 = select i1 %60, i1 %.not90, i1 false
  br i1 %or.cond93, label %64, label %71

.loopexit124:                                     ; preds = %137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc98, %100
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit124
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit124 ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0110.0166, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %62

62:                                               ; preds = %.thread, %.loopexit.split-lp
  %63 = phi { ptr, i32 } [ %94, %.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0166) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

64:                                               ; preds = %51
  %65 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %59, ptr %65, align 4
  %66 = load i8, ptr %45, align 8
  %67 = zext nneg i32 %59 to i64
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store i8 %66, ptr %69, align 1
  %70 = add nsw i32 %.078135, 1
  %.pre = load i32, ptr %41, align 8
  br label %71

71:                                               ; preds = %51, %64
  %72 = phi i32 [ %52, %51 ], [ %.pre, %64 ]
  %.1 = phi i32 [ %.078135, %51 ], [ %70, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = icmp ugt i64 %40, %indvars.iv.next
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %51, label %.critedge.preheader, !llvm.loop !7

.critedge:                                        ; preds = %.critedge.outer.split, %78
  %76 = load i32, ptr %0, align 8
  %77 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %76)
          to label %78 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not150 = icmp eq ptr %.0.i.i.i.i.i169, %.sroa.0110.0166
  br i1 %.not150, label %._crit_edge, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %.lr.ph141

78:                                               ; preds = %.critedge
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %48, align 8
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %.critedge, label %.critedge.outer, !llvm.loop !8

.critedge.outer:                                  ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  %86 = getelementptr inbounds i32, ptr %.sroa.0110.0166, i64 %indvars.iv156
  store i32 %77, ptr %86, align 4
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  store i8 %83, ptr %85, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next157 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !8

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv156 = phi i64 [ %50, %.critedge.outer.split.preheader ], [ %indvars.iv.next157, %.critedge.outer ]
  br label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %95
  %indvars.iv159 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next160, %95 ]
  %87 = getelementptr inbounds i32, ptr %.sroa.0110.0166, i64 %indvars.iv159
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef float %92(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %89)
          to label %95 unwind label %.thread

.thread:                                          ; preds = %.lr.ph141
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %62

95:                                               ; preds = %.lr.ph141
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %96, i64 %indvars.iv159
  store i32 %88, ptr %97, align 4
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 4
  store float %93, ptr %.sroa.2108.0..sroa_idx, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i8 1, ptr %.sroa.3109.0..sroa_idx, align 4
  %indvars.iv.next160 = add nuw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %umax
  br i1 %exitcond162.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !9

._crit_edge:                                      ; preds = %95, %.preheader
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %98, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge149, label %100

100:                                              ; preds = %._crit_edge
  %101 = call i64 @llvm.ctlz.i64(i64 %27, i1 true), !range !10
  %102 = shl nuw nsw i64 %101, 1
  %103 = xor i64 %102, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %98, ptr nonnull %99, i64 noundef %103)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %100
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %98, ptr nonnull %99)
          to label %.lr.ph148 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph148:                                        ; preds = %.noexc98
  %104 = add nsw i32 %5, -1
  %105 = sext i32 %104 to i64
  %106 = icmp sgt i32 %5, 2
  %107 = mul nuw nsw i64 %27, 12
  br label %108

108:                                              ; preds = %.lr.ph148, %.loopexit
  %.081147 = phi i32 [ 0, %.lr.ph148 ], [ %196, %.loopexit ]
  %109 = sext i32 %.081147 to i64
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %110, i64 %109, i32 2
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, 1
  %.not = icmp eq i8 %113, 0
  br i1 %.not, label %.loopexit, label %114

114:                                              ; preds = %108
  store i8 0, ptr %111, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %115, i64 %109
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %46, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %114, %191
  %120 = phi i32 [ %193, %191 ], [ %118, %114 ]
  %.082143 = phi i32 [ %192, %191 ], [ 0, %114 ]
  %.0142 = phi i32 [ %.1121, %191 ], [ %5, %114 ]
  %121 = load ptr, ptr %1, align 8
  %122 = mul nsw i32 %120, %117
  %123 = add nsw i32 %122, %.082143
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 0
  %128 = load i32, ptr %0, align 8
  %129 = icmp sgt i32 %126, %128
  %or.cond95 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond95, label %191, label %130

130:                                              ; preds = %.lr.ph145
  %131 = zext nneg i32 %126 to i64
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  %134 = load i8, ptr %133, align 1
  %135 = load i8, ptr %48, align 8
  %136 = icmp eq i8 %134, %135
  br i1 %136, label %191, label %137

137:                                              ; preds = %130
  store i8 %135, ptr %133, align 1
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef float %140(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %131)
          to label %142 unwind label %.loopexit124

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %143, i64 %105, i32 1
  %145 = load float, ptr %144, align 4
  %146 = fcmp ult float %141, %145
  br i1 %146, label %147, label %191

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %143, i64 4
  %149 = load float, ptr %148, align 4
  %150 = fcmp ogt float %149, %141
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %143, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr nonnull align 4 %143, i64 %107, i1 false)
  store i32 %126, ptr %143, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

153:                                              ; preds = %147
  %154 = fcmp olt float %145, %141
  br i1 %154, label %155, label %.preheader68.i

.preheader68.i:                                   ; preds = %153
  br i1 %106, label %.lr.ph.i, label %._crit_edge.i

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %143, i64 %27
  store i32 %126, ptr %156, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds i8, ptr %156, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %157 = icmp sgt i32 %.064..i, 0
  br i1 %157, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %104, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %158 = add nsw i32 %.06470.i, %.06371.i
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %143, i64 %160, i32 1
  %162 = load float, ptr %161, align 4
  %163 = fcmp ogt float %162, %141
  %.064..i = select i1 %163, i32 %.06470.i, i32 %159
  %..063.i = select i1 %163, i32 %159, i32 %.06371.i
  %164 = add nsw i32 %..063.i, -1
  %165 = icmp slt i32 %.064..i, %164
  br i1 %165, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph74.i:                                       ; preds = %.preheader.i, %174
  %.273.i = phi i32 [ %175, %174 ], [ %.064..i, %.preheader.i ]
  %166 = zext nneg i32 %.273.i to i64
  %167 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %143, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load float, ptr %168, align 4
  %170 = fcmp olt float %169, %141
  br i1 %170, label %._crit_edge.i, label %171

171:                                              ; preds = %.lr.ph74.i
  %172 = load i32, ptr %167, align 4
  %173 = icmp eq i32 %172, %126
  br i1 %173, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %174

174:                                              ; preds = %171
  %175 = add nsw i32 %.273.i, -1
  %176 = icmp sgt i32 %.273.i, 1
  br i1 %176, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %174, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %104, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %174 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %174 ], [ %.273.i, %.lr.ph74.i ]
  %177 = sext i32 %.2.lcssa.i to i64
  %178 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %143, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, %126
  br i1 %180, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %181

181:                                              ; preds = %._crit_edge.i
  %182 = sext i32 %.063.lcssa80.i to i64
  %183 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %143, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, %126
  br i1 %185, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %186

186:                                              ; preds = %181
  %187 = getelementptr i8, ptr %183, i64 12
  %188 = sub nsw i32 %5, %.063.lcssa80.i
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %187, ptr nonnull align 4 %183, i64 %190, i1 false)
  store i32 %126, ptr %183, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds i8, ptr %183, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %186, %155, %151
  %.sink174 = phi ptr [ %148, %151 ], [ %.sroa.7.0..sroa_idx51.i, %155 ], [ %.sroa.7.0..sroa_idx53.i, %186 ]
  %.sink = phi ptr [ %143, %151 ], [ %156, %155 ], [ %183, %186 ]
  %.0.i.ph = phi i32 [ 0, %151 ], [ %5, %155 ], [ %.063.lcssa80.i, %186 ]
  store float %141, ptr %.sink174, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %171, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %181
  %.0.i = phi i32 [ %10, %181 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %171 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.0142)
  br label %191

191:                                              ; preds = %142, %.lr.ph145, %130, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.1121 = phi i32 [ %.0142, %.lr.ph145 ], [ %.0142, %130 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.0142, %142 ]
  %192 = add nuw nsw i32 %.082143, 1
  %193 = load i32, ptr %46, align 8
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph145, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %191, %114, %108
  %.2122 = phi i32 [ %5, %108 ], [ %5, %114 ], [ %.1121, %191 ]
  %.not88 = icmp sgt i32 %.2122, %.081147
  %195 = add nsw i32 %.081147, 1
  %196 = select i1 %.not88, i32 %195, i32 %.2122
  %197 = icmp slt i32 %196, %5
  br i1 %197, label %108, label %._crit_edge149, !llvm.loop !14

._crit_edge149:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i100 = icmp eq ptr %.sroa.0110.0166, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %198

198:                                              ; preds = %._crit_edge149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0166) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %._crit_edge149, %198
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %62, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %63, %62 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss8NeighborESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %20, i64 %21
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false)
  %25 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #19
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34, label %36

36:                                               ; preds = %_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds i8, ptr %33, i64 12
  %38 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %37, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %36
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(9) %33, i64 9, i1 false)
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !15

_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5faiss8NeighborESaIS1_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %42
  store ptr %32, ptr %0, align 8
  %43 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %33, i64 %1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %32, i64 %30
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss8NeighborEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss8NeighborESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

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
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = getelementptr inbounds i8, ptr %0, i64 4
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
  %25 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %24
  %26 = getelementptr inbounds i8, ptr %storemerge12, i64 -12
  %27 = load float, ptr %16, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 4
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
  %49 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %50, %47
  %52 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %51, label %48, label %.preheader.i.i, !llvm.loop !16

.preheader.i.i:                                   ; preds = %48, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %48 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %53 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %47, %54
  br i1 %55, label %.preheader.i.i, label %56, !llvm.loop !17

56:                                               ; preds = %.preheader.i.i
  %57 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %57, label %58, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !18

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %56
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %23)
  %59 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %60 = sub i64 %59, %11
  %61 = icmp sgt i64 %60, 192
  br i1 %61, label %18, label %.loopexit, !llvm.loop !19

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
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %25, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.018.i.add, %25 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %25 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %11 = getelementptr inbounds i8, ptr %.pn17.i, i64 16
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %9, align 4
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false)
  %15 = getelementptr inbounds i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %16 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false)
  br label %25

17:                                               ; preds = %10
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.018.i.ptr, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.pn17.i, i64 20
  %18 = load i32, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds i8, ptr %.pn17.i, i64 4
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
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 4
  %.sroa.2.0..sroa_idx5.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 4
  store float %12, ptr %.sroa.2.0..sroa_idx5.i.i, align 4
  %.sroa.3.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i, ptr %.sroa.3.0..sroa_idx7.i.i, align 4
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %10, !llvm.loop !21

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
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
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.08.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  store i32 %.sroa.03.0.copyload.i.i7, ptr %.sroa.08.0.lcssa.i.i10, align 4
  %.sroa.2.0..sroa_idx5.i.i12 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i10, i64 4
  store float %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx5.i.i12, align 4
  %.sroa.3.0..sroa_idx7.i.i13 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i10, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.3.0..sroa_idx7.i.i13, align 4
  %34 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !22

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38, label %.preheader.i18

.preheader.i18:                                   ; preds = %35
  %.sroa.0.015.i19 = getelementptr inbounds i8, ptr %0, i64 12
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  br i1 %.not16.i20, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i18
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  br label %38

38:                                               ; preds = %55, %.lr.ph.i21
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.015.i19, %.lr.ph.i21 ], [ %.sroa.0.0.i31, %55 ]
  %.pn17.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.sroa.0.018.i22, %55 ]
  %39 = getelementptr inbounds i8, ptr %.pn17.i23, i64 16
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %37, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36: ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false)
  %43 = getelementptr inbounds i8, ptr %.pn17.i23, i64 24
  %44 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %3, i64 9, i1 false)
  br label %55

47:                                               ; preds = %38
  %.sroa.03.0.copyload.i.i24 = load i32, ptr %.sroa.0.018.i22, align 4
  %.sroa.3.0..sroa_idx.i.i25 = getelementptr inbounds i8, ptr %.pn17.i23, i64 20
  %48 = load i32, ptr %.sroa.3.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds i8, ptr %.pn17.i23, i64 4
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
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !20

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.08.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i22, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.3.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  store i32 %.sroa.03.0.copyload.i.i24, ptr %.sroa.08.0.lcssa.i.i27, align 4
  %.sroa.2.0..sroa_idx5.i.i29 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i27, i64 4
  store float %40, ptr %.sroa.2.0..sroa_idx5.i.i29, align 4
  %.sroa.3.0..sroa_idx7.i.i30 = getelementptr inbounds i8, ptr %.sroa.08.0.lcssa.i.i27, i64 8
  store i8 %.sroa.3.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.3.0..sroa_idx7.i.i30, align 4
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds i8, ptr %.sroa.0.018.i22, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit38, label %38, !llvm.loop !21

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
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !23

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
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37
  %39 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %40

40:                                               ; preds = %45, %.lr.ph.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.01023.i.i1213.i.i, %45 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i1213.i.i = lshr i64 %.01023.in.i.i.i.i, 1
  %41 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.01023.i.i1213.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, %39
  br i1 %44, label %45, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %46, ptr noundef nonnull align 4 dereferenceable(9) %41, i64 9, i1 false)
  %.not.i.i = icmp ult i64 %.01023.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, label %40, !llvm.loop !24

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i: ; preds = %45, %40, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %45 ], [ %.022.i.i.i.i, %40 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %47 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %47, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  store i8 %.sroa.26.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4
  %48 = icmp sgt i64 %10, 12
  br i1 %48, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, !llvm.loop !25

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
  %17 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %46, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.i
  %.sroa.05.0.copyload.i = load i64, ptr %phi.call.i, align 4
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %phi.call.i, i64 8
  %.sroa.26.0.copyload.i = load i8, ptr %.sroa.26.0..sroa_idx.i, align 4
  %19 = icmp sgt i64 %12, %.0.i
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
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !23

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
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i to i32
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
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load float, ptr %38, align 4
  %40 = fcmp olt float %39, %35
  br i1 %40, label %41, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.022.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %42, ptr noundef nonnull align 4 dereferenceable(9) %37, i64 9, i1 false)
  %43 = icmp sgt i64 %.01023.i.i.i, %.0.i
  br i1 %43, label %36, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, !llvm.loop !24

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i: ; preds = %41, %36, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.022.i.i.i, %36 ], [ %.01023.i.i.i, %41 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.05.0.copyload.i to i32
  %44 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i, ptr %44, align 4
  %.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  store i8 %.sroa.26.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 4
  %45 = icmp eq i64 %.0.i, 0
  %46 = add nsw i64 %.0.i, -1
  br i1 %45, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, label %18, !llvm.loop !26

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.i, %3
  %47 = icmp ult ptr %1, %2
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 4
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
  %61 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 4
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %48, align 4
  %64 = fcmp olt float %62, %63
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %.sroa.05.0.copyload.i9 = load i64, ptr %.sroa.0.030, align 4
  %.sroa.26.0..sroa_idx.i10 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 8
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
  br i1 %76, label %.lr.ph.i.i25, label %._crit_edge.i.i12, !llvm.loop !23

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
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i16 = trunc i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i15 to i32
  %80 = icmp sgt i64 %.1.i.i14, 0
  br i1 %80, label %.lr.ph.i.i.i22, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

.lr.ph.i.i.i22:                                   ; preds = %79
  %81 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i16 to float
  br label %82

82:                                               ; preds = %87, %.lr.ph.i.i.i22
  %.022.i.i.i23 = phi i64 [ %.1.i.i14, %.lr.ph.i.i.i22 ], [ %.01023.i.i1213.i, %87 ]
  %.01023.in.i.i.i24 = add nsw i64 %.022.i.i.i23, -1
  %.01023.i.i1213.i = lshr i64 %.01023.in.i.i.i24, 1
  %83 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.01023.i.i1213.i
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %85, %81
  br i1 %86, label %87, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.022.i.i.i23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %88, ptr noundef nonnull align 4 dereferenceable(9) %83, i64 9, i1 false)
  %.not.i = icmp ult i64 %.01023.in.i.i.i24, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit, label %82, !llvm.loop !24

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit: ; preds = %82, %87, %79
  %.0.lcssa.i.i.i18 = phi i64 [ %.1.i.i14, %79 ], [ %.022.i.i.i23, %82 ], [ 0, %87 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i19 = trunc i64 %.sroa.05.0.copyload.i9 to i32
  %89 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i18
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i19, ptr %89, align 4
  %.sroa.0.0..sroa_idx.i.i.i20 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i16, ptr %.sroa.0.0..sroa_idx.i.i.i20, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21 = getelementptr inbounds i8, ptr %89, i64 8
  store i8 %.sroa.26.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i21, align 4
  br label %90

90:                                               ; preds = %60, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit
  %91 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 12
  %92 = icmp ult ptr %91, %2
  br i1 %92, label %60, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %90, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(17) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"struct.faiss::nsg::Graph.20", align 8
  store i64 %2, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %.not, i1 %14, i1 false
  br i1 %or.cond, label %31, label %15

15:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18)
          to label %19 unwind label %26

19:                                               ; preds = %15
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #13
  %24 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb, ptr noundef nonnull @.str.2, i32 noundef 170)
          to label %25 unwind label %28

25:                                               ; preds = %21
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %170 unwind label %26

26:                                               ; preds = %25, %19, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %24) #13
  br label %30

30:                                               ; preds = %28, %26
  %.pn26 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

31:                                               ; preds = %5
  br i1 %4, label %32, label %40

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %40
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %.noexc30

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc30:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = shl nuw nsw i64 %2, 2
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #19
  store ptr %45, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %2
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc30, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %49 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %45, %.noexc30 ]
  %50 = phi ptr [ %43, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %46, %.noexc30 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %47, %.noexc30 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %41, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %9, i64 16
  store i8 1, ptr %55, align 8
  %56 = mul nsw i32 %52, %41
  %57 = zext nneg i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  %59 = shl nuw nsw i64 %57, 3
  %60 = select i1 %58, i64 -1, i64 %59
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #19
          to label %62 unwind label %151

62:                                               ; preds = %.loopexit
  store ptr %61, ptr %9, align 8
  invoke void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %9, i1 zeroext poison)
          to label %63 unwind label %153

63:                                               ; preds = %62
  %64 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc32 unwind label %153

.noexc32:                                         ; preds = %63
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 1, ptr %65, align 8, !noalias !28
  %66 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 1, ptr %66, align 4, !noalias !28
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %64, align 8, !noalias !28
  %67 = load i32, ptr %51, align 4, !noalias !28
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 %67, ptr %68, align 8, !noalias !28
  %69 = getelementptr inbounds i8, ptr %64, i64 28
  store i32 %41, ptr %69, align 4, !noalias !28
  %70 = getelementptr inbounds i8, ptr %64, i64 32
  store i8 1, ptr %70, align 8, !noalias !28
  %71 = mul nsw i32 %67, %41
  %72 = zext nneg i32 %71 to i64
  %73 = icmp slt i32 %71, 0
  %74 = shl nuw nsw i64 %72, 2
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %75) #19
          to label %78 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !28

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc32
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %64) #20, !noalias !28
  br label %.body

78:                                               ; preds = %.noexc32
  %79 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %76, ptr %79, align 8, !noalias !28
  %80 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  store ptr %64, ptr %81, align 8
  %.not.i.i.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10shared_ptrIN5faiss3nsg5GraphIiEEED2Ev.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
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
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  %105 = getelementptr inbounds i8, ptr %82, i64 12
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
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
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
  %126 = and i8 %125, 1
  %.not.i = icmp eq i8 %126, 0
  br i1 %.not.i, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit, label %127

127:                                              ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZdaPv(ptr noundef nonnull %128) #20
  br label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit

_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit:          ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit, %127, %130
  %131 = invoke noundef i32 @_ZN5faiss3NSG9tree_growEPNS_5IndexERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %132 unwind label %151

132:                                              ; preds = %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr nonnull %0)
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
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %137, align 8
  %140 = load i32, ptr %138, align 8
  %141 = sext i32 %140 to i64
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %.preheader.lr.ph.split.us
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.01872.us = phi double [ %150, %.critedge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06471.us = phi i32 [ %.sroa.speculated.us, %.critedge.us ], [ 1000000, %.preheader.lr.ph.split.us ]
  %.06570.us = phi i32 [ %.sroa.speculated49.us, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %142 = mul nsw i64 %indvars.iv87, %141
  %143 = getelementptr i32, ptr %139, i64 %142
  br label %144

144:                                              ; preds = %.preheader.us, %147
  %indvars.iv83 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next84, %147 ]
  %145 = getelementptr i32, ptr %143, i64 %indvars.iv83
  %146 = load i32, ptr %145, align 4
  %.not25.us = icmp eq i32 %146, -1
  br i1 %.not25.us, label %.critedge.us.split.loop.exit, label %147

147:                                              ; preds = %144
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count
  br i1 %exitcond86.not, label %.critedge.us, label %144, !llvm.loop !31

.critedge.us.split.loop.exit:                     ; preds = %144
  %148 = trunc i64 %indvars.iv83 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %147, %.critedge.us.split.loop.exit
  %storemerge.lcssa.us = phi i32 [ %148, %.critedge.us.split.loop.exit ], [ %135, %147 ]
  %.sroa.speculated49.us = call i32 @llvm.smax.i32(i32 %storemerge.lcssa.us, i32 %.06570.us)
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %.06471.us, i32 %storemerge.lcssa.us)
  %149 = sitofp i32 %storemerge.lcssa.us to double
  %150 = fadd double %.01872.us, %149
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, %133
  br i1 %exitcond90.not, label %._crit_edge, label %.preheader.us, !llvm.loop !32

151:                                              ; preds = %.loopexit, %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38

153:                                              ; preds = %63, %62
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %153
  %eh.lpad-body = phi { ptr, i32 } [ %154, %153 ], [ %77, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  %155 = load i8, ptr %55, align 8
  %156 = and i8 %155, 1
  %.not.i37 = icmp eq i8 %156, 0
  br i1 %.not.i37, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38, label %157

157:                                              ; preds = %.body
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38, label %160

160:                                              ; preds = %157
  call void @_ZdaPv(ptr noundef nonnull %158) #20
  br label %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38

._crit_edge:                                      ; preds = %.critedge.us, %.preheader.lr.ph, %.preheader66
  %.065.lcssa = phi i32 [ 0, %.preheader66 ], [ 0, %.preheader.lr.ph ], [ %.sroa.speculated49.us, %.critedge.us ]
  %.064.lcssa = phi i32 [ 1000000, %.preheader66 ], [ 0, %.preheader.lr.ph ], [ %.sroa.speculated.us, %.critedge.us ]
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader66 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %150, %.critedge.us ]
  %161 = sitofp i64 %133 to double
  %162 = fdiv double %.018.lcssa, %161
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.065.lcssa, i32 noundef %.064.lcssa, double noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %131)
  br label %165

165:                                              ; preds = %._crit_edge, %132
  %166 = load ptr, ptr %8, align 8
  %.not.i.i.i40 = icmp eq ptr %166, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %167

167:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %165, %167
  ret void

_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38:        ; preds = %160, %157, %.body, %151
  %168 = phi ptr [ %.pre, %151 ], [ %49, %.body ], [ %49, %157 ], [ %49, %160 ]
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %157 ], [ %eh.lpad-body, %160 ]
  %.not.i.i.i41 = icmp eq ptr %168, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit42, label %169

169:                                              ; preds = %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38
  call void @_ZdlPv(ptr noundef nonnull %168) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit42

_ZNSt6vectorIiSaIiEED2Ev.exit42:                  ; preds = %169, %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38, %30
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %30 ], [ %.pn, %_ZN5faiss3nsg5GraphINS_4NodeEED2Ev.exit38 ], [ %.pn, %169 ]
  resume { ptr, i32 } %.pn26.pn

170:                                              ; preds = %25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG10init_graphEPNS_5IndexERKNS_3nsg5GraphIlEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"struct.faiss::VisitedTable", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %.fr81 = freeze i32 %8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = zext nneg i32 %.fr81 to i64
  %13 = icmp slt i32 %.fr81, 0
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #19
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
  %wide.trip.count92 = and i64 %10, 4294967295
  br i1 %23, label %.lr.ph79.split.us.preheader, label %.lr.ph79.split

.lr.ph79.split.us.preheader:                      ; preds = %.lr.ph79
  %wide.trip.count87 = zext nneg i32 %.fr81 to i64
  br label %.lr.ph79.split.us

.lr.ph79.split.us:                                ; preds = %.lr.ph79.split.us.preheader, %._crit_edge.us
  %indvars.iv89 = phi i64 [ 0, %.lr.ph79.split.us.preheader ], [ %indvars.iv.next90, %._crit_edge.us ]
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %indvars.iv89, ptr noundef nonnull %17)
          to label %.preheader76.us unwind label %.split.us

.preheader76.us:                                  ; preds = %.lr.ph79.split.us, %.preheader76.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.preheader76.us ], [ 0, %.lr.ph79.split.us ]
  %27 = getelementptr inbounds float, ptr %17, i64 %indvars.iv84
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds float, ptr %16, i64 %indvars.iv84
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  store float %31, ptr %29, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge.us, label %.preheader76.us, !llvm.loop !33

._crit_edge.us:                                   ; preds = %.preheader76.us
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %.preheader, label %.lr.ph79.split.us, !llvm.loop !34

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
  %36 = getelementptr inbounds i8, ptr %35, i64 80
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %indvars.iv, ptr noundef nonnull %17)
          to label %.preheader76 unwind label %.split

.preheader76:                                     ; preds = %.lr.ph79.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count92
  br i1 %exitcond.not, label %.preheader, label %.lr.ph79.split, !llvm.loop !34

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
  %42 = getelementptr inbounds float, ptr %16, i64 %indvars.iv94
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %43, %34
  store float %44, ptr %42, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge, label %41, !llvm.loop !35

._crit_edge:                                      ; preds = %41, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %45, i32 noundef %11)
          to label %47 unwind label %96

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  switch i32 %49, label %60 [
    i32 23, label %50
    i32 0, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %56 unwind label %58

56:                                               ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %55, ptr %57, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54

60:                                               ; preds = %47
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge unwind label %96

._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %64, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge, %56
  %65 = phi ptr [ getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), %56 ], [ %.pre, %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc40 unwind label %98

.noexc40:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i, label %78, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #19
          to label %.noexc41 unwind label %98

.noexc41:                                         ; preds = %.noexc3.i
  store ptr %71, ptr %6, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %72, ptr %73, align 8
  store i8 0, ptr %71, align 1
  %74 = getelementptr inbounds i8, ptr %71, i64 1
  %75 = add nsw i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.noexc41
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %78

78:                                               ; preds = %77, %.noexc41, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %74, %.noexc41 ], [ %72, %77 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8
  invoke void @_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %46, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %6, align 8
  %.not.i.i.i.i42 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i42, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %88
  %89 = load ptr, ptr %.0.i, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #13
  %92 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %93

93:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %93
  %94 = load ptr, ptr %4, align 8
  %.not.i.i.i43 = icmp eq ptr %94, null
  br i1 %.not.i.i.i43, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit47, label %95

95:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit47

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, %95
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  call void @_ZdaPv(ptr noundef nonnull %16) #20
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
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %.body

.body:                                            ; preds = %98, %100, %103
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %103 ]
  %104 = load ptr, ptr %.0.i, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #13
  %.pre99 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %.pre99, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54, label %107

107:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.pre99) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54:    ; preds = %58, %96, %.body, %107
  %.pn.pn102 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn, %107 ], [ %59, %58 ], [ %97, %96 ]
  %108 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %108, null
  br i1 %.not.i.i.i55, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59, label %109

109:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %108) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59: ; preds = %.split, %.split.us, %109, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54
  %.pn36 = phi { ptr, i32 } [ %.pn.pn102, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit54 ], [ %.pn.pn102, %109 ], [ %40, %.split ], [ %32, %.split.us ]
  call void @_ZdaPv(ptr noundef nonnull %17) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit62: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59, %38
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit59 ], [ %39, %38 ]
  call void @_ZdaPv(ptr noundef nonnull %16) #20
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  store i64 0, ptr %7, align 8
  br label %14

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %11 = mul nuw nsw i64 %9, 40
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #19
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %"class.std::mutex", ptr %12, i64 %9
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  br label %14

14:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %16, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined.10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %3)
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit

_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit:           ; preds = %14, %18
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) #12 personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %3, i64 24
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
  %29 = trunc i64 %indvars.iv to i32
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
  %41 = getelementptr inbounds i8, ptr %39, i64 8
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
  br i1 %53, label %30, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load i32, ptr %8, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %26, %.preheader ]
  %55 = phi i32 [ %52, %._crit_edge.loopexit ], [ %27, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %56 = sext i32 %54 to i64
  %.not.not = icmp slt i64 %indvars.iv, %56
  br i1 %.not.not, label %.preheader, label %._crit_edge32, !llvm.loop !37

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %57

57:                                               ; preds = %._crit_edge32, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !39 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss3NSG9tree_growEPNS_5IndexERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::VisitedTable", align 8
  %5 = alloca %"struct.faiss::VisitedTable", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8
  store i8 0, ptr %11, align 1
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.noexc3.i17, label %17

17:                                               ; preds = %.noexc3.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %.noexc3.i17

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit21

.noexc3.i17:                                      ; preds = %17, %.noexc3.i
  %.0.i.i.i.i.i.i.ph = phi ptr [ %12, %17 ], [ %14, %.noexc3.i ]
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.ph, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 1, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
          to label %.noexc20 unwind label %_ZN5faiss12VisitedTableD2Ev.exit.thread

.noexc20:                                         ; preds = %.noexc3.i17
  store ptr %21, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %9
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8
  store i8 0, ptr %21, align 1
  %24 = getelementptr inbounds i8, ptr %21, i64 1
  br i1 %16, label %_ZN5faiss12VisitedTableC2Ei.exit21, label %25

25:                                               ; preds = %.noexc20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %15, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit21

_ZN5faiss12VisitedTableC2Ei.exit21:               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, %.noexc20, %25
  %26 = phi ptr [ %11, %.noexc20 ], [ %11, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %.0.i.i.i.i.i.i18 = phi ptr [ %24, %.noexc20 ], [ %22, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i18, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
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
  call void @_ZdlPv(ptr noundef nonnull %36) #20
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
  br label %29, !llvm.loop !41

51:                                               ; preds = %31
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i.i22 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i22, label %_ZN5faiss12VisitedTableD2Ev.exit23, label %53

53:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %52) #20
  br label %_ZN5faiss12VisitedTableD2Ev.exit23

_ZN5faiss12VisitedTableD2Ev.exit23:               ; preds = %51, %53
  %.not.i.i.i.i24 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i24, label %_ZN5faiss12VisitedTableD2Ev.exit25, label %54

54:                                               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit23
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %_ZN5faiss12VisitedTableD2Ev.exit25

_ZN5faiss12VisitedTableD2Ev.exit25:               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit23, %54
  ret i32 %.09

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %37, %34
  %.not.i.i.i.i26 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i26, label %_ZN5faiss12VisitedTableD2Ev.exit27, label %55

55:                                               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit.thread, %_ZN5faiss12VisitedTableD2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %33, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %35, %_ZN5faiss12VisitedTableD2Ev.exit ]
  %56 = phi ptr [ %11, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %26, %_ZN5faiss12VisitedTableD2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %56) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not.i.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5faiss3nsg5GraphIiEEEEvRS0_PT_.exit: ; preds = %1, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3NSG5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(5048) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store i32 0, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nsw i64 %11, %18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc96

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc96:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = add nsw i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc96
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc96
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc96 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = icmp ne ptr %.0.i.i.i.i.i, %31
  %43 = load i32, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  %or.cond133 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond133, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  br label %51

.critedge.preheader:                              ; preds = %72, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %41, %72 ]
  %47 = phi i64 [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %72 ]
  %.0.i.i.i.i.i169 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %72 ]
  %.sroa.0110.0166 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %72 ]
  %.078.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %72 ]
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = icmp slt i32 %.078.lcssa, %5
  br i1 %49, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %50 = sext i32 %.078.lcssa to i64
  br label %.critedge.outer.split

51:                                               ; preds = %.lr.ph, %72
  %52 = phi i32 [ %43, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %.078135 = phi i32 [ 0, %.lr.ph ], [ %.1, %72 ]
  %53 = load ptr, ptr %1, align 8
  %54 = mul nsw i32 %52, %4
  %55 = trunc i64 %indvars.iv to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, -1
  %62 = load i32, ptr %0, align 8
  %.not90 = icmp sgt i32 %62, %60
  %or.cond93 = select i1 %61, i1 %.not90, i1 false
  br i1 %or.cond93, label %65, label %72

.loopexit124:                                     ; preds = %139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc98, %101
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit124
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit124 ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0110.0166, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %63

63:                                               ; preds = %.thread, %.loopexit.split-lp
  %64 = phi { ptr, i32 } [ %95, %.thread ], [ %lpad.phi, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0166) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

65:                                               ; preds = %51
  %66 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %60, ptr %66, align 4
  %67 = load i8, ptr %45, align 8
  %68 = and i64 %59, 4294967295
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 %67, ptr %70, align 1
  %71 = add nsw i32 %.078135, 1
  %.pre = load i32, ptr %41, align 8
  br label %72

72:                                               ; preds = %51, %65
  %73 = phi i32 [ %52, %51 ], [ %.pre, %65 ]
  %.1 = phi i32 [ %.078135, %51 ], [ %71, %65 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp ugt i64 %40, %indvars.iv.next
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  %or.cond = select i1 %74, i1 %76, i1 false
  br i1 %or.cond, label %51, label %.critedge.preheader, !llvm.loop !42

.critedge:                                        ; preds = %.critedge.outer.split, %79
  %77 = load i32, ptr %0, align 8
  %78 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %77)
          to label %79 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not150 = icmp eq ptr %.0.i.i.i.i.i169, %.sroa.0110.0166
  br i1 %.not150, label %._crit_edge, label %.lr.ph141.preheader

.lr.ph141.preheader:                              ; preds = %.preheader
  %umax = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %.lr.ph141

79:                                               ; preds = %.critedge
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = load i8, ptr %48, align 8
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %.critedge, label %.critedge.outer, !llvm.loop !43

.critedge.outer:                                  ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 %80
  %87 = getelementptr inbounds i32, ptr %.sroa.0110.0166, i64 %indvars.iv156
  store i32 %78, ptr %87, align 4
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  store i8 %84, ptr %86, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next157 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !43

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv156 = phi i64 [ %50, %.critedge.outer.split.preheader ], [ %indvars.iv.next157, %.critedge.outer ]
  br label %.critedge

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %96
  %indvars.iv159 = phi i64 [ 0, %.lr.ph141.preheader ], [ %indvars.iv.next160, %96 ]
  %88 = getelementptr inbounds i32, ptr %.sroa.0110.0166, i64 %indvars.iv159
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef float %93(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %90)
          to label %96 unwind label %.thread

.thread:                                          ; preds = %.lr.ph141
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %63

96:                                               ; preds = %.lr.ph141
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %97, i64 %indvars.iv159
  store i32 %89, ptr %98, align 4
  %.sroa.2108.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 4
  store float %94, ptr %.sroa.2108.0..sroa_idx, align 4
  %.sroa.3109.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i8 1, ptr %.sroa.3109.0..sroa_idx, align 4
  %indvars.iv.next160 = add nuw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %umax
  br i1 %exitcond162.not, label %._crit_edge, label %.lr.ph141, !llvm.loop !44

._crit_edge:                                      ; preds = %96, %.preheader
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %99, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge149, label %101

101:                                              ; preds = %._crit_edge
  %102 = call i64 @llvm.ctlz.i64(i64 %27, i1 true), !range !10
  %103 = shl nuw nsw i64 %102, 1
  %104 = xor i64 %103, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %99, ptr nonnull %100, i64 noundef %104)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %101
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %99, ptr nonnull %100)
          to label %.lr.ph148 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph148:                                        ; preds = %.noexc98
  %105 = add nsw i32 %5, -1
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i32 %5, 2
  %108 = mul nuw nsw i64 %27, 12
  br label %109

109:                                              ; preds = %.lr.ph148, %.loopexit
  %.081147 = phi i32 [ 0, %.lr.ph148 ], [ %198, %.loopexit ]
  %110 = sext i32 %.081147 to i64
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %111, i64 %110, i32 2
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %.not = icmp eq i8 %114, 0
  br i1 %.not, label %.loopexit, label %115

115:                                              ; preds = %109
  store i8 0, ptr %112, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %116, i64 %110
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %46, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph145, label %.loopexit

.lr.ph145:                                        ; preds = %115, %193
  %121 = phi i32 [ %195, %193 ], [ %119, %115 ]
  %.082143 = phi i32 [ %194, %193 ], [ 0, %115 ]
  %.0142 = phi i32 [ %.1121, %193 ], [ %5, %115 ]
  %122 = load ptr, ptr %1, align 8
  %123 = mul nsw i32 %121, %118
  %124 = add nsw i32 %123, %.082143
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %122, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i32 %128, 0
  %130 = load i32, ptr %0, align 8
  %131 = icmp slt i32 %130, %128
  %or.cond95 = select i1 %129, i1 true, i1 %131
  br i1 %or.cond95, label %193, label %132

132:                                              ; preds = %.lr.ph145
  %133 = and i64 %127, 4294967295
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 %133
  %136 = load i8, ptr %135, align 1
  %137 = load i8, ptr %48, align 8
  %138 = icmp eq i8 %136, %137
  br i1 %138, label %193, label %139

139:                                              ; preds = %132
  store i8 %137, ptr %135, align 1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef float %142(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %133)
          to label %144 unwind label %.loopexit124

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %106, i32 1
  %147 = load float, ptr %146, align 4
  %148 = fcmp ult float %143, %147
  br i1 %148, label %149, label %193

149:                                              ; preds = %144
  %150 = getelementptr inbounds i8, ptr %145, i64 4
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %151, %143
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %145, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr nonnull align 4 %145, i64 %108, i1 false)
  store i32 %128, ptr %145, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

155:                                              ; preds = %149
  %156 = fcmp olt float %147, %143
  br i1 %156, label %157, label %.preheader68.i

.preheader68.i:                                   ; preds = %155
  br i1 %107, label %.lr.ph.i, label %._crit_edge.i

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %27
  store i32 %128, ptr %158, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds i8, ptr %158, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %159 = icmp sgt i32 %.064..i, 0
  br i1 %159, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %105, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %160 = add nsw i32 %.06470.i, %.06371.i
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %162, i32 1
  %164 = load float, ptr %163, align 4
  %165 = fcmp ogt float %164, %143
  %.064..i = select i1 %165, i32 %.06470.i, i32 %161
  %..063.i = select i1 %165, i32 %161, i32 %.06371.i
  %166 = add nsw i32 %..063.i, -1
  %167 = icmp slt i32 %.064..i, %166
  br i1 %167, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph74.i:                                       ; preds = %.preheader.i, %176
  %.273.i = phi i32 [ %177, %176 ], [ %.064..i, %.preheader.i ]
  %168 = zext nneg i32 %.273.i to i64
  %169 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %168
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  %171 = load float, ptr %170, align 4
  %172 = fcmp olt float %171, %143
  br i1 %172, label %._crit_edge.i, label %173

173:                                              ; preds = %.lr.ph74.i
  %174 = load i32, ptr %169, align 4
  %175 = icmp eq i32 %174, %128
  br i1 %175, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %176

176:                                              ; preds = %173
  %177 = add nsw i32 %.273.i, -1
  %178 = icmp sgt i32 %.273.i, 1
  br i1 %178, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %176, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %105, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %176 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %176 ], [ %.273.i, %.lr.ph74.i ]
  %179 = sext i32 %.2.lcssa.i to i64
  %180 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, %128
  br i1 %182, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %183

183:                                              ; preds = %._crit_edge.i
  %184 = sext i32 %.063.lcssa80.i to i64
  %185 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %145, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, %128
  br i1 %187, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %188

188:                                              ; preds = %183
  %189 = getelementptr i8, ptr %185, i64 12
  %190 = sub nsw i32 %5, %.063.lcssa80.i
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %189, ptr nonnull align 4 %185, i64 %192, i1 false)
  store i32 %128, ptr %185, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds i8, ptr %185, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %188, %157, %153
  %.sink174 = phi ptr [ %150, %153 ], [ %.sroa.7.0..sroa_idx51.i, %157 ], [ %.sroa.7.0..sroa_idx53.i, %188 ]
  %.sink = phi ptr [ %145, %153 ], [ %158, %157 ], [ %185, %188 ]
  %.0.i.ph = phi i32 [ 0, %153 ], [ %5, %157 ], [ %.063.lcssa80.i, %188 ]
  store float %143, ptr %.sink174, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %173, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %183
  %.0.i = phi i32 [ %10, %183 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %173 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.0142)
  br label %193

193:                                              ; preds = %144, %.lr.ph145, %132, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.1121 = phi i32 [ %.0142, %.lr.ph145 ], [ %.0142, %132 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.0142, %144 ]
  %194 = add nuw nsw i32 %.082143, 1
  %195 = load i32, ptr %46, align 8
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %.lr.ph145, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %193, %115, %109
  %.2122 = phi i32 [ %5, %109 ], [ %5, %115 ], [ %.1121, %193 ]
  %.not88 = icmp sgt i32 %.2122, %.081147
  %197 = add nsw i32 %.081147, 1
  %198 = select i1 %.not88, i32 %197, i32 %.2122
  %199 = icmp slt i32 %198, %5
  br i1 %199, label %109, label %._crit_edge149, !llvm.loop !46

._crit_edge149:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i100 = icmp eq ptr %.sroa.0110.0166, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %200

200:                                              ; preds = %._crit_edge149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0110.0166) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %._crit_edge149, %200
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %63, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %64, %63 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.faiss::VisitedTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = shl nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #19
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %33, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #19
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %.noexc3.i
  store ptr %26, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8
  store i8 0, ptr %26, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 1
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.noexc21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc21, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %29, %.noexc21 ], [ %27, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 28
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %48 [
    i32 23, label %38
    i32 0, label %38
  ]

38:                                               ; preds = %33, %33
  %39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %38
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %44 unwind label %46

44:                                               ; preds = %.noexc22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %43, ptr %45, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

46:                                               ; preds = %.noexc22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %39) #20
  br label %.body

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
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
  %58 = getelementptr inbounds i8, ptr %3, i64 20
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = getelementptr inbounds i8, ptr %7, i64 8
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  br label %63

.loopexit:                                        ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %63
  %62 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %.loopexit34, label %63

63:                                               ; preds = %.lr.ph38, %.loopexit
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4, !llvm.access.group !47
  %.not2035 = icmp sgt i32 %64, %65
  br i1 %.not2035, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %66 = sext i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss12VisitedTable7advanceEv.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  %67 = load ptr, ptr %2, align 8, !llvm.access.group !47
  %68 = load ptr, ptr %67, align 8, !llvm.access.group !47
  %69 = getelementptr inbounds i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8, !llvm.access.group !47
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 noundef %indvars.iv, ptr noundef nonnull %21)
          to label %71 unwind label %.loopexit33, !llvm.access.group !47

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %.0.i, align 8, !llvm.access.group !47
  %73 = load ptr, ptr %72, align 8, !llvm.access.group !47
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %21)
          to label %74 unwind label %.loopexit33, !llvm.access.group !47

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 4, !llvm.access.group !47
  %76 = load i32, ptr %59, align 8, !llvm.access.group !47
  invoke void @_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %3, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %77 unwind label %.loopexit33, !llvm.access.group !47

77:                                               ; preds = %74
  %78 = trunc i64 %indvars.iv to i32
  invoke void @_ZN5faiss3NSG10sync_pruneEiRSt6vectorINS_4NodeESaIS2_EERNS_16DistanceComputerERNS_12VisitedTableERKNS_3nsg5GraphIlEERNSB_IS2_EE(ptr noundef nonnull align 8 dereferenceable(5048) %3, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %79 unwind label %.loopexit33, !llvm.access.group !47

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !llvm.access.group !47
  %81 = load ptr, ptr %60, align 8, !llvm.access.group !47
  %.not.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit, label %82

82:                                               ; preds = %79
  store ptr %80, ptr %60, align 8, !llvm.access.group !47
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit:  ; preds = %79, %82
  %83 = load ptr, ptr %8, align 8, !llvm.access.group !47
  %84 = load ptr, ptr %61, align 8, !llvm.access.group !47
  %.not.i.i24 = icmp eq ptr %84, %83
  br i1 %.not.i.i24, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit
  store ptr %83, ptr %61, align 8, !llvm.access.group !47
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE5clearEv.exit, %85
  %86 = load i8, ptr %35, align 8, !llvm.access.group !47
  %87 = add i8 %86, 1
  store i8 %87, ptr %35, align 8, !llvm.access.group !47
  %88 = icmp eq i8 %87, -6
  br i1 %88, label %89, label %_ZN5faiss12VisitedTable7advanceEv.exit

89:                                               ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit
  %90 = load ptr, ptr %9, align 8, !llvm.access.group !47
  %91 = load ptr, ptr %34, align 8, !llvm.access.group !47
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %94, i1 false), !llvm.access.group !47
  store i8 1, ptr %35, align 8, !llvm.access.group !47
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE5clearEv.exit, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %11, align 4, !llvm.access.group !47
  %96 = sext i32 %95 to i64
  %.not20.not = icmp slt i64 %indvars.iv, %96
  br i1 %.not20.not, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit34:                                      ; preds = %.loopexit, %55, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %.loopexit34
  %97 = load ptr, ptr %.0.i, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #13
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %.loopexit34, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %100 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %101
  %102 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZN5faiss12VisitedTableD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #20
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit:  ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %103
  %104 = load ptr, ptr %7, align 8
  %.not.i.i.i25 = icmp eq ptr %104, null
  br i1 %.not.i.i.i25, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %104) #20
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, %105
  call void @_ZdaPv(ptr noundef nonnull %21) #20
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
  call void @__clang_call_terminate(ptr %106) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nsw i64 %11, %18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc94

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc94:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = add nsw i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc94
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc94
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc94 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = icmp ne ptr %.0.i.i.i.i.i, %31
  %43 = load i32, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  %or.cond158 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond158, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  br label %51

.critedge.preheader:                              ; preds = %70, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %41, %70 ]
  %47 = phi i64 [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %70 ]
  %.0.i.i.i.i.i194 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %70 ]
  %.sroa.0128.0191 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %70 ]
  %.076.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %70 ]
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = icmp slt i32 %.076.lcssa, %5
  br i1 %49, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %50 = sext i32 %.076.lcssa to i64
  br label %.critedge.outer.split

51:                                               ; preds = %.lr.ph, %70
  %52 = phi i32 [ %43, %.lr.ph ], [ %71, %70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.076160 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %53 = load ptr, ptr %1, align 8
  %54 = mul nsw i32 %52, %4
  %55 = trunc i64 %indvars.iv to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %53, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %60, -1
  %62 = load i32, ptr %0, align 8
  %.not88 = icmp sgt i32 %62, %60
  %or.cond91 = select i1 %61, i1 %.not88, i1 false
  br i1 %or.cond91, label %63, label %70

63:                                               ; preds = %51
  %64 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %60, ptr %64, align 4
  %65 = load i8, ptr %45, align 8
  %66 = and i64 %59, 4294967295
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 %65, ptr %68, align 1
  %69 = add nsw i32 %.076160, 1
  %.pre = load i32, ptr %41, align 8
  br label %70

70:                                               ; preds = %51, %63
  %71 = phi i32 [ %52, %51 ], [ %.pre, %63 ]
  %.1 = phi i32 [ %.076160, %51 ], [ %69, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = icmp ugt i64 %40, %indvars.iv.next
  %73 = sext i32 %71 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  %or.cond = select i1 %72, i1 %74, i1 false
  br i1 %or.cond, label %51, label %.critedge.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.critedge.outer.split, %79
  %75 = load i32, ptr %0, align 8
  %76 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %75)
          to label %79 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not175 = icmp eq ptr %.0.i.i.i.i.i194, %.sroa.0128.0191
  br i1 %.not175, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %88

79:                                               ; preds = %.critedge
  %80 = sext i32 %76 to i64
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1
  %84 = load i8, ptr %48, align 8
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %.critedge, label %.critedge.outer, !llvm.loop !51

.thread.loopexit:                                 ; preds = %88, %122
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %116
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit145:                                     ; preds = %178, %202
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %196, %.noexc99, %138
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit145
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit145 ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0128.0191, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit146, %.thread.loopexit ], [ %lpad.loopexit.split-lp147, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0191) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge.outer:                                  ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 %80
  %87 = getelementptr inbounds i32, ptr %.sroa.0128.0191, i64 %indvars.iv181
  store i32 %76, ptr %87, align 4
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  store i8 %84, ptr %86, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next182 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !51

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv181 = phi i64 [ %50, %.critedge.outer.split.preheader ], [ %indvars.iv.next182, %.critedge.outer ]
  br label %.critedge

88:                                               ; preds = %.lr.ph166, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next185, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %89 = getelementptr inbounds i32, ptr %.sroa.0128.0191, i64 %indvars.iv184
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef float %94(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %91)
          to label %96 unwind label %.thread.loopexit

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %97, i64 %indvars.iv184
  store i32 %90, ptr %98, align 4
  %.sroa.2126.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 4
  store float %95, ptr %.sroa.2126.0..sroa_idx, align 4
  %.sroa.3127.0..sroa_idx = getelementptr inbounds i8, ptr %98, i64 8
  store i8 1, ptr %.sroa.3127.0..sroa_idx, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %99, i64 %indvars.iv184
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load ptr, ptr %77, align 8
  %103 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %102, %103
  br i1 %.not.i, label %110, label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %100, align 4
  %106 = load float, ptr %101, align 4
  store i32 %105, ptr %102, align 4
  %107 = getelementptr inbounds i8, ptr %102, i64 4
  store float %106, ptr %107, align 4
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %109, ptr %77, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

110:                                              ; preds = %96
  %111 = load ptr, ptr %7, align 8
  %112 = ptrtoint ptr %102 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

116:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc96 unwind label %.thread.loopexit.split-lp

.noexc96:                                         ; preds = %116
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %110
  %117 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i95 = icmp eq i64 %121, 0
  br i1 %.not.i.i.i95, label %.noexc97, label %122

122:                                              ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %123 = shl nuw nsw i64 %121, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
          to label %.noexc97 unwind label %.thread.loopexit

.noexc97:                                         ; preds = %122, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %125 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %124, %122 ]
  %126 = getelementptr inbounds %"struct.faiss::Node", ptr %125, i64 %117
  %127 = load i32, ptr %100, align 4
  %128 = load float, ptr %101, align 4
  store i32 %127, ptr %126, align 4
  %129 = getelementptr inbounds i8, ptr %126, i64 4
  store float %128, ptr %129, align 4
  %130 = icmp sgt i64 %114, 0
  br i1 %130, label %131, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

131:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i: ; preds = %131, %.noexc97
  %132 = getelementptr inbounds i8, ptr %125, i64 %114
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %.not.i28.i.i = icmp eq ptr %111, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %134, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  store ptr %125, ptr %7, align 8
  store ptr %133, ptr %77, align 8
  %135 = getelementptr inbounds %"struct.faiss::Node", ptr %125, i64 %121
  store ptr %135, ptr %78, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %104
  %indvars.iv.next185 = add nuw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %umax
  br i1 %exitcond187.not, label %._crit_edge, label %88, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, %.preheader
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %136, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge174, label %138

138:                                              ; preds = %._crit_edge
  %139 = call i64 @llvm.ctlz.i64(i64 %27, i1 true), !range !10
  %140 = shl nuw nsw i64 %139, 1
  %141 = xor i64 %140, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %136, ptr nonnull %137, i64 noundef %141)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %138
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %136, ptr nonnull %137)
          to label %.lr.ph173 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph173:                                        ; preds = %.noexc99
  %142 = getelementptr inbounds i8, ptr %7, i64 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  %144 = add nsw i32 %5, -1
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i32 %5, 2
  %147 = mul nuw nsw i64 %27, 12
  br label %148

148:                                              ; preds = %.lr.ph173, %.loopexit
  %.080172 = phi i32 [ 0, %.lr.ph173 ], [ %267, %.loopexit ]
  %149 = sext i32 %.080172 to i64
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %150, i64 %149, i32 2
  %152 = load i8, ptr %151, align 4
  %153 = and i8 %152, 1
  %.not = icmp eq i8 %153, 0
  br i1 %.not, label %.loopexit, label %154

154:                                              ; preds = %148
  store i8 0, ptr %151, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %155, i64 %149
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %46, align 8
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %154, %262
  %160 = phi i32 [ %264, %262 ], [ %158, %154 ]
  %.078168 = phi i32 [ %263, %262 ], [ 0, %154 ]
  %.0167 = phi i32 [ %.1139, %262 ], [ %5, %154 ]
  %161 = load ptr, ptr %1, align 8
  %162 = mul nsw i32 %160, %157
  %163 = add nsw i32 %162, %.078168
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %161, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 0
  %169 = load i32, ptr %0, align 8
  %170 = icmp slt i32 %169, %167
  %or.cond93 = select i1 %168, i1 true, i1 %170
  br i1 %or.cond93, label %262, label %171

171:                                              ; preds = %.lr.ph170
  %172 = and i64 %166, 4294967295
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 %172
  %175 = load i8, ptr %174, align 1
  %176 = load i8, ptr %48, align 8
  %177 = icmp eq i8 %175, %176
  br i1 %177, label %262, label %178

178:                                              ; preds = %171
  store i8 %176, ptr %174, align 1
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef float %181(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %172)
          to label %183 unwind label %.loopexit145

183:                                              ; preds = %178
  %184 = load ptr, ptr %142, align 8
  %185 = load ptr, ptr %143, align 8
  %.not.i101 = icmp eq ptr %184, %185
  br i1 %.not.i101, label %190, label %186

186:                                              ; preds = %183
  store i32 %167, ptr %184, align 4
  %187 = getelementptr inbounds i8, ptr %184, i64 4
  store float %182, ptr %187, align 4
  %188 = load ptr, ptr %142, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %189, ptr %142, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110

190:                                              ; preds = %183
  %191 = load ptr, ptr %7, align 8
  %192 = ptrtoint ptr %184 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %196
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i103, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i104 = icmp eq i64 %201, 0
  br i1 %.not.i.i.i104, label %.noexc109, label %202

202:                                              ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102
  %203 = shl nuw nsw i64 %201, 3
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #19
          to label %.noexc109 unwind label %.loopexit145

.noexc109:                                        ; preds = %202, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102
  %205 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102 ], [ %204, %202 ]
  %206 = getelementptr inbounds %"struct.faiss::Node", ptr %205, i64 %197
  store i32 %167, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %206, i64 4
  store float %182, ptr %207, align 4
  %208 = icmp sgt i64 %194, 0
  br i1 %208, label %209, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105

209:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %205, ptr align 4 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105: ; preds = %209, %.noexc109
  %210 = getelementptr inbounds i8, ptr %205, i64 %194
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  %.not.i28.i.i106 = icmp eq ptr %191, null
  br i1 %.not.i28.i.i106, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107, label %212

212:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105
  call void @_ZdlPv(ptr noundef nonnull %191) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107: ; preds = %212, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105
  store ptr %205, ptr %7, align 8
  store ptr %211, ptr %142, align 8
  %213 = getelementptr inbounds %"struct.faiss::Node", ptr %205, i64 %201
  store ptr %213, ptr %143, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107, %186
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %214, i64 %145, i32 1
  %216 = load float, ptr %215, align 4
  %217 = fcmp ult float %182, %216
  br i1 %217, label %218, label %262

218:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110
  %219 = getelementptr inbounds i8, ptr %214, i64 4
  %220 = load float, ptr %219, align 4
  %221 = fcmp ogt float %220, %182
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %214, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %223, ptr nonnull align 4 %214, i64 %147, i1 false)
  store i32 %167, ptr %214, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

224:                                              ; preds = %218
  %225 = fcmp olt float %216, %182
  br i1 %225, label %226, label %.preheader68.i

.preheader68.i:                                   ; preds = %224
  br i1 %146, label %.lr.ph.i, label %._crit_edge.i

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %214, i64 %27
  store i32 %167, ptr %227, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds i8, ptr %227, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %228 = icmp sgt i32 %.064..i, 0
  br i1 %228, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %144, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %229 = add nsw i32 %.06470.i, %.06371.i
  %230 = sdiv i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %214, i64 %231, i32 1
  %233 = load float, ptr %232, align 4
  %234 = fcmp ogt float %233, %182
  %.064..i = select i1 %234, i32 %.06470.i, i32 %230
  %..063.i = select i1 %234, i32 %230, i32 %.06371.i
  %235 = add nsw i32 %..063.i, -1
  %236 = icmp slt i32 %.064..i, %235
  br i1 %236, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph74.i:                                       ; preds = %.preheader.i, %245
  %.273.i = phi i32 [ %246, %245 ], [ %.064..i, %.preheader.i ]
  %237 = zext nneg i32 %.273.i to i64
  %238 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %214, i64 %237
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load float, ptr %239, align 4
  %241 = fcmp olt float %240, %182
  br i1 %241, label %._crit_edge.i, label %242

242:                                              ; preds = %.lr.ph74.i
  %243 = load i32, ptr %238, align 4
  %244 = icmp eq i32 %243, %167
  br i1 %244, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %245

245:                                              ; preds = %242
  %246 = add nsw i32 %.273.i, -1
  %247 = icmp sgt i32 %.273.i, 1
  br i1 %247, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %245, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %144, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %245 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %245 ], [ %.273.i, %.lr.ph74.i ]
  %248 = sext i32 %.2.lcssa.i to i64
  %249 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %214, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, %167
  br i1 %251, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %252

252:                                              ; preds = %._crit_edge.i
  %253 = sext i32 %.063.lcssa80.i to i64
  %254 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %214, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, %167
  br i1 %256, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %257

257:                                              ; preds = %252
  %258 = getelementptr i8, ptr %254, i64 12
  %259 = sub nsw i32 %5, %.063.lcssa80.i
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %258, ptr nonnull align 4 %254, i64 %261, i1 false)
  store i32 %167, ptr %254, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds i8, ptr %254, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %257, %226, %222
  %.sink199 = phi ptr [ %219, %222 ], [ %.sroa.7.0..sroa_idx51.i, %226 ], [ %.sroa.7.0..sroa_idx53.i, %257 ]
  %.sink = phi ptr [ %214, %222 ], [ %227, %226 ], [ %254, %257 ]
  %.0.i.ph = phi i32 [ 0, %222 ], [ %5, %226 ], [ %.063.lcssa80.i, %257 ]
  store float %182, ptr %.sink199, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %242, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %252
  %.0.i = phi i32 [ %10, %252 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %242 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.0167)
  br label %262

262:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110, %.lr.ph170, %171, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.1139 = phi i32 [ %.0167, %.lr.ph170 ], [ %.0167, %171 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.0167, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110 ]
  %263 = add nuw nsw i32 %.078168, 1
  %264 = load i32, ptr %46, align 8
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %.lr.ph170, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %262, %154, %148
  %.2140 = phi i32 [ %5, %148 ], [ %5, %154 ], [ %.1139, %262 ]
  %.not86 = icmp sgt i32 %.2140, %.080172
  %266 = add nsw i32 %.080172, 1
  %267 = select i1 %.not86, i32 %266, i32 %.2140
  %268 = icmp slt i32 %267, %5
  br i1 %268, label %148, label %._crit_edge174, !llvm.loop !54

._crit_edge174:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i111 = icmp eq ptr %.sroa.0128.0191, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %269

269:                                              ; preds = %._crit_edge174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0191) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %._crit_edge174, %269
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi143, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG10sync_pruneEiRSt6vectorINS_4NodeESaIS2_EERNS_16DistanceComputerERNS_12VisitedTableERKNS_3nsg5GraphIlEERNSB_IS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5048) %0, i32 noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

15:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit
  %16 = phi i32 [ %9, %.lr.ph ], [ %70, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %.051121 = phi i32 [ 0, %.lr.ph ], [ %69, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %17 = load ptr, ptr %5, align 8
  %18 = mul nsw i32 %16, %1
  %19 = add nsw i32 %18, %.051121
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
  %27 = and i64 %22, 4294967295
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1
  %31 = load i8, ptr %11, align 8
  %32 = icmp eq i8 %30, %31
  br i1 %32, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef float %36(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12, i64 noundef %27)
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %33
  store i32 %23, ptr %38, align 4
  %41 = getelementptr inbounds i8, ptr %38, i64 4
  store float %37, ptr %41, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = shl nuw nsw i64 %55, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #19
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %61 = getelementptr inbounds %"struct.faiss::Node", ptr %60, i64 %51
  store i32 %23, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store float %37, ptr %62, align 4
  %63 = icmp sgt i64 %48, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

64:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %45, i64 %48, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i: ; preds = %64, %59
  %65 = getelementptr inbounds i8, ptr %60, i64 %48
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %.not.i28.i.i = icmp eq ptr %45, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  store ptr %60, ptr %2, align 8
  store ptr %66, ptr %13, align 8
  %68 = getelementptr inbounds %"struct.faiss::Node", ptr %60, i64 %55
  store ptr %68, ptr %14, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %40, %15, %26
  %69 = add nuw nsw i32 %.051121, 1
  %70 = load i32, ptr %8, align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %15, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, %7
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %72, %74
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit, label %75

75:                                               ; preds = %._crit_edge
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = tail call i64 @llvm.ctlz.i64(i64 %79, i1 true), !range !10
  %81 = shl nuw nsw i64 %80, 1
  %82 = xor i64 %81, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %72, ptr %74, i64 noundef %82)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %72, ptr %74)
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit: ; preds = %75, %._crit_edge
  %83 = phi ptr [ %.pre, %75 ], [ %72, %._crit_edge ]
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %1
  %86 = zext i1 %85 to i64
  %87 = getelementptr inbounds %"struct.faiss::Node", ptr %83, i64 %86
  %88 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  %89 = load i64, ptr %87, align 4
  store i64 %89, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %.lr.ph129, label %.critedge

.lr.ph129:                                        ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  %indvars.iv.next146158 = select i1 %85, i64 2, i64 1
  %94 = load ptr, ptr %73, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp ugt i64 %99, %indvars.iv.next146158
  %101 = load i32, ptr %93, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next146158, %102
  %or.cond61159 = select i1 %100, i1 %103, i1 false
  br i1 %or.cond61159, label %.lr.ph164, label %.critedge

.lr.ph164:                                        ; preds = %.lr.ph129
  %104 = getelementptr inbounds i8, ptr %88, i64 8
  br label %116

105:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv.next146163, 1
  %106 = load ptr, ptr %73, align 8
  %107 = load ptr, ptr %2, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ugt i64 %111, %indvars.iv.next146
  %113 = load i32, ptr %93, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next146, %114
  %or.cond61 = select i1 %112, i1 %115, i1 false
  br i1 %or.cond61, label %116, label %.critedge, !llvm.loop !56

116:                                              ; preds = %.lr.ph164, %105
  %117 = phi ptr [ %95, %.lr.ph164 ], [ %107, %105 ]
  %indvars.iv.next146163 = phi i64 [ %indvars.iv.next146158, %.lr.ph164 ], [ %indvars.iv.next146, %105 ]
  %.sroa.0.1125162 = phi ptr [ %88, %.lr.ph164 ], [ %.sroa.0.4, %105 ]
  %.sroa.14.1126161 = phi ptr [ %104, %.lr.ph164 ], [ %.sroa.14.3, %105 ]
  %.sroa.25.1127160 = phi ptr [ %104, %.lr.ph164 ], [ %.sroa.25.3, %105 ]
  %118 = phi i64 [ 8, %.lr.ph164 ], [ %161, %105 ]
  %119 = phi i64 [ 1, %.lr.ph164 ], [ %162, %105 ]
  %120 = getelementptr inbounds %"struct.faiss::Node", ptr %117, i64 %indvars.iv.next146163
  %.not137 = icmp eq i64 %119, 0
  br i1 %.not137, label %.critedge63, label %.lr.ph124

.lr.ph124:                                        ; preds = %116
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  br label %123

122:                                              ; preds = %140
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %119
  br i1 %exitcond.not, label %.critedge63, label %123, !llvm.loop !57

123:                                              ; preds = %.lr.ph124, %122
  %indvars.iv = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next, %122 ]
  %124 = load i32, ptr %120, align 4
  %125 = getelementptr inbounds %"struct.faiss::Node", ptr %.sroa.0.1125162, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80, label %132

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %128

.loopexit.split-lp:                               ; preds = %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i69 = icmp eq ptr %.sroa.0.1125162, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %.thread105, %128
  %130 = phi { ptr, i32 } [ %139, %.thread105 ], [ %lpad.phi, %128 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1125162) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %128, %129
  %131 = phi { ptr, i32 } [ %lpad.phi, %128 ], [ %130, %129 ]
  resume { ptr, i32 } %131

132:                                              ; preds = %123
  %133 = sext i32 %126 to i64
  %134 = sext i32 %124 to i64
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef float %137(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %133, i64 noundef %134)
          to label %140 unwind label %.thread105

.thread105:                                       ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %129

140:                                              ; preds = %132
  %141 = load float, ptr %121, align 4
  %142 = fcmp olt float %138, %141
  br i1 %142, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80, label %122

.critedge63:                                      ; preds = %122, %116
  %.not.i70 = icmp eq ptr %.sroa.14.1126161, %.sroa.25.1127160
  br i1 %.not.i70, label %146, label %143

143:                                              ; preds = %.critedge63
  %144 = load i64, ptr %120, align 4
  store i64 %144, ptr %.sroa.14.1126161, align 4
  %145 = getelementptr inbounds i8, ptr %.sroa.14.1126161, i64 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80

146:                                              ; preds = %.critedge63
  %147 = icmp eq i64 %118, 9223372036854775800
  br i1 %147, label %148, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71

148:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc78 unwind label %.loopexit.split-lp

.noexc78:                                         ; preds = %148
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71: ; preds = %146
  %.sroa.speculated.i.i.i72 = tail call i64 @llvm.umax.i64(i64 %119, i64 1)
  %149 = add nuw nsw i64 %.sroa.speculated.i.i.i72, %119
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #19
          to label %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i74 unwind label %.loopexit

_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i74: ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i71
  %152 = getelementptr inbounds i8, ptr %151, i64 %118
  %153 = load i64, ptr %120, align 4
  store i64 %153, ptr %152, align 4
  %154 = icmp sgt i64 %118, 0
  br i1 %154, label %155, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i75

155:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %.sroa.0.1125162, i64 %118, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i75

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i75: ; preds = %155, %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i74
  %156 = getelementptr inbounds i8, ptr %152, i64 8
  %.not.i17.i.i76 = icmp eq ptr %.sroa.0.1125162, null
  br i1 %.not.i17.i.i76, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77, label %157

157:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1125162) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77: ; preds = %157, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i75
  %158 = getelementptr inbounds %"struct.faiss::Node", ptr %151, i64 %149
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80: ; preds = %123, %140, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77, %143
  %.sroa.0.4 = phi ptr [ %151, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77 ], [ %.sroa.0.1125162, %143 ], [ %.sroa.0.1125162, %140 ], [ %.sroa.0.1125162, %123 ]
  %.sroa.14.3 = phi ptr [ %156, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77 ], [ %145, %143 ], [ %.sroa.14.1126161, %140 ], [ %.sroa.14.1126161, %123 ]
  %.sroa.25.3 = phi ptr [ %158, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i77 ], [ %.sroa.25.1127160, %143 ], [ %.sroa.25.1127160, %140 ], [ %.sroa.25.1127160, %123 ]
  %159 = ptrtoint ptr %.sroa.14.3 to i64
  %160 = ptrtoint ptr %.sroa.0.4 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = load i32, ptr %90, align 4
  %164 = sext i32 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %105, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %105, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80, %.lr.ph129, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit
  %166 = phi i32 [ %91, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ 1, %.lr.ph129 ], [ %163, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80 ], [ %163, %105 ]
  %.sroa.0.1.lcssa = phi ptr [ %88, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ %88, %.lr.ph129 ], [ %.sroa.0.4, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80 ], [ %.sroa.0.4, %105 ]
  %.lcssa112 = phi i64 [ 1, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ 1, %.lr.ph129 ], [ %162, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit80 ], [ %162, %105 ]
  %.not138 = icmp eq i32 %166, 0
  br i1 %.not138, label %._crit_edge136, label %.lr.ph135

.lr.ph135:                                        ; preds = %.critedge
  %167 = getelementptr inbounds i8, ptr %6, i64 8
  br label %168

168:                                              ; preds = %.lr.ph135, %196
  %.0134 = phi i64 [ 0, %.lr.ph135 ], [ %197, %196 ]
  %169 = icmp ult i64 %.0134, %.lcssa112
  br i1 %169, label %170, label %188

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.faiss::Node", ptr %.sroa.0.1.lcssa, i64 %.0134
  %172 = load i32, ptr %171, align 4
  %173 = trunc i64 %.0134 to i32
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %167, align 8
  %176 = mul nsw i32 %175, %1
  %177 = add nsw i32 %176, %173
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"struct.faiss::Node", ptr %174, i64 %178
  store i32 %172, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %171, i64 4
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %167, align 8
  %184 = mul nsw i32 %183, %1
  %185 = add nsw i32 %184, %173
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %"struct.faiss::Node", ptr %182, i64 %186, i32 1
  store float %181, ptr %187, align 4
  br label %196

188:                                              ; preds = %168
  %189 = trunc i64 %.0134 to i32
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %167, align 8
  %192 = mul nsw i32 %191, %1
  %193 = add nsw i32 %192, %189
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"struct.faiss::Node", ptr %190, i64 %194
  store i32 -1, ptr %195, align 4
  br label %196

196:                                              ; preds = %170, %188
  %197 = add nuw i64 %.0134, 1
  %198 = load i32, ptr %90, align 4
  %199 = sext i32 %198 to i64
  %200 = icmp ult i64 %197, %199
  br i1 %200, label %168, label %._crit_edge136, !llvm.loop !58

._crit_edge136:                                   ; preds = %196, %.critedge
  %.not.i.i.i81 = icmp eq ptr %.sroa.0.1.lcssa, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit82, label %201

201:                                              ; preds = %._crit_edge136
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.lcssa) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit82

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit82:    ; preds = %._crit_edge136, %201
  ret void
}

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS_4NodeEEEb.omp_outlined.10(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef readonly %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %5) #12 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %24 [
    i32 23, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %6, %6
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %20 unwind label %22

20:                                               ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %19, ptr %21, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %.body

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
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
  %36 = load i32, ptr %8, align 4, !llvm.access.group !59
  %.not1621 = icmp sgt i32 %35, %36
  br i1 %.not1621, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24, %37
  %.022 = phi i32 [ %38, %37 ], [ %35, %.lr.ph24 ]
  invoke void @_ZN5faiss3NSG17add_reverse_linksEiRSt6vectorISt5mutexSaIS2_EERNS_16DistanceComputerERNS_3nsg5GraphINS_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(5048) %3, i32 noundef %.022, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %37 unwind label %.loopexit19, !llvm.access.group !59

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.022, 1
  %39 = load i32, ptr %8, align 4, !llvm.access.group !59
  %.not16.not = icmp slt i32 %.022, %39
  br i1 %.not16.not, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit20:                                      ; preds = %.loopexit, %31, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %.loopexit20
  %40 = load ptr, ptr %.0.i, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #13
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG17add_reverse_linksEiRSt6vectorISt5mutexSaIS2_EERNS_16DistanceComputerERNS_3nsg5GraphINS_4NodeEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5048) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph297

.lr.ph297:                                        ; preds = %5
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %.lr.ph297, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit127
  %.063296 = phi i64 [ 0, %.lr.ph297 ], [ %193, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit127 ]
  %10 = trunc i64 %.063296 to i32
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
  %20 = getelementptr inbounds i8, ptr %16, i64 4
  %21 = load float, ptr %20, align 4
  %22 = sext i32 %17 to i64
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %"class.std::mutex", ptr %23, i64 %22
  %25 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %24) #13
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %29

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %19
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge76.thread

.critedge76.thread:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  %28 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #13
  br label %74

29:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %25) #22
          to label %.noexc unwind label %.loopexit.split-lp193

.noexc:                                           ; preds = %29
  unreachable

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit
  %.070265 = phi i32 [ %65, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.0151.1264 = phi ptr [ %.sroa.0151.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.12.1263 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.23.1262 = phi ptr [ %.sroa.23.2, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 8
  %32 = mul nsw i32 %31, %17
  %33 = add nsw i32 %32, %.070265
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.faiss::Node", ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.critedge76, label %38

.loopexit192:                                     ; preds = %85
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

.loopexit.split-lp193:                            ; preds = %29, %79, %184
  %.sroa.0151.2.ph = phi ptr [ null, %29 ], [ %.sroa.0151.4, %184 ], [ %.sroa.0151.1.lcssa367, %79 ]
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

38:                                               ; preds = %.lr.ph
  %39 = icmp eq i32 %36, %1
  br i1 %39, label %70, label %40

40:                                               ; preds = %38
  %.not.i = icmp eq ptr %.sroa.12.1263, %.sroa.23.1262
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %35, align 4
  store i64 %42, ptr %.sroa.12.1263, align 4
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %40
  %44 = ptrtoint ptr %.sroa.12.1263 to i64
  %45 = ptrtoint ptr %.sroa.0151.1264 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc79 unwind label %.loopexit.split-lp188

.noexc79:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i, label %54

54:                                               ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %55 = shl nuw nsw i64 %53, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
          to label %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit187

_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %54, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %57 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %56, %54 ]
  %58 = getelementptr inbounds %"struct.faiss::Node", ptr %57, i64 %49
  %59 = load i64, ptr %35, align 4
  store i64 %59, ptr %58, align 4
  %60 = icmp sgt i64 %46, 0
  br i1 %60, label %61, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

61:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %57, ptr align 4 %.sroa.0151.1264, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %61, %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i
  %62 = getelementptr inbounds i8, ptr %57, i64 %46
  %.not.i17.i.i = icmp eq ptr %.sroa.0151.1264, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.1264) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %64 = getelementptr inbounds %"struct.faiss::Node", ptr %57, i64 %53
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %41
  %.sroa.23.2 = phi ptr [ %64, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.23.1262, %41 ]
  %.pn184 = phi ptr [ %62, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.1263, %41 ]
  %.sroa.0151.3 = phi ptr [ %57, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0151.1264, %41 ]
  %.sroa.12.2 = getelementptr inbounds i8, ptr %.pn184, i64 8
  %65 = add nuw nsw i32 %.070265, 1
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph, label %.critedge76, !llvm.loop !62

.loopexit187:                                     ; preds = %54
  %lpad.loopexit189 = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp188:                            ; preds = %48
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %.loopexit.split-lp188, %.loopexit187
  %lpad.phi191 = phi { ptr, i32 } [ %lpad.loopexit189, %.loopexit187 ], [ %lpad.loopexit.split-lp190, %.loopexit.split-lp188 ]
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #13
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

70:                                               ; preds = %38
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #13
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122

.critedge76:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit
  %.sroa.23.1.lcssa = phi ptr [ %.sroa.23.1262, %.lr.ph ], [ %.sroa.23.2, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.12.1.lcssa = phi ptr [ %.sroa.12.1263, %.lr.ph ], [ %.sroa.12.2, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0151.1.lcssa = phi ptr [ %.sroa.0151.1264, %.lr.ph ], [ %.sroa.0151.3, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit ]
  %72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #13
  %.not.i81 = icmp eq ptr %.sroa.12.1.lcssa, %.sroa.23.1.lcssa
  br i1 %.not.i81, label %74, label %73

73:                                               ; preds = %.critedge76
  store i32 %1, ptr %.sroa.12.1.lcssa, align 4
  %.sroa.12.0..sroa.12.8.161.sroa_idx = getelementptr inbounds i8, ptr %.sroa.12.1.lcssa, i64 4
  store float %21, ptr %.sroa.12.0..sroa.12.8.161.sroa_idx, align 4
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit91

74:                                               ; preds = %.critedge76.thread, %.critedge76
  %.sroa.0151.1.lcssa367 = phi ptr [ null, %.critedge76.thread ], [ %.sroa.0151.1.lcssa, %.critedge76 ]
  %.sroa.23.1.lcssa366 = phi ptr [ null, %.critedge76.thread ], [ %.sroa.23.1.lcssa, %.critedge76 ]
  %75 = ptrtoint ptr %.sroa.23.1.lcssa366 to i64
  %76 = ptrtoint ptr %.sroa.0151.1.lcssa367 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc89 unwind label %.loopexit.split-lp193

.noexc89:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i83, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i.i84 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i84, label %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i85, label %85

85:                                               ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82
  %86 = shl nuw nsw i64 %84, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #19
          to label %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i85 unwind label %.loopexit192

_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i85: ; preds = %85, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82
  %88 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i82 ], [ %87, %85 ]
  %89 = getelementptr inbounds %"struct.faiss::Node", ptr %88, i64 %80
  store i32 %1, ptr %89, align 4
  %.sroa_idx170 = getelementptr inbounds i8, ptr %89, i64 4
  store float %21, ptr %.sroa_idx170, align 4
  %90 = icmp sgt i64 %77, 0
  br i1 %90, label %91, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86

91:                                               ; preds = %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %.sroa.0151.1.lcssa367, i64 %77, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86: ; preds = %91, %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i85
  %92 = getelementptr inbounds i8, ptr %88, i64 %77
  %.not.i17.i.i87 = icmp eq ptr %.sroa.0151.1.lcssa367, null
  br i1 %.not.i17.i.i87, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit91, label %93

93:                                               ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.1.lcssa367) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit91

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit91: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86, %93, %73
  %.pn185 = phi ptr [ %.sroa.12.1.lcssa, %73 ], [ %92, %93 ], [ %92, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86 ]
  %.sroa.0151.4 = phi ptr [ %.sroa.0151.1.lcssa, %73 ], [ %88, %93 ], [ %88, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i86 ]
  %.sroa.12.3 = getelementptr inbounds i8, ptr %.pn185, i64 8
  %94 = ptrtoint ptr %.sroa.12.3 to i64
  %95 = ptrtoint ptr %.sroa.0151.4 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ugt i64 %97, %99
  br i1 %100, label %101, label %174

101:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit91
  %.not.i.i92 = icmp eq ptr %.sroa.0151.4, %.sroa.12.3
  br i1 %.not.i.i92, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i96, label %102

102:                                              ; preds = %101
  %103 = tail call i64 @llvm.ctlz.i64(i64 %97, i1 true), !range !10
  %104 = shl nuw nsw i64 %103, 1
  %105 = xor i64 %104, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.0151.4, ptr nonnull %.sroa.12.3, i64 noundef %105)
          to label %.noexc93 unwind label %.thread

.noexc93:                                         ; preds = %102
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %.sroa.0151.4, ptr nonnull %.sroa.12.3)
          to label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i96 unwind label %.thread

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i96: ; preds = %.noexc93, %101
  %106 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit105 unwind label %.thread

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit105: ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i96
  %107 = load i64, ptr %.sroa.0151.4, align 4
  store i64 %107, ptr %106, align 4
  %108 = load i32, ptr %6, align 4
  %109 = icmp ugt i32 %108, 1
  br i1 %109, label %.lr.ph281.preheader, label %.critedge

.lr.ph281.preheader:                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit105
  %110 = getelementptr inbounds i8, ptr %106, i64 8
  %umax = tail call i64 @llvm.umax.i64(i64 %97, i64 1)
  %111 = add i64 %umax, -1
  br label %.lr.ph281

.lr.ph281:                                        ; preds = %.lr.ph281.preheader, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117
  %indvars.iv354 = phi i64 [ 0, %.lr.ph281.preheader ], [ %indvars.iv.next355, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ]
  %112 = phi i64 [ 1, %.lr.ph281.preheader ], [ %154, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ]
  %113 = phi i64 [ 8, %.lr.ph281.preheader ], [ %153, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ]
  %.sroa.24.2279 = phi ptr [ %110, %.lr.ph281.preheader ], [ %.sroa.24.4, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ]
  %.sroa.13.2278 = phi ptr [ %110, %.lr.ph281.preheader ], [ %.sroa.13.4, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ]
  %.sroa.0131.2277 = phi ptr [ %106, %.lr.ph281.preheader ], [ %.sroa.0131.5, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ]
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond357.not = icmp eq i64 %indvars.iv354, %111
  br i1 %exitcond357.not, label %.critedge, label %114

114:                                              ; preds = %.lr.ph281
  %115 = getelementptr inbounds %"struct.faiss::Node", ptr %.sroa.0151.4, i64 %indvars.iv.next355
  %.not299 = icmp eq i64 %112, 0
  br i1 %.not299, label %.critedge78, label %.lr.ph276

.lr.ph276:                                        ; preds = %114
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  br label %118

117:                                              ; preds = %132
  %indvars.iv.next351 = add nuw i64 %indvars.iv350, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next351, %112
  br i1 %exitcond353.not, label %.critedge78, label %118, !llvm.loop !63

118:                                              ; preds = %.lr.ph276, %117
  %indvars.iv350 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next351, %117 ]
  %119 = load i32, ptr %115, align 4
  %120 = getelementptr inbounds %"struct.faiss::Node", ptr %.sroa.0131.2277, i64 %indvars.iv350
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117, label %125

.thread:                                          ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i96, %.noexc93, %102
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i108
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %140, %161
  %.sroa.0131.2228 = phi ptr [ %.sroa.0131.2277, %140 ], [ %.sroa.0131.2.lcssa, %161 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.0131.2227 = phi ptr [ %.sroa.0131.2277, %.loopexit ], [ %.sroa.0131.2228, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0131.2227, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %.thread180, %123
  %.sroa.0131.2229 = phi ptr [ %.sroa.0131.2277, %.thread180 ], [ %.sroa.0131.2227, %123 ]
  %lpad.thr_comm.split-lp183 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp181, %.thread180 ], [ %lpad.phi, %123 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.2229) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

125:                                              ; preds = %118
  %126 = sext i32 %121 to i64
  %127 = sext i32 %119 to i64
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef float %130(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %126, i64 noundef %127)
          to label %132 unwind label %.thread180

.thread180:                                       ; preds = %125
  %lpad.thr_comm.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %124

132:                                              ; preds = %125
  %133 = load float, ptr %116, align 4
  %134 = fcmp olt float %131, %133
  br i1 %134, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117, label %117

.critedge78:                                      ; preds = %117, %114
  %.not.i107 = icmp eq ptr %.sroa.13.2278, %.sroa.24.2279
  br i1 %.not.i107, label %138, label %135

135:                                              ; preds = %.critedge78
  %136 = load i64, ptr %115, align 4
  store i64 %136, ptr %.sroa.13.2278, align 4
  %137 = getelementptr inbounds i8, ptr %.sroa.13.2278, i64 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117

138:                                              ; preds = %.critedge78
  %139 = icmp eq i64 %113, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i108

140:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc115 unwind label %.loopexit.split-lp

.noexc115:                                        ; preds = %140
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i108: ; preds = %138
  %.sroa.speculated.i.i.i109 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %141 = add nuw nsw i64 %.sroa.speculated.i.i.i109, %112
  %142 = shl nuw nsw i64 %141, 3
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #19
          to label %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i111 unwind label %.loopexit

_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i111: ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i108
  %144 = getelementptr inbounds i8, ptr %143, i64 %113
  %145 = load i64, ptr %115, align 4
  store i64 %145, ptr %144, align 4
  %146 = icmp sgt i64 %113, 0
  br i1 %146, label %147, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i112

147:                                              ; preds = %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %.sroa.0131.2277, i64 %113, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i112

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i112: ; preds = %147, %_ZNSt12_Vector_baseIN5faiss4NodeESaIS1_EE11_M_allocateEm.exit.i.i111
  %148 = getelementptr inbounds i8, ptr %144, i64 8
  %.not.i17.i.i113 = icmp eq ptr %.sroa.0131.2277, null
  br i1 %.not.i17.i.i113, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114, label %149

149:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i112
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.2277) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114: ; preds = %149, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i112
  %150 = getelementptr inbounds %"struct.faiss::Node", ptr %143, i64 %141
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117

_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117: ; preds = %118, %132, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114, %135
  %.sroa.0131.5 = phi ptr [ %143, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114 ], [ %.sroa.0131.2277, %135 ], [ %.sroa.0131.2277, %132 ], [ %.sroa.0131.2277, %118 ]
  %.sroa.13.4 = phi ptr [ %148, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114 ], [ %137, %135 ], [ %.sroa.13.2278, %132 ], [ %.sroa.13.2278, %118 ]
  %.sroa.24.4 = phi ptr [ %150, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i114 ], [ %.sroa.24.2279, %135 ], [ %.sroa.24.2279, %132 ], [ %.sroa.24.2279, %118 ]
  %151 = ptrtoint ptr %.sroa.13.4 to i64
  %152 = ptrtoint ptr %.sroa.0131.5 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %.lr.ph281, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.lr.ph281, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit105
  %.sroa.0131.2.lcssa = phi ptr [ %106, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit105 ], [ %.sroa.0131.5, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ], [ %.sroa.0131.2277, %.lr.ph281 ]
  %.lcssa214 = phi i64 [ 1, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit105 ], [ %154, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit117 ], [ %112, %.lr.ph281 ]
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %"class.std::mutex", ptr %158, i64 %22
  %160 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %159) #13
  %.not.i.i118 = icmp eq i32 %160, 0
  br i1 %.not.i.i118, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120.preheader, label %161

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120.preheader: ; preds = %.critedge
  %.not300 = icmp eq i64 %.lcssa214, 0
  br i1 %.not300, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120

161:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %160) #22
          to label %.noexc119 unwind label %.loopexit.split-lp

.noexc119:                                        ; preds = %161
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120:       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120
  %indvars.iv358 = phi i64 [ %indvars.iv.next359, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120.preheader ]
  %162 = getelementptr inbounds %"struct.faiss::Node", ptr %.sroa.0131.2.lcssa, i64 %indvars.iv358
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %8, align 8
  %165 = mul nsw i32 %164, %17
  %166 = trunc i64 %indvars.iv358 to i32
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %"struct.faiss::Node", ptr %163, i64 %168
  %170 = load i64, ptr %162, align 4
  store i64 %170, ptr %169, align 4
  %indvars.iv.next359 = add nuw nsw i64 %indvars.iv358, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next359, %.lcssa214
  br i1 %exitcond361.not, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge.thread, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120, !llvm.loop !65

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120
  %171 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #13
  br label %173

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120.preheader
  %172 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #13
  %.not.i.i.i121 = icmp eq ptr %.sroa.0131.2.lcssa, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122.thread, label %173

173:                                              ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge.thread, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0131.2.lcssa) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122

174:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE9push_backERKS1_.exit91
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %"class.std::mutex", ptr %175, i64 %22
  %177 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %176) #13
  %.not.i.i123 = icmp eq i32 %177, 0
  br i1 %.not.i.i123, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader, label %184

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader: ; preds = %174
  %178 = load i32, ptr %6, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph274, label %.loopexit186

.lr.ph274:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %8, align 8
  %182 = mul nsw i32 %181, %17
  %183 = sext i32 %182 to i64
  %wide.trip.count = zext nneg i32 %178 to i64
  br label %185

184:                                              ; preds = %174
  invoke void @_ZSt20__throw_system_errori(i32 noundef %177) #22
          to label %.noexc124 unwind label %.loopexit.split-lp193

.noexc124:                                        ; preds = %184
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125:       ; preds = %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit186, label %185, !llvm.loop !66

185:                                              ; preds = %.lr.ph274, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125
  %indvars.iv = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125 ]
  %186 = getelementptr %"struct.faiss::Node", ptr %180, i64 %indvars.iv
  %187 = getelementptr %"struct.faiss::Node", ptr %186, i64 %183
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125

190:                                              ; preds = %185
  %191 = getelementptr %"struct.faiss::Node", ptr %186, i64 %183
  store i32 %1, ptr %191, align 4
  %.sroa_idx167 = getelementptr inbounds i8, ptr %191, i64 4
  store float %21, ptr %.sroa_idx167, align 4
  br label %.loopexit186

.loopexit186:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader, %190
  %192 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #13
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122:   ; preds = %173, %.loopexit186, %70
  %.sroa.0151.5 = phi ptr [ %.sroa.0151.4, %.loopexit186 ], [ %.sroa.0151.1264, %70 ], [ %.sroa.0151.4, %173 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0151.5, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit127, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122.thread

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122.thread: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122
  %.sroa.0151.5371 = phi ptr [ %.sroa.0151.5, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122 ], [ %.sroa.0151.4, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit120._crit_edge ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.5371) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit127

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit127:   ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit122.thread
  %193 = add nuw i64 %.063296, 1
  %194 = load i32, ptr %6, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %9, label %._crit_edge, !llvm.loop !67

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %.loopexit192, %.loopexit.split-lp193, %124, %123, %.thread, %68
  %.sroa.0151.6 = phi ptr [ %.sroa.0151.1264, %68 ], [ %.sroa.0151.4, %.thread ], [ %.sroa.0151.4, %123 ], [ %.sroa.0151.4, %124 ], [ %.sroa.0151.1.lcssa367, %.loopexit192 ], [ %.sroa.0151.2.ph, %.loopexit.split-lp193 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi191, %68 ], [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %123 ], [ %lpad.thr_comm.split-lp183, %124 ], [ %lpad.loopexit194, %.loopexit192 ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp193 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0151.6, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit129, label %197

197:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.6) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit129

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit129:   ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, %197
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit127, %9, %5
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %0, i64 4
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
  %19 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %18
  %20 = getelementptr inbounds i8, ptr %storemerge12, i64 -8
  %21 = load float, ptr %10, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 4
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
  %42 = load <2 x i64>, ptr %0, align 4
  %43 = shufflevector <2 x i64> %42, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %43, ptr %0, align 4
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
  %53 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %54, %51
  %56 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %55, label %52, label %.preheader.i.i, !llvm.loop !68

.preheader.i.i:                                   ; preds = %52, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %52 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %57 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %58 = load float, ptr %57, align 4
  %59 = fcmp olt float %51, %58
  br i1 %59, label %.preheader.i.i, label %60, !llvm.loop !69

60:                                               ; preds = %.preheader.i.i
  %61 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %61, label %62, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit

62:                                               ; preds = %60
  %63 = load i64, ptr %.sroa.010.1.i.i, align 4
  %64 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %64, ptr %.sroa.010.1.i.i, align 4
  store i64 %63, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_.exit.i, !llvm.loop !70

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_.exit: ; preds = %60
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge12, i64 noundef %17)
  %65 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %66 = sub i64 %65, %4
  %67 = ashr exact i64 %66, 3
  %68 = icmp sgt i64 %67, 16
  br i1 %68, label %12, label %.loopexit, !llvm.loop !71

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
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %23, %.lr.ph.i
  %.sroa.0.018.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.018.i.add, %23 ]
  %.pn17.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.018.i.ptr, %23 ]
  %.sroa.0.018.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sroa.0.018.i.idx
  %9 = getelementptr inbounds i8, ptr %.pn17.i, i64 12
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
  %16 = getelementptr inbounds i8, ptr %.pn17.i, i64 4
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
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i32 %15, ptr %.sroa.07.0.lcssa.i.i, align 4
  %.sroa_idx3.i.i = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i, i64 4
  store float %10, ptr %.sroa_idx3.i.i, align 4
  br label %23

23:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %8, !llvm.loop !73

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %23
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %24, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7
  %.sroa.0.05.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7 ], [ %24, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit ]
  %25 = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa_idx4.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 4
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
  br i1 %34, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7: ; preds = %.lr.ph.i.i11, %.lr.ph.i6
  %.sroa.07.0.lcssa.i.i8 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ]
  store i32 %25, ptr %.sroa.07.0.lcssa.i.i8, align 4
  %.sroa_idx3.i.i9 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i8, i64 4
  store i32 %26, ptr %.sroa_idx3.i.i9, align 4
  %35 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 8
  %.not.i10 = icmp eq ptr %35, %1
  br i1 %.not.i10, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i6, !llvm.loop !74

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %36
  %.sroa.0.015.i15 = getelementptr inbounds i8, ptr %0, i64 8
  %.not16.i16 = icmp eq ptr %.sroa.0.015.i15, %1
  br i1 %.not16.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %38 = getelementptr inbounds i8, ptr %0, i64 4
  br label %39

39:                                               ; preds = %59, %.lr.ph.i17
  %.sroa.0.018.i18 = phi ptr [ %.sroa.0.015.i15, %.lr.ph.i17 ], [ %.sroa.0.0.i23, %59 ]
  %.pn17.i19 = phi ptr [ %0, %.lr.ph.i17 ], [ %.sroa.0.018.i18, %59 ]
  %40 = getelementptr inbounds i8, ptr %.pn17.i19, i64 12
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %38, align 4
  %43 = fcmp olt float %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28, label %50

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28: ; preds = %39
  %44 = load i64, ptr %.sroa.0.018.i18, align 4
  %45 = getelementptr inbounds i8, ptr %.pn17.i19, i64 16
  %46 = ptrtoint ptr %.sroa.0.018.i18 to i64
  %47 = sub i64 %46, %4
  %48 = ashr exact i64 %47, 3
  %.pre.i.i.i.i.i.i29 = sub nsw i64 0, %48
  %49 = getelementptr inbounds %"struct.faiss::Node", ptr %45, i64 %.pre.i.i.i.i.i.i29
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %49, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %47, i1 false)
  store i64 %44, ptr %0, align 4
  br label %59

50:                                               ; preds = %39
  %51 = load i32, ptr %.sroa.0.018.i18, align 4
  %52 = getelementptr inbounds i8, ptr %.pn17.i19, i64 4
  %53 = load float, ptr %52, align 4
  %54 = fcmp ogt float %53, %41
  br i1 %54, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20

.lr.ph.i.i25:                                     ; preds = %50, %.lr.ph.i.i25
  %.sroa.07.010.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ], [ %.sroa.0.018.i18, %50 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i26, i64 -8
  %55 = load i64, ptr %.sroa.0.0.i.i27, align 4
  store i64 %55, ptr %.sroa.07.010.i.i26, align 4
  %56 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i26, i64 -12
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %57, %41
  br i1 %58, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i25, %50
  %.sroa.07.0.lcssa.i.i21 = phi ptr [ %.sroa.0.018.i18, %50 ], [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ]
  store i32 %51, ptr %.sroa.07.0.lcssa.i.i21, align 4
  %.sroa_idx3.i.i22 = getelementptr inbounds i8, ptr %.sroa.07.0.lcssa.i.i21, i64 4
  store float %41, ptr %.sroa_idx3.i.i22, align 4
  br label %59

59:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i28
  %.sroa.0.0.i23 = getelementptr inbounds i8, ptr %.sroa.0.018.i18, i64 8
  %.not.i24 = icmp eq ptr %.sroa.0.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit, label %39, !llvm.loop !73

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit: ; preds = %59, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, %.preheader.i14, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_.exit
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
  br i1 %27, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !75

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
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.2.0.extract.shift.i.i.i.i to i32
  %41 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i to float
  %42 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %42, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %47
  %.020.i.i.i.i = phi i64 [ %.0921.i.i78.i.i, %47 ], [ %.1.i.i.i, %40 ]
  %.0921.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.0921.i.i78.i.i = lshr i64 %.0921.in.i.i.i.i, 1
  %43 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0921.i.i78.i.i
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %41
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.020.i.i.i.i
  %49 = load i64, ptr %43, align 4
  store i64 %49, ptr %48, align 4
  %.not.i.i = icmp ult i64 %.0921.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.i: ; preds = %47, %.lr.ph.i.i.i.i, %40
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %40 ], [ 0, %47 ], [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %50 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i, ptr %50, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %51 = icmp sgt i64 %11, 8
  br i1 %51, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_.exit, !llvm.loop !77

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
  %6 = getelementptr inbounds i8, ptr %0, i64 4
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
  %21 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 4
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
  br i1 %37, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !75

38:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %39 = load i64, ptr %19, align 4
  store i64 %39, ptr %20, align 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %18, %38 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %.sroa.2.0.extract.shift.i.i.i.us = lshr i64 %.sroa.02.0.copyload.i.us, 32
  %.sroa.2.0.extract.trunc.i.i.i.us = trunc i64 %.sroa.2.0.extract.shift.i.i.i.us to i32
  %41 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.us to float
  %42 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %42, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %40, %47
  %.020.i.i.i.us = phi i64 [ %.0921.i.i78.i.us, %47 ], [ %.1.i.i.us, %40 ]
  %.0921.in.i.i.i.us = add nsw i64 %.020.i.i.i.us, -1
  %.0921.i.i78.i.us = lshr i64 %.0921.in.i.i.i.us, 1
  %43 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0921.i.i78.i.us
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load float, ptr %44, align 4
  %46 = fcmp olt float %45, %41
  br i1 %46, label %47, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us

47:                                               ; preds = %.lr.ph.i.i.i.us
  %48 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.020.i.i.i.us
  %49 = load i64, ptr %43, align 4
  store i64 %49, ptr %48, align 4
  %.not.i.us = icmp ult i64 %.0921.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !76

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %47, %40
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %40 ], [ %.020.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %47 ]
  %.sroa.012.0.extract.trunc.i.i.i.us = trunc i64 %.sroa.02.0.copyload.i.us to i32
  %50 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.i.us, ptr %50, align 4
  %.sroa.0.0..sroa_idx.i.i.i.us = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.us, ptr %.sroa.0.0..sroa_idx.i.i.i.us, align 4
  br label %51

51:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_.exit.us, %.lr.ph.split.us
  %52 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 8
  %53 = icmp ult ptr %52, %2
  br i1 %53, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !78

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %54 = icmp eq i64 %spec.select.i.i.us, %17
  %or.cond = select i1 %15, i1 %54, i1 false
  br i1 %or.cond, label %38, label %40

.lr.ph.split:                                     ; preds = %.lr.ph
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %15, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %56 = icmp eq i64 %16, 0
  br i1 %56, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %69
  %.sroa.0.011.us12.us = phi ptr [ %70, %69 ], [ %1, %.lr.ph.split.split.us ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 4
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
  %.sroa.2.0.extract.trunc.i.i.i.us17.us = trunc i64 %.sroa.2.0.extract.shift.i.i.i.us16.us to i32
  %63 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.us17.us to float
  %64 = lshr i64 %62, 32
  %65 = trunc i64 %64 to i32
  %66 = bitcast i32 %65 to float
  %67 = fcmp uge float %66, %63
  %.0.lcssa.i.i.i.ph.us29.us = zext i1 %67 to i64
  %.sroa.012.0.extract.trunc.i.i.i.us25.us = trunc i64 %.sroa.02.0.copyload.i.us14.us to i32
  %68 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.i.ph.us29.us
  store i32 %.sroa.012.0.extract.trunc.i.i.i.us25.us, ptr %68, align 4
  %.sroa.0.0..sroa_idx.i.i.i.us26.us = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.us17.us, ptr %.sroa.0.0..sroa_idx.i.i.i.us26.us, align 4
  br label %69

69:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %70 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 8
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !78

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre37 = load float, ptr %6, align 4
  br label %72

72:                                               ; preds = %79, %.lr.ph.split.split.us.split
  %73 = phi float [ %.pre37, %.lr.ph.split.split.us.split ], [ %80, %79 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %81, %79 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fcmp olt float %75, %73
  br i1 %76, label %._crit_edge.i.i.us13, label %79

._crit_edge.i.i.us13:                             ; preds = %72
  %.sroa.02.0.copyload.i.us14 = load i64, ptr %.sroa.0.011.us12, align 4
  %77 = load i64, ptr %0, align 4
  store i64 %77, ptr %.sroa.0.011.us12, align 4
  %.sroa.2.0.extract.shift.i.i.i.us16 = lshr i64 %.sroa.02.0.copyload.i.us14, 32
  %.sroa.2.0.extract.trunc.i.i.i.us17 = trunc i64 %.sroa.2.0.extract.shift.i.i.i.us16 to i32
  %.sroa.012.0.extract.trunc.i.i.i.us25 = trunc i64 %.sroa.02.0.copyload.i.us14 to i32
  store i32 %.sroa.012.0.extract.trunc.i.i.i.us25, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.us17, ptr %6, align 4
  %78 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.us17 to float
  br label %79

79:                                               ; preds = %._crit_edge.i.i.us13, %72
  %80 = phi float [ %78, %._crit_edge.i.i.us13 ], [ %73, %72 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 8
  %82 = icmp ult ptr %81, %2
  br i1 %82, label %72, label %._crit_edge, !llvm.loop !78

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %6, align 4
  br label %83

83:                                               ; preds = %.lr.ph.split.split, %90
  %84 = phi float [ %.pre, %.lr.ph.split.split ], [ %91, %90 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %92, %90 ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fcmp olt float %86, %84
  br i1 %87, label %._crit_edge.i.i, label %90

._crit_edge.i.i:                                  ; preds = %83
  %.sroa.02.0.copyload.i = load i64, ptr %.sroa.0.011, align 4
  %88 = load i64, ptr %0, align 4
  store i64 %88, ptr %.sroa.0.011, align 4
  %.sroa.2.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i.i = trunc i64 %.sroa.2.0.extract.shift.i.i.i to i32
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %0, align 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i, ptr %6, align 4
  %89 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i to float
  br label %90

90:                                               ; preds = %83, %._crit_edge.i.i
  %91 = phi float [ %84, %83 ], [ %89, %._crit_edge.i.i ]
  %92 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 8
  %93 = icmp ult ptr %92, %2
  br i1 %93, label %83, label %._crit_edge, !llvm.loop !78

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
  %18 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us
  %.0.us = phi i64 [ %44, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.us
  %.sroa.02.0.copyload.us = load i64, ptr %phi.call.us, align 4
  %19 = icmp sgt i64 %12, %.0.us
  br i1 %19, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.split.us
  %.sroa.2.0.extract.shift.i.i.us20 = lshr i64 %.sroa.02.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us21 = trunc i64 %.sroa.2.0.extract.shift.i.i.us20 to i32
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
  br i1 %31, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !75

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.2.0.extract.shift.i.i.us = lshr i64 %.sroa.02.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us = trunc i64 %.sroa.2.0.extract.shift.i.i.us to i32
  %32 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us to float
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.020.i.i.us = phi i64 [ %.0921.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0921.in.i.i.us = add nsw i64 %.020.i.i.us, -1
  %.0921.i.i.us = sdiv i64 %.0921.in.i.i.us, 2
  %34 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0921.i.i.us
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %36, %32
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.020.i.i.us
  %40 = load i64, ptr %34, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp sgt i64 %.0921.i.i.us, %.0.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, !llvm.loop !76

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %._crit_edge.i.us.thread, %._crit_edge.i.us
  %.sroa.2.0.extract.trunc.i.i.us22 = phi i32 [ %.sroa.2.0.extract.trunc.i.i.us, %._crit_edge.i.us ], [ %.sroa.2.0.extract.trunc.i.i.us21, %._crit_edge.i.us.thread ], [ %.sroa.2.0.extract.trunc.i.i.us, %38 ], [ %.sroa.2.0.extract.trunc.i.i.us, %.lr.ph.i.i.us ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %._crit_edge.i.us.thread ], [ %.020.i.i.us, %.lr.ph.i.i.us ], [ %.0921.i.i.us, %38 ]
  %.sroa.012.0.extract.trunc.i.i.us = trunc i64 %.sroa.02.0.copyload.us to i32
  %42 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.us, ptr %42, align 4
  %.sroa.0.0..sroa_idx.i.i.us = getelementptr inbounds i8, ptr %42, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.us22, ptr %.sroa.0.0..sroa_idx.i.i.us, align 4
  %43 = icmp eq i64 %.0.us, 0
  %44 = add nsw i64 %.0.us, -1
  br i1 %43, label %.loopexit, label %.split.split.us, !llvm.loop !79

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit
  %.0 = phi i64 [ %74, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0
  %.sroa.02.0.copyload = load i64, ptr %phi.call, align 4
  %45 = icmp sgt i64 %12, %.0
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
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !75

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
  %.sroa.2.0.extract.trunc.i.i = trunc i64 %.sroa.2.0.extract.shift.i.i to i32
  %62 = bitcast i32 %.sroa.2.0.extract.trunc.i.i to float
  %63 = icmp sgt i64 %.1.i, %.0
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %61, %68
  %.020.i.i = phi i64 [ %.0921.i.i, %68 ], [ %.1.i, %61 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %64 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0921.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load float, ptr %65, align 4
  %67 = fcmp olt float %66, %62
  br i1 %67, label %68, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.020.i.i
  %70 = load i64, ptr %64, align 4
  store i64 %70, ptr %69, align 4
  %71 = icmp sgt i64 %.0921.i.i, %.0
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, !llvm.loop !76

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit: ; preds = %.lr.ph.i.i, %68, %61
  %.0.lcssa.i.i = phi i64 [ %.1.i, %61 ], [ %.0921.i.i, %68 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %72 = getelementptr inbounds %"struct.faiss::Node", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %72, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %72, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  %73 = icmp eq i64 %.0, 0
  %74 = add nsw i64 %.0, -1
  br i1 %73, label %.loopexit, label %.split.split, !llvm.loop !79

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss3NSG3dfsERNS_12VisitedTableEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5048) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::stack", align 8
  store i32 %2, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %4
  store i32 %2, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4
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
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i8, ptr %22, align 8
  %24 = icmp ne i8 %21, %23
  %25 = zext i1 %24 to i32
  %spec.select = add nsw i32 %25, %3
  store i8 %23, ptr %20, align 1
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %.outer._crit_edge, label %.preheader.lr.ph.lr.ph

.preheader.lr.ph.lr.ph:                           ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = getelementptr inbounds i8, ptr %7, i64 56
  %33 = getelementptr inbounds i8, ptr %7, i64 72
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
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #13
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
  %44 = getelementptr inbounds i8, ptr %41, i64 8
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
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !80

._crit_edge:                                      ; preds = %57, %.preheader
  %58 = load ptr, ptr %32, align 8
  %.not.i.i20 = icmp eq ptr %38, %58
  br i1 %.not.i.i20, label %61, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %38, i64 -4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

61:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef %38) #20
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %33, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 512
  store ptr %65, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 508
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
  %74 = load ptr, ptr %33, align 8, !noalias !81
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 512
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
  %89 = getelementptr inbounds i8, ptr %88, i64 4
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
  br i1 %94, label %.outer._crit_edge, label %.preheader.lr.ph, !llvm.loop !84

.outer._crit_edge:                                ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %.1.ph.lcssa = phi i32 [ %spec.select, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ], [ %.1.ph30, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit ], [ %92, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit23 ]
  %95 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %96

96:                                               ; preds = %.outer._crit_edge
  %97 = getelementptr inbounds i8, ptr %7, i64 72
  %98 = getelementptr inbounds i8, ptr %7, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %99, %96 ]
  %103 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %103) #20
  %104 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  %105 = icmp ult ptr %.06.i.i.i.i, %100
  br i1 %105, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !85

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %96
  %106 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %95, %96 ]
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %.outer._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  ret i32 %.1.ph.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss3NSG15attach_unlinkedEPNS_5IndexERNS_12VisitedTableES4_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = load i32, ptr %0, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  %12 = load i8, ptr %11, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %13, !llvm.loop !86

18:                                               ; preds = %13
  %19 = trunc i64 %indvars.iv to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %32 [
    i32 23, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN5faiss3nsg12_GLOBAL__N_124NegativeDistanceComputerE, i64 0, inrange i32 0, i64 2), ptr %23, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %27, ptr %29, align 8
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %.body

32:                                               ; preds = %18
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %88

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %28, %32
  %.0.i = phi ptr [ %23, %28 ], [ %36, %32 ]
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  %41 = shl nsw i64 %39, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #19
          to label %44 unwind label %90

44:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %45 = and i64 %indvars.iv, 4294967295
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %45, ptr noundef nonnull %43)
          to label %49 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

49:                                               ; preds = %44
  %50 = load ptr, ptr %.0.i, align 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %43)
          to label %52 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  invoke void @_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %54, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %.preheader, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true), !range !10
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %60, ptr %62, i64 noundef %70)
          to label %.noexc59 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

.noexc59:                                         ; preds = %63
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %60, ptr %62)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.noexc59
  %.pre = load ptr, ptr %61, align 8
  %.pre100 = load ptr, ptr %7, align 8
  %.not5288.not = icmp eq ptr %.pre, %.pre100
  br i1 %.not5288.not, label %.preheader, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %71 = ptrtoint ptr %.pre to i64
  %72 = ptrtoint ptr %.pre100 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %umax = call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %81

78:                                               ; preds = %81
  %indvars.iv.next97 = add nuw i64 %indvars.iv96, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next97, %umax
  br i1 %exitcond99.not, label %.preheader, label %81, !llvm.loop !87

.preheader:                                       ; preds = %78, %59, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss4NodeESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit
  %79 = getelementptr inbounds i8, ptr %0, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 4
  br label %92

81:                                               ; preds = %.lr.ph90, %78
  %indvars.iv96 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next97, %78 ]
  %82 = getelementptr inbounds %"struct.faiss::Node", ptr %.pre100, i64 %indvars.iv96
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
  br label %130

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit: ; preds = %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp: ; preds = %44, %49, %52, %63, %.noexc59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  br label %130

92:                                               ; preds = %.preheader, %108
  %.1 = phi i8 [ %.2, %108 ], [ 0, %.preheader ]
  %93 = load i32, ptr %0, align 8
  %94 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %79, i32 noundef %93)
          to label %95 unwind label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit.loopexit

95:                                               ; preds = %92
  %96 = sext i32 %94 to i64
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 %96
  %99 = load i8, ptr %98, align 1
  %100 = load i8, ptr %11, align 8
  %101 = icmp eq i8 %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %96
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %80, align 4
  %107 = icmp sge i32 %105, %106
  %.not55 = icmp eq i32 %94, %19
  %or.cond57 = or i1 %.not55, %107
  %spec.select = select i1 %or.cond57, i8 %.1, i8 1
  br label %108

108:                                              ; preds = %102, %95
  %.2 = phi i8 [ %.1, %95 ], [ %spec.select, %102 ]
  %109 = and i8 %.2, 1
  %.not56 = icmp eq i8 %109, 0
  br i1 %.not56, label %92, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit, !llvm.loop !88

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit: ; preds = %108
  %.pre101 = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre101, i64 %96
  %.pre102 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %81, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit
  %110 = phi i32 [ %.pre102, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit ], [ %86, %81 ]
  %.pre-phi = phi i64 [ %96, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit ], [ %84, %81 ]
  %.242 = phi i32 [ %94, %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit.loopexit ], [ %83, %81 ]
  %111 = load ptr, ptr %53, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = mul nsw i32 %114, %.242
  %116 = add nsw i32 %115, %110
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  store i32 %19, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i32, ptr %119, i64 %.pre-phi
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4
  call void @_ZdaPv(ptr noundef nonnull %43) #20
  %123 = load ptr, ptr %.0.i, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #13
  %126 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %126) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %127
  %128 = load ptr, ptr %6, align 8
  %.not.i.i.i65 = icmp eq ptr %128, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %128) #20
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit

130:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, %90
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit ], [ %91, %90 ]
  %.not.i66 = icmp eq ptr %.0.i, null
  br i1 %.not.i66, label %.body, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67: ; preds = %130
  %131 = load ptr, ptr %.0.i, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #13
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67, %130, %88, %30
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %31, %30 ], [ %.pn, %130 ], [ %.pn, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67 ]
  %134 = load ptr, ptr %7, align 8
  %.not.i.i.i69 = icmp eq ptr %134, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit70, label %135

135:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit70

_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit70:    ; preds = %.body, %135
  %136 = load ptr, ptr %6, align 8
  %.not.i.i.i71 = icmp eq ptr %136, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit72, label %137

137:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %136) #20
  br label %_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit72

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit72: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit70, %137
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIN5faiss8NeighborESaIS1_EED2Ev.exit:  ; preds = %17, %5, %129, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit
  %.0 = phi i32 [ %.242, %_ZNSt6vectorIN5faiss4NodeESaIS1_EED2Ev.exit ], [ %.242, %129 ], [ -1, %5 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !85

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !89

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #13
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #20
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !85

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #13
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 127
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
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
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 8
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %1, align 4
  store i32 %48, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 512
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #19
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #20
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS_8NeighborESaISD_EERSC_INS_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nsw i64 %11, %18
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss8NeighborESaIS1_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %.noexc94

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  br label %.critedge.preheader

.noexc94:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = shl nuw nsw i64 %27, 2
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
  store i32 0, ptr %31, align 4
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = add nsw i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc94
  %35 = add nsw i64 %30, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false)
  %36 = getelementptr inbounds i32, ptr %32, i64 %33
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc94
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc94 ], [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %37 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %38 = ptrtoint ptr %31 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = icmp ne ptr %.0.i.i.i.i.i, %31
  %43 = load i32, ptr %41, align 8
  %44 = icmp sgt i32 %43, 0
  %or.cond158 = select i1 %42, i1 %44, i1 false
  br i1 %or.cond158, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %45 = getelementptr inbounds i8, ptr %3, i64 24
  br label %51

.critedge.preheader:                              ; preds = %69, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %46 = phi ptr [ %41, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ %29, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %41, %69 ]
  %47 = phi i64 [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %40, %69 ]
  %.0.i.i.i.i.i194 = phi ptr [ %.0.i.i.i.i.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.0.i.i.i.i.i, %69 ]
  %.sroa.0128.0191 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %31, %69 ]
  %.076.lcssa = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit ], [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %.1, %69 ]
  %48 = getelementptr inbounds i8, ptr %3, i64 24
  %49 = icmp slt i32 %.076.lcssa, %5
  br i1 %49, label %.critedge.outer.split.preheader, label %.preheader

.critedge.outer.split.preheader:                  ; preds = %.critedge.preheader
  %50 = sext i32 %.076.lcssa to i64
  br label %.critedge.outer.split

51:                                               ; preds = %.lr.ph, %69
  %52 = phi i32 [ %43, %.lr.ph ], [ %70, %69 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.076160 = phi i32 [ 0, %.lr.ph ], [ %.1, %69 ]
  %53 = load ptr, ptr %1, align 8
  %54 = mul nsw i32 %52, %4
  %55 = trunc i64 %indvars.iv to i32
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, ptr %0, align 8
  %.not88 = icmp slt i32 %59, %61
  %or.cond91 = select i1 %60, i1 %.not88, i1 false
  br i1 %or.cond91, label %62, label %69

62:                                               ; preds = %51
  %63 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %59, ptr %63, align 4
  %64 = load i8, ptr %45, align 8
  %65 = zext nneg i32 %59 to i64
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 %64, ptr %67, align 1
  %68 = add nsw i32 %.076160, 1
  %.pre = load i32, ptr %41, align 8
  br label %69

69:                                               ; preds = %51, %62
  %70 = phi i32 [ %52, %51 ], [ %.pre, %62 ]
  %.1 = phi i32 [ %.076160, %51 ], [ %68, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = icmp ugt i64 %40, %indvars.iv.next
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %51, label %.critedge.preheader, !llvm.loop !90

.critedge:                                        ; preds = %.critedge.outer.split, %78
  %74 = load i32, ptr %0, align 8
  %75 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %74)
          to label %78 unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %.critedge.outer, %.critedge.preheader
  %.not175 = icmp eq ptr %.0.i.i.i.i.i194, %.sroa.0128.0191
  br i1 %.not175, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.preheader
  %76 = getelementptr inbounds i8, ptr %7, i64 8
  %77 = getelementptr inbounds i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %47, i64 1)
  br label %87

78:                                               ; preds = %.critedge
  %79 = sext i32 %75 to i64
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = load i8, ptr %48, align 8
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %.critedge, label %.critedge.outer, !llvm.loop !91

.thread.loopexit:                                 ; preds = %87, %121
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %115
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit145:                                     ; preds = %176, %200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %194, %.noexc99, %137
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit145
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit145 ], [ %lpad.loopexit149, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0128.0191, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %.loopexit.split-lp
  %lpad.phi143 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit146, %.thread.loopexit ], [ %lpad.loopexit.split-lp147, %.thread.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0191) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.critedge.outer:                                  ; preds = %78
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  %86 = getelementptr inbounds i32, ptr %.sroa.0128.0191, i64 %indvars.iv181
  store i32 %75, ptr %86, align 4
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  store i8 %83, ptr %85, align 1
  %lftr.wideiv = trunc i64 %indvars.iv.next182 to i32
  %exitcond.not = icmp eq i32 %lftr.wideiv, %5
  br i1 %exitcond.not, label %.preheader, label %.critedge.outer.split, !llvm.loop !91

.critedge.outer.split:                            ; preds = %.critedge.outer.split.preheader, %.critedge.outer
  %indvars.iv181 = phi i64 [ %50, %.critedge.outer.split.preheader ], [ %indvars.iv.next182, %.critedge.outer ]
  br label %.critedge

87:                                               ; preds = %.lr.ph166, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit
  %indvars.iv184 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next185, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit ]
  %88 = getelementptr inbounds i32, ptr %.sroa.0128.0191, i64 %indvars.iv184
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef float %93(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %90)
          to label %95 unwind label %.thread.loopexit

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %96, i64 %indvars.iv184
  store i32 %89, ptr %97, align 4
  %.sroa.2126.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 4
  store float %94, ptr %.sroa.2126.0..sroa_idx, align 4
  %.sroa.3127.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i8 1, ptr %.sroa.3127.0..sroa_idx, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %98, i64 %indvars.iv184
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load ptr, ptr %76, align 8
  %102 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %101, %102
  br i1 %.not.i, label %109, label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %99, align 4
  %105 = load float, ptr %100, align 4
  store i32 %104, ptr %101, align 4
  %106 = getelementptr inbounds i8, ptr %101, i64 4
  store float %105, ptr %106, align 4
  %107 = load ptr, ptr %76, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc96 unwind label %.thread.loopexit.split-lp

.noexc96:                                         ; preds = %115
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %109
  %116 = ashr exact i64 %113, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 1152921504606846975)
  %120 = select i1 %118, i64 1152921504606846975, i64 %119
  %.not.i.i.i95 = icmp eq i64 %120, 0
  br i1 %.not.i.i.i95, label %.noexc97, label %121

121:                                              ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %122 = shl nuw nsw i64 %120, 3
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #19
          to label %.noexc97 unwind label %.thread.loopexit

.noexc97:                                         ; preds = %121, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %124 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %123, %121 ]
  %125 = getelementptr inbounds %"struct.faiss::Node", ptr %124, i64 %116
  %126 = load i32, ptr %99, align 4
  %127 = load float, ptr %100, align 4
  store i32 %126, ptr %125, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 4
  store float %127, ptr %128, align 4
  %129 = icmp sgt i64 %113, 0
  br i1 %129, label %130, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

130:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i: ; preds = %130, %.noexc97
  %131 = getelementptr inbounds i8, ptr %124, i64 %113
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %.not.i28.i.i = icmp eq ptr %110, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  call void @_ZdlPv(ptr noundef nonnull %110) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i
  store ptr %124, ptr %7, align 8
  store ptr %132, ptr %76, align 8
  %134 = getelementptr inbounds %"struct.faiss::Node", ptr %124, i64 %120
  store ptr %134, ptr %77, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %103
  %indvars.iv.next185 = add nuw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %umax
  br i1 %exitcond187.not, label %._crit_edge, label %87, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit, %.preheader
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %135, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge174, label %137

137:                                              ; preds = %._crit_edge
  %138 = call i64 @llvm.ctlz.i64(i64 %27, i1 true), !range !10
  %139 = shl nuw nsw i64 %138, 1
  %140 = xor i64 %139, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %135, ptr nonnull %136, i64 noundef %140)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %137
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss8NeighborESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %135, ptr nonnull %136)
          to label %.lr.ph173 unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph173:                                        ; preds = %.noexc99
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  %142 = getelementptr inbounds i8, ptr %7, i64 16
  %143 = add nsw i32 %5, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %5, 2
  %146 = mul nuw nsw i64 %27, 12
  br label %147

147:                                              ; preds = %.lr.ph173, %.loopexit
  %.080172 = phi i32 [ 0, %.lr.ph173 ], [ %265, %.loopexit ]
  %148 = sext i32 %.080172 to i64
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %149, i64 %148, i32 2
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %.not = icmp eq i8 %152, 0
  br i1 %.not, label %.loopexit, label %153

153:                                              ; preds = %147
  store i8 0, ptr %150, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %154, i64 %148
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %46, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph170, label %.loopexit

.lr.ph170:                                        ; preds = %153, %260
  %159 = phi i32 [ %262, %260 ], [ %157, %153 ]
  %.078168 = phi i32 [ %261, %260 ], [ 0, %153 ]
  %.0167 = phi i32 [ %.1139, %260 ], [ %5, %153 ]
  %160 = load ptr, ptr %1, align 8
  %161 = mul nsw i32 %159, %156
  %162 = add nsw i32 %161, %.078168
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %165, 0
  %167 = load i32, ptr %0, align 8
  %168 = icmp sgt i32 %165, %167
  %or.cond93 = select i1 %166, i1 true, i1 %168
  br i1 %or.cond93, label %260, label %169

169:                                              ; preds = %.lr.ph170
  %170 = zext nneg i32 %165 to i64
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  %173 = load i8, ptr %172, align 1
  %174 = load i8, ptr %48, align 8
  %175 = icmp eq i8 %173, %174
  br i1 %175, label %260, label %176

176:                                              ; preds = %169
  store i8 %174, ptr %172, align 1
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef float %179(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %170)
          to label %181 unwind label %.loopexit145

181:                                              ; preds = %176
  %182 = load ptr, ptr %141, align 8
  %183 = load ptr, ptr %142, align 8
  %.not.i101 = icmp eq ptr %182, %183
  br i1 %.not.i101, label %188, label %184

184:                                              ; preds = %181
  store i32 %165, ptr %182, align 4
  %185 = getelementptr inbounds i8, ptr %182, i64 4
  store float %180, ptr %185, align 4
  %186 = load ptr, ptr %141, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  store ptr %187, ptr %141, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110

188:                                              ; preds = %181
  %189 = load ptr, ptr %7, align 8
  %190 = ptrtoint ptr %182 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775800
  br i1 %193, label %194, label %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
          to label %.noexc108 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc108:                                        ; preds = %194
  unreachable

_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102: ; preds = %188
  %195 = ashr exact i64 %192, 3
  %.sroa.speculated.i.i.i103 = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i103, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 1152921504606846975)
  %199 = select i1 %197, i64 1152921504606846975, i64 %198
  %.not.i.i.i104 = icmp eq i64 %199, 0
  br i1 %.not.i.i.i104, label %.noexc109, label %200

200:                                              ; preds = %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102
  %201 = shl nuw nsw i64 %199, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #19
          to label %.noexc109 unwind label %.loopexit145

.noexc109:                                        ; preds = %200, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102
  %203 = phi ptr [ null, %_ZNKSt6vectorIN5faiss4NodeESaIS1_EE12_M_check_lenEmPKc.exit.i.i102 ], [ %202, %200 ]
  %204 = getelementptr inbounds %"struct.faiss::Node", ptr %203, i64 %195
  store i32 %165, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %204, i64 4
  store float %180, ptr %205, align 4
  %206 = icmp sgt i64 %192, 0
  br i1 %206, label %207, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105

207:                                              ; preds = %.noexc109
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %203, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105

_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105: ; preds = %207, %.noexc109
  %208 = getelementptr inbounds i8, ptr %203, i64 %192
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %.not.i28.i.i106 = icmp eq ptr %189, null
  br i1 %.not.i28.i.i106, label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107, label %210

210:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105
  call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107

_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107: ; preds = %210, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27.i.i105
  store ptr %203, ptr %7, align 8
  store ptr %209, ptr %141, align 8
  %211 = getelementptr inbounds %"struct.faiss::Node", ptr %203, i64 %199
  store ptr %211, ptr %142, align 8
  br label %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110

_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110: ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i107, %184
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %212, i64 %144, i32 1
  %214 = load float, ptr %213, align 4
  %215 = fcmp ult float %180, %214
  br i1 %215, label %216, label %260

216:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110
  %217 = getelementptr inbounds i8, ptr %212, i64 4
  %218 = load float, ptr %217, align 4
  %219 = fcmp ogt float %218, %180
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %212, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %221, ptr nonnull align 4 %212, i64 %146, i1 false)
  store i32 %165, ptr %212, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

222:                                              ; preds = %216
  %223 = fcmp olt float %214, %180
  br i1 %223, label %224, label %.preheader68.i

.preheader68.i:                                   ; preds = %222
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %212, i64 %27
  store i32 %165, ptr %225, align 4
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds i8, ptr %225, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %226 = icmp sgt i32 %.064..i, 0
  br i1 %226, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %143, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %227 = add nsw i32 %.06470.i, %.06371.i
  %228 = sdiv i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %212, i64 %229, i32 1
  %231 = load float, ptr %230, align 4
  %232 = fcmp ogt float %231, %180
  %.064..i = select i1 %232, i32 %.06470.i, i32 %228
  %..063.i = select i1 %232, i32 %228, i32 %.06371.i
  %233 = add nsw i32 %..063.i, -1
  %234 = icmp slt i32 %.064..i, %233
  br i1 %234, label %.lr.ph.i, label %.preheader.i, !llvm.loop !11

.lr.ph74.i:                                       ; preds = %.preheader.i, %243
  %.273.i = phi i32 [ %244, %243 ], [ %.064..i, %.preheader.i ]
  %235 = zext nneg i32 %.273.i to i64
  %236 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %212, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 4
  %238 = load float, ptr %237, align 4
  %239 = fcmp olt float %238, %180
  br i1 %239, label %._crit_edge.i, label %240

240:                                              ; preds = %.lr.ph74.i
  %241 = load i32, ptr %236, align 4
  %242 = icmp eq i32 %241, %165
  br i1 %242, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %243

243:                                              ; preds = %240
  %244 = add nsw i32 %.273.i, -1
  %245 = icmp sgt i32 %.273.i, 1
  br i1 %245, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %243, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %143, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %243 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %243 ], [ %.273.i, %.lr.ph74.i ]
  %246 = sext i32 %.2.lcssa.i to i64
  %247 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %212, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp eq i32 %248, %165
  br i1 %249, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %250

250:                                              ; preds = %._crit_edge.i
  %251 = sext i32 %.063.lcssa80.i to i64
  %252 = getelementptr inbounds %"struct.faiss::Neighbor", ptr %212, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, %165
  br i1 %254, label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit, label %255

255:                                              ; preds = %250
  %256 = getelementptr i8, ptr %252, i64 12
  %257 = sub nsw i32 %5, %.063.lcssa80.i
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %256, ptr nonnull align 4 %252, i64 %259, i1 false)
  store i32 %165, ptr %252, align 4
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds i8, ptr %252, i64 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split: ; preds = %255, %224, %220
  %.sink199 = phi ptr [ %217, %220 ], [ %.sroa.7.0..sroa_idx51.i, %224 ], [ %.sroa.7.0..sroa_idx53.i, %255 ]
  %.sink = phi ptr [ %212, %220 ], [ %225, %224 ], [ %252, %255 ]
  %.0.i.ph = phi i32 [ 0, %220 ], [ %5, %224 ], [ %.063.lcssa80.i, %255 ]
  store float %180, ptr %.sink199, align 4
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4
  br label %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit

_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit: ; preds = %240, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split, %._crit_edge.i, %250
  %.0.i = phi i32 [ %10, %250 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit.sink.split ], [ %10, %240 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.0167)
  br label %260

260:                                              ; preds = %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110, %.lr.ph170, %169, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit
  %.1139 = phi i32 [ %.0167, %.lr.ph170 ], [ %.0167, %169 ], [ %.sroa.speculated, %_ZN5faiss16insert_into_poolEPNS_8NeighborEiS0_.exit ], [ %.0167, %_ZNSt6vectorIN5faiss4NodeESaIS1_EE12emplace_backIJRiRfEEERS1_DpOT_.exit110 ]
  %261 = add nuw nsw i32 %.078168, 1
  %262 = load i32, ptr %46, align 8
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %.lr.ph170, label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %260, %153, %147
  %.2140 = phi i32 [ %5, %147 ], [ %5, %153 ], [ %.1139, %260 ]
  %.not86 = icmp sgt i32 %.2140, %.080172
  %264 = add nsw i32 %.080172, 1
  %265 = select i1 %.not86, i32 %264, i32 %.2140
  %266 = icmp slt i32 %265, %5
  br i1 %266, label %147, label %._crit_edge174, !llvm.loop !94

._crit_edge174:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i111 = icmp eq ptr %.sroa.0128.0191, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %267

267:                                              ; preds = %._crit_edge174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0191) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %._crit_edge174, %267
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.thread, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi143, %.thread ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss3NSG11check_graphEv.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #12 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.split.us, label %._crit_edge25

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 8
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
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !95

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %38)
          to label %39 unwind label %47

39:                                               ; preds = %.split.us
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %42, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #13
  %44 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr noundef nonnull @.str.2, i32 noundef 669)
          to label %45 unwind label %47

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #22
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
  call void @__clang_call_terminate(ptr %49) #21
  unreachable

50:                                               ; preds = %45
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!10 = !{i64 0, i64 65}
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRlRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRlRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!40}
!40 = !{i64 2, i64 -1, i64 -1, i1 true}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.parallel_accesses", !47}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.parallel_accesses", !59}
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
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeIiSaIiEE3endEv"}
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
!95 = distinct !{!95, !6}
