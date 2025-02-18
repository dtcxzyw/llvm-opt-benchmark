; ModuleID = 'bench/faiss/original/NSG.ll'
source_filename = "bench/faiss/original/NSG.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<faiss::nsg::Neighbor, std::allocator<faiss::nsg::Neighbor>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nsg::Neighbor, std::allocator<faiss::nsg::Neighbor>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nsg::Neighbor, std::allocator<faiss::nsg::Neighbor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nsg::Neighbor, std::allocator<faiss::nsg::Neighbor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<faiss::nsg::Node, std::allocator<faiss::nsg::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::nsg::Node, std::allocator<faiss::nsg::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::nsg::Node, std::allocator<faiss::nsg::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::nsg::Node, std::allocator<faiss::nsg::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::nsg::Neighbor" = type <{ i32, float, i8, [3 x i8] }>
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::nsg::Graph.20" = type <{ ptr, ptr, i32, i32, i8, [7 x i8] }>
%"struct.faiss::VisitedTable" = type <{ %"class.std::vector.8", i8, [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl" }
%"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::mutex, std::allocator<std::mutex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.faiss::nsg::Node" = type { i32, float }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }

$_ZN5faiss24NegativeDistanceComputer9set_queryEPKf = comdat any

$_ZN5faiss24NegativeDistanceComputerclEl = comdat any

$_ZN5faiss24NegativeDistanceComputer17distances_batch_4EllllRfS1_S1_S1_ = comdat any

$_ZN5faiss24NegativeDistanceComputer13symmetric_disEll = comdat any

$_ZN5faiss24NegativeDistanceComputerD2Ev = comdat any

$_ZN5faiss24NegativeDistanceComputerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE = comdat any

$_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev = comdat any

$_ZN5faiss3nsg5GraphINS0_4NodeEED0Ev = comdat any

$_ZNK5faiss3nsg5GraphINS0_4NodeEE13get_neighborsEiPS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5faiss3nsg5GraphIiED2Ev = comdat any

$_ZN5faiss3nsg5GraphIiED0Ev = comdat any

$_ZNK5faiss3nsg5GraphIiE13get_neighborsEiPi = comdat any

$_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE = comdat any

$_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE = comdat any

$_ZTVN5faiss24NegativeDistanceComputerE = comdat any

$_ZTIN5faiss24NegativeDistanceComputerE = comdat any

$_ZTSN5faiss24NegativeDistanceComputerE = comdat any

$_ZTIN5faiss16DistanceComputerE = comdat any

$_ZTSN5faiss16DistanceComputerE = comdat any

$_ZTVN5faiss3nsg5GraphINS0_4NodeEEE = comdat any

$_ZTIN5faiss3nsg5GraphINS0_4NodeEEE = comdat any

$_ZTSN5faiss3nsg5GraphINS0_4NodeEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN5faiss3nsg5GraphIiEE = comdat any

$_ZTIN5faiss3nsg5GraphIiEE = comdat any

$_ZTSN5faiss3nsg5GraphIiEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN5faiss24NegativeDistanceComputerE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5faiss24NegativeDistanceComputerE, ptr @_ZN5faiss24NegativeDistanceComputer9set_queryEPKf, ptr @_ZN5faiss24NegativeDistanceComputerclEl, ptr @_ZN5faiss24NegativeDistanceComputer17distances_batch_4EllllRfS1_S1_S1_, ptr @_ZN5faiss24NegativeDistanceComputer13symmetric_disEll, ptr @_ZN5faiss24NegativeDistanceComputerD2Ev, ptr @_ZN5faiss24NegativeDistanceComputerD0Ev] }, comdat, align 8
@_ZTIN5faiss24NegativeDistanceComputerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss24NegativeDistanceComputerE, ptr @_ZTIN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss24NegativeDistanceComputerE = linkonce_odr constant [35 x i8] c"N5faiss24NegativeDistanceComputerE\00", comdat, align 1
@_ZTIN5faiss16DistanceComputerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16DistanceComputerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16DistanceComputerE = linkonce_odr constant [27 x i8] c"N5faiss16DistanceComputerE\00", comdat, align 1
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
@_ZTVN5faiss3nsg5GraphINS0_4NodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss3nsg5GraphINS0_4NodeEEE, ptr @_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev, ptr @_ZN5faiss3nsg5GraphINS0_4NodeEED0Ev, ptr @_ZNK5faiss3nsg5GraphINS0_4NodeEE13get_neighborsEiPS2_] }, comdat, align 8
@_ZTIN5faiss3nsg5GraphINS0_4NodeEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3nsg5GraphINS0_4NodeEEE }, comdat, align 8
@_ZTSN5faiss3nsg5GraphINS0_4NodeEEE = linkonce_odr constant [31 x i8] c"N5faiss3nsg5GraphINS0_4NodeEEE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN5faiss3nsg5GraphIiEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss3nsg5GraphIiEE, ptr @_ZN5faiss3nsg5GraphIiED2Ev, ptr @_ZN5faiss3nsg5GraphIiED0Ev, ptr @_ZNK5faiss3nsg5GraphIiE13get_neighborsEiPi] }, comdat, align 8
@_ZTIN5faiss3nsg5GraphIiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss3nsg5GraphIiEE }, comdat, align 8
@_ZTSN5faiss3nsg5GraphIiEE = linkonce_odr constant [22 x i8] c"N5faiss3nsg5GraphIiEE\00", comdat, align 1
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
  %3 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %3, label %14 [
    i32 23, label %4
    i32 0, label %4
  ]

4:                                                ; preds = %1, %1
  %5 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(36) %0)
          to label %10 unwind label %12

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !15
  br label %19

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #24
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !13
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputer9set_queryEPKf(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss24NegativeDistanceComputerclEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %9 = fneg float %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputer17distances_batch_4EllllRfS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %15 = load float, ptr %5, align 4, !tbaa !20
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !20
  %17 = load float, ptr %6, align 4, !tbaa !20
  %18 = fneg float %17
  store float %18, ptr %6, align 4, !tbaa !20
  %19 = load float, ptr %7, align 4, !tbaa !20
  %20 = fneg float %19
  store float %20, ptr %7, align 4, !tbaa !20
  %21 = load float, ptr %8, align 4, !tbaa !20
  %22 = fneg float %21
  store float %22, ptr %8, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN5faiss24NegativeDistanceComputer13symmetric_disEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1, i64 noundef %2)
  %10 = fneg float %9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss24NegativeDistanceComputerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5faiss24NegativeDistanceComputerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZN5faiss24NegativeDistanceComputerD2Ev.exit

_ZN5faiss24NegativeDistanceComputerD2Ev.exit:     ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSGC2Ei(ptr noundef nonnull align 8 dereferenceable(5048) initializes((0, 8), (16, 20), (24, 41)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %6, i64 noundef 2307)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = add nsw i32 %1, 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !32
  %10 = add nsw i32 %1, 100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !33
  tail call void @srand(i32 noundef 6552) #18
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  resume { ptr, i32 } %13
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !36, !range !37, !noundef !38
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %36, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8, !tbaa !42
  store i8 0, ptr %15, align 8, !tbaa !34
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load i64, ptr %16, align 8, !tbaa !42
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #18
  %23 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.2, i32 noundef 124)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %108 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !42
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !34
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %107

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %39, label %61

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %41, align 8, !tbaa !42
  store i8 0, ptr %40, align 8, !tbaa !34
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %44, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24 unwind label %50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24: ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = load i64, ptr %41, align 8, !tbaa !42
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #18
  %48 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG6searchERNS_16DistanceComputerEiPlPfRNS_12VisitedTableE, ptr noundef nonnull @.str.2, i32 noundef 125)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %108 unwind label %50

50:                                               ; preds = %39, %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit24
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %48) #18
  br label %54

54:                                               ; preds = %52, %50
  %.pn20 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %54
  %57 = load i64, ptr %41, align 8, !tbaa !42
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %54
  %59 = load i64, ptr %40, align 8, !tbaa !34
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  br label %107

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %63, i32 %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %65 = load i32, ptr %64, align 4, !tbaa !46
  invoke void @_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %65, i32 noundef %.sroa.speculated, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.preheader unwind label %82

.preheader:                                       ; preds = %61
  %66 = sext i32 %2 to i64
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = load ptr, ptr %9, align 8, !tbaa !47
  br label %98

._crit_edge:                                      ; preds = %98, %.preheader
  %68 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit:  ; preds = %._crit_edge, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %75 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i28 = icmp eq ptr %75, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !54
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #24
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  ret void

82:                                               ; preds = %61
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8, !tbaa !50
  %.not.i.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit30, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit30

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit30: ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  %91 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i31 = icmp eq ptr %91, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit32, label %92

92:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit30
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !54
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #24
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit32

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit32: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit30, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #18
  br label %107

98:                                               ; preds = %.lr.ph, %98
  %.036 = phi i64 [ 0, %.lr.ph ], [ %106, %98 ]
  %99 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %67, i64 %.036
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %3, i64 %.036
  store i64 %101, ptr %102, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !58
  %105 = getelementptr inbounds nuw float, ptr %4, i64 %.036
  store float %104, ptr %105, align 4, !tbaa !20
  %106 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %106, %66
  br i1 %exitcond.not, label %._crit_edge, label %98, !llvm.loop !59

107:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn22 = phi { ptr, i32 } [ %83, %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit32 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn22

108:                                              ; preds = %49, %24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !34
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb0EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #18
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc100

.noexc100:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr i32, ptr %30, i64 %27
  store i32 0, ptr %30, align 4, !tbaa !35
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %34 = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %31, %.noexc100 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0136.0 = phi ptr [ %30, %.noexc100 ], [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc100 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i101

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc106 unwind label %58

.noexc106:                                        ; preds = %39
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i101: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i102 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit108, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i101
  %41 = shl nuw nsw i64 %37, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %.noexc107 unwind label %58

.noexc107:                                        ; preds = %40
  %43 = getelementptr i32, ptr %42, i64 %37
  store i32 0, ptr %42, align 4, !tbaa !35
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit108, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103: ; preds = %.noexc107
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = add nsw i64 %41, -4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit108

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit108:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103, %.noexc107, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i101
  %.sroa.13.0 = phi ptr [ %43, %.noexc107 ], [ %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i101 ]
  %.sroa.0125.0 = phi ptr [ %42, %.noexc107 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i103 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i101 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %4, ptr noundef %.sroa.0125.0)
          to label %.preheader155 unwind label %60

.preheader155:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit108
  %51 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.0136.0 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %invariant.umin = call i64 @llvm.umin.i64(i64 %54, i64 %50)
  %.not173 = icmp eq i64 %invariant.umin, 0
  br i1 %.not173, label %.preheader154, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader155
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %62

.preheader154:                                    ; preds = %73, %.preheader155
  %.080.lcssa = phi i32 [ 0, %.preheader155 ], [ %.181, %73 ]
  %56 = icmp slt i32 %.080.lcssa, %5
  br i1 %56, label %.lr.ph163, label %.preheader153

.lr.ph163:                                        ; preds = %.preheader154
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %74

58:                                               ; preds = %40, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

60:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit108
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %209

62:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.080159 = phi i32 [ 0, %.lr.ph ], [ %.181, %73 ]
  %63 = getelementptr inbounds nuw i32, ptr %.sroa.0125.0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = load i32, ptr %0, align 8, !tbaa !21
  %.not99 = icmp slt i32 %64, %65
  br i1 %.not99, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i32, ptr %.sroa.0136.0, i64 %indvars.iv
  store i32 %64, ptr %67, align 4, !tbaa !35
  %68 = load i8, ptr %55, align 8, !tbaa !65
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 %68, ptr %71, align 1, !tbaa !34
  %72 = add nsw i32 %.080159, 1
  br label %73

73:                                               ; preds = %62, %66
  %.181 = phi i32 [ %72, %66 ], [ %.080159, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %invariant.umin
  br i1 %exitcond.not, label %.preheader154, label %62, !llvm.loop !72

.preheader153:                                    ; preds = %90, %.preheader154
  %.not174 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0136.0
  br i1 %.not174, label %._crit_edge, label %.lr.ph165.preheader

.lr.ph165.preheader:                              ; preds = %.preheader153
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %.lr.ph165

74:                                               ; preds = %.lr.ph163, %90
  %.282162 = phi i32 [ %.080.lcssa, %.lr.ph163 ], [ %.383, %90 ]
  %75 = load i32, ptr %0, align 8, !tbaa !21
  %76 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %75)
          to label %77 unwind label %84

77:                                               ; preds = %74
  %78 = sext i32 %76 to i64
  %79 = load ptr, ptr %3, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = load i8, ptr %57, align 8, !tbaa !65
  %83 = icmp eq i8 %81, %82
  br i1 %83, label %90, label %86, !llvm.loop !73

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %209

86:                                               ; preds = %77
  %87 = sext i32 %.282162 to i64
  %88 = getelementptr inbounds nuw i32, ptr %.sroa.0136.0, i64 %87
  store i32 %76, ptr %88, align 4, !tbaa !35
  %89 = add nsw i32 %.282162, 1
  store i8 %82, ptr %80, align 1, !tbaa !34
  br label %90

90:                                               ; preds = %77, %86
  %.383 = phi i32 [ %89, %86 ], [ %.282162, %77 ]
  %91 = icmp slt i32 %.383, %5
  br i1 %91, label %74, label %.preheader153

._crit_edge:                                      ; preds = %105, %.preheader153
  %92 = load ptr, ptr %6, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %92, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge172, label %94

94:                                               ; preds = %._crit_edge
  %95 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %96 = shl nuw nsw i64 %95, 1
  %97 = xor i64 %96, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %92, ptr nonnull %93, i64 noundef %97)
          to label %.noexc110 unwind label %128

.noexc110:                                        ; preds = %94
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %92, ptr nonnull %93)
          to label %.lr.ph171 unwind label %128

.lr.ph165:                                        ; preds = %.lr.ph165.preheader, %105
  %indvars.iv178 = phi i64 [ 0, %.lr.ph165.preheader ], [ %indvars.iv.next179, %105 ]
  %98 = getelementptr inbounds nuw i32, ptr %.sroa.0136.0, i64 %indvars.iv178
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef float %103(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %100)
          to label %105 unwind label %108

105:                                              ; preds = %.lr.ph165
  %106 = load ptr, ptr %6, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %106, i64 %indvars.iv178
  store i32 %99, ptr %107, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 4
  store float %104, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i8 1, ptr %.sroa.5123.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next179 = add nuw i64 %indvars.iv178, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next179, %umax
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph165, !llvm.loop !76

108:                                              ; preds = %.lr.ph165
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %209

.lr.ph171:                                        ; preds = %.noexc110
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = add nsw i32 %5, -1
  %112 = sext i32 %111 to i64
  %113 = icmp sgt i32 %5, 2
  %114 = mul nuw nsw i64 %27, 12
  br label %115

115:                                              ; preds = %.lr.ph171, %.loopexit
  %.087170 = phi i32 [ 0, %.lr.ph171 ], [ %200, %.loopexit ]
  %116 = sext i32 %.087170 to i64
  %117 = load ptr, ptr %6, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 4, !tbaa !77, !range !37, !noundef !38
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %115
  store i8 0, ptr %119, align 4, !tbaa !77
  %123 = load i32, ptr %118, align 4, !tbaa !55
  %124 = load ptr, ptr %1, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef i64 %126(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %123, ptr noundef %.sroa.0125.0)
          to label %.preheader unwind label %130

.preheader:                                       ; preds = %122
  %.not176 = icmp eq i64 %127, 0
  br i1 %.not176, label %.loopexit, label %.lr.ph168

128:                                              ; preds = %.noexc110, %94
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %209

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %209

.lr.ph168:                                        ; preds = %.preheader, %198
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %198 ], [ 0, %.preheader ]
  %.1166 = phi i32 [ %.2, %198 ], [ %5, %.preheader ]
  %132 = getelementptr inbounds nuw i32, ptr %.sroa.0125.0, i64 %indvars.iv182
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = load i32, ptr %0, align 8, !tbaa !21
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %198, label %136

136:                                              ; preds = %.lr.ph168
  %137 = sext i32 %133 to i64
  %138 = load ptr, ptr %3, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = load i8, ptr %110, align 8, !tbaa !65
  %142 = icmp eq i8 %140, %141
  br i1 %142, label %198, label %143

143:                                              ; preds = %136
  store i8 %141, ptr %139, align 1, !tbaa !34
  %144 = load ptr, ptr %2, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef float %146(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %137)
          to label %148 unwind label %.thread

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !47
  %150 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %149, i64 %112, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !58
  %152 = fcmp ult float %147, %151
  br i1 %152, label %154, label %198

.thread:                                          ; preds = %143
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %210

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !58
  %157 = fcmp ogt float %156, %147
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %159, ptr nonnull align 4 %149, i64 %114, i1 false)
  store i32 %133, ptr %149, align 4, !tbaa !35
  store float %147, ptr %155, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

160:                                              ; preds = %154
  %161 = fcmp olt float %151, %147
  br i1 %161, label %162, label %.preheader68.i

.preheader68.i:                                   ; preds = %160
  br i1 %113, label %.lr.ph.i, label %._crit_edge.i

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %149, i64 %27
  store i32 %133, ptr %163, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %147, ptr %.sroa.7.0..sroa_idx51.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %164 = icmp sgt i32 %.064..i, 0
  br i1 %164, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %111, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %165 = add nsw i32 %.06470.i, %.06371.i
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %149, i64 %167, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !58
  %170 = fcmp ogt float %169, %147
  %.064..i = select i1 %170, i32 %.06470.i, i32 %166
  %..063.i = select i1 %170, i32 %166, i32 %.06371.i
  %171 = add nsw i32 %..063.i, -1
  %172 = icmp slt i32 %.064..i, %171
  br i1 %172, label %.lr.ph.i, label %.preheader.i, !llvm.loop !78

.lr.ph74.i:                                       ; preds = %.preheader.i, %181
  %.273.i = phi i32 [ %182, %181 ], [ %.064..i, %.preheader.i ]
  %173 = zext nneg i32 %.273.i to i64
  %174 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %149, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !58
  %177 = fcmp olt float %176, %147
  br i1 %177, label %._crit_edge.i, label %178

178:                                              ; preds = %.lr.ph74.i
  %179 = load i32, ptr %174, align 4, !tbaa !55
  %180 = icmp eq i32 %179, %133
  br i1 %180, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %181

181:                                              ; preds = %178
  %182 = add nsw i32 %.273.i, -1
  %183 = icmp sgt i32 %.273.i, 1
  br i1 %183, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %181, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %111, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %181 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %181 ], [ %.273.i, %.lr.ph74.i ]
  %184 = sext i32 %.2.lcssa.i to i64
  %185 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %149, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = icmp eq i32 %186, %133
  br i1 %187, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %188

188:                                              ; preds = %._crit_edge.i
  %189 = sext i32 %.063.lcssa80.i to i64
  %190 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %149, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = icmp eq i32 %191, %133
  br i1 %192, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %193

193:                                              ; preds = %188
  %194 = getelementptr i8, ptr %190, i64 12
  %195 = sub nsw i32 %5, %.063.lcssa80.i
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %194, ptr nonnull align 4 %190, i64 %197, i1 false)
  store i32 %133, ptr %190, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  store float %147, ptr %.sroa.7.0..sroa_idx53.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split: ; preds = %193, %162, %158
  %.sink = phi ptr [ %149, %158 ], [ %163, %162 ], [ %190, %193 ]
  %.0.i.ph = phi i32 [ 0, %158 ], [ %5, %162 ], [ %.063.lcssa80.i, %193 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !75
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %178, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split, %._crit_edge.i, %188
  %.0.i = phi i32 [ %10, %188 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split ], [ %10, %178 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1166)
  br label %198

198:                                              ; preds = %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, %148, %.lr.ph168, %136
  %.2 = phi i32 [ %.1166, %.lr.ph168 ], [ %.1166, %136 ], [ %.sroa.speculated, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit ], [ %.1166, %148 ]
  %indvars.iv.next183 = add nuw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, %127
  br i1 %exitcond185.not, label %.loopexit, label %.lr.ph168, !llvm.loop !80

.loopexit:                                        ; preds = %198, %.preheader, %115
  %.0 = phi i32 [ %5, %115 ], [ %5, %.preheader ], [ %.2, %198 ]
  %.not = icmp sgt i32 %.0, %.087170
  %199 = add nsw i32 %.087170, 1
  %200 = select i1 %.not, i32 %199, i32 %.0
  %201 = icmp slt i32 %200, %5
  br i1 %201, label %115, label %._crit_edge172, !llvm.loop !81

._crit_edge172:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %202

202:                                              ; preds = %._crit_edge172
  %203 = ptrtoint ptr %.sroa.13.0 to i64
  %204 = ptrtoint ptr %.sroa.0125.0 to i64
  %205 = sub i64 %203, %204
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.0, i64 noundef %205) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge172, %202
  %.not.i.i.i112 = icmp eq ptr %.sroa.0136.0, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIiSaIiEED2Ev.exit113, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %207 = ptrtoint ptr %.sroa.16.0 to i64
  %208 = sub i64 %207, %52
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.0, i64 noundef %208) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit113

_ZNSt6vectorIiSaIiEED2Ev.exit113:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %206
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  ret void

209:                                              ; preds = %130, %128, %108, %84, %60
  %.pn95 = phi { ptr, i32 } [ %85, %84 ], [ %109, %108 ], [ %129, %128 ], [ %61, %60 ], [ %131, %130 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0125.0, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIiSaIiEED2Ev.exit115, label %210

210:                                              ; preds = %.thread, %209
  %.pn95151 = phi { ptr, i32 } [ %153, %.thread ], [ %.pn95, %209 ]
  %211 = ptrtoint ptr %.sroa.13.0 to i64
  %212 = ptrtoint ptr %.sroa.0125.0 to i64
  %213 = sub i64 %211, %212
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0125.0, i64 noundef %213) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit115

_ZNSt6vectorIiSaIiEED2Ev.exit115:                 ; preds = %210, %209, %58
  %.pn95.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn95, %209 ], [ %.pn95151, %210 ]
  %.not.i.i.i116 = icmp eq ptr %.sroa.0136.0, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit117, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit115
  %215 = ptrtoint ptr %.sroa.16.0 to i64
  %216 = ptrtoint ptr %.sroa.0136.0 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0136.0, i64 noundef %217) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit117

_ZNSt6vectorIiSaIiEED2Ev.exit117:                 ; preds = %214, %_ZNSt6vectorIiSaIiEED2Ev.exit115
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn95.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !54
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
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.faiss::nsg::Neighbor", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false), !tbaa.struct !82
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !61
  br label %44

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN5faiss3nsg8NeighborESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

_ZNKSt6vectorIN5faiss3nsg8NeighborESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN5faiss3nsg8NeighborESaIS2_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.faiss::nsg::Neighbor", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(9) %32, i64 9, i1 false), !tbaa.struct !82
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !83

_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN5faiss3nsg8NeighborESaIS2_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN5faiss3nsg8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #24
  br label %_ZNSt12_Vector_baseIN5faiss3nsg8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN5faiss3nsg8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %40
  store ptr %31, ptr %0, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %32, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %31, i64 %29
  store ptr %43, ptr %11, align 8, !tbaa !54
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN5faiss3nsg8NeighborEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN5faiss3nsg8NeighborESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %5 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %6 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %7 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %8 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %9 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %10 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %19 = phi i64 [ %13, %.lr.ph ], [ %140, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.020 = phi i64 [ %2, %.lr.ph ], [ %103, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge19 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %20 = icmp eq i64 %.020, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %18
  %22 = udiv exact i64 %19, 12
  %23 = add nsw i64 %22, -2
  %24 = lshr i64 %23, 1
  %25 = add nsw i64 %22, -1
  %26 = lshr i64 %25, 1
  %27 = and i64 %22, 1
  %28 = icmp eq i64 %27, 0
  %29 = or disjoint i64 %23, 1
  %30 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %29
  %31 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %0, i64 %24
  br label %32

32:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %21
  %.012.i.i = phi i64 [ %24, %21 ], [ %60, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %33 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load i64, ptr %33, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !75
  %34 = icmp slt i64 %.012.i.i, %26
  br i1 %34, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.043.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %32 ]
  %35 = shl i64 %.043.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = or disjoint i64 %35, 1
  %38 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %36, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !58
  %40 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %37, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = fcmp olt float %39, %41
  %spec.select.i.i.i = select i1 %42, i64 %37, i64 %36
  %43 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %spec.select.i.i.i
  %44 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.043.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %44, ptr noundef nonnull align 4 dereferenceable(9) %43, i64 9, i1 false), !tbaa.struct !82
  %45 = icmp slt i64 %spec.select.i.i.i, %26
  br i1 %45, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !84

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %32
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %32 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %46 = icmp eq i64 %.0.lcssa.i.i.i, %24
  %or.cond.i.i = select i1 %28, i1 %46, i1 false
  br i1 %or.cond.i.i, label %47, label %48

47:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %31, ptr noundef nonnull align 4 dereferenceable(9) %30, i64 9, i1 false), !tbaa.struct !82
  br label %48

48:                                               ; preds = %47, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %29, %47 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i to i32
  %49 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %49, label %.lr.ph.i.i.i.i11, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

.lr.ph.i.i.i.i11:                                 ; preds = %48
  %50 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i to float
  br label %51

51:                                               ; preds = %56, %.lr.ph.i.i.i.i11
  %.022.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i11 ], [ %.01023.i.i.i.i, %56 ]
  %.01023.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.01023.i.i.i.i = sdiv i64 %.01023.in.i.i.i.i, 2
  %52 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.01023.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !58
  %55 = fcmp olt float %54, %50
  br i1 %55, label %56, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.022.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %57, ptr noundef nonnull align 4 dereferenceable(9) %52, i64 9, i1 false), !tbaa.struct !82
  %58 = icmp sgt i64 %.01023.i.i.i.i, %.012.i.i
  br i1 %58, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, !llvm.loop !85

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i: ; preds = %56, %51, %48
  %.0.lcssa.i.i.i.i10 = phi i64 [ %.1.i.i.i, %48 ], [ %.01023.i.i.i.i, %56 ], [ %.022.i.i.i.i, %51 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i to i32
  %59 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i10
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i, ptr %59, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i8 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !75
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %60 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %32, !llvm.loop !86

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %61, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge19, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.i.i ]
  %61 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i = load i64, ptr %61, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %61, ptr noundef nonnull align 4 dereferenceable(9) %0, i64 9, i1 false), !tbaa.struct !82
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
  %71 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %69, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %70, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !58
  %75 = fcmp olt float %72, %74
  %spec.select.i.i.i.i = select i1 %75, i64 %70, i64 %69
  %76 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %spec.select.i.i.i.i
  %77 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.043.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %77, ptr noundef nonnull align 4 dereferenceable(9) %76, i64 9, i1 false), !tbaa.struct !82
  %78 = icmp slt i64 %spec.select.i.i.i.i, %66
  br i1 %78, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !84

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %79 = and i64 %64, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %._crit_edge.i.i.i.i
  %82 = add nsw i64 %64, -2
  %83 = ashr exact i64 %82, 1
  %84 = icmp eq i64 %.0.lcssa.i.i.i.i, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %87 = or disjoint i64 %86, 1
  %88 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %87
  %89 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %89, ptr noundef nonnull align 4 dereferenceable(9) %88, i64 9, i1 false), !tbaa.struct !82
  br label %90

90:                                               ; preds = %85, %81, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %87, %85 ], [ %.0.lcssa.i.i.i.i, %81 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.05.0.copyload.i.i.i, 32
  %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.013.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %91 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %91, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %90
  %92 = bitcast i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i to float
  br label %93

93:                                               ; preds = %98, %.lr.ph.i.i.i.i.i
  %.022.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01023.i.i1011.i.i.i, %98 ]
  %.01023.in.i.i.i.i.i = add nsw i64 %.022.i.i.i.i.i, -1
  %.01023.i.i1011.i.i.i = lshr i64 %.01023.in.i.i.i.i.i, 1
  %94 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.01023.i.i1011.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !58
  %97 = fcmp olt float %96, %92
  br i1 %97, label %98, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.022.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %99, ptr noundef nonnull align 4 dereferenceable(9) %94, i64 9, i1 false), !tbaa.struct !82
  %.not.i.i.i = icmp ult i64 %.01023.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %93, !llvm.loop !85

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %98, %93, %90
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %90 ], [ %.022.i.i.i.i.i, %93 ], [ 0, %98 ]
  %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.05.0.copyload.i.i.i to i32
  %100 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.013.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %100, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.sroa.013.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i8 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !75
  %101 = icmp sgt i64 %63, 12
  br i1 %101, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !87

102:                                              ; preds = %18
  %103 = add nsw i64 %.020, -1
  %104 = udiv i64 %19, 24
  %105 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %0, i64 %104
  %106 = getelementptr inbounds i8, ptr %storemerge19, i64 -12
  %107 = load float, ptr %16, align 4, !tbaa !58
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !58
  %110 = fcmp olt float %107, %109
  %111 = getelementptr inbounds i8, ptr %storemerge19, i64 -8
  %112 = load float, ptr %111, align 4, !tbaa !58
  br i1 %110, label %113, label %120

113:                                              ; preds = %102
  %114 = fcmp olt float %109, %112
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %105, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %105, ptr noundef nonnull align 4 dereferenceable(9) %10, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

116:                                              ; preds = %113
  %117 = fcmp olt float %107, %112
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %106, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %106, ptr noundef nonnull align 4 dereferenceable(9) %9, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %8, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

120:                                              ; preds = %102
  %121 = fcmp olt float %107, %112
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %15, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %15, ptr noundef nonnull align 4 dereferenceable(9) %7, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

123:                                              ; preds = %120
  %124 = fcmp olt float %109, %112
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %106, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %106, ptr noundef nonnull align 4 dereferenceable(9) %6, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %105, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %105, ptr noundef nonnull align 4 dereferenceable(9) %5, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %126, %125, %122, %119, %118, %115
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %138
  %.sroa.010.0.i.i = phi ptr [ %132, %138 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %138 ], [ %storemerge19, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %127 = load float, ptr %17, align 4, !tbaa !58
  br label %128

128:                                              ; preds = %128, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %132, %128 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !58
  %131 = fcmp olt float %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %131, label %128, label %.preheader.i.i, !llvm.loop !88

.preheader.i.i:                                   ; preds = %128, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %128 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %133 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %134 = load float, ptr %133, align 4, !tbaa !58
  %135 = fcmp olt float %127, %134
  br i1 %135, label %.preheader.i.i, label %136, !llvm.loop !89

136:                                              ; preds = %.preheader.i.i
  %137 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %137, label %138, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !90

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %136
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge19, i64 noundef %103)
  %139 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %140 = sub i64 %139, %11
  %141 = icmp sgt i64 %140, 192
  br i1 %141, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !91

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.faiss::nsg::Neighbor", align 4
  %4 = alloca %"struct.faiss::nsg::Neighbor", align 4
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
  %12 = load float, ptr %11, align 4, !tbaa !58
  %13 = load float, ptr %9, align 4, !tbaa !58
  %14 = fcmp olt float %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i.ptr, i64 12, i1 false), !tbaa.struct !82
  %15 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.018.i.idx, -12
  %16 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %4, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %25

17:                                               ; preds = %10
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.018.i.ptr, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 20
  %18 = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fcmp olt float %12, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.08.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %17 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i, i64 9, i1 false), !tbaa.struct !82
  %22 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i, i64 -20
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = fcmp olt float %12, %23
  br i1 %24, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !92

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.08.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %17 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i = trunc i32 %18 to i8
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.08.0.lcssa.i.i, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 4
  store float %12, ptr %.sroa.4.0..sroa_idx5.i.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i, i64 8
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i, ptr %.sroa.5.0..sroa_idx7.i.i, align 4, !tbaa !75
  br label %25

25:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %10, !llvm.loop !93

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %26, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9
  %.sroa.0.05.i = phi ptr [ %34, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9 ], [ %26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %.sroa.03.0.copyload.i.i7 = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %27 = load i32, ptr %.sroa.5.0..sroa_idx.i.i8, align 4
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %29 = load float, ptr %28, align 4, !tbaa !58
  %30 = fcmp olt float %.sroa.4.0.copyload.i.i, %29
  br i1 %30, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i15
  %.sroa.08.011.i.i16 = phi ptr [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i17 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i16, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i17, i64 9, i1 false), !tbaa.struct !82
  %31 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i16, i64 -20
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = fcmp olt float %.sroa.4.0.copyload.i.i, %32
  br i1 %33, label %.lr.ph.i.i15, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, !llvm.loop !92

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9: ; preds = %.lr.ph.i.i15, %.lr.ph.i6
  %.sroa.08.0.lcssa.i.i10 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i17, %.lr.ph.i.i15 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i11 = trunc i32 %27 to i8
  store i32 %.sroa.03.0.copyload.i.i7, ptr %.sroa.08.0.lcssa.i.i10, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 4
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx5.i.i12, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i10, i64 8
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i11, ptr %.sroa.5.0..sroa_idx7.i.i13, align 4, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %34, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !94

35:                                               ; preds = %2
  %36 = icmp eq ptr %0, %1
  br i1 %36, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i18

.preheader.i18:                                   ; preds = %35
  %.sroa.0.015.i19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not16.i20 = icmp eq ptr %.sroa.0.015.i19, %1
  br i1 %.not16.i20, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.preheader.i18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %38

38:                                               ; preds = %55, %.lr.ph.i21
  %.sroa.0.018.i22 = phi ptr [ %.sroa.0.015.i19, %.lr.ph.i21 ], [ %.sroa.0.0.i31, %55 ]
  %.pn17.i23 = phi ptr [ %0, %.lr.ph.i21 ], [ %.sroa.0.018.i22, %55 ]
  %39 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 16
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = load float, ptr %37, align 4, !tbaa !58
  %42 = fcmp olt float %40, %41
  br i1 %42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36, label %47

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36: ; preds = %38
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.018.i22, i64 12, i1 false), !tbaa.struct !82
  %43 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 24
  %44 = ptrtoint ptr %.sroa.0.018.i22 to i64
  %45 = sub i64 %44, %6
  %.neg.i.i.i.i.i.i37 = sdiv exact i64 %45, -12
  %46 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %43, i64 %.neg.i.i.i.i.i.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(9) %3, i64 9, i1 false), !tbaa.struct !82
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  br label %55

47:                                               ; preds = %38
  %.sroa.03.0.copyload.i.i24 = load i32, ptr %.sroa.0.018.i22, align 4, !tbaa !35
  %.sroa.5.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 20
  %48 = load i32, ptr %.sroa.5.0..sroa_idx.i.i25, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.pn17.i23, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !58
  %51 = fcmp olt float %40, %50
  br i1 %51, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26

.lr.ph.i.i33:                                     ; preds = %47, %.lr.ph.i.i33
  %.sroa.08.011.i.i34 = phi ptr [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ], [ %.sroa.0.018.i22, %47 ]
  %.sroa.0.0.i.i35 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %.sroa.08.011.i.i34, ptr noundef nonnull align 4 dereferenceable(9) %.sroa.0.0.i.i35, i64 9, i1 false), !tbaa.struct !82
  %52 = getelementptr inbounds i8, ptr %.sroa.08.011.i.i34, i64 -20
  %53 = load float, ptr %52, align 4, !tbaa !58
  %54 = fcmp olt float %40, %53
  br i1 %54, label %.lr.ph.i.i33, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, !llvm.loop !92

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26: ; preds = %.lr.ph.i.i33, %47
  %.sroa.08.0.lcssa.i.i27 = phi ptr [ %.sroa.0.018.i22, %47 ], [ %.sroa.0.0.i.i35, %.lr.ph.i.i33 ]
  %.sroa.5.sroa.0.0.extract.trunc.i.i28 = trunc i32 %48 to i8
  store i32 %.sroa.03.0.copyload.i.i24, ptr %.sroa.08.0.lcssa.i.i27, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx5.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 4
  store float %40, ptr %.sroa.4.0..sroa_idx5.i.i29, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx7.i.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.lcssa.i.i27, i64 8
  store i8 %.sroa.5.sroa.0.0.extract.trunc.i.i28, ptr %.sroa.5.0..sroa_idx7.i.i30, align 4, !tbaa !75
  br label %55

55:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i26, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i36
  %.sroa.0.0.i31 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i22, i64 12
  %.not.i32 = icmp eq ptr %.sroa.0.0.i31, %1
  br i1 %.not.i32, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %38, !llvm.loop !93

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i9, %.preheader.i18, %35, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.13", align 8
  %9 = alloca %"struct.faiss::nsg::Graph.20", align 8
  store i64 %2, ptr %6, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !36, !range !37, !noundef !38
  %12 = trunc nuw i8 %11 to i1
  %13 = load i32, ptr %0, align 8
  %14 = icmp ne i32 %13, 0
  %or.cond.not = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.not, label %15, label %37

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %16, ptr %7, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %17, align 8, !tbaa !42
  store i8 0, ptr %16, align 8, !tbaa !34
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #18
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  %22 = load i64, ptr %17, align 8, !tbaa !42
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %21, i64 noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #18
  %24 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb, ptr noundef nonnull @.str.2, i32 noundef 144)
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %185 unwind label %26

26:                                               ; preds = %15, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %24) #18
  br label %30

30:                                               ; preds = %28, %26
  %.pn32 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  %31 = load ptr, ptr %7, align 8, !tbaa !44
  %32 = icmp eq ptr %31, %16
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %33 = load i64, ptr %17, align 8, !tbaa !42
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !34
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #18
  br label %184

37:                                               ; preds = %5
  br i1 %4, label %38, label %46

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %38, %37
  %47 = trunc i64 %2 to i32
  store i32 %47, ptr %0, align 8, !tbaa !21
  tail call void @_ZN5faiss3NSG10init_graphEPNS_5IndexERKNS_3nsg5GraphIlEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  %48 = icmp ugt i64 %2, 2305843009213693951
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %49
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %46
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i, label %50

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br label %.loopexit

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = shl nuw nsw i64 %2, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #23
          to label %.noexc37 unwind label %152

.noexc37:                                         ; preds = %50
  store ptr %52, ptr %8, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %2
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !97
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %52, i8 0, i64 %51, i1 false), !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc37, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i
  %55 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %52, %.noexc37 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.thread.i ], [ %53, %.noexc37 ]
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %56, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphINS0_4NodeEEE, i64 16), ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %58, ptr %59, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %47, ptr %60, align 4, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %61, align 8, !tbaa !102
  %62 = mul nsw i32 %58, %47
  %63 = zext nneg i32 %62 to i64
  %64 = icmp slt i32 %62, 0
  %65 = shl nuw nsw i64 %63, 3
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %66) #23
          to label %68 unwind label %154

68:                                               ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %67, ptr %69, align 8, !tbaa !103
  invoke void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS3_4NodeEEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %9, i1 zeroext poison)
          to label %70 unwind label %156

70:                                               ; preds = %68
  %71 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %.noexc39 unwind label %158

.noexc39:                                         ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 1, ptr %72, align 8, !tbaa !104, !noalias !106
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 1, ptr %73, align 4, !tbaa !109, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %71, align 8, !tbaa !13, !noalias !106
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i32, ptr %57, align 4, !tbaa !35, !noalias !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIiEE, i64 16), ptr %74, align 8, !tbaa !13, !noalias !106
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %75, ptr %76, align 8, !tbaa !62, !noalias !106
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 36
  store i32 %47, ptr %77, align 4, !tbaa !110, !noalias !106
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i8 1, ptr %78, align 8, !tbaa !111, !noalias !106
  %79 = mul nsw i32 %75, %47
  %80 = zext nneg i32 %79 to i64
  %81 = icmp slt i32 %79, 0
  %82 = shl nuw nsw i64 %80, 2
  %83 = select i1 %81, i64 -1, i64 %82
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #23
          to label %86 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, !noalias !106

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %.noexc39
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 48) #24, !noalias !106
  br label %.body

86:                                               ; preds = %.noexc39
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %84, ptr %87, align 8, !tbaa !112, !noalias !106
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %88, align 8, !tbaa !113
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !114
  store ptr %71, ptr %89, align 8, !tbaa !114
  %.not.i.i.i.i40 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i40, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !109
  %98 = load ptr, ptr %90, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  %101 = load ptr, ptr %90, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #18
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96, %86
  %112 = load i64, ptr %6, align 8, !tbaa !57
  %113 = load i32, ptr %57, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit.loopexit:     ; preds = %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = load ptr, ptr %88, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !112
  %120 = shl i64 %115, 2
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 -1, i64 %120, i1 false), !tbaa !35
  br label %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit

_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit.loopexit, %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %9, ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphINS0_4NodeEEE, i64 16), ptr %9, align 8, !tbaa !13
  %121 = load i8, ptr %61, align 8, !tbaa !102, !range !37, !noundef !38
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit

123:                                              ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit
  %124 = load ptr, ptr %69, align 8, !tbaa !103
  %125 = icmp eq ptr %124, null
  br i1 %125, label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit, label %126

126:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %124) #24
  br label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit

_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit:         ; preds = %_ZSt6fill_nIPiliET_S1_T0_RKT1_.exit, %123, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %127 = invoke noundef i32 @_ZN5faiss3NSG9tree_growEPNS_5IndexERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %128 unwind label %166

128:                                              ; preds = %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr nonnull align 8 dereferenceable(5048) %0)
  store i8 1, ptr %10, align 8, !tbaa !36
  br i1 %4, label %.preheader72, label %168

.preheader72:                                     ; preds = %128
  %129 = load i64, ptr %6, align 8, !tbaa !57
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader72
  %131 = load i32, ptr %57, align 4, !tbaa !30
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.preheader.lr.ph.split.us, label %._crit_edge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %133 = load ptr, ptr %88, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !112
  %137 = load i32, ptr %134, align 8, !tbaa !62
  %138 = sext i32 %137 to i64
  %wide.trip.count = zext nneg i32 %131 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.critedge.us, %.preheader.lr.ph.split.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.01878.us = phi double [ %147, %.critedge.us ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  %.06977.us = phi i32 [ %.sroa.speculated.us, %.critedge.us ], [ 1000000, %.preheader.lr.ph.split.us ]
  %.07076.us = phi i32 [ %.sroa.speculated53.us, %.critedge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %139 = mul nsw i64 %indvars.iv90, %138
  %140 = getelementptr i32, ptr %136, i64 %139
  br label %141

141:                                              ; preds = %.preheader.us, %144
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %144 ]
  %142 = getelementptr i32, ptr %140, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !35
  %.not.us = icmp eq i32 %143, -1
  br i1 %.not.us, label %.critedge.us.split.loop.exit, label %144

144:                                              ; preds = %141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %141, !llvm.loop !116

.critedge.us.split.loop.exit:                     ; preds = %141
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %144, %.critedge.us.split.loop.exit
  %storemerge.lcssa.us = phi i32 [ %145, %.critedge.us.split.loop.exit ], [ %131, %144 ]
  %.sroa.speculated53.us = call i32 @llvm.umax.i32(i32 %storemerge.lcssa.us, i32 %.07076.us)
  %.sroa.speculated.us = call i32 @llvm.umin.i32(i32 %.06977.us, i32 %storemerge.lcssa.us)
  %146 = uitofp nneg i32 %storemerge.lcssa.us to double
  %147 = fadd double %.01878.us, %146
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %129
  br i1 %exitcond93.not, label %._crit_edge, label %.preheader.us, !llvm.loop !117

._crit_edge:                                      ; preds = %.critedge.us, %.preheader.lr.ph, %.preheader72
  %.070.lcssa = phi i32 [ 0, %.preheader72 ], [ 0, %.preheader.lr.ph ], [ %.sroa.speculated53.us, %.critedge.us ]
  %.069.lcssa = phi i32 [ 1000000, %.preheader72 ], [ 0, %.preheader.lr.ph ], [ %.sroa.speculated.us, %.critedge.us ]
  %.018.lcssa = phi double [ 0.000000e+00, %.preheader72 ], [ 0.000000e+00, %.preheader.lr.ph ], [ %147, %.critedge.us ]
  %148 = sitofp i64 %129 to double
  %149 = fdiv double %.018.lcssa, %148
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.070.lcssa, i32 noundef %.069.lcssa, double noundef %149)
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %127)
  br label %168

152:                                              ; preds = %50, %49
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

154:                                              ; preds = %.loopexit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42

156:                                              ; preds = %68
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %70
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %158, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %158 ], [ %85, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphINS0_4NodeEEE, i64 16), ptr %9, align 8, !tbaa !13
  %160 = load i8, ptr %61, align 8, !tbaa !102, !range !37, !noundef !38
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42

162:                                              ; preds = %.body
  %163 = load ptr, ptr %69, align 8, !tbaa !103
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42, label %165

165:                                              ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %163) #24
  br label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42

_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42:       ; preds = %165, %162, %.body, %154
  %.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn, %.body ], [ %.pn, %162 ], [ %.pn, %165 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %176

166:                                              ; preds = %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %8, align 8, !tbaa !95
  br label %176

168:                                              ; preds = %._crit_edge, %128
  %169 = load ptr, ptr %8, align 8, !tbaa !95
  %.not.i.i.i44 = icmp eq ptr %169, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !97
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %168, %170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  ret void

176:                                              ; preds = %166, %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42
  %177 = phi ptr [ %.pre, %166 ], [ %55, %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42 ]
  %.pn29 = phi { ptr, i32 } [ %167, %166 ], [ %.pn.pn, %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit42 ]
  %.not.i.i.i45 = icmp eq ptr %177, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIiSaIiEED2Ev.exit46, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !97
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit46

_ZNSt6vectorIiSaIiEED2Ev.exit46:                  ; preds = %178, %176, %152
  %.pn29.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn29, %176 ], [ %.pn29, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn29.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit46 ]
  resume { ptr, i32 } %.pn32.pn

185:                                              ; preds = %25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG10init_graphEPNS_5IndexERKNS_3nsg5GraphIlEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"struct.faiss::VisitedTable", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !118
  %.fr85 = freeze i32 %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !119
  %11 = trunc i64 %10 to i32
  %12 = zext nneg i32 %.fr85 to i64
  %13 = icmp slt i32 %.fr85, 0
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %15) #23
          to label %18 unwind label %35

18:                                               ; preds = %3
  %19 = icmp slt i32 %.fr85, 1
  br i1 %19, label %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit, label %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit.loopexit

_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit.loopexit:     ; preds = %18
  %20 = zext nneg i32 %.fr85 to i64
  %21 = shl nuw nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %16, i8 0, i64 %21, i1 false), !tbaa !20
  br label %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit

_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit:              ; preds = %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit.loopexit, %18
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %.lr.ph83, label %.preheader

.lr.ph83:                                         ; preds = %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit
  %23 = icmp sgt i32 %.fr85, 0
  %wide.trip.count96 = and i64 %10, 2147483647
  br i1 %23, label %.lr.ph83.split.us.preheader, label %.lr.ph83.split

.lr.ph83.split.us.preheader:                      ; preds = %.lr.ph83
  %wide.trip.count91 = zext nneg i32 %.fr85 to i64
  br label %.lr.ph83.split.us

.lr.ph83.split.us:                                ; preds = %.lr.ph83.split.us.preheader, %._crit_edge.us
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83.split.us.preheader ], [ %indvars.iv.next94, %._crit_edge.us ]
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %indvars.iv93, ptr noundef nonnull %17)
          to label %.preheader80.us unwind label %.split.us

.preheader80.us:                                  ; preds = %.lr.ph83.split.us, %.preheader80.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.preheader80.us ], [ 0, %.lr.ph83.split.us ]
  %27 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv88
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv88
  %30 = load float, ptr %29, align 4, !tbaa !20
  %31 = fadd float %28, %30
  store float %31, ptr %29, align 4, !tbaa !20
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge.us, label %.preheader80.us, !llvm.loop !120

._crit_edge.us:                                   ; preds = %.preheader80.us
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.preheader, label %.lr.ph83.split.us, !llvm.loop !121

.split.us:                                        ; preds = %.lr.ph83.split.us
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

.preheader:                                       ; preds = %.preheader80, %._crit_edge.us, %_ZSt6fill_nIPfifET_S1_T0_RKT1_.exit
  %33 = icmp sgt i32 %.fr85, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = sitofp i32 %11 to float
  %wide.trip.count101 = zext nneg i32 %.fr85 to i64
  br label %43

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

.lr.ph83.split:                                   ; preds = %.lr.ph83, %.preheader80
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader80 ], [ 0, %.lr.ph83 ]
  %37 = load ptr, ptr %1, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %indvars.iv, ptr noundef nonnull %17)
          to label %.preheader80 unwind label %.split

.preheader80:                                     ; preds = %.lr.ph83.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count96
  br i1 %exitcond.not, label %.preheader, label %.lr.ph83.split, !llvm.loop !121

.split:                                           ; preds = %.lr.ph83.split
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

._crit_edge:                                      ; preds = %43, %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %41, i32 noundef %11)
          to label %47 unwind label %111

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next99, %43 ]
  %44 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv98
  %45 = load float, ptr %44, align 4, !tbaa !20
  %46 = fdiv float %45, %34
  store float %46, ptr %44, align 4, !tbaa !20
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge, label %43, !llvm.loop !122

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !4
  switch i32 %49, label %60 [
    i32 23, label %50
    i32 0, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %56 unwind label %58

56:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %51, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %57, align 8, !tbaa !15
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

58:                                               ; preds = %.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 16) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58

60:                                               ; preds = %47
  %61 = load ptr, ptr %1, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge unwind label %113

._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge: ; preds = %60
  %.pre = load ptr, ptr %64, align 8, !tbaa !13
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge, %56
  %65 = phi ptr [ getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), %56 ], [ %.pre, %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
  %.0.i = phi ptr [ %51, %56 ], [ %64, %._ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit_crit_edge ]
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %16)
          to label %67 unwind label %115

67:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %68 = load i32, ptr %0, align 8, !tbaa !21
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  br i1 %70, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc44 unwind label %117

.noexc44:                                         ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i.i, label %78, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #23
          to label %.noexc45 unwind label %117

.noexc45:                                         ; preds = %.noexc3.i
  store ptr %71, ptr %6, align 8, !tbaa !71
  %72 = getelementptr i8, ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %72, ptr %73, align 8, !tbaa !123
  store i8 0, ptr %71, align 1, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %75 = add nsw i64 %69, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %.noexc45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %78

78:                                               ; preds = %77, %.noexc45, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %74, %.noexc45 ], [ %72, %77 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %79, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %80, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !32
  invoke void @_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %42, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %119

83:                                               ; preds = %78
  %84 = load ptr, ptr %4, align 8, !tbaa !47
  %85 = load i32, ptr %84, align 4, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4, !tbaa !46
  %87 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i46 = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i46, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !123
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #24
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %83, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  %94 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #18
  %97 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %104 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i.i47 = icmp eq ptr %104, null
  br i1 %.not.i.i.i47, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51, label %105

105:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !54
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %104 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %110) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit51: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  call void @_ZdaPv(ptr noundef nonnull %16) #24
  ret void

111:                                              ; preds = %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58

113:                                              ; preds = %60, %50
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58

115:                                              ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %.noexc3.i, %.noexc.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5faiss12VisitedTableD2Ev.exit53

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5faiss12VisitedTableD2Ev.exit53, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit53

_ZN5faiss12VisitedTableD2Ev.exit53:               ; preds = %122, %119, %117
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %120, %119 ], [ %120, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %.body

.body:                                            ; preds = %115, %_ZN5faiss12VisitedTableD2Ev.exit53
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5faiss12VisitedTableD2Ev.exit53 ], [ %116, %115 ]
  %128 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #18
  %.pre103 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i.i.i57 = icmp eq ptr %.pre103, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58, label %131

131:                                              ; preds = %.body
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.pre103 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %.pre103, i64 noundef %136) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58: ; preds = %58, %113, %111, %.body, %131
  %.pn.pn.pn.pn106 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn.pn, %131 ], [ %59, %58 ], [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  %137 = load ptr, ptr %4, align 8, !tbaa !47
  %.not.i.i.i59 = icmp eq ptr %137, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit60, label %138

138:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !54
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #24
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit60

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit60: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit58, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63: ; preds = %.split, %.split.us, %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit60
  %.pn40 = phi { ptr, i32 } [ %.pn.pn.pn.pn106, %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit60 ], [ %40, %.split ], [ %32, %.split.us ]
  call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit66: ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63, %35
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit63 ], [ %36, %35 ]
  call void @_ZdaPv(ptr noundef nonnull %16) #24
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS3_4NodeEEEb(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i1 zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.43", align 8
  store ptr %1, ptr %6, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS3_4NodeEEEb.omp_outlined, ptr nonnull %6, ptr nonnull %0, ptr nonnull %2, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  %8 = load i32, ptr %0, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc, label %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %5
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %5
  store i64 0, ptr %7, align 8
  %.not.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %11 = mul nuw nsw i64 %9, 40
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #23
  store ptr %12, ptr %7, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %"class.std::mutex", ptr %12, i64 %9
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %12, i64 %11
  br label %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i

_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %.sink.i = phi ptr [ %13, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorISt5mutexSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sink.i, ptr %15, align 8, !tbaa !130
  store ptr %.0.lcssa.i.i.i.i.i, ptr %14, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS3_4NodeEEEb.omp_outlined.10, ptr nonnull %6, ptr nonnull %0, ptr nonnull %7, ptr nonnull %3)
  %16 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i
  %18 = load ptr, ptr %15, align 8, !tbaa !130
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #24
  br label %_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit

_ZNSt6vectorISt5mutexSaIS0_EED2Ev.exit:           ; preds = %_ZNSt12_Vector_baseISt5mutexSaIS0_EEC2EmRKS1_.exit.thread.i, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG5buildEPNS_5IndexElRKNS_3nsg5GraphIlEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i64, ptr %2, align 8, !tbaa !57
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %59

13:                                               ; preds = %6
  %14 = trunc i64 %11 to i32
  %15 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 %15, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 1, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !35
  %16 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %17 = load i32, ptr %8, align 4, !tbaa !35
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %8, align 4, !tbaa !35
  %19 = load i32, ptr %7, align 4, !tbaa !35
  %.not30 = icmp sgt i32 %19, %18
  br i1 %.not30, label %._crit_edge32, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %20, align 4, !tbaa !30
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.preheader, label %._crit_edge32

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %28 = sext i32 %19 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %29 = phi i32 [ %18, %.preheader.preheader ], [ %34, %._crit_edge ]
  %30 = phi i32 [ %26, %.preheader.preheader ], [ %35, %._crit_edge ]
  %indvars.iv = phi i64 [ %28, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %33 = trunc nsw i64 %indvars.iv to i32
  br label %37

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i32, ptr %8, align 4, !tbaa !35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %29, %.preheader ]
  %35 = phi i32 [ %57, %._crit_edge.loopexit ], [ %30, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = sext i32 %34 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %.preheader, label %._crit_edge32, !llvm.loop !132

37:                                               ; preds = %.lr.ph, %55
  %.02429 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %.02528 = phi i32 [ 0, %.lr.ph ], [ %.1, %55 ]
  %38 = load i32, ptr %23, align 8, !tbaa !99
  %39 = mul nsw i32 %38, %33
  %40 = add nsw i32 %39, %.02429
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %22, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !134
  %.not27 = icmp eq i32 %43, -1
  br i1 %.not27, label %55, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %24, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !112
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !62
  %50 = mul nsw i32 %49, %33
  %51 = add nsw i32 %50, %.02528
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %47, i64 %52
  store i32 %43, ptr %53, align 4, !tbaa !35
  %54 = add nsw i32 %.02528, 1
  br label %55

55:                                               ; preds = %44, %37
  %.1 = phi i32 [ %54, %44 ], [ %.02528, %37 ]
  store i32 %.1, ptr %32, align 4, !tbaa !35
  %56 = add nuw nsw i32 %.02429, 1
  %57 = load i32, ptr %20, align 4, !tbaa !30
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %37, label %._crit_edge.loopexit, !llvm.loop !136

._crit_edge32:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %59

59:                                               ; preds = %._crit_edge32, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare !callback !137 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphINS0_4NodeEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !102, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss3NSG9tree_growEPNS_5IndexERSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.faiss::VisitedTable", align 8
  %5 = alloca %"struct.faiss::VisitedTable", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = load i32, ptr %0, align 8, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  store ptr %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !123
  store i8 0, ptr %11, align 1, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = add nsw i64 %9, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.noexc3.i17, label %17

17:                                               ; preds = %.noexc3.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %15, i1 false)
  br label %.noexc3.i17

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15: ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %18, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, i8 0, i64 24, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit21

.noexc3.i17:                                      ; preds = %17, %.noexc3.i
  %.0.i.i.i.i.i.i.ph = phi ptr [ %12, %17 ], [ %14, %.noexc3.i ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.0.i.i.i.i.i.i.ph, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 1, ptr %20, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
          to label %.noexc20 unwind label %_ZN5faiss12VisitedTableD2Ev.exit.thread

.noexc20:                                         ; preds = %.noexc3.i17
  store ptr %21, ptr %5, align 8, !tbaa !71
  %22 = getelementptr i8, ptr %21, i64 %9
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !123
  store i8 0, ptr %21, align 1, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  br i1 %16, label %_ZN5faiss12VisitedTableC2Ei.exit21, label %25

25:                                               ; preds = %.noexc20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %15, i1 false)
  br label %_ZN5faiss12VisitedTableC2Ei.exit21

_ZN5faiss12VisitedTableC2Ei.exit21:               ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15, %.noexc20, %25
  %26 = phi ptr [ %12, %.noexc20 ], [ %12, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %27 = phi ptr [ %11, %.noexc20 ], [ %11, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %.0.i.i.i.i.i.i18 = phi ptr [ %24, %.noexc20 ], [ %22, %25 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i15 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.0.i.i.i.i.i.i18, ptr %28, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %29, align 8, !tbaa !65
  br label %30

30:                                               ; preds = %_ZN5faiss12VisitedTableC2Ei.exit21, %_ZN5faiss12VisitedTable7advanceEv.exit
  %.012 = phi i32 [ %45, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ %7, %_ZN5faiss12VisitedTableC2Ei.exit21 ]
  %.09 = phi i32 [ %56, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ 0, %_ZN5faiss12VisitedTableC2Ei.exit21 ]
  %.0 = phi i32 [ %31, %_ZN5faiss12VisitedTable7advanceEv.exit ], [ 0, %_ZN5faiss12VisitedTableC2Ei.exit21 ]
  %31 = invoke noundef i32 @_ZNK5faiss3NSG3dfsERNS_12VisitedTableEii(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %.012, i32 noundef %.0)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !21
  %.not = icmp slt i32 %31, %33
  br i1 %.not, label %44, label %57

_ZN5faiss12VisitedTableD2Ev.exit.thread:          ; preds = %.noexc3.i17
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %69

35:                                               ; preds = %44, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit

44:                                               ; preds = %32
  %45 = invoke noundef i32 @_ZN5faiss3NSG15attach_unlinkedEPNS_5IndexERNS_12VisitedTableES4_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %35

46:                                               ; preds = %44
  %47 = load i8, ptr %29, align 8, !tbaa !65
  %48 = add i8 %47, 1
  store i8 %48, ptr %29, align 8, !tbaa !65
  %49 = icmp eq i8 %48, -6
  br i1 %49, label %50, label %_ZN5faiss12VisitedTable7advanceEv.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !71
  %52 = load ptr, ptr %28, align 8, !tbaa !124
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 %55, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !65
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %46, %50
  %56 = add nuw nsw i32 %.09, 1
  br label %30, !llvm.loop !139

57:                                               ; preds = %32
  %58 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i22 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i22, label %_ZN5faiss12VisitedTableD2Ev.exit23, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit23

_ZN5faiss12VisitedTableD2Ev.exit23:               ; preds = %57, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %.not.i.i.i.i24 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i24, label %_ZN5faiss12VisitedTableD2Ev.exit25, label %65

65:                                               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit23
  %66 = ptrtoint ptr %26 to i64
  %67 = ptrtoint ptr %27 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %68) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit25

_ZN5faiss12VisitedTableD2Ev.exit25:               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit23, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  ret i32 %.09

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %.not.i.i.i.i26 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i26, label %_ZN5faiss12VisitedTableD2Ev.exit27, label %69

69:                                               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit.thread, %_ZN5faiss12VisitedTableD2Ev.exit
  %.pn33 = phi { ptr, i32 } [ %34, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %36, %_ZN5faiss12VisitedTableD2Ev.exit ]
  %70 = phi ptr [ %11, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %27, %_ZN5faiss12VisitedTableD2Ev.exit ]
  %71 = phi ptr [ %12, %_ZN5faiss12VisitedTableD2Ev.exit.thread ], [ %26, %_ZN5faiss12VisitedTableD2Ev.exit ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %74) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit27

_ZN5faiss12VisitedTableD2Ev.exit27:               ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %69
  %.pn34 = phi { ptr, i32 } [ %36, %_ZN5faiss12VisitedTableD2Ev.exit ], [ %.pn33, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
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
define linkonce_odr void @_ZN5faiss3nsg5GraphINS0_4NodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphINS0_4NodeEEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !102, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit

_ZN5faiss3nsg5GraphINS0_4NodeEED2Ev.exit:         ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5faiss3nsg5GraphINS0_4NodeEE13get_neighborsEiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %.not18 = icmp sgt i32 %5, 0
  br i1 %.not18, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %8 = phi i32 [ %5, %.lr.ph ], [ %20, %17 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = mul nsw i32 %8, %1
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %9, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !134
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %2, i64 %indvars.iv
  %19 = load i64, ptr %14, align 4
  store i64 %19, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %4, align 8, !tbaa !99
  %21 = sext i32 %20 to i64
  %.not = icmp slt i64 %indvars.iv.next, %21
  br i1 %.not, label %7, label %.loopexit.thread, !llvm.loop !140

.loopexit.thread:                                 ; preds = %17, %3
  %.ph = phi i32 [ %5, %3 ], [ %20, %17 ]
  %22 = sext i32 %.ph to i64
  br label %25

23:                                               ; preds = %7
  %24 = and i64 %indvars.iv, 4294967295
  br label %25

25:                                               ; preds = %.loopexit.thread, %23
  %26 = phi i64 [ %24, %23 ], [ %22, %.loopexit.thread ]
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5faiss3nsg5GraphIiEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !141
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !34
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIiEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %10

10:                                               ; preds = %5, %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss3nsg5GraphIiED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss3nsg5GraphIiEE, i64 16), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !37, !noundef !38
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5faiss3nsg5GraphIiED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5faiss3nsg5GraphIiED2Ev.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #24
  br label %_ZN5faiss3nsg5GraphIiED2Ev.exit

_ZN5faiss3nsg5GraphIiED2Ev.exit:                  ; preds = %1, %5, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5faiss3nsg5GraphIiE13get_neighborsEiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %.not19 = icmp sgt i32 %5, 0
  br i1 %.not19, label %.lr.ph, label %.loopexit.thread

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  br label %8

8:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %9 = phi i32 [ %5, %.lr.ph ], [ %19, %17 ]
  %10 = mul nsw i32 %9, %1
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = add nsw i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !35
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %15, ptr %18, align 4, !tbaa !35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8, !tbaa !62
  %20 = sext i32 %19 to i64
  %.not = icmp slt i64 %indvars.iv.next, %20
  br i1 %.not, label %8, label %.loopexit.thread, !llvm.loop !143

.loopexit.thread:                                 ; preds = %17, %3
  %.ph = phi i32 [ %5, %3 ], [ %19, %17 ]
  %21 = sext i32 %.ph to i64
  br label %24

22:                                               ; preds = %8
  %23 = and i64 %indvars.iv, 4294967295
  br label %24

24:                                               ; preds = %.loopexit.thread, %22
  %25 = phi i64 [ %23, %22 ], [ %21, %.loopexit.thread ]
  ret i64 %25
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss3NSG5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5048) initializes((0, 4), (24, 32), (40, 41)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  store ptr null, ptr %3, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !109
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !115

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %25
  store i32 0, ptr %0, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %26, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb0ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #18
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc100

.noexc100:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr i32, ptr %30, i64 %27
  store i32 0, ptr %30, align 4, !tbaa !35
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc100
  %34 = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc100, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %31, %.noexc100 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0131.0 = phi ptr [ %30, %.noexc100 ], [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc100 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !144
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc103 unwind label %58

.noexc103:                                        ; preds = %39
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i101 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i101, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = shl nuw nsw i64 %37, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %.noexc104 unwind label %58

.noexc104:                                        ; preds = %40
  %43 = getelementptr i64, ptr %42, i64 %37
  store i64 0, ptr %42, align 8, !tbaa !57
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc104
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = add nsw i64 %41, -8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false), !tbaa !57
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc104, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ %43, %.noexc104 ], [ %43, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0120.0 = phi ptr [ %42, %.noexc104 ], [ %42, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %4, ptr noundef %.sroa.0120.0)
          to label %.preheader152 unwind label %60

.preheader152:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %51 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.0131.0 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %invariant.umin = call i64 @llvm.umin.i64(i64 %54, i64 %50)
  %.not170 = icmp eq i64 %invariant.umin, 0
  br i1 %.not170, label %.preheader151, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader152
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %62

.preheader151:                                    ; preds = %74, %.preheader152
  %.080.lcssa = phi i32 [ 0, %.preheader152 ], [ %.181, %74 ]
  %56 = icmp slt i32 %.080.lcssa, %5
  br i1 %56, label %.lr.ph160, label %.preheader150

.lr.ph160:                                        ; preds = %.preheader151
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %75

58:                                               ; preds = %40, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit110

60:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %211

62:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.080156 = phi i32 [ 0, %.lr.ph ], [ %.181, %74 ]
  %63 = getelementptr inbounds nuw i64, ptr %.sroa.0120.0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %0, align 8, !tbaa !21
  %.not99 = icmp sgt i32 %66, %65
  br i1 %.not99, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i32, ptr %.sroa.0131.0, i64 %indvars.iv
  store i32 %65, ptr %68, align 4, !tbaa !35
  %69 = load i8, ptr %55, align 8, !tbaa !65
  %sext149 = shl i64 %64, 32
  %70 = ashr exact i64 %sext149, 32
  %71 = load ptr, ptr %3, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 %69, ptr %72, align 1, !tbaa !34
  %73 = add nsw i32 %.080156, 1
  br label %74

74:                                               ; preds = %62, %67
  %.181 = phi i32 [ %73, %67 ], [ %.080156, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %invariant.umin
  br i1 %exitcond.not, label %.preheader151, label %62, !llvm.loop !147

.preheader150:                                    ; preds = %91, %.preheader151
  %.not171 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0131.0
  br i1 %.not171, label %._crit_edge, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %.preheader150
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %.lr.ph162

75:                                               ; preds = %.lr.ph160, %91
  %.282159 = phi i32 [ %.080.lcssa, %.lr.ph160 ], [ %.383, %91 ]
  %76 = load i32, ptr %0, align 8, !tbaa !21
  %77 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %76)
          to label %78 unwind label %85

78:                                               ; preds = %75
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %3, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1, !tbaa !34
  %83 = load i8, ptr %57, align 8, !tbaa !65
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %91, label %87, !llvm.loop !148

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %211

87:                                               ; preds = %78
  %88 = sext i32 %.282159 to i64
  %89 = getelementptr inbounds nuw i32, ptr %.sroa.0131.0, i64 %88
  store i32 %77, ptr %89, align 4, !tbaa !35
  %90 = add nsw i32 %.282159, 1
  store i8 %83, ptr %81, align 1, !tbaa !34
  br label %91

91:                                               ; preds = %78, %87
  %.383 = phi i32 [ %90, %87 ], [ %.282159, %78 ]
  %92 = icmp slt i32 %.383, %5
  br i1 %92, label %75, label %.preheader150

._crit_edge:                                      ; preds = %106, %.preheader150
  %93 = load ptr, ptr %6, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %93, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge169, label %95

95:                                               ; preds = %._crit_edge
  %96 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %97 = shl nuw nsw i64 %96, 1
  %98 = xor i64 %97, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %93, ptr nonnull %94, i64 noundef %98)
          to label %.noexc106 unwind label %129

.noexc106:                                        ; preds = %95
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %93, ptr nonnull %94)
          to label %.lr.ph168 unwind label %129

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %106
  %indvars.iv175 = phi i64 [ 0, %.lr.ph162.preheader ], [ %indvars.iv.next176, %106 ]
  %99 = getelementptr inbounds nuw i32, ptr %.sroa.0131.0, i64 %indvars.iv175
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %2, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef float %104(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %101)
          to label %106 unwind label %109

106:                                              ; preds = %.lr.ph162
  %107 = load ptr, ptr %6, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %107, i64 %indvars.iv175
  store i32 %100, ptr %108, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %105, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 1, ptr %.sroa.5118.0..sroa_idx, align 4, !tbaa !75
  %indvars.iv.next176 = add nuw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %umax
  br i1 %exitcond178.not, label %._crit_edge, label %.lr.ph162, !llvm.loop !149

109:                                              ; preds = %.lr.ph162
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph168:                                        ; preds = %.noexc106
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = add nsw i32 %5, -1
  %113 = sext i32 %112 to i64
  %114 = icmp sgt i32 %5, 2
  %115 = mul nuw nsw i64 %27, 12
  br label %116

116:                                              ; preds = %.lr.ph168, %.loopexit
  %.087167 = phi i32 [ 0, %.lr.ph168 ], [ %202, %.loopexit ]
  %117 = sext i32 %.087167 to i64
  %118 = load ptr, ptr %6, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i8, ptr %120, align 4, !tbaa !77, !range !37, !noundef !38
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %116
  store i8 0, ptr %120, align 4, !tbaa !77
  %124 = load i32, ptr %119, align 4, !tbaa !55
  %125 = load ptr, ptr %1, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %124, ptr noundef %.sroa.0120.0)
          to label %.preheader unwind label %131

.preheader:                                       ; preds = %123
  %.not173 = icmp eq i64 %128, 0
  br i1 %.not173, label %.loopexit, label %.lr.ph165

129:                                              ; preds = %.noexc106, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %211

131:                                              ; preds = %123
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %211

.lr.ph165:                                        ; preds = %.preheader, %200
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %200 ], [ 0, %.preheader ]
  %.1163 = phi i32 [ %.2, %200 ], [ %5, %.preheader ]
  %133 = getelementptr inbounds nuw i64, ptr %.sroa.0120.0, i64 %indvars.iv179
  %134 = load i64, ptr %133, align 8, !tbaa !57
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %0, align 8, !tbaa !21
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %200, label %138

138:                                              ; preds = %.lr.ph165
  %sext148 = shl i64 %134, 32
  %139 = ashr exact i64 %sext148, 32
  %140 = load ptr, ptr %3, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !34
  %143 = load i8, ptr %111, align 8, !tbaa !65
  %144 = icmp eq i8 %142, %143
  br i1 %144, label %200, label %145

145:                                              ; preds = %138
  store i8 %143, ptr %141, align 1, !tbaa !34
  %146 = load ptr, ptr %2, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef float %148(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %139)
          to label %150 unwind label %.thread

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %151, i64 %113, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !58
  %154 = fcmp ult float %149, %153
  br i1 %154, label %156, label %200

.thread:                                          ; preds = %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %212

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %158 = load float, ptr %157, align 4, !tbaa !58
  %159 = fcmp ogt float %158, %149
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr nonnull align 4 %151, i64 %115, i1 false)
  store i32 %135, ptr %151, align 4, !tbaa !35
  store float %149, ptr %157, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

162:                                              ; preds = %156
  %163 = fcmp olt float %153, %149
  br i1 %163, label %164, label %.preheader68.i

.preheader68.i:                                   ; preds = %162
  br i1 %114, label %.lr.ph.i, label %._crit_edge.i

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %151, i64 %27
  store i32 %135, ptr %165, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %149, ptr %.sroa.7.0..sroa_idx51.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %166 = icmp sgt i32 %.064..i, 0
  br i1 %166, label %.lr.ph74.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %112, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %167 = add nsw i32 %.06470.i, %.06371.i
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %151, i64 %169, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !58
  %172 = fcmp ogt float %171, %149
  %.064..i = select i1 %172, i32 %.06470.i, i32 %168
  %..063.i = select i1 %172, i32 %168, i32 %.06371.i
  %173 = add nsw i32 %..063.i, -1
  %174 = icmp slt i32 %.064..i, %173
  br i1 %174, label %.lr.ph.i, label %.preheader.i, !llvm.loop !78

.lr.ph74.i:                                       ; preds = %.preheader.i, %183
  %.273.i = phi i32 [ %184, %183 ], [ %.064..i, %.preheader.i ]
  %175 = zext nneg i32 %.273.i to i64
  %176 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %151, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !58
  %179 = fcmp olt float %178, %149
  br i1 %179, label %._crit_edge.i, label %180

180:                                              ; preds = %.lr.ph74.i
  %181 = load i32, ptr %176, align 4, !tbaa !55
  %182 = icmp eq i32 %181, %135
  br i1 %182, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %.273.i, -1
  %185 = icmp sgt i32 %.273.i, 1
  br i1 %185, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i:                                    ; preds = %183, %.lr.ph74.i, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %112, %.preheader68.i ], [ %..063.i, %.lr.ph74.i ], [ %..063.i, %183 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ 0, %183 ], [ %.273.i, %.lr.ph74.i ]
  %186 = sext i32 %.2.lcssa.i to i64
  %187 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %151, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !55
  %189 = icmp eq i32 %188, %135
  br i1 %189, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %190

190:                                              ; preds = %._crit_edge.i
  %191 = sext i32 %.063.lcssa80.i to i64
  %192 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %151, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !55
  %194 = icmp eq i32 %193, %135
  br i1 %194, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %195

195:                                              ; preds = %190
  %196 = getelementptr i8, ptr %192, i64 12
  %197 = sub nsw i32 %5, %.063.lcssa80.i
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 %198, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %196, ptr nonnull align 4 %192, i64 %199, i1 false)
  store i32 %135, ptr %192, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %192, i64 4
  store float %149, ptr %.sroa.7.0..sroa_idx53.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split: ; preds = %195, %164, %160
  %.sink = phi ptr [ %151, %160 ], [ %165, %164 ], [ %192, %195 ]
  %.0.i.ph = phi i32 [ 0, %160 ], [ %5, %164 ], [ %.063.lcssa80.i, %195 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !75
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %180, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split, %._crit_edge.i, %190
  %.0.i = phi i32 [ %10, %190 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split ], [ %10, %180 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1163)
  br label %200

200:                                              ; preds = %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, %150, %.lr.ph165, %138
  %.2 = phi i32 [ %.1163, %.lr.ph165 ], [ %.1163, %138 ], [ %.sroa.speculated, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit ], [ %.1163, %150 ]
  %indvars.iv.next180 = add nuw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %128
  br i1 %exitcond182.not, label %.loopexit, label %.lr.ph165, !llvm.loop !150

.loopexit:                                        ; preds = %200, %.preheader, %116
  %.0 = phi i32 [ %5, %116 ], [ %5, %.preheader ], [ %.2, %200 ]
  %.not = icmp sgt i32 %.0, %.087167
  %201 = add nsw i32 %.087167, 1
  %202 = select i1 %.not, i32 %201, i32 %.0
  %203 = icmp slt i32 %202, %5
  br i1 %203, label %116, label %._crit_edge169, !llvm.loop !151

._crit_edge169:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %204

204:                                              ; preds = %._crit_edge169
  %205 = ptrtoint ptr %.sroa.13.0 to i64
  %206 = ptrtoint ptr %.sroa.0120.0 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %207) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge169, %204
  %.not.i.i.i108 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %209 = ptrtoint ptr %.sroa.16.0 to i64
  %210 = sub i64 %209, %52
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0131.0, i64 noundef %210) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %208
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  ret void

211:                                              ; preds = %131, %129, %109, %85, %60
  %.pn95 = phi { ptr, i32 } [ %86, %85 ], [ %110, %109 ], [ %130, %129 ], [ %61, %60 ], [ %132, %131 ]
  %.not.i.i.i109 = icmp eq ptr %.sroa.0120.0, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIlSaIlEED2Ev.exit110, label %212

212:                                              ; preds = %.thread, %211
  %.pn95146 = phi { ptr, i32 } [ %155, %.thread ], [ %.pn95, %211 ]
  %213 = ptrtoint ptr %.sroa.13.0 to i64
  %214 = ptrtoint ptr %.sroa.0120.0 to i64
  %215 = sub i64 %213, %214
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0120.0, i64 noundef %215) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit110

_ZNSt6vectorIlSaIlEED2Ev.exit110:                 ; preds = %212, %211, %58
  %.pn95.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn95, %211 ], [ %.pn95146, %212 ]
  %.not.i.i.i111 = icmp eq ptr %.sroa.0131.0, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIiSaIiEED2Ev.exit112, label %216

216:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit110
  %217 = ptrtoint ptr %.sroa.16.0 to i64
  %218 = ptrtoint ptr %.sroa.0131.0 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0131.0, i64 noundef %219) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit112

_ZNSt6vectorIiSaIiEED2Ev.exit112:                 ; preds = %216, %_ZNSt6vectorIlSaIlEED2Ev.exit110
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn95.pn
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS3_4NodeEEEb.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"struct.faiss::VisitedTable", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !118
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = shl nsw i64 %17, 2
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %20) #23
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %23 = load i32, ptr %3, align 8, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %.noexc.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %33, label %.noexc3.i

.noexc3.i:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #23
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %.noexc3.i
  store ptr %26, ptr %9, align 8, !tbaa !71
  %27 = getelementptr i8, ptr %26, i64 %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !123
  store i8 0, ptr %26, align 1, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %30 = add nsw i64 %24, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %.noexc22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc22, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %29, %.noexc22 ], [ %27, %32 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.i.i.i.i.i.i, ptr %34, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %35, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %37 = load i32, ptr %36, align 4, !tbaa !4
  switch i32 %37, label %48 [
    i32 23, label %38
    i32 0, label %38
  ]

38:                                               ; preds = %33, %33
  %39 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %38
  %40 = load ptr, ptr %14, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %44 unwind label %46

44:                                               ; preds = %.noexc23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %39, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !15
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

46:                                               ; preds = %.noexc23
  %47 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 16) #24
  br label %.body

48:                                               ; preds = %33
  %49 = load ptr, ptr %14, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(36) %14)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %44, %48
  %.0.i = phi ptr [ %39, %44 ], [ %52, %48 ]
  %53 = load i32, ptr %3, align 8, !tbaa !21
  %54 = icmp sgt i32 %53, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !35
  br i1 %54, label %55, label %97

55:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %56 = add nsw i32 %53, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  store i32 %56, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  store i32 1, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #18
  store i32 0, ptr %13, align 4, !tbaa !35
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %.pre, i32 1073741859, i32 0, i32 %56, i32 1, i32 100)
  %57 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %63

.loopexit:                                        ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit, %63
  %62 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12)
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %._crit_edge, label %63

63:                                               ; preds = %.lr.ph38, %.loopexit
  %64 = load i32, ptr %10, align 4, !tbaa !35
  %65 = load i32, ptr %11, align 4, !tbaa !35, !llvm.access.group !152
  %.not2135 = icmp sgt i32 %64, %65
  br i1 %.not2135, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %66 = sext i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5faiss12VisitedTable7advanceEv.exit
  %indvars.iv = phi i64 [ %66, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN5faiss12VisitedTable7advanceEv.exit ]
  %67 = load ptr, ptr %2, align 8, !tbaa !125, !llvm.access.group !152
  %68 = load ptr, ptr %67, align 8, !tbaa !13, !llvm.access.group !152
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load ptr, ptr %69, align 8, !llvm.access.group !152
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(36) %67, i64 noundef %indvars.iv, ptr noundef nonnull %21)
          to label %71 unwind label %.loopexit34, !llvm.access.group !152

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %.0.i, align 8, !tbaa !13, !llvm.access.group !152
  %73 = load ptr, ptr %72, align 8, !llvm.access.group !152
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %21)
          to label %74 unwind label %.loopexit34, !llvm.access.group !152

74:                                               ; preds = %71
  %75 = load i32, ptr %58, align 4, !tbaa !46, !llvm.access.group !152
  %76 = load i32, ptr %59, align 8, !tbaa !32, !llvm.access.group !152
  invoke void @_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %3, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %77 unwind label %.loopexit34, !llvm.access.group !152

77:                                               ; preds = %74
  %78 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN5faiss3NSG10sync_pruneEiRSt6vectorINS_3nsg4NodeESaIS3_EERNS_16DistanceComputerERNS_12VisitedTableERKNS2_5GraphIlEERNSB_IS3_EE(ptr noundef nonnull align 8 dereferenceable(5048) %3, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %79 unwind label %.loopexit34, !llvm.access.group !152

79:                                               ; preds = %77
  %80 = load ptr, ptr %7, align 8, !tbaa !50, !llvm.access.group !152
  %81 = load ptr, ptr %60, align 8, !tbaa !153, !llvm.access.group !152
  %.not.i.i = icmp eq ptr %81, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE5clearEv.exit, label %82

82:                                               ; preds = %79
  store ptr %80, ptr %60, align 8, !tbaa !153, !llvm.access.group !152
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE5clearEv.exit: ; preds = %79, %82
  %83 = load ptr, ptr %8, align 8, !tbaa !47, !llvm.access.group !152
  %84 = load ptr, ptr %61, align 8, !tbaa !61, !llvm.access.group !152
  %.not.i.i25 = icmp eq ptr %84, %83
  br i1 %.not.i.i25, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE5clearEv.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE5clearEv.exit
  store ptr %83, ptr %61, align 8, !tbaa !61, !llvm.access.group !152
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE5clearEv.exit, %85
  %86 = load i8, ptr %35, align 8, !tbaa !65, !llvm.access.group !152
  %87 = add i8 %86, 1
  store i8 %87, ptr %35, align 8, !tbaa !65, !llvm.access.group !152
  %88 = icmp eq i8 %87, -6
  br i1 %88, label %89, label %_ZN5faiss12VisitedTable7advanceEv.exit

89:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE5clearEv.exit
  %90 = load ptr, ptr %9, align 8, !tbaa !71, !llvm.access.group !152
  %91 = load ptr, ptr %34, align 8, !tbaa !124, !llvm.access.group !152
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %90 to i64
  %94 = sub i64 %92, %93
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %94, i1 false), !llvm.access.group !152
  store i8 1, ptr %35, align 8, !tbaa !65, !llvm.access.group !152
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE5clearEv.exit, %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %11, align 4, !tbaa !35, !llvm.access.group !152
  %96 = sext i32 %95 to i64
  %.not21.not = icmp slt i64 %indvars.iv, %96
  br i1 %.not21.not, label %.lr.ph, label %.loopexit, !llvm.loop !154

._crit_edge:                                      ; preds = %.loopexit, %55
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  br label %97

97:                                               ; preds = %._crit_edge, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %97
  %98 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #18
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %97, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  %101 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZN5faiss12VisitedTableD2Ev.exit, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #24
  br label %_ZN5faiss12VisitedTableD2Ev.exit

_ZN5faiss12VisitedTableD2Ev.exit:                 ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  %108 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit, label %109

109:                                              ; preds = %_ZN5faiss12VisitedTableD2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #24
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZN5faiss12VisitedTableD2Ev.exit, %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %115 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i26 = icmp eq ptr %115, null
  br i1 %.not.i.i.i26, label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #24
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  call void @_ZdaPv(ptr noundef nonnull %21) #24
  ret void

.loopexit34:                                      ; preds = %.lr.ph, %71, %74, %77
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %6, %.noexc.i, %.noexc3.i, %38, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit34, %.loopexit.split-lp, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %lpad.loopexit, %.loopexit34 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %122 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %122) #25
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_init_4(ptr, i32, i32, i32, i32, i32, i32) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @__kmpc_dispatch_next_4(ptr, i32, ptr, ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb1ElEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #18
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr i32, ptr %30, i64 %27
  store i32 0, ptr %30, align 4, !tbaa !35
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %34 = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %31, %.noexc101 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0152.0 = phi ptr [ %30, %.noexc101 ], [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc101 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !144
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc104 unwind label %58

.noexc104:                                        ; preds = %39
  unreachable

_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i102 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i102, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %41 = shl nuw nsw i64 %37, 3
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %.noexc105 unwind label %58

.noexc105:                                        ; preds = %40
  %43 = getelementptr i64, ptr %42, i64 %37
  store i64 0, ptr %42, align 8, !tbaa !57
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit, label %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc105
  %45 = getelementptr i8, ptr %42, i64 8
  %46 = add nsw i64 %41, -8
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %46, i1 false), !tbaa !57
  br label %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit

_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc105, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi ptr [ %43, %.noexc105 ], [ %43, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0141.0 = phi ptr [ %42, %.noexc105 ], [ %42, %_ZSt6fill_nIPlmlET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_.exit.i ]
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %4, ptr noundef %.sroa.0141.0)
          to label %.preheader178 unwind label %60

.preheader178:                                    ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %51 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.0152.0 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %invariant.umin = call i64 @llvm.umin.i64(i64 %54, i64 %50)
  %.not198 = icmp eq i64 %invariant.umin, 0
  br i1 %.not198, label %.preheader177, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader178
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %62

.preheader177:                                    ; preds = %74, %.preheader178
  %.080.lcssa = phi i32 [ 0, %.preheader178 ], [ %.181, %74 ]
  %56 = icmp slt i32 %.080.lcssa, %5
  br i1 %56, label %.lr.ph188, label %.preheader171

.lr.ph188:                                        ; preds = %.preheader177
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %77

58:                                               ; preds = %40, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit124

60:                                               ; preds = %_ZNSt6vectorIlSaIlEEC2EmRKS0_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %269

62:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.080184 = phi i32 [ 0, %.lr.ph ], [ %.181, %74 ]
  %63 = getelementptr inbounds nuw i64, ptr %.sroa.0141.0, i64 %indvars.iv
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %0, align 8, !tbaa !21
  %.not100 = icmp sgt i32 %66, %65
  br i1 %.not100, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i32, ptr %.sroa.0152.0, i64 %indvars.iv
  store i32 %65, ptr %68, align 4, !tbaa !35
  %69 = load i8, ptr %55, align 8, !tbaa !65
  %sext169 = shl i64 %64, 32
  %70 = ashr exact i64 %sext169, 32
  %71 = load ptr, ptr %3, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 %69, ptr %72, align 1, !tbaa !34
  %73 = add nsw i32 %.080184, 1
  br label %74

74:                                               ; preds = %62, %67
  %.181 = phi i32 [ %73, %67 ], [ %.080184, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %invariant.umin
  br i1 %exitcond.not, label %.preheader177, label %62, !llvm.loop !156

.preheader171:                                    ; preds = %93, %.preheader177
  %.not199 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0152.0
  br i1 %.not199, label %._crit_edge, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader171
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %101

77:                                               ; preds = %.lr.ph188, %93
  %.282187 = phi i32 [ %.080.lcssa, %.lr.ph188 ], [ %.383, %93 ]
  %78 = load i32, ptr %0, align 8, !tbaa !21
  %79 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %78)
          to label %80 unwind label %87

80:                                               ; preds = %77
  %81 = sext i32 %79 to i64
  %82 = load ptr, ptr %3, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  %84 = load i8, ptr %83, align 1, !tbaa !34
  %85 = load i8, ptr %57, align 8, !tbaa !65
  %86 = icmp eq i8 %84, %85
  br i1 %86, label %93, label %89, !llvm.loop !157

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %269

89:                                               ; preds = %80
  %90 = sext i32 %.282187 to i64
  %91 = getelementptr inbounds nuw i32, ptr %.sroa.0152.0, i64 %90
  store i32 %79, ptr %91, align 4, !tbaa !35
  %92 = add nsw i32 %.282187, 1
  store i8 %85, ptr %83, align 1, !tbaa !34
  br label %93

93:                                               ; preds = %80, %89
  %.383 = phi i32 [ %92, %89 ], [ %.282187, %80 ]
  %94 = icmp slt i32 %.383, %5
  br i1 %94, label %77, label %.preheader171

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit, %.preheader171
  %95 = load ptr, ptr %6, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %95, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge197, label %97

97:                                               ; preds = %._crit_edge
  %98 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %95, ptr nonnull %96, i64 noundef %100)
          to label %.noexc107 unwind label %160

.noexc107:                                        ; preds = %97
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %95, ptr nonnull %96)
          to label %.lr.ph196 unwind label %160

101:                                              ; preds = %.lr.ph190, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit
  %indvars.iv203 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next204, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit ]
  %102 = getelementptr inbounds nuw i32, ptr %.sroa.0152.0, i64 %indvars.iv203
  %103 = load i32, ptr %102, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %2, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef float %107(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %104)
          to label %109 unwind label %.loopexit172

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %110, i64 %indvars.iv203
  store i32 %103, ptr %111, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %108, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !75
  %112 = load ptr, ptr %75, align 8, !tbaa !153
  %113 = load ptr, ptr %76, align 8, !tbaa !53
  %.not.i = icmp eq ptr %112, %113
  br i1 %.not.i, label %117, label %114

114:                                              ; preds = %109
  store i32 %103, ptr %112, align 4, !tbaa !134
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %108, ptr %115, align 4, !tbaa !158
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %116, ptr %75, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !50
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc109 unwind label %.loopexit.split-lp173

.noexc109:                                        ; preds = %123
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %117
  %124 = ashr exact i64 %121, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 1152921504606846975)
  %128 = select i1 %126, i64 1152921504606846975, i64 %127
  %.not.i.i.i = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %129 = shl nuw nsw i64 %128, 3
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #23
          to label %.noexc110 unwind label %.loopexit172

.noexc110:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %131 = getelementptr inbounds i8, ptr %130, i64 %121
  %132 = load i32, ptr %111, align 4, !tbaa !35
  %133 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  store i32 %132, ptr %131, align 4, !tbaa !134
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %133, ptr %134, align 4, !tbaa !158
  %135 = icmp sgt i64 %121, 0
  br i1 %135, label %136, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i

136:                                              ; preds = %.noexc110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %118, i64 %121, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i: ; preds = %136, %.noexc110
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.not.i28.i.i = icmp eq ptr %118, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %121) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %138, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i
  store ptr %130, ptr %7, align 8, !tbaa !50
  store ptr %137, ptr %75, align 8, !tbaa !153
  %139 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %130, i64 %128
  store ptr %139, ptr %76, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %114
  %indvars.iv.next204 = add nuw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, %umax
  br i1 %exitcond206.not, label %._crit_edge, label %101, !llvm.loop !159

.loopexit172:                                     ; preds = %101, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %269

.loopexit.split-lp173:                            ; preds = %123
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %269

.lr.ph196:                                        ; preds = %.noexc107
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %143 = add nsw i32 %5, -1
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i32 %5, 2
  %146 = mul nuw nsw i64 %27, 12
  br label %147

147:                                              ; preds = %.lr.ph196, %.loopexit
  %.087195 = phi i32 [ 0, %.lr.ph196 ], [ %260, %.loopexit ]
  %148 = sext i32 %.087195 to i64
  %149 = load ptr, ptr %6, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %149, i64 %148
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i8, ptr %151, align 4, !tbaa !77, !range !37, !noundef !38
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %.loopexit

154:                                              ; preds = %147
  store i8 0, ptr %151, align 4, !tbaa !77
  %155 = load i32, ptr %150, align 4, !tbaa !55
  %156 = load ptr, ptr %1, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = invoke noundef i64 %158(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %155, ptr noundef %.sroa.0141.0)
          to label %.preheader unwind label %162

.preheader:                                       ; preds = %154
  %.not201 = icmp eq i64 %159, 0
  br i1 %.not201, label %.loopexit, label %.lr.ph193

160:                                              ; preds = %.noexc107, %97
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %269

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %269

.lr.ph193:                                        ; preds = %.preheader, %258
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %258 ], [ 0, %.preheader ]
  %.1191 = phi i32 [ %.2, %258 ], [ %5, %.preheader ]
  %164 = getelementptr inbounds nuw i64, ptr %.sroa.0141.0, i64 %indvars.iv211
  %165 = load i64, ptr %164, align 8, !tbaa !57
  %166 = trunc i64 %165 to i32
  %167 = load i32, ptr %0, align 8, !tbaa !21
  %168 = icmp slt i32 %167, %166
  br i1 %168, label %258, label %169

169:                                              ; preds = %.lr.ph193
  %sext = shl i64 %165, 32
  %170 = ashr exact i64 %sext, 32
  %171 = load ptr, ptr %3, align 8, !tbaa !71
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  %173 = load i8, ptr %172, align 1, !tbaa !34
  %174 = load i8, ptr %140, align 8, !tbaa !65
  %175 = icmp eq i8 %173, %174
  br i1 %175, label %258, label %176

176:                                              ; preds = %169
  store i8 %174, ptr %172, align 1, !tbaa !34
  %177 = load ptr, ptr %2, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef float %179(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %170)
          to label %181 unwind label %212

181:                                              ; preds = %176
  %182 = load ptr, ptr %141, align 8, !tbaa !153
  %183 = load ptr, ptr %142, align 8, !tbaa !53
  %.not.i111 = icmp eq ptr %182, %183
  br i1 %.not.i111, label %187, label %184

184:                                              ; preds = %181
  store i32 %166, ptr %182, align 4, !tbaa !134
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float %180, ptr %185, align 4, !tbaa !158
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %186, ptr %141, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit120

187:                                              ; preds = %181
  %188 = load ptr, ptr %7, align 8, !tbaa !50
  %189 = ptrtoint ptr %182 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp eq i64 %191, 9223372036854775800
  br i1 %192, label %193, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i112

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %193
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i112: ; preds = %187
  %194 = ashr exact i64 %191, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i113, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 1152921504606846975)
  %198 = select i1 %196, i64 1152921504606846975, i64 %197
  %.not.i.i.i114 = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %199 = shl nuw nsw i64 %198, 3
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #23
          to label %.noexc119 unwind label %.loopexit170

.noexc119:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i112
  %201 = getelementptr inbounds i8, ptr %200, i64 %191
  store i32 %166, ptr %201, align 4, !tbaa !134
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store float %180, ptr %202, align 4, !tbaa !158
  %203 = icmp sgt i64 %191, 0
  br i1 %203, label %204, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i115

204:                                              ; preds = %.noexc119
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %188, i64 %191, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i115

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i115: ; preds = %204, %.noexc119
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.not.i28.i.i116 = icmp eq ptr %188, null
  br i1 %.not.i28.i.i116, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117, label %206

206:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i115
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef %191) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117: ; preds = %206, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i115
  store ptr %200, ptr %7, align 8, !tbaa !50
  store ptr %205, ptr %141, align 8, !tbaa !153
  %207 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %200, i64 %198
  store ptr %207, ptr %142, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit120

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit120: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i117, %184
  %208 = load ptr, ptr %6, align 8, !tbaa !47
  %209 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %208, i64 %144, i32 1
  %210 = load float, ptr %209, align 4, !tbaa !58
  %211 = fcmp ult float %180, %210
  br i1 %211, label %214, label %258

212:                                              ; preds = %176
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit170:                                     ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

214:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit120
  %215 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !58
  %217 = fcmp ogt float %216, %180
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %219, ptr nonnull align 4 %208, i64 %146, i1 false)
  store i32 %166, ptr %208, align 4, !tbaa !35
  store float %180, ptr %215, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

220:                                              ; preds = %214
  %221 = fcmp olt float %210, %180
  br i1 %221, label %222, label %.preheader68.i

.preheader68.i:                                   ; preds = %220
  br i1 %145, label %.lr.ph.i, label %._crit_edge.i

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %208, i64 %27
  store i32 %166, ptr %223, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %223, i64 4
  store float %180, ptr %.sroa.7.0..sroa_idx51.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %224 = icmp sgt i32 %.064..i, 0
  br i1 %224, label %.lr.ph74.i.preheader, label %._crit_edge.i

.lr.ph74.i.preheader:                             ; preds = %.preheader.i
  %225 = zext nneg i32 %.064..i to i64
  br label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %143, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %226 = add nsw i32 %.06470.i, %.06371.i
  %227 = sdiv i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %208, i64 %228, i32 1
  %230 = load float, ptr %229, align 4, !tbaa !58
  %231 = fcmp ogt float %230, %180
  %.064..i = select i1 %231, i32 %.06470.i, i32 %227
  %..063.i = select i1 %231, i32 %227, i32 %.06371.i
  %232 = add nsw i32 %..063.i, -1
  %233 = icmp slt i32 %.064..i, %232
  br i1 %233, label %.lr.ph.i, label %.preheader.i, !llvm.loop !78

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.preheader, %241
  %indvars.iv208 = phi i64 [ %225, %.lr.ph74.i.preheader ], [ %indvars.iv.next209, %241 ]
  %234 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %208, i64 %indvars.iv208
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !58
  %237 = fcmp olt float %236, %180
  br i1 %237, label %._crit_edge.i.loopexit.split.loop.exit, label %238

238:                                              ; preds = %.lr.ph74.i
  %239 = load i32, ptr %234, align 4, !tbaa !55
  %240 = icmp eq i32 %239, %166
  br i1 %240, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %241

241:                                              ; preds = %238
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %242 = icmp sgt i64 %indvars.iv208, 1
  br i1 %242, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i.loopexit.split.loop.exit:           ; preds = %.lr.ph74.i
  %243 = trunc nuw nsw i64 %indvars.iv208 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %241, %._crit_edge.i.loopexit.split.loop.exit, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %143, %.preheader68.i ], [ %..063.i, %._crit_edge.i.loopexit.split.loop.exit ], [ %..063.i, %241 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ %243, %._crit_edge.i.loopexit.split.loop.exit ], [ 0, %241 ]
  %244 = sext i32 %.2.lcssa.i to i64
  %245 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %208, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !55
  %247 = icmp eq i32 %246, %166
  br i1 %247, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %248

248:                                              ; preds = %._crit_edge.i
  %249 = sext i32 %.063.lcssa80.i to i64
  %250 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %208, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = icmp eq i32 %251, %166
  br i1 %252, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %253

253:                                              ; preds = %248
  %254 = getelementptr i8, ptr %250, i64 12
  %255 = sub nsw i32 %5, %.063.lcssa80.i
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %254, ptr nonnull align 4 %250, i64 %257, i1 false)
  store i32 %166, ptr %250, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %250, i64 4
  store float %180, ptr %.sroa.7.0..sroa_idx53.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split: ; preds = %253, %222, %218
  %.sink = phi ptr [ %208, %218 ], [ %223, %222 ], [ %250, %253 ]
  %.0.i.ph = phi i32 [ 0, %218 ], [ %5, %222 ], [ %.063.lcssa80.i, %253 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !75
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %238, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split, %._crit_edge.i, %248
  %.0.i = phi i32 [ %10, %248 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split ], [ %10, %238 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1191)
  br label %258

258:                                              ; preds = %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit120, %.lr.ph193, %169
  %.2 = phi i32 [ %.1191, %.lr.ph193 ], [ %.1191, %169 ], [ %.sroa.speculated, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit ], [ %.1191, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit120 ]
  %indvars.iv.next212 = add nuw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, %159
  br i1 %exitcond214.not, label %.loopexit, label %.lr.ph193, !llvm.loop !160

.loopexit:                                        ; preds = %258, %.preheader, %147
  %.0 = phi i32 [ %5, %147 ], [ %5, %.preheader ], [ %.2, %258 ]
  %.not = icmp sgt i32 %.0, %.087195
  %259 = add nsw i32 %.087195, 1
  %260 = select i1 %.not, i32 %259, i32 %.0
  %261 = icmp slt i32 %260, %5
  br i1 %261, label %147, label %._crit_edge197, !llvm.loop !161

._crit_edge197:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i121 = icmp eq ptr %.sroa.0141.0, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %262

262:                                              ; preds = %._crit_edge197
  %263 = ptrtoint ptr %.sroa.13.0 to i64
  %264 = ptrtoint ptr %.sroa.0141.0 to i64
  %265 = sub i64 %263, %264
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0, i64 noundef %265) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge197, %262
  %.not.i.i.i122 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %266

266:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %267 = ptrtoint ptr %.sroa.16.0 to i64
  %268 = sub i64 %267, %52
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0, i64 noundef %268) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %266
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  ret void

269:                                              ; preds = %.loopexit172, %.loopexit.split-lp173, %162, %160, %87, %60
  %.pn96 = phi { ptr, i32 } [ %88, %87 ], [ %161, %160 ], [ %61, %60 ], [ %163, %162 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  %.not.i.i.i123 = icmp eq ptr %.sroa.0141.0, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIlSaIlEED2Ev.exit124, label %.thread

.thread:                                          ; preds = %.loopexit170, %.loopexit.split-lp, %212, %269
  %.pn96167 = phi { ptr, i32 } [ %.pn96, %269 ], [ %213, %212 ], [ %lpad.loopexit, %.loopexit170 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %270 = ptrtoint ptr %.sroa.13.0 to i64
  %271 = ptrtoint ptr %.sroa.0141.0 to i64
  %272 = sub i64 %270, %271
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0141.0, i64 noundef %272) #24
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit124

_ZNSt6vectorIlSaIlEED2Ev.exit124:                 ; preds = %.thread, %269, %58
  %.pn96.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn96, %269 ], [ %.pn96167, %.thread ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0152.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit126, label %273

273:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit124
  %274 = ptrtoint ptr %.sroa.16.0 to i64
  %275 = ptrtoint ptr %.sroa.0152.0 to i64
  %276 = sub i64 %274, %275
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0152.0, i64 noundef %276) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit126

_ZNSt6vectorIiSaIiEED2Ev.exit126:                 ; preds = %273, %_ZNSt6vectorIlSaIlEED2Ev.exit124
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn96.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG10sync_pruneEiRSt6vectorINS_3nsg4NodeESaIS3_EERNS_16DistanceComputerERNS_12VisitedTableERKNS2_5GraphIlEERNSB_IS3_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, i32 noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !144
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %51

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %16, ptr %18, i64 noundef %26)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %16, ptr %18)
  %.pre = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %._crit_edge, %19
  %27 = phi ptr [ %16, %._crit_edge ], [ %.pre, %19 ]
  %28 = load i32, ptr %27, align 4, !tbaa !134
  %29 = icmp eq i32 %28, %1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %27, i64 %30
  %32 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %33 = load i64, ptr %31, align 4
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = ptrtoint ptr %32 to i64
  %37 = load i32, ptr %35, align 4, !tbaa !30
  %38 = sext i32 %37 to i64
  %39 = icmp ugt i32 %37, 1
  br i1 %39, label %.lr.ph157, label %.critedge

.lr.ph157:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %indvars.iv.next185204 = select i1 %29, i64 2, i64 1
  %41 = load ptr, ptr %17, align 8, !tbaa !153
  %42 = load ptr, ptr %2, align 8, !tbaa !50
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ugt i64 %46, %indvars.iv.next185204
  %48 = load i32, ptr %40, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next185204, %49
  %or.cond70205 = select i1 %47, i1 %50, i1 false
  br i1 %or.cond70205, label %.lr.ph210, label %.critedge

51:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit
  %52 = phi i32 [ %9, %.lr.ph ], [ %101, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit ]
  %.052149 = phi i32 [ 0, %.lr.ph ], [ %100, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit ]
  %53 = load ptr, ptr %11, align 8, !tbaa !163
  %54 = mul nsw i32 %52, %1
  %55 = add nsw i32 %54, %.052149
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !57
  %59 = trunc i64 %58 to i32
  %60 = icmp sgt i32 %59, -1
  %61 = load i32, ptr %0, align 8
  %.not = icmp sgt i32 %61, %59
  %or.cond = select i1 %60, i1 %.not, i1 false
  br i1 %or.cond, label %62, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

62:                                               ; preds = %51
  %63 = and i64 %58, 2147483647
  %64 = load ptr, ptr %4, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = load i8, ptr %12, align 8, !tbaa !65
  %68 = icmp eq i8 %66, %67
  br i1 %68, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %13, i64 noundef %63)
  %74 = load ptr, ptr %14, align 8, !tbaa !153
  %75 = load ptr, ptr %15, align 8, !tbaa !53
  %.not.i72 = icmp eq ptr %74, %75
  br i1 %.not.i72, label %79, label %76

76:                                               ; preds = %69
  store i32 %59, ptr %74, align 4, !tbaa !134
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store float %73, ptr %77, align 4, !tbaa !158
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %14, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

79:                                               ; preds = %69
  %80 = load ptr, ptr %2, align 8, !tbaa !50
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i73

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i73: ; preds = %79
  %86 = ashr exact i64 %83, 3
  %.sroa.speculated.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i74, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 1152921504606846975)
  %90 = select i1 %88, i64 1152921504606846975, i64 %89
  %.not.i.i.i75 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i75)
  %91 = shl nuw nsw i64 %90, 3
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #23
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i32 %59, ptr %93, align 4, !tbaa !134
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %73, ptr %94, align 4, !tbaa !158
  %95 = icmp sgt i64 %83, 0
  br i1 %95, label %96, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i

96:                                               ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i: ; preds = %96, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.not.i28.i.i = icmp eq ptr %80, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i
  store ptr %92, ptr %2, align 8, !tbaa !50
  store ptr %97, ptr %14, align 8, !tbaa !153
  %99 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %92, i64 %90
  store ptr %99, ptr %15, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %76, %51, %62
  %100 = add nuw nsw i32 %.052149, 1
  %101 = load i32, ptr %8, align 8, !tbaa !144
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %51, label %._crit_edge, !llvm.loop !164

103:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv.next185209, 1
  %104 = load ptr, ptr %17, align 8, !tbaa !153
  %105 = load ptr, ptr %2, align 8, !tbaa !50
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ugt i64 %109, %indvars.iv.next185
  %111 = load i32, ptr %40, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next185, %112
  %or.cond70 = select i1 %110, i1 %113, i1 false
  br i1 %or.cond70, label %.lr.ph210, label %.critedge, !llvm.loop !165

.lr.ph210:                                        ; preds = %.lr.ph157, %103
  %114 = phi ptr [ %105, %103 ], [ %42, %.lr.ph157 ]
  %indvars.iv.next185209 = phi i64 [ %indvars.iv.next185, %103 ], [ %indvars.iv.next185204, %.lr.ph157 ]
  %.sroa.0.0153208 = phi ptr [ %.sroa.0.2, %103 ], [ %32, %.lr.ph157 ]
  %.sroa.17.0154207 = phi ptr [ %.sroa.17.1, %103 ], [ %34, %.lr.ph157 ]
  %.sroa.28.0155206 = phi ptr [ %.sroa.28.2, %103 ], [ %34, %.lr.ph157 ]
  %115 = phi i64 [ %156, %103 ], [ 8, %.lr.ph157 ]
  %116 = phi i64 [ %157, %103 ], [ 1, %.lr.ph157 ]
  %117 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %114, i64 %indvars.iv.next185209
  %.not171 = icmp eq i64 %116, 0
  br i1 %.not171, label %.critedge127.loopexit, label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph210
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  br label %120

119:                                              ; preds = %132
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %116
  br i1 %exitcond.not, label %.critedge127.loopexit, label %120, !llvm.loop !166

120:                                              ; preds = %.lr.ph152, %119
  %indvars.iv = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next, %119 ]
  %121 = load i32, ptr %117, align 4, !tbaa !134
  %122 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %.sroa.0.0153208, i64 %indvars.iv
  %123 = load i32, ptr %122, align 4, !tbaa !134
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85, label %125

125:                                              ; preds = %120
  %126 = sext i32 %123 to i64
  %127 = sext i32 %121 to i64
  %128 = load ptr, ptr %3, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef float %130(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %126, i64 noundef %127)
          to label %132 unwind label %.thread118

132:                                              ; preds = %125
  %133 = load float, ptr %118, align 4, !tbaa !158
  %134 = fcmp uge float %131, %133
  br i1 %134, label %119, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85

.thread118:                                       ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit88

.critedge127.loopexit:                            ; preds = %119, %.lr.ph210
  %.not.i76 = icmp eq ptr %.sroa.17.0154207, %.sroa.28.0155206
  br i1 %.not.i76, label %139, label %136

136:                                              ; preds = %.critedge127.loopexit
  %137 = load i64, ptr %117, align 4
  store i64 %137, ptr %.sroa.17.0154207, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.17.0154207, i64 8
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85

139:                                              ; preds = %.critedge127.loopexit
  %140 = icmp eq i64 %115, 9223372036854775800
  br i1 %140, label %141, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i77

141:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc83 unwind label %.loopexit.split-lp

.noexc83:                                         ; preds = %141
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i77: ; preds = %139
  %.sroa.speculated.i.i.i78 = tail call i64 @llvm.umax.i64(i64 %116, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i78, %116
  %143 = icmp ult i64 %142, %116
  %144 = tail call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i79 = icmp ne i64 %145, 0
  tail call void @llvm.assume(i1 %.not.i.i.i79)
  %146 = shl nuw nsw i64 %145, 3
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i77
  %148 = getelementptr inbounds i8, ptr %147, i64 %115
  %149 = load i64, ptr %117, align 4
  store i64 %149, ptr %148, align 4
  %150 = icmp sgt i64 %115, 0
  br i1 %150, label %151, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82

151:                                              ; preds = %.noexc84
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %147, ptr align 4 %.sroa.0.0153208, i64 %115, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82: ; preds = %151, %.noexc84
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153208, i64 noundef %115) #24
  %153 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %147, i64 %145
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85: ; preds = %120, %132, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82, %136
  %.sroa.0.2 = phi ptr [ %147, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82 ], [ %.sroa.0.0153208, %136 ], [ %.sroa.0.0153208, %132 ], [ %.sroa.0.0153208, %120 ]
  %.sroa.17.1 = phi ptr [ %152, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82 ], [ %138, %136 ], [ %.sroa.17.0154207, %132 ], [ %.sroa.17.0154207, %120 ]
  %.sroa.28.2 = phi ptr [ %153, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i82 ], [ %.sroa.28.0155206, %136 ], [ %.sroa.28.0155206, %132 ], [ %.sroa.28.0155206, %120 ]
  %154 = ptrtoint ptr %.sroa.17.1 to i64
  %155 = ptrtoint ptr %.sroa.0.2 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = load i32, ptr %35, align 4, !tbaa !30
  %159 = sext i32 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %103, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %103, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85, %.lr.ph157, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.0.lcssa = phi ptr [ %32, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %32, %.lr.ph157 ], [ %.sroa.0.2, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85 ], [ %.sroa.0.2, %103 ]
  %.sroa.28.0.lcssa = phi ptr [ %34, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph157 ], [ %.sroa.28.2, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85 ], [ %.sroa.28.2, %103 ]
  %.lcssa135 = phi i64 [ %36, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph157 ], [ %155, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85 ], [ %155, %103 ]
  %.lcssa131 = phi i64 [ 1, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ 1, %.lr.ph157 ], [ %157, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85 ], [ %157, %103 ]
  %.lcssa = phi i64 [ %38, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph157 ], [ %159, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit85 ], [ %159, %103 ]
  %.not172 = icmp eq i64 %.lcssa, 0
  br i1 %.not172, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, label %.lr.ph169

.lr.ph169:                                        ; preds = %.critedge
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 %164, %1
  br label %168

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit:  ; preds = %185, %.critedge
  %166 = ptrtoint ptr %.sroa.28.0.lcssa to i64
  %167 = sub i64 %166, %.lcssa135
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa, i64 noundef %167) #24
  ret void

168:                                              ; preds = %.lr.ph169, %185
  %.0168 = phi i64 [ 0, %.lr.ph169 ], [ %186, %185 ]
  %169 = icmp ult i64 %.0168, %.lcssa131
  br i1 %169, label %170, label %180

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %.sroa.0.0.lcssa, i64 %.0168
  %172 = load i32, ptr %171, align 4, !tbaa !134
  %173 = trunc i64 %.0168 to i32
  %174 = add nsw i32 %165, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %162, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !134
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !158
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %178, ptr %179, align 4, !tbaa !158
  br label %185

180:                                              ; preds = %168
  %181 = trunc i64 %.0168 to i32
  %182 = add nsw i32 %165, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %162, i64 %183
  store i32 -1, ptr %184, align 4, !tbaa !134
  br label %185

185:                                              ; preds = %170, %180
  %186 = add nuw i64 %.0168, 1
  %exitcond187.not = icmp eq i64 %186, %.lcssa
  br i1 %exitcond187.not, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, label %168, !llvm.loop !167

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i77
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit88

.loopexit.split-lp:                               ; preds = %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit88

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit88: ; preds = %.thread118, %.loopexit.split-lp, %.loopexit
  %.pn.pn125 = phi { ptr, i32 } [ %135, %.thread118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %187 = ptrtoint ptr %.sroa.28.0155206 to i64
  %188 = ptrtoint ptr %.sroa.0.0153208 to i64
  %189 = sub i64 %187, %188
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0153208, i64 noundef %189) #24
  resume { ptr, i32 } %.pn.pn125
}

; Function Attrs: nounwind
declare void @__kmpc_dispatch_deinit(ptr, i32) local_unnamed_addr #18

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) local_unnamed_addr #20

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN5faiss3NSG4linkEPNS_5IndexERKNS_3nsg5GraphIlEERNS4_INS3_4NodeEEEb.omp_outlined.10(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %5) #17 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !125
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !4
  switch i32 %13, label %24 [
    i32 23, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %6, %6
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %14
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %20 unwind label %22

20:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %15, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !15
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #24
  br label %.body

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(36) %11)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %.loopexit.split-lp

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %20, %24
  %.0.i = phi ptr [ %15, %20 ], [ %28, %24 ]
  %29 = load i32, ptr %3, align 8, !tbaa !21
  %30 = icmp sgt i32 %29, 0
  %.pre = load i32, ptr %0, align 4, !tbaa !35
  br i1 %30, label %31, label %40

31:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %32 = add nsw i32 %29, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  store i32 %32, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #18
  store i32 1, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  store i32 0, ptr %10, align 4, !tbaa !35
  tail call void @__kmpc_dispatch_init_4(ptr nonnull @2, i32 %.pre, i32 1073741859, i32 0, i32 %32, i32 1, i32 100)
  %33 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph24

.loopexit:                                        ; preds = %37, %.lr.ph24
  %34 = call i32 @__kmpc_dispatch_next_4(ptr nonnull @2, i32 %.pre, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %31, %.loopexit
  %35 = load i32, ptr %7, align 4, !tbaa !35
  %36 = load i32, ptr %8, align 4, !tbaa !35, !llvm.access.group !168
  %.not1721 = icmp sgt i32 %35, %36
  br i1 %.not1721, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph24, %37
  %.022 = phi i32 [ %38, %37 ], [ %35, %.lr.ph24 ]
  invoke void @_ZN5faiss3NSG17add_reverse_linksEiRSt6vectorISt5mutexSaIS2_EERNS_16DistanceComputerERNS_3nsg5GraphINS8_4NodeEEE(ptr noundef nonnull align 8 dereferenceable(5048) %3, i32 noundef %.022, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %37 unwind label %.loopexit20, !llvm.access.group !168

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %.022, 1
  %39 = load i32, ptr %8, align 4, !tbaa !35, !llvm.access.group !168
  %.not17.not = icmp slt i32 %.022, %39
  br i1 %.not17.not, label %.lr.ph, label %.loopexit, !llvm.loop !169

._crit_edge:                                      ; preds = %.loopexit, %31
  call void @__kmpc_dispatch_deinit(ptr nonnull @2, i32 %.pre)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %40

40:                                               ; preds = %._crit_edge, %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  call void @__kmpc_barrier(ptr nonnull @3, i32 %.pre)
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i: ; preds = %40
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #18
  br label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %40, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i
  ret void

.loopexit20:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %14, %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit20, %.loopexit.split-lp, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %lpad.loopexit, %.loopexit20 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %44) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss3NSG17add_reverse_linksEiRSt6vectorISt5mutexSaIS2_EERNS_16DistanceComputerERNS_3nsg5GraphINS8_4NodeEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %10

10:                                               ; preds = %.lr.ph339, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit133
  %.064338 = phi i64 [ 0, %.lr.ph339 ], [ %202, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit133 ]
  %11 = trunc i64 %.064338 to i32
  %12 = load ptr, ptr %8, align 8, !tbaa !103
  %13 = load i32, ptr %9, align 8, !tbaa !99
  %14 = mul nsw i32 %13, %1
  %15 = add nsw i32 %14, %11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !134
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !158
  %23 = sext i32 %18 to i64
  %24 = load ptr, ptr %2, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"class.std::mutex", ptr %24, i64 %23
  %26 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, label %.noexc

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader: ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge87.thread

.critedge87.thread:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %71

.noexc:                                           ; preds = %20
  tail call void @_ZSt20__throw_system_errori(i32 noundef %26) #26
  unreachable

.lr.ph:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit
  %.073310 = phi i32 [ %62, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.0159.1309 = phi ptr [ %.sroa.0159.5, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.15.1308 = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %.sroa.26.1307 = phi ptr [ %.sroa.26.5, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ null, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.preheader ]
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = load i32, ptr %9, align 8, !tbaa !99
  %32 = mul nsw i32 %31, %18
  %33 = add nsw i32 %32, %.073310
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %30, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !134
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.critedge87, label %38

38:                                               ; preds = %.lr.ph
  %39 = icmp eq i32 %1, %36
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %.not.i = icmp eq ptr %.sroa.15.1308, %.sroa.26.1307
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %35, align 4
  store i64 %42, ptr %.sroa.15.1308, align 4
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit

43:                                               ; preds = %40
  %44 = ptrtoint ptr %.sroa.15.1308 to i64
  %45 = ptrtoint ptr %.sroa.0159.1309 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc88 unwind label %.loopexit.split-lp211

.noexc88:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #23
          to label %.noexc89 unwind label %.loopexit210

.noexc89:                                         ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = load i64, ptr %35, align 4
  store i64 %57, ptr %56, align 4
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %59, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

59:                                               ; preds = %.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0159.1309, i64 %46, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %59, %.noexc89
  %.not.i17.i.i = icmp eq ptr %.sroa.0159.1309, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.1309, i64 noundef %46) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %61 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %55, i64 %53
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %41
  %.sroa.26.5 = phi ptr [ %61, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.26.1307, %41 ]
  %.pn = phi ptr [ %56, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.15.1308, %41 ]
  %.sroa.0159.5 = phi ptr [ %55, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0159.1309, %41 ]
  %.sroa.15.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %62 = add nuw nsw i32 %.073310, 1
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.lr.ph, label %.critedge87, !llvm.loop !171

.loopexit210:                                     ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp211:                            ; preds = %48
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp211, %.loopexit210
  %lpad.phi214 = phi { ptr, i32 } [ %lpad.loopexit212, %.loopexit210 ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp211 ]
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128

67:                                               ; preds = %38
  %68 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit

.critedge87:                                      ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit, %.lr.ph
  %.sroa.26.1.lcssa = phi ptr [ %.sroa.26.5, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.26.1307, %.lr.ph ]
  %.sroa.15.1.lcssa = phi ptr [ %.sroa.15.3, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.15.1308, %.lr.ph ]
  %.sroa.0159.1.lcssa = phi ptr [ %.sroa.0159.5, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0159.1309, %.lr.ph ]
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #18
  %.not.i90 = icmp eq ptr %.sroa.15.1.lcssa, %.sroa.26.1.lcssa
  br i1 %.not.i90, label %71, label %70

70:                                               ; preds = %.critedge87
  store i32 %1, ptr %.sroa.15.1.lcssa, align 4
  %.sroa.15.0..sroa.15.8.169.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.15.1.lcssa, i64 4
  store float %22, ptr %.sroa.15.0..sroa.15.8.169.sroa_idx, align 4
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit99

71:                                               ; preds = %.critedge87.thread, %.critedge87
  %.sroa.0159.1.lcssa429 = phi ptr [ null, %.critedge87.thread ], [ %.sroa.0159.1.lcssa, %.critedge87 ]
  %.sroa.26.1.lcssa428 = phi ptr [ null, %.critedge87.thread ], [ %.sroa.26.1.lcssa, %.critedge87 ]
  %72 = ptrtoint ptr %.sroa.26.1.lcssa428 to i64
  %73 = ptrtoint ptr %.sroa.0159.1.lcssa429 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %76, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i91

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc97 unwind label %.loopexit.split-lp216

.noexc97:                                         ; preds = %76
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i91: ; preds = %71
  %77 = ashr exact i64 %74, 3
  %.sroa.speculated.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %78 = add nsw i64 %.sroa.speculated.i.i.i92, %77
  %79 = icmp ult i64 %78, %77
  %80 = tail call i64 @llvm.umin.i64(i64 %78, i64 1152921504606846975)
  %81 = select i1 %79, i64 1152921504606846975, i64 %80
  %.not.i.i.i93 = icmp ne i64 %81, 0
  tail call void @llvm.assume(i1 %.not.i.i.i93)
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #23
          to label %.noexc98 unwind label %.loopexit215

.noexc98:                                         ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %84 = getelementptr inbounds i8, ptr %83, i64 %74
  store i32 %1, ptr %84, align 4
  %.sroa_idx180 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store float %22, ptr %.sroa_idx180, align 4
  %85 = icmp sgt i64 %74, 0
  br i1 %85, label %86, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94

86:                                               ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %83, ptr align 4 %.sroa.0159.1.lcssa429, i64 %74, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94: ; preds = %86, %.noexc98
  %.not.i17.i.i95 = icmp eq ptr %.sroa.0159.1.lcssa429, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, label %87

87:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.1.lcssa429, i64 noundef %74) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96: ; preds = %87, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i94
  %88 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %83, i64 %81
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit99

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit99: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96, %70
  %.sroa.26.6 = phi ptr [ %88, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ], [ %.sroa.26.1.lcssa, %70 ]
  %.pn206 = phi ptr [ %84, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ], [ %.sroa.15.1.lcssa, %70 ]
  %.sroa.0159.6 = phi ptr [ %83, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i96 ], [ %.sroa.0159.1.lcssa, %70 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.pn206, i64 8
  %89 = ptrtoint ptr %.sroa.15.4 to i64
  %90 = ptrtoint ptr %.sroa.0159.6 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = load i32, ptr %6, align 4, !tbaa !30
  %94 = sext i32 %93 to i64
  %95 = icmp ugt i64 %92, %94
  br i1 %95, label %96, label %177

96:                                               ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit99
  %.not.i.i100 = icmp eq ptr %.sroa.0159.6, %.sroa.15.4
  br i1 %.not.i.i100, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i104, label %97

97:                                               ; preds = %96
  %98 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %99 = shl nuw nsw i64 %98, 1
  %100 = xor i64 %99, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.0159.6, ptr nonnull %.sroa.15.4, i64 noundef %100)
          to label %.noexc101 unwind label %.thread187

.noexc101:                                        ; preds = %97
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %.sroa.0159.6, ptr nonnull %.sroa.15.4)
          to label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i104 unwind label %.thread187

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i104: ; preds = %96, %.noexc101
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112 unwind label %.thread187

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112: ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i104
  %102 = load i64, ptr %.sroa.0159.6, align 4
  store i64 %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = ptrtoint ptr %101 to i64
  %105 = load i32, ptr %6, align 4, !tbaa !30
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %.lr.ph326.preheader, label %.critedge

.lr.ph326.preheader:                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112
  %107 = tail call i64 @llvm.usub.sat.i64(i64 %92, i64 1)
  %exitcond419.not545 = icmp ult i64 %92, 2
  br i1 %exitcond419.not545, label %.critedge, label %.lr.ph550

.lr.ph550:                                        ; preds = %.lr.ph326.preheader, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122
  %indvars.iv.next417549 = phi i64 [ %indvars.iv.next417, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ], [ 1, %.lr.ph326.preheader ]
  %.sroa.0137.2322548 = phi ptr [ %.sroa.0137.4, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ], [ %101, %.lr.ph326.preheader ]
  %.sroa.16.2323547 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ], [ %103, %.lr.ph326.preheader ]
  %.sroa.27.2324546 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ], [ %103, %.lr.ph326.preheader ]
  %108 = phi i64 [ %150, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ], [ 8, %.lr.ph326.preheader ]
  %109 = phi i64 [ %151, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ], [ 1, %.lr.ph326.preheader ]
  %110 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %.sroa.0159.6, i64 %indvars.iv.next417549
  %.not341 = icmp eq i64 %109, 0
  br i1 %.not341, label %.critedge208.loopexit, label %.lr.ph321

.lr.ph321:                                        ; preds = %.lr.ph550
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %114

112:                                              ; preds = %126
  %indvars.iv.next413 = add nuw i64 %indvars.iv412, 1
  %exitcond415.not = icmp eq i64 %indvars.iv.next413, %109
  br i1 %exitcond415.not, label %.critedge208.loopexit, label %114, !llvm.loop !172

.loopexit215:                                     ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i91
  %lpad.loopexit217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128

.loopexit.split-lp216:                            ; preds = %76
  %lpad.loopexit.split-lp218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128

.thread187:                                       ; preds = %97, %.noexc101, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i104
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128

114:                                              ; preds = %.lr.ph321, %112
  %indvars.iv412 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next413, %112 ]
  %115 = load i32, ptr %110, align 4, !tbaa !134
  %116 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %.sroa.0137.2322548, i64 %indvars.iv412
  %117 = load i32, ptr %116, align 4, !tbaa !134
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122, label %119

119:                                              ; preds = %114
  %120 = sext i32 %117 to i64
  %121 = sext i32 %115 to i64
  %122 = load ptr, ptr %3, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef float %124(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %120, i64 noundef %121)
          to label %126 unwind label %.thread193

126:                                              ; preds = %119
  %127 = load float, ptr %111, align 4, !tbaa !158
  %128 = fcmp uge float %125, %127
  br i1 %128, label %112, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122

.thread193:                                       ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %173

.critedge208.loopexit:                            ; preds = %112, %.lr.ph550
  %.not.i113 = icmp eq ptr %.sroa.16.2323547, %.sroa.27.2324546
  br i1 %.not.i113, label %133, label %130

130:                                              ; preds = %.critedge208.loopexit
  %131 = load i64, ptr %110, align 4
  store i64 %131, ptr %.sroa.16.2323547, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.16.2323547, i64 8
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122

133:                                              ; preds = %.critedge208.loopexit
  %134 = icmp eq i64 %108, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i114

135:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %135
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i114: ; preds = %133
  %.sroa.speculated.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %109, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i115, %109
  %137 = icmp ult i64 %136, %109
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 1152921504606846975)
  %139 = select i1 %137, i64 1152921504606846975, i64 %138
  %.not.i.i.i116 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i116)
  %140 = shl nuw nsw i64 %139, 3
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #23
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %142 = getelementptr inbounds i8, ptr %141, i64 %108
  %143 = load i64, ptr %110, align 4
  store i64 %143, ptr %142, align 4
  %144 = icmp sgt i64 %108, 0
  br i1 %144, label %145, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

145:                                              ; preds = %.noexc121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %.sroa.0137.2322548, i64 %108, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119: ; preds = %145, %.noexc121
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.2322548, i64 noundef %108) #24
  %147 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %141, i64 %139
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122

.loopexit:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i114
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122: ; preds = %114, %126, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119, %130
  %.sroa.0137.4 = phi ptr [ %141, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119 ], [ %.sroa.0137.2322548, %130 ], [ %.sroa.0137.2322548, %126 ], [ %.sroa.0137.2322548, %114 ]
  %.sroa.16.3 = phi ptr [ %146, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119 ], [ %132, %130 ], [ %.sroa.16.2323547, %126 ], [ %.sroa.16.2323547, %114 ]
  %.sroa.27.4 = phi ptr [ %147, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i119 ], [ %.sroa.27.2324546, %130 ], [ %.sroa.27.2324546, %126 ], [ %.sroa.27.2324546, %114 ]
  %148 = ptrtoint ptr %.sroa.16.3 to i64
  %149 = ptrtoint ptr %.sroa.0137.4 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = load i32, ptr %6, align 4, !tbaa !30
  %153 = sext i32 %152 to i64
  %154 = icmp uge i64 %151, %153
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv.next417549, 1
  %exitcond419.not = icmp eq i64 %indvars.iv.next417549, %107
  %or.cond = select i1 %154, i1 true, i1 %exitcond419.not
  br i1 %or.cond, label %.critedge, label %.lr.ph550, !llvm.loop !173

.critedge:                                        ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122, %.lr.ph326.preheader, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112
  %.sroa.0137.2.lcssa = phi ptr [ %101, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112 ], [ %101, %.lr.ph326.preheader ], [ %.sroa.0137.4, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ]
  %.sroa.27.2.lcssa = phi ptr [ %103, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112 ], [ %103, %.lr.ph326.preheader ], [ %.sroa.27.4, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ]
  %.lcssa251 = phi i64 [ %104, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112 ], [ %104, %.lr.ph326.preheader ], [ %149, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ]
  %.lcssa247 = phi i64 [ 1, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit112 ], [ 1, %.lr.ph326.preheader ], [ %151, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit122 ]
  %155 = load ptr, ptr %2, align 8, !tbaa !127
  %156 = getelementptr inbounds nuw %"class.std::mutex", ptr %155, i64 %23
  %157 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %156) #18
  %.not.i.i123 = icmp eq i32 %157, 0
  br i1 %.not.i.i123, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader, label %158

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader: ; preds = %.critedge
  %.not342 = icmp eq i64 %.lcssa247, 0
  br i1 %.not342, label %.loopexit430, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125

158:                                              ; preds = %.critedge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %157) #26
          to label %.noexc124 unwind label %162

.noexc124:                                        ; preds = %158
  unreachable

.loopexit430:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader
  %159 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %156) #18
  %160 = ptrtoint ptr %.sroa.27.2.lcssa to i64
  %161 = sub i64 %160, %.lcssa251
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.2.lcssa, i64 noundef %161) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %173

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125:       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125 ], [ 0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125.preheader ]
  %164 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %.sroa.0137.2.lcssa, i64 %indvars.iv420
  %165 = load ptr, ptr %8, align 8, !tbaa !103
  %166 = load i32, ptr %9, align 8, !tbaa !99
  %167 = mul nsw i32 %166, %18
  %168 = trunc nuw nsw i64 %indvars.iv420 to i32
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %165, i64 %170
  %172 = load i64, ptr %164, align 4
  store i64 %172, ptr %171, align 4
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, %.lcssa247
  br i1 %exitcond423.not, label %.loopexit430, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit125, !llvm.loop !174

173:                                              ; preds = %162, %.loopexit.split-lp, %.loopexit, %.thread193
  %.sroa.0137.2264 = phi ptr [ %.sroa.0137.2322548, %.thread193 ], [ %.sroa.0137.2.lcssa, %162 ], [ %.sroa.0137.2322548, %.loopexit ], [ %.sroa.0137.2322548, %.loopexit.split-lp ]
  %.sroa.27.2258 = phi ptr [ %.sroa.27.2324546, %.thread193 ], [ %.sroa.27.2.lcssa, %162 ], [ %.sroa.27.2324546, %.loopexit ], [ %.sroa.27.2324546, %.loopexit.split-lp ]
  %.pn82.pn200 = phi { ptr, i32 } [ %129, %.thread193 ], [ %163, %162 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %174 = ptrtoint ptr %.sroa.27.2258 to i64
  %175 = ptrtoint ptr %.sroa.0137.2264 to i64
  %176 = sub i64 %174, %175
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0137.2264, i64 noundef %176) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128

177:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE9push_backERKS2_.exit99
  %178 = load ptr, ptr %2, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %"class.std::mutex", ptr %178, i64 %23
  %180 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %179) #18
  %.not.i.i129 = icmp eq i32 %180, 0
  br i1 %.not.i.i129, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131.preheader, label %187

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131.preheader: ; preds = %177
  %181 = load i32, ptr %6, align 4, !tbaa !30
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph319, label %.loopexit209

.lr.ph319:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131.preheader
  %183 = load ptr, ptr %8, align 8, !tbaa !103
  %184 = load i32, ptr %9, align 8, !tbaa !99
  %185 = mul nsw i32 %184, %18
  %186 = sext i32 %185 to i64
  %wide.trip.count = zext nneg i32 %181 to i64
  br label %190

187:                                              ; preds = %177
  invoke void @_ZSt20__throw_system_errori(i32 noundef %180) #26
          to label %.noexc130 unwind label %188

.noexc130:                                        ; preds = %187
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131:       ; preds = %190
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit209, label %190, !llvm.loop !175

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128

190:                                              ; preds = %.lr.ph319, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131
  %indvars.iv = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131 ]
  %191 = getelementptr %"struct.faiss::nsg::Node", ptr %183, i64 %indvars.iv
  %192 = getelementptr %"struct.faiss::nsg::Node", ptr %191, i64 %186
  %193 = load i32, ptr %192, align 4, !tbaa !134
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131

195:                                              ; preds = %190
  %196 = getelementptr %"struct.faiss::nsg::Node", ptr %191, i64 %186
  store i32 %1, ptr %196, align 4
  %.sroa_idx177 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store float %22, ptr %.sroa_idx177, align 4
  br label %.loopexit209

.loopexit209:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit131.preheader, %195
  %197 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %179) #18
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit:  ; preds = %.loopexit430, %.loopexit209, %67
  %.sroa.26.3 = phi ptr [ %.sroa.26.6, %.loopexit209 ], [ %.sroa.26.1307, %67 ], [ %.sroa.26.6, %.loopexit430 ]
  %.sroa.0159.3 = phi ptr [ %.sroa.0159.6, %.loopexit209 ], [ %.sroa.0159.1309, %67 ], [ %.sroa.0159.6, %.loopexit430 ]
  %.not.i.i.i132 = icmp eq ptr %.sroa.0159.3, null
  br i1 %.not.i.i.i132, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit133, label %198

198:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit
  %199 = ptrtoint ptr %.sroa.26.3 to i64
  %200 = ptrtoint ptr %.sroa.0159.3 to i64
  %201 = sub i64 %199, %200
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.3, i64 noundef %201) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit133

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit133: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, %198
  %202 = add nuw i64 %.064338, 1
  %203 = load i32, ptr %6, align 4, !tbaa !30
  %204 = sext i32 %203 to i64
  %205 = icmp ult i64 %202, %204
  br i1 %205, label %10, label %._crit_edge, !llvm.loop !176

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128: ; preds = %.loopexit215, %.loopexit.split-lp216, %173, %.thread187, %65, %188
  %.sroa.26.4 = phi ptr [ %.sroa.26.6, %188 ], [ %.sroa.15.1308, %65 ], [ %.sroa.26.6, %.thread187 ], [ %.sroa.26.6, %173 ], [ %.sroa.26.1.lcssa428, %.loopexit215 ], [ %.sroa.26.1.lcssa428, %.loopexit.split-lp216 ]
  %.sroa.0159.4 = phi ptr [ %.sroa.0159.6, %188 ], [ %.sroa.0159.1309, %65 ], [ %.sroa.0159.6, %.thread187 ], [ %.sroa.0159.6, %173 ], [ %.sroa.0159.1.lcssa429, %.loopexit215 ], [ %.sroa.0159.1.lcssa429, %.loopexit.split-lp216 ]
  %.pn82.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %lpad.phi214, %65 ], [ %113, %.thread187 ], [ %.pn82.pn200, %173 ], [ %lpad.loopexit217, %.loopexit215 ], [ %lpad.loopexit.split-lp218, %.loopexit.split-lp216 ]
  %.not.i.i.i134 = icmp eq ptr %.sroa.0159.4, null
  br i1 %.not.i.i.i134, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit135, label %206

206:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128
  %207 = ptrtoint ptr %.sroa.26.4 to i64
  %208 = ptrtoint ptr %.sroa.0159.4 to i64
  %209 = sub i64 %207, %208
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0159.4, i64 noundef %209) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit135

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit135: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit128, %206
  resume { ptr, i32 } %.pn82.pn.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit133, %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit
  %14 = phi i64 [ %8, %.lr.ph ], [ %112, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %.016 = phi i64 [ %2, %.lr.ph ], [ %62, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %storemerge15 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit ]
  %15 = icmp eq i64 %.016, 0
  br i1 %15, label %16, label %61

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %storemerge15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i ], [ %storemerge15, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %17, align 4
  %18 = load i64, ptr %0, align 4
  store i64 %18, ptr %17, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %19, %5
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %21, -1
  %23 = sdiv i64 %22, 2
  %24 = icmp sgt i64 %21, 2
  br i1 %24, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.036.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %25 = shl i64 %.036.i.i.i.i, 1
  %26 = add i64 %25, 2
  %27 = or disjoint i64 %25, 1
  %28 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %26, i32 1
  %29 = load float, ptr %28, align 4, !tbaa !158
  %30 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %27, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !158
  %32 = fcmp olt float %29, %31
  %spec.select.i.i.i.i = select i1 %32, i64 %27, i64 %26
  %33 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %spec.select.i.i.i.i
  %34 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.036.i.i.i.i
  %35 = load i64, ptr %33, align 4
  store i64 %35, ptr %34, align 4
  %36 = icmp slt i64 %spec.select.i.i.i.i, %23
  br i1 %36, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !177

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %37 = and i64 %20, 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %._crit_edge.i.i.i.i
  %40 = add nsw i64 %21, -2
  %41 = ashr exact i64 %40, 1
  %42 = icmp eq i64 %.0.lcssa.i.i.i.i, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %45
  %47 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.0.lcssa.i.i.i.i
  %48 = load i64, ptr %46, align 4
  store i64 %48, ptr %47, align 4
  br label %49

49:                                               ; preds = %43, %39, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %45, %43 ], [ %.0.lcssa.i.i.i.i, %39 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.2.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.2.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.i.i.i to i32
  %50 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.i.i.i to float
  %51 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %56
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i78.i.i.i, %56 ], [ %.1.i.i.i.i, %49 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i78.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %52 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %0, i64 %.0921.i.i78.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !158
  %55 = fcmp olt float %54, %50
  br i1 %55, label %56, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %0, i64 %.020.i.i.i.i.i
  %58 = load i64, ptr %52, align 4
  store i64 %58, ptr %57, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !178

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i, %49
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %49 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %56 ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %59 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %59, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %60 = icmp sgt i64 %20, 8
  br i1 %60, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !179

61:                                               ; preds = %13
  %62 = add nsw i64 %.016, -1
  %63 = lshr i64 %14, 1
  %64 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %0, i64 %63
  %65 = getelementptr inbounds i8, ptr %storemerge15, i64 -8
  %66 = load float, ptr %11, align 4, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !158
  %69 = fcmp olt float %66, %68
  %70 = getelementptr inbounds i8, ptr %storemerge15, i64 -4
  %71 = load float, ptr %70, align 4, !tbaa !158
  br i1 %69, label %72, label %84

72:                                               ; preds = %61
  %73 = fcmp olt float %68, %71
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %0, align 4
  %76 = load i64, ptr %64, align 4
  store i64 %76, ptr %0, align 4
  store i64 %75, ptr %64, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

77:                                               ; preds = %72
  %78 = fcmp olt float %66, %71
  %79 = load i64, ptr %0, align 4
  br i1 %78, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, ptr %65, align 4
  store i64 %81, ptr %0, align 4
  store i64 %79, ptr %65, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 4
  store i64 %83, ptr %0, align 4
  store i64 %79, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

84:                                               ; preds = %61
  %85 = fcmp olt float %66, %71
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i64, ptr %0, align 4
  %88 = load i64, ptr %10, align 4
  store i64 %88, ptr %0, align 4
  store i64 %87, ptr %10, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

89:                                               ; preds = %84
  %90 = fcmp olt float %68, %71
  %91 = load i64, ptr %0, align 4
  br i1 %90, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr %65, align 4
  store i64 %93, ptr %0, align 4
  store i64 %91, ptr %65, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

94:                                               ; preds = %89
  %95 = load i64, ptr %64, align 4
  store i64 %95, ptr %0, align 4
  store i64 %91, ptr %64, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader: ; preds = %94, %92, %86, %82, %80, %74
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader, %107
  %.sroa.010.0.i.i = phi ptr [ %101, %107 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %107 ], [ %storemerge15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i.preheader ]
  %96 = load float, ptr %12, align 4, !tbaa !158
  br label %97

97:                                               ; preds = %97, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i ], [ %101, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !158
  %100 = fcmp olt float %99, %96
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %100, label %97, label %.preheader.i.i, !llvm.loop !180

.preheader.i.i:                                   ; preds = %97, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %97 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %102 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %103 = load float, ptr %102, align 4, !tbaa !158
  %104 = fcmp olt float %96, %103
  br i1 %104, label %.preheader.i.i, label %105, !llvm.loop !181

105:                                              ; preds = %.preheader.i.i
  %106 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %106, label %107, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit

107:                                              ; preds = %105
  %108 = load i64, ptr %.sroa.010.1.i.i, align 4
  %109 = load i64, ptr %.sroa.0.1.i.i, align 4
  store i64 %109, ptr %.sroa.010.1.i.i, align 4
  store i64 %108, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_.exit.i, !llvm.loop !182

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit: ; preds = %105
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %.sroa.010.1.i.i, ptr %storemerge15, i64 noundef %62)
  %110 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %111 = sub i64 %110, %5
  %112 = ashr exact i64 %111, 3
  %113 = icmp sgt i64 %112, 16
  br i1 %113, label %13, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !183

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
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
  %11 = load float, ptr %7, align 4, !tbaa !158
  %12 = fcmp olt float %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %8
  %13 = load i64, ptr %.sroa.0.018.i.ptr, align 4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx, i1 false)
  store i64 %13, ptr %0, align 4
  br label %23

14:                                               ; preds = %8
  %15 = load i32, ptr %.sroa.0.018.i.ptr, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.pn17.i, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !158
  %18 = fcmp ogt float %17, %10
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.07.010.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i.ptr, %14 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -8
  %19 = load i64, ptr %.sroa.0.0.i.i, align 4
  store i64 %19, ptr %.sroa.07.010.i.i, align 4
  %20 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i, i64 -12
  %21 = load float, ptr %20, align 4, !tbaa !158
  %22 = fcmp ogt float %21, %10
  br i1 %22, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !184

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.018.i.ptr, %14 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  store i32 %15, ptr %.sroa.07.0.lcssa.i.i, align 4
  %.sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 4
  store float %10, ptr %.sroa_idx3.i.i, align 4
  br label %23

23:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.018.i.add = add nuw nsw i64 %.sroa.0.018.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.018.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %8, !llvm.loop !185

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i = icmp eq ptr %24, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7
  %.sroa.0.05.i = phi ptr [ %35, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7 ], [ %24, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit ]
  %25 = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %26 = load i32, ptr %.sroa_idx4.i.i, align 4
  %27 = bitcast i32 %26 to float
  %28 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -4
  %29 = load float, ptr %28, align 4, !tbaa !158
  %30 = fcmp ogt float %29, %27
  br i1 %30, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i6, %.lr.ph.i.i11
  %.sroa.07.010.i.i12 = phi ptr [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ], [ %.sroa.0.05.i, %.lr.ph.i6 ]
  %.sroa.0.0.i.i13 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i12, i64 -8
  %31 = load i64, ptr %.sroa.0.0.i.i13, align 4
  store i64 %31, ptr %.sroa.07.010.i.i12, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i12, i64 -12
  %33 = load float, ptr %32, align 4, !tbaa !158
  %34 = fcmp ogt float %33, %27
  br i1 %34, label %.lr.ph.i.i11, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, !llvm.loop !184

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7: ; preds = %.lr.ph.i.i11, %.lr.ph.i6
  %.sroa.07.0.lcssa.i.i8 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i13, %.lr.ph.i.i11 ]
  store i32 %25, ptr %.sroa.07.0.lcssa.i.i8, align 4
  %.sroa_idx3.i.i9 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i8, i64 4
  store i32 %26, ptr %.sroa_idx3.i.i9, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.not.i10 = icmp eq ptr %35, %1
  br i1 %.not.i10, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i6, !llvm.loop !186

36:                                               ; preds = %2
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %36
  %.sroa.0.015.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not16.i16 = icmp eq ptr %.sroa.0.015.i15, %1
  br i1 %.not16.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader.i14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %39

39:                                               ; preds = %60, %.lr.ph.i17
  %.sroa.0.018.i18 = phi ptr [ %.sroa.0.015.i15, %.lr.ph.i17 ], [ %.sroa.0.0.i23, %60 ]
  %.pn17.i19 = phi ptr [ %0, %.lr.ph.i17 ], [ %.sroa.0.018.i18, %60 ]
  %40 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 12
  %41 = load float, ptr %40, align 4
  %42 = load float, ptr %38, align 4, !tbaa !158
  %43 = fcmp olt float %41, %42
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28, label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28: ; preds = %39
  %44 = load i64, ptr %.sroa.0.018.i18, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 16
  %46 = ptrtoint ptr %.sroa.0.018.i18 to i64
  %47 = sub i64 %46, %4
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %45, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %50, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %47, i1 false)
  store i64 %44, ptr %0, align 4
  br label %60

51:                                               ; preds = %39
  %52 = load i32, ptr %.sroa.0.018.i18, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.pn17.i19, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !158
  %55 = fcmp ogt float %54, %41
  br i1 %55, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20

.lr.ph.i.i25:                                     ; preds = %51, %.lr.ph.i.i25
  %.sroa.07.010.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ], [ %.sroa.0.018.i18, %51 ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i26, i64 -8
  %56 = load i64, ptr %.sroa.0.0.i.i27, align 4
  store i64 %56, ptr %.sroa.07.010.i.i26, align 4
  %57 = getelementptr inbounds i8, ptr %.sroa.07.010.i.i26, i64 -12
  %58 = load float, ptr %57, align 4, !tbaa !158
  %59 = fcmp ogt float %58, %41
  br i1 %59, label %.lr.ph.i.i25, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, !llvm.loop !184

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20: ; preds = %.lr.ph.i.i25, %51
  %.sroa.07.0.lcssa.i.i21 = phi ptr [ %.sroa.0.018.i18, %51 ], [ %.sroa.0.0.i.i27, %.lr.ph.i.i25 ]
  store i32 %52, ptr %.sroa.07.0.lcssa.i.i21, align 4
  %.sroa_idx3.i.i22 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i21, i64 4
  store float %41, ptr %.sroa_idx3.i.i22, align 4
  br label %60

60:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i20, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i28
  %.sroa.0.0.i23 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i18, i64 8
  %.not.i24 = icmp eq ptr %.sroa.0.0.i23, %1
  br i1 %.not.i24, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit, label %39, !llvm.loop !185

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit: ; preds = %60, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7, %.preheader.i14, %36, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 8
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us
  %.09.us = phi i64 [ %45, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.09.us
  %.sroa.02.0.copyload.us = load i64, ptr %20, align 4
  %21 = icmp slt i64 %.09.us, %13
  br i1 %21, label %.lr.ph.i.us, label %._crit_edge.i.us.thread

._crit_edge.i.us.thread:                          ; preds = %.split.us
  %.sroa.2.0.extract.shift.i.i.us19 = lshr i64 %.sroa.02.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us20 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us19 to i32
  br label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.036.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.09.us, %.split.us ]
  %22 = shl i64 %.036.i.us, 1
  %23 = add i64 %22, 2
  %24 = or disjoint i64 %22, 1
  %25 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %23, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !158
  %27 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %24, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !158
  %29 = fcmp olt float %26, %28
  %spec.select.i.us = select i1 %29, i64 %24, i64 %23
  %30 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.036.i.us
  %32 = load i64, ptr %30, align 4
  store i64 %32, ptr %31, align 4
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !177

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %.sroa.2.0.extract.shift.i.i.us = lshr i64 %.sroa.02.0.copyload.us, 32
  %.sroa.2.0.extract.trunc.i.i.us = trunc nuw i64 %.sroa.2.0.extract.shift.i.i.us to i32
  %34 = bitcast i32 %.sroa.2.0.extract.trunc.i.i.us to float
  %35 = icmp sgt i64 %spec.select.i.us, %.09.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.020.i.i.us = phi i64 [ %.0921.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0921.in.i.i.us = add nsw i64 %.020.i.i.us, -1
  %.0921.i.i.us = sdiv i64 %.0921.in.i.i.us, 2
  %36 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.0921.i.i.us
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !158
  %39 = fcmp olt float %38, %34
  br i1 %39, label %40, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.020.i.i.us
  %42 = load i64, ptr %36, align 4
  store i64 %42, ptr %41, align 4
  %43 = icmp sgt i64 %.0921.i.i.us, %.09.us
  br i1 %43, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, !llvm.loop !178

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %._crit_edge.i.us.thread, %._crit_edge.i.us
  %.sroa.2.0.extract.trunc.i.i.us21 = phi i32 [ %.sroa.2.0.extract.trunc.i.i.us, %._crit_edge.i.us ], [ %.sroa.2.0.extract.trunc.i.i.us20, %._crit_edge.i.us.thread ], [ %.sroa.2.0.extract.trunc.i.i.us, %40 ], [ %.sroa.2.0.extract.trunc.i.i.us, %.lr.ph.i.i.us ]
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.09.us, %._crit_edge.i.us.thread ], [ %.020.i.i.us, %.lr.ph.i.i.us ], [ %.0921.i.i.us, %40 ]
  %.sroa.012.0.extract.trunc.i.i.us = trunc i64 %.sroa.02.0.copyload.us to i32
  %44 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %.sroa.012.0.extract.trunc.i.i.us, ptr %44, align 4
  %.sroa.0.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i.us21, ptr %.sroa.0.0..sroa_idx.i.i.us, align 4
  %.not.us = icmp eq i64 %.09.us, 0
  %45 = add nsw i64 %.09.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !187

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit
  %.09 = phi i64 [ %75, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit ], [ %11, %.split.preheader ]
  %46 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.09
  %.sroa.02.0.copyload = load i64, ptr %46, align 4
  %47 = icmp slt i64 %.09, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.036.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.09, %.split ]
  %48 = shl i64 %.036.i, 1
  %49 = add i64 %48, 2
  %50 = or disjoint i64 %48, 1
  %51 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %49, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !158
  %53 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %50, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !158
  %55 = fcmp olt float %52, %54
  %spec.select.i = select i1 %55, i64 %50, i64 %49
  %56 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %spec.select.i
  %57 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.036.i
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  %59 = icmp slt i64 %spec.select.i, %13
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !177

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.09, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %60 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %60, label %61, label %63

61:                                               ; preds = %._crit_edge.i
  %62 = load i64, ptr %18, align 4
  store i64 %62, ptr %19, align 4
  br label %63

63:                                               ; preds = %61, %._crit_edge.i
  %.1.i = phi i64 [ %17, %61 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %64 = bitcast i32 %.sroa.2.0.extract.trunc.i.i to float
  %65 = icmp sgt i64 %.1.i, %.09
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %63, %70
  %.020.i.i = phi i64 [ %.0921.i.i, %70 ], [ %.1.i, %63 ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i.i = sdiv i64 %.0921.in.i.i, 2
  %66 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.0921.i.i
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !158
  %69 = fcmp olt float %68, %64
  br i1 %69, label %70, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit

70:                                               ; preds = %.lr.ph.i.i
  %71 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.020.i.i
  %72 = load i64, ptr %66, align 4
  store i64 %72, ptr %71, align 4
  %73 = icmp sgt i64 %.0921.i.i, %.09
  br i1 %73, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, !llvm.loop !178

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit: ; preds = %.lr.ph.i.i, %70, %63
  %.0.lcssa.i.i = phi i64 [ %.1.i, %63 ], [ %.0921.i.i, %70 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload to i32
  %74 = getelementptr inbounds %"struct.faiss::nsg::Node", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %74, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.sroa.2.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  %.not = icmp eq i64 %.09, 0
  %75 = add nsw i64 %.09, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !187

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_.exit, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5faiss3NSG3dfsERNS_12VisitedTableEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5048) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::stack", align 8
  store i32 %2, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 %2, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %4
  store i32 %2, ptr %9, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %14, ptr %8, align 8, !tbaa !188
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

15:                                               ; preds = %4
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge unwind label %33

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge: ; preds = %15
  %.pre = load i32, ptr %5, align 4, !tbaa !35
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge, %13
  %16 = phi i32 [ %.pre, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit_crit_edge ], [ %2, %13 ]
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %1, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i8, ptr %21, align 8, !tbaa !65
  %23 = icmp ne i8 %20, %22
  %24 = zext i1 %23 to i32
  %spec.select = add nsw i32 %3, %24
  store i8 %22, ptr %19, align 1, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %8, align 8, !tbaa !193
  %27 = load ptr, ptr %25, align 8, !tbaa !193
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.thread38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %.preheader

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %110

.preheader:                                       ; preds = %.preheader.lr.ph, %91
  %35 = phi ptr [ %27, %.preheader.lr.ph ], [ %92, %91 ]
  %36 = phi ptr [ %26, %.preheader.lr.ph ], [ %93, %91 ]
  %.145 = phi i32 [ %spec.select, %.preheader.lr.ph ], [ %.3, %91 ]
  %37 = load i32, ptr %29, align 4, !tbaa !30
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %39 = load ptr, ptr %30, align 8, !tbaa !45
  %40 = load i32, ptr %6, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !62
  %45 = mul nsw i32 %44, %40
  %46 = load ptr, ptr %1, align 8
  %47 = load i8, ptr %21, align 8
  %48 = sext i32 %45 to i64
  %wide.trip.count = zext nneg i32 %37 to i64
  %invariant.gep = getelementptr i32, ptr %42, i64 %48
  br label %49

49:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %50 = load i32, ptr %gep, align 4, !tbaa !35
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %56, label %51

51:                                               ; preds = %49
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !34
  %55 = icmp eq i8 %54, %47
  br i1 %55, label %56, label %81

56:                                               ; preds = %49, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %49, !llvm.loop !194

._crit_edge:                                      ; preds = %56, %.preheader
  %57 = load ptr, ptr %31, align 8, !tbaa !195
  %.not.i.i29 = icmp eq ptr %36, %57
  br i1 %.not.i.i29, label %60, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %36, i64 -4
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

60:                                               ; preds = %._crit_edge
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 512) #24
  %61 = load ptr, ptr %32, align 8, !tbaa !196
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %32, align 8, !tbaa !197
  %63 = load ptr, ptr %62, align 8, !tbaa !198
  store ptr %63, ptr %31, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %10, align 8, !tbaa !200
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 508
  %.pre49 = load ptr, ptr %25, align 8, !tbaa !193
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %58, %60
  %66 = phi ptr [ %35, %58 ], [ %.pre49, %60 ]
  %67 = phi ptr [ %57, %58 ], [ %63, %60 ]
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %65, %60 ]
  store ptr %storemerge.i.i, ptr %8, align 8, !tbaa !188
  %68 = icmp eq ptr %storemerge.i.i, %66
  br i1 %68, label %.thread38, label %71

69:                                               ; preds = %89
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %110

71:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit
  %72 = icmp eq ptr %storemerge.i.i, %67
  br i1 %72, label %73, label %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit

73:                                               ; preds = %71
  %74 = load ptr, ptr %32, align 8, !tbaa !197, !noalias !201
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 512
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit:        ; preds = %71, %73
  %78 = phi ptr [ %77, %73 ], [ %storemerge.i.i, %71 ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !35
  store i32 %80, ptr %6, align 4, !tbaa !35
  br label %91, !llvm.loop !204

81:                                               ; preds = %51
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  store i32 %50, ptr %6, align 4, !tbaa !35
  store i8 %47, ptr %82, align 1, !tbaa !34
  %83 = load ptr, ptr %8, align 8, !tbaa !188
  %84 = load ptr, ptr %10, align 8, !tbaa !192
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %.not.i.i30 = icmp eq ptr %83, %85
  br i1 %.not.i.i30, label %89, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %87, ptr %83, align 4, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store ptr %88, ptr %8, align 8, !tbaa !188
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32

89:                                               ; preds = %81
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32_crit_edge unwind label %69

._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32_crit_edge: ; preds = %89
  %.pre50.pre = load ptr, ptr %8, align 8, !tbaa !193
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32:   ; preds = %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32_crit_edge, %86
  %.pre50 = phi ptr [ %.pre50.pre, %._ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32_crit_edge ], [ %88, %86 ]
  %90 = add nsw i32 %.145, 1
  %.pre51 = load ptr, ptr %25, align 8, !tbaa !193
  br label %91

91:                                               ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32, %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit
  %92 = phi ptr [ %66, %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit ], [ %.pre51, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32 ]
  %93 = phi ptr [ %storemerge.i.i, %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit ], [ %.pre50, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32 ]
  %.3 = phi i32 [ %.145, %_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv.exit ], [ %90, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit32 ]
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %.thread38, label %.preheader

.thread38:                                        ; preds = %91, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %.1.lcssa = phi i32 [ %spec.select, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ], [ %.145, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit ], [ %.3, %91 ]
  %95 = load ptr, ptr %7, align 8, !tbaa !205
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %96

96:                                               ; preds = %.thread38
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !206
  %100 = load ptr, ptr %97, align 8, !tbaa !196
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = icmp ult ptr %99, %101
  br i1 %102, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %96, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %99, %96 ]
  %103 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !198
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 512) #24
  %104 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %105 = icmp ult ptr %.06.i.i.i.i, %100
  br i1 %105, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !207

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !205
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %96
  %106 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %95, %96 ]
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !208
  %109 = shl i64 %108, 3
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #24
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %.thread38, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret i32 %.1.lcssa

110:                                              ; preds = %69, %33
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %34, %33 ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss3NSG15attach_unlinkedEPNS_5IndexERNS_12VisitedTableES4_RSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = load i32, ptr %0, align 8, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load i8, ptr %11, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %16 = icmp eq i8 %15, %12
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %13, !llvm.loop !209

18:                                               ; preds = %13
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !4
  switch i32 %21, label %32 [
    i32 23, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %22
  %24 = load ptr, ptr %1, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %28 unwind label %30

28:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5faiss24NegativeDistanceComputerE, i64 16), ptr %23, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !15
  br label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit

30:                                               ; preds = %.noexc
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #24
  br label %.body

32:                                               ; preds = %18
  %33 = load ptr, ptr %1, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(36) %1)
          to label %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit unwind label %81

_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit: ; preds = %28, %32
  %.0.i = phi ptr [ %23, %28 ], [ %36, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !118
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  %41 = shl nsw i64 %39, 2
  %42 = select i1 %40, i64 -1, i64 %41
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #23
          to label %44 unwind label %83

44:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %45 = and i64 %indvars.iv, 4294967295
  %46 = load ptr, ptr %1, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %45, ptr noundef nonnull %43)
          to label %49 unwind label %85

49:                                               ; preds = %44
  %50 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %43)
          to label %52 unwind label %85

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !31
  invoke void @_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %54, ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %56, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %85

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %.critedge.preheader, label %63

63:                                               ; preds = %59
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = shl nuw nsw i64 %68, 1
  %70 = xor i64 %69, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %60, ptr %62, i64 noundef %70)
          to label %.noexc59 unwind label %85

.noexc59:                                         ; preds = %63
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %60, ptr %62)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit unwind label %85

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit: ; preds = %.noexc59
  %.pre = load ptr, ptr %61, align 8, !tbaa !153
  %.pre101 = load ptr, ptr %7, align 8, !tbaa !50
  %.not91 = icmp eq ptr %.pre, %.pre101
  br i1 %.not91, label %.critedge.preheader, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %71 = ptrtoint ptr %.pre to i64
  %72 = ptrtoint ptr %.pre101 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = load ptr, ptr %4, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !30
  %umax = call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %87

78:                                               ; preds = %87
  %indvars.iv.next98 = add nuw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, %umax
  br i1 %exitcond100.not, label %.critedge.preheader, label %87, !llvm.loop !210

.critedge.preheader:                              ; preds = %78, %59, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg4NodeESt6vectorIS4_SaIS4_EEEEEvT_SA_.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %.critedge

81:                                               ; preds = %32, %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZN5faiss3nsg25storage_distance_computerEPKNS_5IndexE.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %142

85:                                               ; preds = %.noexc59, %63, %52, %49, %44
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65

87:                                               ; preds = %.lr.ph90, %78
  %indvars.iv97 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next98, %78 ]
  %88 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %.pre101, i64 %indvars.iv97
  %89 = load i32, ptr %88, align 4, !tbaa !134
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i32, ptr %75, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = icmp sge i32 %92, %77
  %.not = icmp eq i32 %89, %19
  %or.cond = or i1 %.not, %93
  br i1 %or.cond, label %78, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit

.critedge:                                        ; preds = %.critedge.backedge, %.critedge.preheader
  %94 = load i32, ptr %0, align 8, !tbaa !21
  %95 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %79, i32 noundef %94)
          to label %96 unwind label %109

96:                                               ; preds = %.critedge
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr %2, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = load i8, ptr %11, align 8, !tbaa !65
  %102 = icmp eq i8 %100, %101
  br i1 %102, label %103, label %.critedge.backedge

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %97
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = load i32, ptr %80, align 4, !tbaa !30
  %108 = icmp slt i32 %106, %107
  %.not56 = icmp ne i32 %95, %19
  %or.cond57.not = and i1 %.not56, %108
  br i1 %or.cond57.not, label %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, label %.critedge.backedge

.critedge.backedge:                               ; preds = %103, %96
  br label %.critedge, !llvm.loop !211

109:                                              ; preds = %.critedge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65

_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit: ; preds = %87, %103
  %111 = phi i32 [ %106, %103 ], [ %92, %87 ]
  %.pre-phi = phi i64 [ %97, %103 ], [ %90, %87 ]
  %112 = phi ptr [ %104, %103 ], [ %75, %87 ]
  %.242 = phi i32 [ %95, %103 ], [ %89, %87 ]
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %.pre-phi
  %114 = load ptr, ptr %53, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !62
  %119 = mul nsw i32 %118, %.242
  %120 = add nsw i32 %119, %111
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %116, i64 %121
  store i32 %19, ptr %122, align 4, !tbaa !35
  %123 = load i32, ptr %113, align 4, !tbaa !35
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %113, align 4, !tbaa !35
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  %125 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #18
  %128 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, label %129

129:                                              ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit:  ; preds = %_ZNSt10unique_ptrIN5faiss16DistanceComputerESt14default_deleteIS1_EED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %135 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i62 = icmp eq ptr %135, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #24
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %.thread

_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65: ; preds = %109, %85
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %86, %85 ]
  call void @_ZdaPv(ptr noundef nonnull %43) #24
  br label %142

142:                                              ; preds = %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65, %83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIA_fSt14default_deleteIS0_EED2Ev.exit65 ], [ %84, %83 ]
  %.not.i66 = icmp eq ptr %.0.i, null
  br i1 %.not.i66, label %.body, label %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67

_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67: ; preds = %142
  %143 = load ptr, ptr %.0.i, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %.0.i) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67, %142, %81, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %31, %30 ], [ %.pn.pn, %142 ], [ %.pn.pn, %_ZNKSt14default_deleteIN5faiss16DistanceComputerEEclEPS1_.exit.i67 ]
  %146 = load ptr, ptr %7, align 8, !tbaa !50
  %.not.i.i.i69 = icmp eq ptr %146, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit70, label %147

147:                                              ; preds = %.body
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit70

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit70: ; preds = %.body, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  %153 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i.i71 = icmp eq ptr %153, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit72, label %154

154:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit70
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #24
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit72

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit72: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EED2Ev.exit70, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %.pn.pn.pn

.thread:                                          ; preds = %17, %5, %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit
  %.0 = phi i32 [ %.242, %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EED2Ev.exit ], [ -1, %5 ], [ -1, %17 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !205
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !198
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #24
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !207

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !205
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #24
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
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !208
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #23
  store ptr %7, ptr %0, align 8, !tbaa !205
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !212

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !198
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !207

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !205
  %32 = load i64, ptr %5, align 8, !tbaa !208
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !197
  %39 = load ptr, ptr %10, align 8, !tbaa !198
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !199
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !200
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !197
  %46 = load ptr, ptr %44, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !200
  store ptr %39, ptr %37, align 8, !tbaa !213
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw i32, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !188
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !197
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = load ptr, ptr %4, align 8, !tbaa !193
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !208
  %37 = load ptr, ptr %0, align 8, !tbaa !205
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !196
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !198
  %47 = load ptr, ptr %3, align 8, !tbaa !188
  %48 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %48, ptr %47, align 4, !tbaa !35
  store ptr %46, ptr %5, align 8, !tbaa !197
  store ptr %45, ptr %17, align 8, !tbaa !199
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !200
  store ptr %45, ptr %3, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !208
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !205
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
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
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !115

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #23
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !205
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !205
  store i64 %41, ptr %14, align 8, !tbaa !208
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !197
  %58 = load ptr, ptr %.0, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !200
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !197
  %64 = load ptr, ptr %63, align 8, !tbaa !198
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5faiss3NSG15search_on_graphILb1EiEEvRKNS_3nsg5GraphIT0_EERNS_16DistanceComputerERNS_12VisitedTableEiiRSt6vectorINS2_8NeighborESaISD_EERSC_INS2_4NodeESaISH_EE(ptr noundef nonnull align 8 dereferenceable(5048) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.faiss::RandomGenerator", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %9) #18
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %9, i64 noundef 4660)
  %10 = add nsw i32 %5, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = sub nuw nsw i64 %11, %18
  call void @_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %21)
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

22:                                               ; preds = %8
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %14, i64 %11
  %.not.i.i = icmp eq ptr %13, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit, label %26

26:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !61
  br label %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit: ; preds = %20, %22, %24, %26
  %27 = sext i32 %5 to i64
  %28 = icmp slt i32 %5, 0
  br i1 %28, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5faiss3nsg8NeighborESaIS2_EE6resizeEm.exit
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc101

.noexc101:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr i32, ptr %30, i64 %27
  store i32 0, ptr %30, align 4, !tbaa !35
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = icmp eq i32 %5, 1
  br i1 %33, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc101
  %34 = add nsw i64 %29, -4
  call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %34, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc101, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.16.0 = phi ptr [ %31, %.noexc101 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0157.0 = phi ptr [ %30, %.noexc101 ], [ %30, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %32, %.noexc101 ], [ %31, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %36, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i102

39:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc107 unwind label %58

.noexc107:                                        ; preds = %39
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i102: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %.not.i.i.i.i103 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i103, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit109, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i102
  %41 = shl nuw nsw i64 %37, 2
  %42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #23
          to label %.noexc108 unwind label %58

.noexc108:                                        ; preds = %40
  %43 = getelementptr i32, ptr %42, i64 %37
  store i32 0, ptr %42, align 4, !tbaa !35
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit109, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104: ; preds = %.noexc108
  %45 = getelementptr i8, ptr %42, i64 4
  %46 = add nsw i64 %41, -4
  call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !35
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit109

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit109:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104, %.noexc108, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i102
  %.sroa.13.0 = phi ptr [ %43, %.noexc108 ], [ %43, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i102 ]
  %.sroa.0146.0 = phi ptr [ %42, %.noexc108 ], [ %42, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i102 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %4, ptr noundef %.sroa.0146.0)
          to label %.preheader182 unwind label %60

.preheader182:                                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit109
  %51 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.0157.0 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %invariant.umin = call i64 @llvm.umin.i64(i64 %54, i64 %50)
  %.not202 = icmp eq i64 %invariant.umin, 0
  br i1 %.not202, label %.preheader181, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader182
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %62

.preheader181:                                    ; preds = %73, %.preheader182
  %.080.lcssa = phi i32 [ 0, %.preheader182 ], [ %.181, %73 ]
  %56 = icmp slt i32 %.080.lcssa, %5
  br i1 %56, label %.lr.ph192, label %.preheader175

.lr.ph192:                                        ; preds = %.preheader181
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %76

58:                                               ; preds = %40, %39
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

60:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit109
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %267

62:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.080188 = phi i32 [ 0, %.lr.ph ], [ %.181, %73 ]
  %63 = getelementptr inbounds nuw i32, ptr %.sroa.0146.0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !35
  %65 = load i32, ptr %0, align 8, !tbaa !21
  %.not100 = icmp slt i32 %64, %65
  br i1 %.not100, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i32, ptr %.sroa.0157.0, i64 %indvars.iv
  store i32 %64, ptr %67, align 4, !tbaa !35
  %68 = load i8, ptr %55, align 8, !tbaa !65
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr %3, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 %68, ptr %71, align 1, !tbaa !34
  %72 = add nsw i32 %.080188, 1
  br label %73

73:                                               ; preds = %62, %66
  %.181 = phi i32 [ %72, %66 ], [ %.080188, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %invariant.umin
  br i1 %exitcond.not, label %.preheader181, label %62, !llvm.loop !214

.preheader175:                                    ; preds = %92, %.preheader181
  %.not203 = icmp eq ptr %.0.i.i.i.i.i, %.sroa.0157.0
  br i1 %.not203, label %._crit_edge, label %.lr.ph194

.lr.ph194:                                        ; preds = %.preheader175
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 1)
  br label %100

76:                                               ; preds = %.lr.ph192, %92
  %.282191 = phi i32 [ %.080.lcssa, %.lr.ph192 ], [ %.383, %92 ]
  %77 = load i32, ptr %0, align 8, !tbaa !21
  %78 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %9, i32 noundef %77)
          to label %79 unwind label %86

79:                                               ; preds = %76
  %80 = sext i32 %78 to i64
  %81 = load ptr, ptr %3, align 8, !tbaa !71
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = load i8, ptr %57, align 8, !tbaa !65
  %85 = icmp eq i8 %83, %84
  br i1 %85, label %92, label %88, !llvm.loop !215

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %267

88:                                               ; preds = %79
  %89 = sext i32 %.282191 to i64
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0157.0, i64 %89
  store i32 %78, ptr %90, align 4, !tbaa !35
  %91 = add nsw i32 %.282191, 1
  store i8 %84, ptr %82, align 1, !tbaa !34
  br label %92

92:                                               ; preds = %79, %88
  %.383 = phi i32 [ %91, %88 ], [ %.282191, %79 ]
  %93 = icmp slt i32 %.383, %5
  br i1 %93, label %76, label %.preheader175

._crit_edge:                                      ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit, %.preheader175
  %94 = load ptr, ptr %6, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %94, i64 %27
  br i1 %.not.i.i.i.i, label %._crit_edge201, label %96

96:                                               ; preds = %._crit_edge
  %97 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %27, i1 true)
  %98 = shl nuw nsw i64 %97, 1
  %99 = xor i64 %98, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %94, ptr nonnull %95, i64 noundef %99)
          to label %.noexc111 unwind label %159

.noexc111:                                        ; preds = %96
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5faiss3nsg8NeighborESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %94, ptr nonnull %95)
          to label %.lr.ph200 unwind label %159

100:                                              ; preds = %.lr.ph194, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit
  %indvars.iv207 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next208, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit ]
  %101 = getelementptr inbounds nuw i32, ptr %.sroa.0157.0, i64 %indvars.iv207
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %2, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef float %106(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %103)
          to label %108 unwind label %.loopexit176

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %109, i64 %indvars.iv207
  store i32 %102, ptr %110, align 4, !tbaa !35
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float %107, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !75
  %111 = load ptr, ptr %74, align 8, !tbaa !153
  %112 = load ptr, ptr %75, align 8, !tbaa !53
  %.not.i = icmp eq ptr %111, %112
  br i1 %.not.i, label %116, label %113

113:                                              ; preds = %108
  store i32 %102, ptr %111, align 4, !tbaa !134
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %107, ptr %114, align 4, !tbaa !158
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %115, ptr %74, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

116:                                              ; preds = %108
  %117 = load ptr, ptr %7, align 8, !tbaa !50
  %118 = ptrtoint ptr %111 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775800
  br i1 %121, label %122, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i

122:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc113 unwind label %.loopexit.split-lp177

.noexc113:                                        ; preds = %122
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %116
  %123 = ashr exact i64 %120, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %123, i64 1)
  %124 = add nsw i64 %.sroa.speculated.i.i.i, %123
  %125 = icmp ult i64 %124, %123
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %.not.i.i.i = icmp ne i64 %127, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %128 = shl nuw nsw i64 %127, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #23
          to label %.noexc114 unwind label %.loopexit176

.noexc114:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %130 = getelementptr inbounds i8, ptr %129, i64 %120
  %131 = load i32, ptr %110, align 4, !tbaa !35
  %132 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !20
  store i32 %131, ptr %130, align 4, !tbaa !134
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %132, ptr %133, align 4, !tbaa !158
  %134 = icmp sgt i64 %120, 0
  br i1 %134, label %135, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i

135:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %129, ptr align 4 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i: ; preds = %135, %.noexc114
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.not.i28.i.i = icmp eq ptr %117, null
  br i1 %.not.i28.i.i, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %137, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i
  store ptr %129, ptr %7, align 8, !tbaa !50
  store ptr %136, ptr %74, align 8, !tbaa !153
  %138 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %129, i64 %127
  store ptr %138, ptr %75, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %113
  %indvars.iv.next208 = add nuw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, %umax
  br i1 %exitcond210.not, label %._crit_edge, label %100, !llvm.loop !216

.loopexit176:                                     ; preds = %100, %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp177:                            ; preds = %122
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %267

.lr.ph200:                                        ; preds = %.noexc111
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %142 = add nsw i32 %5, -1
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i32 %5, 2
  %145 = mul nuw nsw i64 %27, 12
  br label %146

146:                                              ; preds = %.lr.ph200, %.loopexit
  %.087199 = phi i32 [ 0, %.lr.ph200 ], [ %258, %.loopexit ]
  %147 = sext i32 %.087199 to i64
  %148 = load ptr, ptr %6, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %148, i64 %147
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i8, ptr %150, align 4, !tbaa !77, !range !37, !noundef !38
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %146
  store i8 0, ptr %150, align 4, !tbaa !77
  %154 = load i32, ptr %149, align 4, !tbaa !55
  %155 = load ptr, ptr %1, align 8, !tbaa !13
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %154, ptr noundef %.sroa.0146.0)
          to label %.preheader unwind label %161

.preheader:                                       ; preds = %153
  %.not205 = icmp eq i64 %158, 0
  br i1 %.not205, label %.loopexit, label %.lr.ph197

159:                                              ; preds = %.noexc111, %96
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %267

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %267

.lr.ph197:                                        ; preds = %.preheader, %256
  %indvars.iv215 = phi i64 [ %indvars.iv.next216, %256 ], [ 0, %.preheader ]
  %.1195 = phi i32 [ %.2, %256 ], [ %5, %.preheader ]
  %163 = getelementptr inbounds nuw i32, ptr %.sroa.0146.0, i64 %indvars.iv215
  %164 = load i32, ptr %163, align 4, !tbaa !35
  %165 = load i32, ptr %0, align 8, !tbaa !21
  %166 = icmp sgt i32 %164, %165
  br i1 %166, label %256, label %167

167:                                              ; preds = %.lr.ph197
  %168 = sext i32 %164 to i64
  %169 = load ptr, ptr %3, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = load i8, ptr %139, align 8, !tbaa !65
  %173 = icmp eq i8 %171, %172
  br i1 %173, label %256, label %174

174:                                              ; preds = %167
  store i8 %172, ptr %170, align 1, !tbaa !34
  %175 = load ptr, ptr %2, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef float %177(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %168)
          to label %179 unwind label %210

179:                                              ; preds = %174
  %180 = load ptr, ptr %140, align 8, !tbaa !153
  %181 = load ptr, ptr %141, align 8, !tbaa !53
  %.not.i115 = icmp eq ptr %180, %181
  br i1 %.not.i115, label %185, label %182

182:                                              ; preds = %179
  store i32 %164, ptr %180, align 4, !tbaa !134
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store float %178, ptr %183, align 4, !tbaa !158
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr %184, ptr %140, align 8, !tbaa !153
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit124

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !50
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %191, label %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

191:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #26
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %191
  unreachable

_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %185
  %192 = ashr exact i64 %189, 3
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i117, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i118 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i118)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #23
          to label %.noexc123 unwind label %.loopexit174

.noexc123:                                        ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store i32 %164, ptr %199, align 4, !tbaa !134
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %178, ptr %200, align 4, !tbaa !158
  %201 = icmp sgt i64 %189, 0
  br i1 %201, label %202, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i119

202:                                              ; preds = %.noexc123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i119

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i119: ; preds = %202, %.noexc123
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.not.i28.i.i120 = icmp eq ptr %186, null
  br i1 %.not.i28.i.i120, label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, label %204

204:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i119
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #24
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121: ; preds = %204, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27.i.i119
  store ptr %198, ptr %7, align 8, !tbaa !50
  store ptr %203, ptr %140, align 8, !tbaa !153
  %205 = getelementptr inbounds nuw %"struct.faiss::nsg::Node", ptr %198, i64 %196
  store ptr %205, ptr %141, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit124

_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit124: ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE17_M_realloc_insertIJRiRfEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i121, %182
  %206 = load ptr, ptr %6, align 8, !tbaa !47
  %207 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %206, i64 %143, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !58
  %209 = fcmp ult float %178, %208
  br i1 %209, label %212, label %256

210:                                              ; preds = %174
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit174:                                     ; preds = %_ZNKSt6vectorIN5faiss3nsg4NodeESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %191
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

212:                                              ; preds = %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit124
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !58
  %215 = fcmp ogt float %214, %178
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %217, ptr nonnull align 4 %206, i64 %145, i1 false)
  store i32 %164, ptr %206, align 4, !tbaa !35
  store float %178, ptr %213, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

218:                                              ; preds = %212
  %219 = fcmp olt float %208, %178
  br i1 %219, label %220, label %.preheader68.i

.preheader68.i:                                   ; preds = %218
  br i1 %144, label %.lr.ph.i, label %._crit_edge.i

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %206, i64 %27
  store i32 %164, ptr %221, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx51.i = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %178, ptr %.sroa.7.0..sroa_idx51.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

.preheader.i:                                     ; preds = %.lr.ph.i
  %222 = icmp sgt i32 %.064..i, 0
  br i1 %222, label %.lr.ph74.i.preheader, label %._crit_edge.i

.lr.ph74.i.preheader:                             ; preds = %.preheader.i
  %223 = zext nneg i32 %.064..i to i64
  br label %.lr.ph74.i

.lr.ph.i:                                         ; preds = %.preheader68.i, %.lr.ph.i
  %.06371.i = phi i32 [ %..063.i, %.lr.ph.i ], [ %142, %.preheader68.i ]
  %.06470.i = phi i32 [ %.064..i, %.lr.ph.i ], [ 0, %.preheader68.i ]
  %224 = add nsw i32 %.06470.i, %.06371.i
  %225 = sdiv i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %206, i64 %226, i32 1
  %228 = load float, ptr %227, align 4, !tbaa !58
  %229 = fcmp ogt float %228, %178
  %.064..i = select i1 %229, i32 %.06470.i, i32 %225
  %..063.i = select i1 %229, i32 %225, i32 %.06371.i
  %230 = add nsw i32 %..063.i, -1
  %231 = icmp slt i32 %.064..i, %230
  br i1 %231, label %.lr.ph.i, label %.preheader.i, !llvm.loop !78

.lr.ph74.i:                                       ; preds = %.lr.ph74.i.preheader, %239
  %indvars.iv212 = phi i64 [ %223, %.lr.ph74.i.preheader ], [ %indvars.iv.next213, %239 ]
  %232 = getelementptr inbounds nuw %"struct.faiss::nsg::Neighbor", ptr %206, i64 %indvars.iv212
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load float, ptr %233, align 4, !tbaa !58
  %235 = fcmp olt float %234, %178
  br i1 %235, label %._crit_edge.i.loopexit.split.loop.exit, label %236

236:                                              ; preds = %.lr.ph74.i
  %237 = load i32, ptr %232, align 4, !tbaa !55
  %238 = icmp eq i32 %237, %164
  br i1 %238, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %239

239:                                              ; preds = %236
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, -1
  %240 = icmp sgt i64 %indvars.iv212, 1
  br i1 %240, label %.lr.ph74.i, label %._crit_edge.i, !llvm.loop !79

._crit_edge.i.loopexit.split.loop.exit:           ; preds = %.lr.ph74.i
  %241 = trunc nuw nsw i64 %indvars.iv212 to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %239, %._crit_edge.i.loopexit.split.loop.exit, %.preheader.i, %.preheader68.i
  %.063.lcssa80.i = phi i32 [ %..063.i, %.preheader.i ], [ %142, %.preheader68.i ], [ %..063.i, %._crit_edge.i.loopexit.split.loop.exit ], [ %..063.i, %239 ]
  %.2.lcssa.i = phi i32 [ %.064..i, %.preheader.i ], [ 0, %.preheader68.i ], [ %241, %._crit_edge.i.loopexit.split.loop.exit ], [ 0, %239 ]
  %242 = sext i32 %.2.lcssa.i to i64
  %243 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %206, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !55
  %245 = icmp eq i32 %244, %164
  br i1 %245, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %246

246:                                              ; preds = %._crit_edge.i
  %247 = sext i32 %.063.lcssa80.i to i64
  %248 = getelementptr inbounds %"struct.faiss::nsg::Neighbor", ptr %206, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = icmp eq i32 %249, %164
  br i1 %250, label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, label %251

251:                                              ; preds = %246
  %252 = getelementptr i8, ptr %248, i64 12
  %253 = sub nsw i32 %5, %.063.lcssa80.i
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, 12
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %252, ptr nonnull align 4 %248, i64 %255, i1 false)
  store i32 %164, ptr %248, align 4, !tbaa !35
  %.sroa.7.0..sroa_idx53.i = getelementptr inbounds nuw i8, ptr %248, i64 4
  store float %178, ptr %.sroa.7.0..sroa_idx53.i, align 4, !tbaa !20
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split: ; preds = %251, %220, %216
  %.sink = phi ptr [ %206, %216 ], [ %221, %220 ], [ %248, %251 ]
  %.0.i.ph = phi i32 [ 0, %216 ], [ %5, %220 ], [ %.063.lcssa80.i, %251 ]
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  store i8 1, ptr %.sroa.12.0..sroa_idx.i, align 4, !tbaa !75
  br label %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit

_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit: ; preds = %236, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split, %._crit_edge.i, %246
  %.0.i = phi i32 [ %10, %246 ], [ %10, %._crit_edge.i ], [ %.0.i.ph, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit.sink.split ], [ %10, %236 ]
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %.0.i, i32 %.1195)
  br label %256

256:                                              ; preds = %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit124, %.lr.ph197, %167
  %.2 = phi i32 [ %.1195, %.lr.ph197 ], [ %.1195, %167 ], [ %.sroa.speculated, %_ZN5faiss3nsg16insert_into_poolEPNS0_8NeighborEiS1_.exit ], [ %.1195, %_ZNSt6vectorIN5faiss3nsg4NodeESaIS2_EE12emplace_backIJRiRfEEERS2_DpOT_.exit124 ]
  %indvars.iv.next216 = add nuw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %158
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph197, !llvm.loop !217

.loopexit:                                        ; preds = %256, %.preheader, %146
  %.0 = phi i32 [ %5, %146 ], [ %5, %.preheader ], [ %.2, %256 ]
  %.not = icmp sgt i32 %.0, %.087199
  %257 = add nsw i32 %.087199, 1
  %258 = select i1 %.not, i32 %257, i32 %.0
  %259 = icmp slt i32 %258, %5
  br i1 %259, label %146, label %._crit_edge201, !llvm.loop !218

._crit_edge201:                                   ; preds = %.loopexit, %._crit_edge
  %.not.i.i.i125 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %260

260:                                              ; preds = %._crit_edge201
  %261 = ptrtoint ptr %.sroa.13.0 to i64
  %262 = ptrtoint ptr %.sroa.0146.0 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0, i64 noundef %263) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge201, %260
  %.not.i.i.i126 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIiSaIiEED2Ev.exit127, label %264

264:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %265 = ptrtoint ptr %.sroa.16.0 to i64
  %266 = sub i64 %265, %52
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.0, i64 noundef %266) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit127

_ZNSt6vectorIiSaIiEED2Ev.exit127:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %264
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  ret void

267:                                              ; preds = %.loopexit176, %.loopexit.split-lp177, %161, %159, %86, %60
  %.pn96 = phi { ptr, i32 } [ %87, %86 ], [ %160, %159 ], [ %61, %60 ], [ %162, %161 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIiSaIiEED2Ev.exit129, label %.thread

.thread:                                          ; preds = %.loopexit174, %.loopexit.split-lp, %210, %267
  %.pn96172 = phi { ptr, i32 } [ %.pn96, %267 ], [ %211, %210 ], [ %lpad.loopexit, %.loopexit174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %268 = ptrtoint ptr %.sroa.13.0 to i64
  %269 = ptrtoint ptr %.sroa.0146.0 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0, i64 noundef %270) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit129

_ZNSt6vectorIiSaIiEED2Ev.exit129:                 ; preds = %.thread, %267, %58
  %.pn96.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn96, %267 ], [ %.pn96172, %.thread ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0157.0, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIiSaIiEED2Ev.exit131, label %271

271:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit129
  %272 = ptrtoint ptr %.sroa.16.0 to i64
  %273 = ptrtoint ptr %.sroa.0157.0 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0157.0, i64 noundef %274) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit131

_ZNSt6vectorIiSaIiEED2Ev.exit131:                 ; preds = %271, %_ZNSt6vectorIiSaIiEED2Ev.exit129
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn96.pn
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss3NSG11check_graphEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #17 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %2, align 8, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  store i32 0, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  store i32 %12, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  store i32 1, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  store i32 0, ptr %7, align 4, !tbaa !35
  %13 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !35
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !35
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %.not23 = icmp sgt i32 %16, %15
  br i1 %.not23, label %._crit_edge25, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.preheader.lr.ph.split.us, label %._crit_edge25

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !62
  %26 = load i32, ptr %2, align 8, !tbaa !21
  %27 = sext i32 %16 to i64
  %28 = sext i32 %25 to i64
  %29 = add nsw i32 %15, 1
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %._crit_edge.us ], [ %27, %.preheader.lr.ph.split.us ]
  %30 = mul nsw i64 %indvars.iv28, %28
  %31 = getelementptr i32, ptr %23, i64 %30
  br label %33

32:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !219

33:                                               ; preds = %.preheader.us, %32
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %32 ]
  %34 = getelementptr i32, ptr %31, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !35
  %36 = icmp slt i32 %35, %26
  %or.cond.us = icmp sgt i32 %35, -2
  %or.cond21.us = and i1 %or.cond.us, %36
  br i1 %or.cond21.us, label %32, label %.split.us

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next29 to i32
  %exitcond31.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond31.not, label %._crit_edge25, label %.preheader.us

.split.us:                                        ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %38, align 8, !tbaa !42
  store i8 0, ptr %37, align 8, !tbaa !34
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #18
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %41, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.split.us
  %42 = load ptr, ptr %8, align 8, !tbaa !44
  %43 = load i64, ptr %38, align 8, !tbaa !42
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %42, i64 noundef %43, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #18
  %45 = call ptr @__cxa_allocate_exception(i64 40) #18
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss3NSG11check_graphEv.omp_outlined, ptr noundef nonnull @.str.2, i32 noundef 646)
          to label %46 unwind label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #26
          to label %51 unwind label %48

._crit_edge25:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %47

47:                                               ; preds = %._crit_edge25, %3
  ret void

48:                                               ; preds = %.split.us, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #25
  unreachable

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 28}
!5 = !{!"_ZTSN5faiss5IndexE", !6, i64 8, !9, i64 16, !10, i64 24, !10, i64 25, !11, i64 28, !12, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"_ZTSN5faiss24NegativeDistanceComputerE", !17, i64 0, !18, i64 8}
!17 = !{!"_ZTSN5faiss16DistanceComputerE"}
!18 = !{!"p1 _ZTSN5faiss16DistanceComputerE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSN5faiss3NSGE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !23, i64 24, !10, i64 40, !28, i64 48}
!23 = !{!"_ZTSSt10shared_ptrIN5faiss3nsg5GraphIiEEE", !24, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN5faiss3nsg5GraphIiEELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTSN5faiss3nsg5GraphIiEE", !19, i64 0}
!26 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !27, i64 0}
!27 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!28 = !{!"_ZTSN5faiss15RandomGeneratorE", !29, i64 0}
!29 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !9, i64 4992}
!30 = !{!22, !6, i64 4}
!31 = !{!22, !6, i64 16}
!32 = !{!22, !6, i64 8}
!33 = !{!22, !6, i64 12}
!34 = !{!7, !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!22, !10, i64 40}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!41 = !{!"p1 omnipotent char", !19, i64 0}
!42 = !{!43, !9, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !9, i64 8, !7, i64 16}
!44 = !{!43, !41, i64 0}
!45 = !{!24, !25, i64 0}
!46 = !{!22, !6, i64 20}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN5faiss3nsg8NeighborESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN5faiss3nsg8NeighborE", !19, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN5faiss3nsg4NodeESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN5faiss3nsg4NodeE", !19, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!48, !49, i64 16}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSN5faiss3nsg8NeighborE", !6, i64 0, !12, i64 4, !10, i64 8}
!57 = !{!9, !9, i64 0}
!58 = !{!56, !12, i64 4}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!48, !49, i64 8}
!62 = !{!63, !6, i64 16}
!63 = !{!"_ZTSN5faiss3nsg5GraphIiEE", !64, i64 8, !6, i64 16, !6, i64 20, !10, i64 24}
!64 = !{!"p1 int", !19, i64 0}
!65 = !{!66, !7, i64 24}
!66 = !{!"_ZTSN5faiss12VisitedTableE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt6vectorIhSaIhEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!71 = !{!70, !41, i64 0}
!72 = distinct !{!72, !60}
!73 = distinct !{!73, !60}
!74 = !{!49, !49, i64 0}
!75 = !{!10, !10, i64 0}
!76 = distinct !{!76, !60}
!77 = !{!56, !10, i64 8}
!78 = distinct !{!78, !60}
!79 = distinct !{!79, !60}
!80 = distinct !{!80, !60}
!81 = distinct !{!81, !60}
!82 = !{i64 0, i64 4, !35, i64 4, i64 4, !20, i64 8, i64 1, !75}
!83 = distinct !{!83, !60}
!84 = distinct !{!84, !60}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}
!95 = !{!96, !64, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!97 = !{!96, !64, i64 16}
!98 = !{!96, !64, i64 8}
!99 = !{!100, !6, i64 16}
!100 = !{!"_ZTSN5faiss3nsg5GraphINS0_4NodeEEE", !52, i64 8, !6, i64 16, !6, i64 20, !10, i64 24}
!101 = !{!100, !6, i64 20}
!102 = !{!100, !10, i64 24}
!103 = !{!100, !52, i64 8}
!104 = !{!105, !6, i64 8}
!105 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRlRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_sharedIN5faiss3nsg5GraphIiEEJRlRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!109 = !{!105, !6, i64 12}
!110 = !{!63, !6, i64 20}
!111 = !{!63, !10, i64 24}
!112 = !{!63, !64, i64 8}
!113 = !{!25, !25, i64 0}
!114 = !{!26, !27, i64 0}
!115 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!116 = distinct !{!116, !60}
!117 = distinct !{!117, !60}
!118 = !{!5, !6, i64 8}
!119 = !{!5, !9, i64 16}
!120 = distinct !{!120, !60}
!121 = distinct !{!121, !60}
!122 = distinct !{!122, !60}
!123 = !{!70, !41, i64 16}
!124 = !{!70, !41, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5faiss5IndexE", !19, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseISt5mutexSaIS0_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSSt5mutex", !19, i64 0}
!130 = !{!128, !129, i64 16}
!131 = !{!128, !129, i64 8}
!132 = distinct !{!132, !133}
!133 = !{!"llvm.loop.unswitch.partial.disable"}
!134 = !{!135, !6, i64 0}
!135 = !{!"_ZTSN5faiss3nsg4NodeE", !6, i64 0, !12, i64 4}
!136 = distinct !{!136, !60}
!137 = !{!138}
!138 = !{i64 2, i64 -1, i64 -1, i1 true}
!139 = distinct !{!139, !60}
!140 = distinct !{!140, !60}
!141 = !{!142, !41, i64 8}
!142 = !{!"_ZTSSt9type_info", !41, i64 8}
!143 = distinct !{!143, !60}
!144 = !{!145, !6, i64 16}
!145 = !{!"_ZTSN5faiss3nsg5GraphIlEE", !146, i64 8, !6, i64 16, !6, i64 20, !10, i64 24}
!146 = !{!"p1 long", !19, i64 0}
!147 = distinct !{!147, !60}
!148 = distinct !{!148, !60}
!149 = distinct !{!149, !60}
!150 = distinct !{!150, !60}
!151 = distinct !{!151, !60}
!152 = distinct !{}
!153 = !{!51, !52, i64 8}
!154 = distinct !{!154, !155}
!155 = !{!"llvm.loop.parallel_accesses", !152}
!156 = distinct !{!156, !60}
!157 = distinct !{!157, !60}
!158 = !{!135, !12, i64 4}
!159 = distinct !{!159, !60}
!160 = distinct !{!160, !60}
!161 = distinct !{!161, !60}
!162 = !{!52, !52, i64 0}
!163 = !{!145, !146, i64 8}
!164 = distinct !{!164, !60}
!165 = distinct !{!165, !60}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
!168 = distinct !{}
!169 = distinct !{!169, !170}
!170 = !{!"llvm.loop.parallel_accesses", !168}
!171 = distinct !{!171, !60}
!172 = distinct !{!172, !60}
!173 = distinct !{!173, !60}
!174 = distinct !{!174, !60}
!175 = distinct !{!175, !60}
!176 = distinct !{!176, !60}
!177 = distinct !{!177, !60}
!178 = distinct !{!178, !60}
!179 = distinct !{!179, !60}
!180 = distinct !{!180, !60}
!181 = distinct !{!181, !60}
!182 = distinct !{!182, !60}
!183 = distinct !{!183, !60}
!184 = distinct !{!184, !60}
!185 = distinct !{!185, !60}
!186 = distinct !{!186, !60}
!187 = distinct !{!187, !60}
!188 = !{!189, !64, i64 48}
!189 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !190, i64 0, !9, i64 8, !191, i64 16, !191, i64 48}
!190 = !{!"p2 int", !19, i64 0}
!191 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !64, i64 0, !64, i64 8, !64, i64 16, !190, i64 24}
!192 = !{!189, !64, i64 64}
!193 = !{!191, !64, i64 0}
!194 = distinct !{!194, !60}
!195 = !{!189, !64, i64 56}
!196 = !{!189, !190, i64 72}
!197 = !{!191, !190, i64 24}
!198 = !{!64, !64, i64 0}
!199 = !{!191, !64, i64 8}
!200 = !{!191, !64, i64 16}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!203 = distinct !{!203, !"_ZNSt5dequeIiSaIiEE3endEv"}
!204 = distinct !{!204, !60}
!205 = !{!189, !190, i64 0}
!206 = !{!189, !190, i64 40}
!207 = distinct !{!207, !60}
!208 = !{!189, !9, i64 8}
!209 = distinct !{!209, !60}
!210 = distinct !{!210, !60}
!211 = distinct !{!211, !60}
!212 = distinct !{!212, !60}
!213 = !{!189, !64, i64 16}
!214 = distinct !{!214, !60}
!215 = distinct !{!215, !60}
!216 = distinct !{!216, !60}
!217 = distinct !{!217, !60}
!218 = distinct !{!218, !60}
!219 = distinct !{!219, !60}
