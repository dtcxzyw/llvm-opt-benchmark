; ModuleID = 'bench/faiss/original/HNSW.cpp.ll'
source_filename = "bench/faiss/original/HNSW.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.faiss::RandomGenerator" = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.faiss::HNSW::NodeDistFarther" = type { float, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.25", %"struct.std::less", [7 x i8] }>
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistFarther, std::allocator<faiss::HNSW::NodeDistFarther>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.33" = type <{ %"class.std::vector.34", %"struct.std::less.39", [7 x i8] }>
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::HNSW::NodeDistCloser, std::allocator<faiss::HNSW::NodeDistCloser>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::less.39" = type { i8 }
%"struct.faiss::HNSW::NodeDistCloser" = type { float, i32 }
%struct.omp_lock_t = type { ptr }
%"struct.faiss::HNSWStats" = type { i64, i64, i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.87" = type { %"struct.std::less.67" }
%"struct.std::less.67" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.86" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"class.std::priority_queue.79" = type <{ %"class.std::vector.62", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<float, int>, std::allocator<std::pair<float, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::HNSW::MinimaxHeap" = type { i32, i32, i32, %"class.std::vector.0", %"class.std::vector.56" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::priority_queue.61" = type <{ %"class.std::vector.62", %"struct.std::less.67", [7 x i8] }>
%"struct.std::pair.70" = type { float, i32 }
%"struct.faiss::HeapBlockResultHandler" = type { %"struct.faiss::BlockResultHandler", ptr, ptr, i64 }
%"struct.faiss::BlockResultHandler" = type { ptr, i64, i64, i64 }
%"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler" = type { %"struct.faiss::ResultHandler.base", ptr, i64, ptr, ptr }
%"struct.faiss::ResultHandler.base" = type <{ ptr, float }>

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm = comdat any

$_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_ = comdat any

$_ZN5faiss4HNSW11MinimaxHeapD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev = comdat any

$_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl = comdat any

$_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev = comdat any

$_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = comdat any

$_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"levels.size() == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss4HNSW16set_nb_neighborsEii = private unnamed_addr constant [45 x i8] c"void faiss::HNSW::set_nb_neighbors(int, int)\00", align 1
@.str.2 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/impl/HNSW.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"level < cum_nneighbor_per_level.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi = private unnamed_addr constant [50 x i8] c"void faiss::HNSW::print_neighbor_stats(int) const\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"stats on level %d, max %d neighbors per vertex:\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"i2 != i\00", align 1
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"   nb of nodes at that level %zd\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"   neighbors per node: %.2f (%zd)\0A\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"   nb of reciprocal neighbors: %.2f\0A\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"   nb of neighbors that are also neighbor-of-neighbors: %.2f (%zd)\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"linking %zd elements in level %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"n0 + n == levels.size()\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb = private unnamed_addr constant [49 x i8] c"int faiss::HNSW::prepare_level_tab(size_t, bool)\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"n0 == levels.size()\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [39 x i8] c"N5faiss13ResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant [69 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE\00", comdat, align 1
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"v1 >= 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE = private unnamed_addr constant [195 x i8] c"int faiss::(anonymous namespace)::search_from_candidates(const HNSW &, DistanceComputer &, ResultHandler<C> &, MinimaxHeap &, VisitedTable &, HNSWStats &, int, int, const SearchParametersHNSW *)\00", align 1
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev] }, comdat, align 8
@_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [48 x i8] c"N5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant [44 x i8] c"N5faiss18BlockResultHandlerINS_4CMaxIflEEEE\00", comdat, align 1
@_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, ptr @_ZTIN5faiss18BlockResultHandlerINS_4CMaxIflEEEE }, comdat, align 8
@_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev, ptr @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev] }, comdat, align 8

@_ZN5faiss4HNSWC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5faiss4HNSWC2Ei

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5faiss4HNSW12nb_neighborsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW16set_nb_neighborsEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %15, i64 noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #17
  %19 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW16set_nb_neighborsEii, ptr noundef nonnull @.str.2, i32 noundef 39)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %55 unwind label %21

21:                                               ; preds = %20, %14, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %19) #17
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.015 = add nsw i32 %1, 1
  %29 = sext i32 %.015 to i64
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %37 = sext i32 %1 to i64
  %38 = getelementptr i32, ptr %31, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %38, align 4
  %.neg = sub i32 %2, %40
  %42 = add i32 %.neg, %41
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ %29, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = phi ptr [ %31, %.lr.ph ], [ %49, %43 ]
  %45 = getelementptr inbounds i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %28, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ugt i64 %53, %indvars.iv.next
  br i1 %54, label %43, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %43, %26
  ret void

55:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5faiss4HNSW16cum_nb_neighborsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = sext i32 %1 to i64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 %4
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK5faiss4HNSW14neighbor_rangeEliPmS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #7 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 %1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %2 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %9, %15
  store i64 %16, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i32, ptr %17, i64 %11
  %19 = getelementptr i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %9, %21
  store i64 %22, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSWC2Ei(ptr noundef nonnull align 8 dereferenceable(5149) initializes((0, 124)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  invoke void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %8, i64 noundef 12345)
          to label %9 unwind label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  store i32 40, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  store i32 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i8 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5148
  store i8 1, ptr %15, align 4
  %16 = sitofp i32 %1 to double
  %17 = tail call double @log(double noundef %16) #17
  %18 = fdiv double 1.000000e+00, %17
  %19 = fptrunc double %18 to float
  invoke void @_ZN5faiss4HNSW18set_default_probasEif(ptr noundef nonnull align 8 dereferenceable(5149) %0, i32 noundef %1, float noundef %19)
          to label %20 unwind label %48

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %20
  store i64 0, ptr %22, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #31
          to label %.noexc4 unwind label %48

.noexc4:                                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store i64 0, ptr %42, align 8
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

44:                                               ; preds = %.noexc4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %44, %.noexc4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #32
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %41, ptr %5, align 8
  store ptr %45, ptr %21, align 8
  %47 = getelementptr inbounds nuw i64, ptr %41, i64 %39
  store ptr %47, ptr %23, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %25
  ret void

48:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %34, %9, %2
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  %52 = load ptr, ptr %5, align 8
  %.not.i.i.i5 = icmp eq ptr %52, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorImSaImEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %52) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %53
  %54 = load ptr, ptr %4, align 8
  %.not.i.i.i6 = icmp eq ptr %54, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %55

55:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %54) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %55
  %56 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %56) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %57
  %58 = load ptr, ptr %0, align 8
  %.not.i.i.i10 = icmp eq ptr %58, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %59
  resume { ptr, i32 } %49
}

declare void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW18set_default_probasEif(ptr noundef nonnull align 8 captures(none) dereferenceable(5149) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store i32 0, ptr %26, align 4
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %9, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %32 = fdiv float -1.000000e+00, %2
  %33 = fpext float %32 to double
  %34 = fdiv float 0.000000e+00, %2
  %35 = fpext float %34 to double
  %36 = tail call double @exp(double noundef %35) #17
  %37 = tail call double @exp(double noundef %33) #17
  %38 = fsub double 1.000000e+00, %37
  %39 = fmul double %36, %38
  %40 = fptrunc double %39 to float
  %41 = fpext float %40 to double
  %42 = fcmp olt double %41, 1.000000e-09
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %46 = phi double [ %41, %.lr.ph ], [ %111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %101, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.01920 = phi i32 [ 0, %.lr.ph ], [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %47 = load ptr, ptr %43, align 8
  %48 = load ptr, ptr %44, align 8
  %.not.i.i10 = icmp eq ptr %47, %48
  br i1 %.not.i.i10, label %52, label %49

49:                                               ; preds = %45
  store double %46, ptr %47, align 8
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %43, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

52:                                               ; preds = %45
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i11, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i12 = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %64 = shl nuw nsw i64 %63, 3
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #31
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store double %46, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

68:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %68, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %53) #32
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %65, ptr %0, align 8
  store ptr %69, ptr %43, align 8
  %71 = getelementptr inbounds nuw double, ptr %65, i64 %63
  store ptr %71, ptr %44, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %72 = icmp eq i32 %.021, 0
  %73 = zext i1 %72 to i32
  %74 = shl nsw i32 %1, %73
  %75 = add nsw i32 %74, %.01920
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %76, %77
  br i1 %.not.i, label %81, label %78

78:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store i32 %75, ptr %76, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %80, ptr %5, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

81:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %82 = load ptr, ptr %4, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 2
  %94 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #31
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i32 %75, ptr %95, align 4
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %82) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %94, ptr %4, align 8
  store ptr %98, ptr %5, align 8
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %92
  store ptr %100, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %78, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %101 = add nuw nsw i32 %.021, 1
  %102 = xor i32 %.021, -1
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %103, %2
  %105 = fpext float %104 to double
  %106 = tail call double @exp(double noundef %105) #17
  %107 = tail call double @exp(double noundef %33) #17
  %108 = fsub double 1.000000e+00, %107
  %109 = fmul double %106, %108
  %110 = fptrunc double %109 to float
  %111 = fpext float %110 to double
  %112 = fcmp olt double %111, 1.000000e-09
  br i1 %112, label %._crit_edge, label %45, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5faiss4HNSW12random_levelEv(ptr noundef nonnull align 8 dereferenceable(5149) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %11 = fpext float %3 to double
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.0813 = phi double [ %11, %.lr.ph.preheader ], [ %16, %15 ]
  %12 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fcmp olt double %.0813, %13
  br i1 %14, label %.loopexit.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = fsub double %.0813, %13
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %15, %1
  %17 = trunc i64 %10 to i32
  %18 = add i32 %17, -1
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.09 = phi i32 [ %18, %._crit_edge ], [ %19, %.loopexit.loopexit ]
  ret i32 %.09
}

declare noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss4HNSW21clear_neighbor_tablesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.lr.ph13, %._crit_edge
  %12 = phi ptr [ %6, %.lr.ph13 ], [ %30, %._crit_edge ]
  %13 = phi ptr [ %5, %.lr.ph13 ], [ %31, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph13 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %9
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = add i64 %16, %20
  %22 = getelementptr i8, ptr %18, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %16, %24
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.010 = phi i64 [ %29, %.lr.ph ], [ %21, %11 ]
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %.010
  store i32 -1, ptr %28, align 4
  %29 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %29, %25
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %4, align 8
  %.pre16 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %30 = phi ptr [ %.pre16, %._crit_edge.loopexit ], [ %12, %11 ]
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %35, %indvars.iv.next
  br i1 %36, label %11, label %._crit_edge14, !llvm.loop !10

._crit_edge14:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(5149) initializes((120, 124), (5128, 5132)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE5clearEv.exit

_ZNSt6vectorImSaImEE5clearEv.exit:                ; preds = %1, %8
  %9 = phi ptr [ %7, %1 ], [ %5, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not.i.i1 = icmp eq ptr %9, %11
  br i1 %.not.i.i1, label %15, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  store i64 0, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

15:                                               ; preds = %_ZNSt6vectorImSaImEE5clearEv.exit
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i64 0, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %5, i64 %18, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #32
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %32, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %27, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %33 = getelementptr inbounds nuw i64, ptr %27, i64 %25
  store ptr %33, ptr %10, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %12, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not.i.i2 = icmp eq ptr %37, %35
  br i1 %.not.i.i2, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8
  %.not.i.i3 = icmp eq ptr %42, %40
  br i1 %.not.i.i3, label %_ZNSt6vectorIiSaIiEE5clearEv.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  store ptr %40, ptr %41, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit4

_ZNSt6vectorIiSaIiEE5clearEv.exit4:               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW20print_neighbor_statsEi(ptr noundef nonnull align 8 dereferenceable(5149) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %1, ptr %3, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ugt i64 %17, %9
  br i1 %18, label %35, label %19

19:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #17
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %22)
          to label %23 unwind label %30

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %25 unwind label %30

25:                                               ; preds = %23
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %24, i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #17
  %28 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi, ptr noundef nonnull @.str.2, i32 noundef 108)
          to label %29 unwind label %32

29:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #30
          to label %60 unwind label %30

30:                                               ; preds = %29, %23, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %28) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn

35:                                               ; preds = %2
  %36 = getelementptr i32, ptr %13, i64 %9
  %37 = getelementptr i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %36, align 4
  %40 = sub nsw i32 %38, %39
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %1, i32 noundef %40)
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 6, ptr nonnull @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined, ptr nonnull %0, ptr nonnull %3, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7)
  %42 = load i64, ptr %8, align 8
  %43 = uitofp i64 %42 to float
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i64 noundef %42)
  %45 = load i64, ptr %5, align 8
  %46 = uitofp i64 %45 to float
  %47 = fdiv float %46, %43
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %48, i64 noundef %45)
  %50 = load i64, ptr %7, align 8
  %51 = uitofp i64 %50 to float
  %52 = fdiv float %51, %43
  %53 = fpext float %52 to double
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %53)
  %55 = load i64, ptr %6, align 8
  %56 = uitofp i64 %55 to float
  %57 = fdiv float %56, %43
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %58, i64 noundef %55)
  ret void

60:                                               ; preds = %29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %7) #16 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::unordered_set", align 8
  %18 = alloca [4 x ptr], align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %293, label %23

23:                                               ; preds = %8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %24
  %27 = lshr exact i64 %26, 2
  %28 = trunc i64 %27 to i32
  %29 = add nsw i32 %28, -1
  store i32 0, ptr %9, align 4
  store i32 %29, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %30 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %30, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @llvm.smin.i32(i32 %31, i32 %29)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %.not47119 = icmp sgt i32 %33, %32
  br i1 %.not47119, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %43 = sext i32 %33 to i64
  br label %44

44:                                               ; preds = %.lr.ph123, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit
  %45 = phi i64 [ 0, %.lr.ph123 ], [ %262, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %46 = phi i64 [ 0, %.lr.ph123 ], [ %263, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %47 = phi i64 [ 0, %.lr.ph123 ], [ %264, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %indvars.iv = phi i64 [ %43, %.lr.ph123 ], [ %indvars.iv.next, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit ]
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

53:                                               ; preds = %44
  %54 = load i64, ptr %16, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %16, align 8
  %56 = load ptr, ptr %34, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8
  %59 = sext i32 %51 to i64
  %60 = load ptr, ptr %35, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = add i64 %58, %63
  %65 = getelementptr i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %58, %67
  store ptr %36, ptr %17, align 8
  store i64 1, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %.lr.ph, label %._crit_edge113

.lr.ph:                                           ; preds = %53, %.loopexit74
  %.04484 = phi i64 [ %108, %.loopexit74 ], [ %64, %53 ]
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.04484
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  %.pre.pre143 = load i64, ptr %42, align 8
  br i1 %73, label %.lr.ph112.preheader, label %74

74:                                               ; preds = %.lr.ph
  %.not.not.i = icmp eq i64 %.pre.pre143, 0
  br i1 %.not.not.i, label %.preheader73, label %.thread.i

.thread.i:                                        ; preds = %74
  %75 = zext nneg i32 %72 to i64
  %76 = load i64, ptr %37, align 8
  %77 = urem i64 %75, %76
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i50 = icmp eq ptr %80, null
  br i1 %.not.i.i.i50, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %89

.preheader73:                                     ; preds = %74, %81
  %.sroa.025.0.in.i = phi ptr [ %.sroa.025.0.i, %81 ], [ %38, %74 ]
  %.sroa.025.0.i = load ptr, ptr %.sroa.025.0.in.i, align 8
  %.not.i = icmp eq ptr %.sroa.025.0.i, null
  br i1 %.not.i, label %85, label %81

81:                                               ; preds = %.preheader73
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %72, %83
  br i1 %84, label %.loopexit74, label %.preheader73, !llvm.loop !11

85:                                               ; preds = %.preheader73
  %86 = zext nneg i32 %72 to i64
  %87 = load i64, ptr %37, align 8
  %88 = urem i64 %86, %87
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i

89:                                               ; preds = %.thread.i
  %90 = load ptr, ptr %80, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %72, %92
  br i1 %93, label %.loopexit74, label %.lr.ph.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq i32 %72, %99
  br i1 %95, label %.loopexit74, label %.lr.ph.i.i.i, !llvm.loop !12

.lr.ph.i.i.i:                                     ; preds = %89, %94
  %.018.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.018.i.i.i, align 8
  %.not16.i.i.i = icmp eq ptr %96, null
  br i1 %.not16.i.i.i, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = urem i64 %100, %76
  %.not17.i.i.i = icmp eq i64 %101, %77
  br i1 %.not17.i.i.i, label %94, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i, !llvm.loop !12

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i: ; preds = %97, %.lr.ph.i.i.i, %85, %.thread.i
  %102 = phi i64 [ %88, %85 ], [ %77, %.thread.i ], [ %77, %.lr.ph.i.i.i ], [ %77, %97 ]
  %103 = phi i64 [ %86, %85 ], [ %75, %.thread.i ], [ %75, %.lr.ph.i.i.i ], [ %75, %97 ]
  %104 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc unwind label %294

.noexc:                                           ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %72, ptr %105, align 4
  %106 = invoke ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %17, i64 noundef %102, i64 noundef %103, ptr noundef nonnull %104, i64 noundef 1)
          to label %.loopexit74 unwind label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i: ; preds = %.noexc
  %107 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZdlPv(ptr noundef nonnull %104) #32
  br label %.body

.loopexit74:                                      ; preds = %94, %81, %89, %.noexc
  %108 = add nuw i64 %.04484, 1
  %exitcond.not = icmp eq i64 %108, %68
  br i1 %exitcond.not, label %.loopexit74.._crit_edge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !13

.loopexit74.._crit_edge.loopexit_crit_edge:       ; preds = %.loopexit74
  %.pre.pre = load i64, ptr %42, align 8
  br label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.lr.ph, %.loopexit74.._crit_edge.loopexit_crit_edge
  %109 = phi i64 [ %.pre.pre, %.loopexit74.._crit_edge.loopexit_crit_edge ], [ %.pre.pre143, %.lr.ph ]
  %110 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %._crit_edge103
  %111 = phi i64 [ %242, %._crit_edge103 ], [ %109, %.lr.ph112.preheader ]
  %.039110 = phi i64 [ %243, %._crit_edge103 ], [ %64, %.lr.ph112.preheader ]
  %.040109 = phi i32 [ %.1.lcssa, %._crit_edge103 ], [ 0, %.lr.ph112.preheader ]
  %.041108 = phi i32 [ %.142.lcssa, %._crit_edge103 ], [ 0, %.lr.ph112.preheader ]
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %.039110
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %._crit_edge113.loopexit, label %116

116:                                              ; preds = %.lr.ph112
  %.not48 = icmp eq i32 %114, %110
  br i1 %.not48, label %117, label %120

117:                                              ; preds = %116
  %118 = load ptr, ptr @stderr, align 8
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5faiss4HNSW20print_neighbor_statsEi, ptr noundef nonnull @.str.2, i32 noundef 133) #34
  call void @abort() #33
  unreachable

120:                                              ; preds = %116
  %121 = zext nneg i32 %114 to i64
  %122 = load i32, ptr %3, align 4
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %121
  %125 = load i64, ptr %124, align 8
  %126 = sext i32 %122 to i64
  %127 = load ptr, ptr %35, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %125, %130
  %132 = getelementptr i8, ptr %128, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add i64 %125, %134
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %120, %.thread
  %137 = phi i64 [ %240, %.thread ], [ %111, %120 ]
  %.0100 = phi i64 [ %241, %.thread ], [ %131, %120 ]
  %.193 = phi i32 [ %.2, %.thread ], [ %.040109, %120 ]
  %.14286 = phi i32 [ %.243, %.thread ], [ %.041108, %120 ]
  %138 = load ptr, ptr %41, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %.0100
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %._crit_edge103, label %142

142:                                              ; preds = %.lr.ph102
  %143 = icmp eq i32 %140, %110
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add nsw i32 %.193, 1
  br label %.thread

146:                                              ; preds = %142
  %.not.not.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.not.i.i.i, label %.preheader, label %151

.preheader:                                       ; preds = %146, %147
  %.sroa.06.0.in.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %147 ], [ %38, %146 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.thread, label %147

147:                                              ; preds = %.preheader
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %140, %149
  br i1 %150, label %.loopexit, label %.preheader, !llvm.loop !14

151:                                              ; preds = %146
  %152 = zext nneg i32 %140 to i64
  %153 = load i64, ptr %37, align 8
  %154 = urem i64 %152, %153
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %154
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i, label %.thread, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %140, %161
  br i1 %162, label %.thread66, label %.lr.ph.i.i.i.i.i

163:                                              ; preds = %166
  %164 = icmp eq i32 %140, %168
  br i1 %164, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

.lr.ph.i.i.i.i.i:                                 ; preds = %158, %163
  %.018.i.i.i.i.i = phi ptr [ %165, %163 ], [ %159, %158 ]
  %165 = load ptr, ptr %.018.i.i.i.i.i, align 8
  %.not16.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not16.i.i.i.i.i, label %.thread, label %166

166:                                              ; preds = %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = urem i64 %169, %153
  %.not17.i.i.i.i.i = icmp eq i64 %170, %154
  br i1 %.not17.i.i.i.i.i, label %163, label %.thread, !llvm.loop !15

.loopexit:                                        ; preds = %163, %147
  br i1 %.not.not.i.i.i, label %171, label %.loopexit..thread66_crit_edge

.loopexit..thread66_crit_edge:                    ; preds = %.loopexit
  %.pre138 = load i64, ptr %37, align 8
  %.pre139 = load ptr, ptr %17, align 8
  %.pre145 = zext nneg i32 %140 to i64
  %.pre146 = urem i64 %.pre145, %.pre138
  br label %.thread66

171:                                              ; preds = %.loopexit
  %172 = load ptr, ptr %38, align 8
  %.not.i.i52 = icmp eq ptr %172, null
  br i1 %.not.i.i52, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %140, %174
  br i1 %175, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i, label %.lr.ph.i

176:                                              ; preds = %.lr.ph.i
  %177 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %140, %178
  br i1 %179, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i, label %.lr.ph.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %.preheader.i.i, %176
  %.015.i31.i = phi ptr [ %180, %176 ], [ %172, %.preheader.i.i ]
  %180 = load ptr, ptr %.015.i31.i, align 8
  %.not13.i.i = icmp eq ptr %180, null
  br i1 %.not13.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %176, !llvm.loop !16

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i: ; preds = %176, %.preheader.i.i
  %181 = phi ptr [ %172, %.preheader.i.i ], [ %180, %176 ]
  %.01014.i.lcssa.i = phi ptr [ %38, %.preheader.i.i ], [ %.015.i31.i, %176 ]
  %182 = load i64, ptr %37, align 8
  %183 = zext nneg i32 %140 to i64
  %184 = urem i64 %183, %182
  %.pre.i = load ptr, ptr %17, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %184
  %.pre35.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i

.thread66:                                        ; preds = %.loopexit..thread66_crit_edge, %158
  %.pre-phi147 = phi i64 [ %.pre146, %.loopexit..thread66_crit_edge ], [ %154, %158 ]
  %185 = phi ptr [ %.pre139, %.loopexit..thread66_crit_edge ], [ %155, %158 ]
  %186 = phi i64 [ %.pre138, %.loopexit..thread66_crit_edge ], [ %153, %158 ]
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %.pre-phi147
  %188 = load ptr, ptr %187, align 8
  %.not.i22.i = icmp eq ptr %188, null
  br i1 %.not.i22.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %189

189:                                              ; preds = %.thread66
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %140, %192
  br i1 %193, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i, label %.lr.ph.i.i

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i: ; preds = %189
  %194 = load ptr, ptr %190, align 8
  %.not18.i39.i = icmp eq ptr %194, null
  br i1 %.not18.i39.i, label %.thread23.i.i, label %209

195:                                              ; preds = %198
  %196 = icmp eq i32 %140, %200
  br i1 %196, label %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i, label %.lr.ph.i.i, !llvm.loop !15

.lr.ph.i.i:                                       ; preds = %189, %195
  %.018.i.i = phi ptr [ %197, %195 ], [ %190, %189 ]
  %197 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %197, null
  br i1 %.not16.i.i, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, label %198

198:                                              ; preds = %.lr.ph.i.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = urem i64 %201, %186
  %.not17.i.i = icmp eq i64 %202, %.pre-phi147
  br i1 %.not17.i.i, label %195, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, !llvm.loop !15

_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i: ; preds = %195, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i
  %203 = phi i64 [ %182, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %186, %195 ]
  %204 = phi ptr [ %.pre35.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %188, %195 ]
  %205 = phi ptr [ %.pre.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %185, %195 ]
  %.017.i = phi ptr [ %181, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %197, %195 ]
  %.016.i = phi i64 [ %184, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %.pre-phi147, %195 ]
  %.015.i = phi ptr [ %.01014.i.lcssa.i, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKi.exit.i ], [ %.018.i.i, %195 ]
  %206 = icmp eq ptr %.015.i, %204
  %207 = load ptr, ptr %.017.i, align 8
  %.not18.i.i = icmp eq ptr %207, null
  br i1 %206, label %208, label %227

208:                                              ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i
  br i1 %.not18.i.i, label %.thread23.i.i, label %209

209:                                              ; preds = %208, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i
  %210 = phi i64 [ %186, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %203, %208 ]
  %211 = phi ptr [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %204, %208 ]
  %212 = phi ptr [ %185, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %205, %208 ]
  %.0174150.i = phi ptr [ %190, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.017.i, %208 ]
  %.0164248.i = phi i64 [ %.pre-phi147, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.016.i, %208 ]
  %.0154446.i = phi ptr [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %.015.i, %208 ]
  %213 = phi ptr [ %194, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ], [ %207, %208 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4
  %216 = sext i32 %215 to i64
  %217 = urem i64 %216, %210
  %.not9.i.i.i = icmp eq i64 %217, %.0164248.i
  br i1 %.not9.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %218

218:                                              ; preds = %209
  %219 = getelementptr inbounds ptr, ptr %212, i64 %217
  store ptr %211, ptr %219, align 8
  %.pre.i.i = load ptr, ptr %17, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.0164248.i
  %.pre25.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %.thread23.i.i

.thread23.i.i:                                    ; preds = %218, %208, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i
  %.0174151.i = phi ptr [ %.017.i, %208 ], [ %.0174150.i, %218 ], [ %190, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %.0164249.i = phi i64 [ %.016.i, %208 ], [ %.0164248.i, %218 ], [ %.pre-phi147, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %.0154447.i = phi ptr [ %.015.i, %208 ], [ %.0154446.i, %218 ], [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %220 = phi ptr [ null, %208 ], [ %213, %218 ], [ null, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %221 = phi ptr [ %204, %208 ], [ %.pre25.i.i, %218 ], [ %188, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %222 = phi ptr [ %205, %208 ], [ %.pre.i.i, %218 ], [ %185, %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.thread.i ]
  %223 = getelementptr inbounds nuw ptr, ptr %222, i64 %.0164249.i
  %224 = icmp eq ptr %38, %221
  br i1 %224, label %225, label %226

225:                                              ; preds = %.thread23.i.i
  store ptr %220, ptr %38, align 8
  br label %226

226:                                              ; preds = %225, %.thread23.i.i
  store ptr null, ptr %223, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i

227:                                              ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKim.exit.i
  br i1 %.not18.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %228

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = urem i64 %231, %203
  %.not17.i23.i = icmp eq i64 %232, %.016.i
  br i1 %.not17.i23.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds ptr, ptr %205, i64 %232
  store ptr %.015.i, ptr %234, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i: ; preds = %233, %228, %227, %226, %209
  %.01543.i = phi ptr [ %.0154446.i, %209 ], [ %.0154447.i, %226 ], [ %.015.i, %227 ], [ %.015.i, %228 ], [ %.015.i, %233 ]
  %.01740.i = phi ptr [ %.0174150.i, %209 ], [ %.0174151.i, %226 ], [ %.017.i, %227 ], [ %.017.i, %228 ], [ %.017.i, %233 ]
  %235 = load ptr, ptr %.01740.i, align 8
  store ptr %235, ptr %.01543.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.01740.i) #32
  %236 = load i64, ptr %42, align 8
  %237 = add i64 %236, -1
  store i64 %237, ptr %42, align 8
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit: ; preds = %.lr.ph.i.i, %198, %.lr.ph.i, %171, %.thread66, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i
  %238 = phi i64 [ 0, %171 ], [ %137, %.thread66 ], [ %237, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIiLb0EEE.exit.i ], [ 0, %.lr.ph.i ], [ %137, %198 ], [ %137, %.lr.ph.i.i ]
  %239 = add nsw i32 %.14286, 1
  br label %.thread

.thread:                                          ; preds = %166, %.lr.ph.i.i.i.i.i, %.preheader, %151, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit, %144
  %240 = phi i64 [ %137, %144 ], [ %238, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit ], [ %137, %151 ], [ 0, %.preheader ], [ %137, %.lr.ph.i.i.i.i.i ], [ %137, %166 ]
  %.243 = phi i32 [ %.14286, %144 ], [ %239, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit ], [ %.14286, %151 ], [ %.14286, %.preheader ], [ %.14286, %.lr.ph.i.i.i.i.i ], [ %.14286, %166 ]
  %.2 = phi i32 [ %145, %144 ], [ %.193, %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEE5eraseERKi.exit ], [ %.193, %151 ], [ %.193, %.preheader ], [ %.193, %.lr.ph.i.i.i.i.i ], [ %.193, %166 ]
  %241 = add nuw i64 %.0100, 1
  %exitcond135.not = icmp eq i64 %241, %135
  br i1 %exitcond135.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !17

._crit_edge103:                                   ; preds = %.lr.ph102, %.thread, %120
  %242 = phi i64 [ %111, %120 ], [ %240, %.thread ], [ %137, %.lr.ph102 ]
  %.142.lcssa = phi i32 [ %.041108, %120 ], [ %.243, %.thread ], [ %.14286, %.lr.ph102 ]
  %.1.lcssa = phi i32 [ %.040109, %120 ], [ %.2, %.thread ], [ %.193, %.lr.ph102 ]
  %243 = add nuw i64 %.039110, 1
  %exitcond136.not = icmp eq i64 %243, %68
  br i1 %exitcond136.not, label %._crit_edge113.loopexit, label %.lr.ph112, !llvm.loop !18

._crit_edge113.loopexit:                          ; preds = %.lr.ph112, %._crit_edge103
  %.041.lcssa.ph = phi i32 [ %.142.lcssa, %._crit_edge103 ], [ %.041108, %.lr.ph112 ]
  %.040.lcssa.ph = phi i32 [ %.1.lcssa, %._crit_edge103 ], [ %.040109, %.lr.ph112 ]
  %.pre140 = load i64, ptr %13, align 8
  %.pre141 = load i64, ptr %14, align 8
  %.pre142 = load i64, ptr %15, align 8
  %244 = sext i32 %.041.lcssa.ph to i64
  %245 = sext i32 %.040.lcssa.ph to i64
  %246 = shl i64 %109, 32
  %247 = ashr exact i64 %246, 32
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %53, %._crit_edge113.loopexit
  %sext = phi i64 [ %247, %._crit_edge113.loopexit ], [ 0, %53 ]
  %248 = phi i64 [ %.pre142, %._crit_edge113.loopexit ], [ %45, %53 ]
  %249 = phi i64 [ %.pre141, %._crit_edge113.loopexit ], [ %46, %53 ]
  %250 = phi i64 [ %.pre140, %._crit_edge113.loopexit ], [ %47, %53 ]
  %.041.lcssa = phi i64 [ %244, %._crit_edge113.loopexit ], [ 0, %53 ]
  %.040.lcssa = phi i64 [ %245, %._crit_edge113.loopexit ], [ 0, %53 ]
  %251 = add i64 %250, %sext
  store i64 %251, ptr %13, align 8
  %252 = add i64 %249, %.041.lcssa
  store i64 %252, ptr %14, align 8
  %253 = add i64 %248, %.040.lcssa
  store i64 %253, ptr %15, align 8
  %254 = load ptr, ptr %38, align 8
  %.not5.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge113, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %255, %.lr.ph.i.i.i.i ], [ %254, %._crit_edge113 ]
  %255 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #32
  %.not.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge113
  %256 = load ptr, ptr %17, align 8
  %257 = load i64, ptr %37, align 8
  %258 = shl i64 %257, 3
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %258, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %259 = load ptr, ptr %17, align 8
  %260 = icmp eq ptr %259, %36
  br i1 %260, label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, label %261

261:                                              ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %259) #32
  br label %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit

_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit: ; preds = %261, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %44
  %262 = phi i64 [ %253, %261 ], [ %253, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %45, %44 ]
  %263 = phi i64 [ %252, %261 ], [ %252, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %46, %44 ]
  %264 = phi i64 [ %251, %261 ], [ %251, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i ], [ %47, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %265 = load i32, ptr %10, align 4
  %266 = sext i32 %265 to i64
  %.not47.not = icmp slt i64 %indvars.iv, %266
  br i1 %.not47.not, label %44, label %._crit_edge124

._crit_edge124:                                   ; preds = %_ZNSt13unordered_setIiSt4hashIiESt8equal_toIiESaIiEED2Ev.exit, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %30)
  store ptr %13, ptr %18, align 8
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %14, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %15, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %16, ptr %269, align 8
  %270 = call i32 @__kmpc_reduce_nowait(ptr nonnull @2, i32 %30, i32 4, i64 32, ptr nonnull %18, ptr nonnull @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined.omp.reduction.reduction_func, ptr nonnull @.gomp_critical_user_.reduction.var)
  switch i32 %270, label %293 [
    i32 1, label %271
    i32 2, label %284
  ]

271:                                              ; preds = %._crit_edge124
  %272 = load i64, ptr %5, align 8
  %273 = load i64, ptr %13, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr %5, align 8
  %275 = load i64, ptr %6, align 8
  %276 = load i64, ptr %14, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr %6, align 8
  %278 = load i64, ptr %7, align 8
  %279 = load i64, ptr %15, align 8
  %280 = add i64 %279, %278
  store i64 %280, ptr %7, align 8
  %281 = load i64, ptr %4, align 8
  %282 = load i64, ptr %16, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr %4, align 8
  call void @__kmpc_end_reduce_nowait(ptr nonnull @2, i32 %30, ptr nonnull @.gomp_critical_user_.reduction.var)
  br label %293

284:                                              ; preds = %._crit_edge124
  %285 = load i64, ptr %13, align 8
  %286 = atomicrmw add ptr %5, i64 %285 monotonic, align 8
  %287 = load i64, ptr %14, align 8
  %288 = atomicrmw add ptr %6, i64 %287 monotonic, align 8
  %289 = load i64, ptr %15, align 8
  %290 = atomicrmw add ptr %7, i64 %289 monotonic, align 8
  %291 = load i64, ptr %16, align 8
  %292 = atomicrmw add ptr %4, i64 %291 monotonic, align 8
  br label %293

293:                                              ; preds = %._crit_edge124, %271, %284, %8
  ret void

294:                                              ; preds = %_ZNKSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIiEEPNS1_10_Hash_nodeIiLb0EEEmRKT_m.exit.thread.i
  %295 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i, %294
  %eh.lpad-body = phi { ptr, i32 } [ %295, %294 ], [ %107, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i ]
  %296 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %296) #33
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZNK5faiss4HNSW20print_neighbor_statsEi.omp_outlined.omp.reduction.reduction_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #19 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, %17
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, %20
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %10, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %12, align 8
  %26 = load i64, ptr %16, align 8
  %27 = load i64, ptr %14, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr %16, align 8
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !20 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIiLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #17
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #30
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIiLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #31
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIiLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #32
  br label %_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiiSaIiENSt8__detail9_IdentityESt8equal_toIiESt4hashIiENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW22fill_with_random_linksEm(ptr noundef nonnull align 8 dereferenceable(5149) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.faiss::RandomGenerator", align 8
  %4 = tail call noundef i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %0, i64 noundef %1, i1 noundef zeroext false)
  call void @_ZN5faiss15RandomGeneratorC1El(ptr noundef nonnull align 8 dereferenceable(5000) %3, i64 noundef 456)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge67, label %.preheader47.lr.ph

.preheader47.lr.ph:                               ; preds = %2
  %.01964 = add nsw i32 %4, -1
  %.not72 = icmp eq i64 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not72, label %.preheader47, label %.preheader47.us

.preheader47.us:                                  ; preds = %.preheader47.lr.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit27.us
  %.01966.us = phi i32 [ %.019.us, %_ZNSt6vectorIiSaIiEED2Ev.exit27.us ], [ %.01964, %.preheader47.lr.ph ]
  %.019.in65.us = phi i32 [ %.01966.us, %_ZNSt6vectorIiSaIiEED2Ev.exit27.us ], [ %4, %.preheader47.lr.ph ]
  br label %37

9:                                                ; preds = %.lr.ph63.us, %._crit_edge61.us
  %indvars.iv80 = phi i64 [ 0, %.lr.ph63.us ], [ %indvars.iv.next81, %._crit_edge61.us ]
  %10 = getelementptr inbounds nuw i32, ptr %.sroa.0.2.us, i64 %indvars.iv80
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %12
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %15, %18
  %20 = getelementptr i8, ptr %16, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %15, %22
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %.preheader.us, label %._crit_edge61.us

._crit_edge61.us:                                 ; preds = %32, %9
  %indvars.iv.next81 = add nuw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, %umax
  br i1 %exitcond83.not, label %.loopexit.us.thread, label %9, !llvm.loop !23

25:                                               ; preds = %.preheader.us, %27
  %26 = invoke noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000) %3, i32 noundef %71)
          to label %27 unwind label %.thread.split.us

27:                                               ; preds = %25
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.sroa.0.2.us, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %11
  br i1 %31, label %25, label %32, !llvm.loop !24

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %.060.us
  store i32 %30, ptr %34, align 4
  %35 = add nuw i64 %.060.us, 1
  %exitcond79.not = icmp eq i64 %35, %23
  br i1 %exitcond79.not, label %._crit_edge61.us, label %.preheader.us, !llvm.loop !25

.loopexit.us:                                     ; preds = %._crit_edge.us
  %.not.i.i.i26.us = icmp eq ptr %.sroa.0.2.us, null
  br i1 %.not.i.i.i26.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit27.us, label %.loopexit.us.thread

.loopexit.us.thread:                              ; preds = %._crit_edge61.us, %.loopexit.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.us) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit27.us

_ZNSt6vectorIiSaIiEED2Ev.exit27.us:               ; preds = %.loopexit.us.thread, %.loopexit.us
  %.019.us = add nsw i32 %.01966.us, -1
  %36 = icmp sgt i32 %.01966.us, 0
  br i1 %36, label %.preheader47.us, label %._crit_edge67, !llvm.loop !26

37:                                               ; preds = %.preheader47.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader47.us ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %.sroa.0.157.us = phi ptr [ null, %.preheader47.us ], [ %.sroa.0.2.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %.sroa.11.156.us = phi ptr [ null, %.preheader47.us ], [ %.sroa.11.2.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %.sroa.19.155.us = phi ptr [ null, %.preheader47.us ], [ %.sroa.19.2.us, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %.not.us = icmp slt i32 %40, %.019.in65.us
  br i1 %.not.us, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us, label %41

41:                                               ; preds = %37
  %.not.i.us = icmp eq ptr %.sroa.11.156.us, %.sroa.19.155.us
  br i1 %.not.i.us, label %45, label %42

42:                                               ; preds = %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %.sroa.11.156.us, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.11.156.us, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

45:                                               ; preds = %41
  %46 = ptrtoint ptr %.sroa.11.156.us to i64
  %47 = ptrtoint ptr %.sroa.0.157.us to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775804
  br i1 %49, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us: ; preds = %45
  %50 = ashr exact i64 %48, 2
  %.sroa.speculated.i.i.i.us = call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i.us, %50
  %52 = icmp ult i64 %51, %50
  %53 = call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i.us = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %.not.i.i.i.us)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #31
          to label %.noexc24.us unwind label %.loopexit48.split.us

.noexc24.us:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %57 = getelementptr inbounds i8, ptr %56, i64 %48
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4
  %59 = icmp sgt i64 %48, 0
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

60:                                               ; preds = %.noexc24.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %.sroa.0.157.us, i64 %48, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us: ; preds = %60, %.noexc24.us
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i.us = icmp eq ptr %.sroa.0.157.us, null
  br i1 %.not.i17.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.157.us) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us: ; preds = %62, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.us
  %63 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us, %42, %37
  %.sroa.19.2.us = phi ptr [ %.sroa.19.155.us, %37 ], [ %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %.sroa.19.155.us, %42 ]
  %.sroa.11.2.us = phi ptr [ %.sroa.11.156.us, %37 ], [ %61, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %44, %42 ]
  %.sroa.0.2.us = phi ptr [ %.sroa.0.157.us, %37 ], [ %56, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.us ], [ %.sroa.0.157.us, %42 ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !27

.preheader.us:                                    ; preds = %9, %32
  %.060.us = phi i64 [ %35, %32 ], [ %19, %9 ]
  br label %25

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.us
  %64 = ptrtoint ptr %.sroa.11.2.us to i64
  %65 = ptrtoint ptr %.sroa.0.2.us to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef %67, i32 noundef %.01966.us)
  %69 = icmp ne i64 %66, 4
  %70 = icmp ne ptr %.sroa.11.2.us, %.sroa.0.2.us
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %.lr.ph63.us, label %.loopexit.us

.lr.ph63.us:                                      ; preds = %._crit_edge.us
  %71 = trunc i64 %67 to i32
  %umax = call i64 @llvm.umax.i64(i64 %67, i64 1)
  br label %9

.thread.split.us:                                 ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit48.split.us:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %74

.preheader47:                                     ; preds = %.preheader47.lr.ph, %.preheader47
  %.01966 = phi i32 [ %.019, %.preheader47 ], [ %.01964, %.preheader47.lr.ph ]
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i64 noundef 0, i32 noundef %.01966)
  %.019 = add nsw i32 %.01966, -1
  %.not90 = icmp eq i32 %.01966, 0
  br i1 %.not90, label %._crit_edge67, label %.preheader47, !llvm.loop !26

.split.us:                                        ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.split.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit48.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit48.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i25 = icmp eq ptr %.sroa.0.157.us, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %75

75:                                               ; preds = %.thread.split.us, %74
  %.sroa.0.152 = phi ptr [ %.sroa.0.2.us, %.thread.split.us ], [ %.sroa.0.157.us, %74 ]
  %76 = phi { ptr, i32 } [ %72, %.thread.split.us ], [ %lpad.phi, %74 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.152) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %74, %75
  %77 = phi { ptr, i32 } [ %lpad.phi, %74 ], [ %76, %75 ]
  resume { ptr, i32 } %77

._crit_edge67:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit27.us, %.preheader47, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2147483647) i32 @_ZN5faiss4HNSW17prepare_level_tabEmb(ptr noundef nonnull align 8 dereferenceable(5149) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  br i1 %2, label %14, label %28

14:                                               ; preds = %3
  %15 = add i64 %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %15, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %14
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb, ptr noundef nonnull @.str.2, i32 noundef 203) #34
  tail call void @abort() #33
  unreachable

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %13, %36
  br i1 %37, label %.preheader, label %41

.preheader:                                       ; preds = %28
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss4HNSW17prepare_level_tabEmb, ptr noundef nonnull @.str.2, i32 noundef 205) #34
  tail call void @abort() #33
  unreachable

44:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %45 = tail call noundef float @_ZN5faiss15RandomGenerator10rand_floatEv(ptr noundef nonnull align 8 dereferenceable(5000) %38)
  %46 = load ptr, ptr %39, align 8
  %47 = load ptr, ptr %0, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %44
  %52 = fpext float %45 to double
  %umax.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %56 ]
  %.0813.i = phi double [ %52, %.lr.ph.preheader.i ], [ %57, %56 ]
  %53 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv.i
  %54 = load double, ptr %53, align 8
  %55 = fcmp olt double %.0813.i, %54
  br i1 %55, label %.loopexit.loopexit.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = fsub double %.0813.i, %54
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %56, %44
  %58 = trunc i64 %51 to i32
  br label %_ZN5faiss4HNSW12random_levelEv.exit

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = add nsw i32 %59, 1
  br label %_ZN5faiss4HNSW12random_levelEv.exit

_ZN5faiss4HNSW12random_levelEv.exit:              ; preds = %._crit_edge.i, %.loopexit.loopexit.i
  %.09.i = phi i32 [ %58, %._crit_edge.i ], [ %60, %.loopexit.loopexit.i ]
  %61 = load ptr, ptr %30, align 8
  %62 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %61, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %_ZN5faiss4HNSW12random_levelEv.exit
  store i32 %.09.i, ptr %61, align 4
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %30, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

66:                                               ; preds = %_ZN5faiss4HNSW12random_levelEv.exit
  %67 = load ptr, ptr %29, align 8
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #31
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %.09.i, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

82:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %82, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %79, ptr %29, align 8
  store ptr %83, ptr %30, align 8
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %63, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph35, label %44, !llvm.loop !28

.loopexit:                                        ; preds = %14
  %.not36 = icmp eq i64 %1, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %91

91:                                               ; preds = %.lr.ph35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next41, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %.01933 = phi i32 [ 0, %.lr.ph35 ], [ %spec.select, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr i32, ptr %92, i64 %13
  %94 = getelementptr i32, ptr %93, i64 %indvars.iv40
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %95, -1
  %spec.select = call i32 @llvm.smax.i32(i32 %96, i32 %.01933)
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %95 to i64
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %99, %104
  %106 = load ptr, ptr %88, align 8
  %.not.i.i22 = icmp eq ptr %97, %106
  br i1 %.not.i.i22, label %110, label %107

107:                                              ; preds = %91
  store i64 %105, ptr %97, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %109, ptr %6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

110:                                              ; preds = %91
  %111 = load ptr, ptr %5, align 8
  %112 = ptrtoint ptr %97 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775800
  br i1 %115, label %116, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

116:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %110
  %117 = ashr exact i64 %114, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %117, i64 1)
  %118 = add nsw i64 %.sroa.speculated.i.i.i.i23, %117
  %119 = icmp ult i64 %118, %117
  %120 = call i64 @llvm.umin.i64(i64 %118, i64 1152921504606846975)
  %121 = select i1 %119, i64 1152921504606846975, i64 %120
  %.not.i.i.i.i24 = icmp ne i64 %121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %122 = shl nuw nsw i64 %121, 3
  %123 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %122) #31
  %124 = getelementptr inbounds i8, ptr %123, i64 %114
  store i64 %105, ptr %124, align 8
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

126:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %123, ptr align 8 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %126, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %111, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %128

128:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %111) #32
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %128, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %123, ptr %5, align 8
  store ptr %127, ptr %6, align 8
  %129 = getelementptr inbounds nuw i64, ptr %123, i64 %121
  store ptr %129, ptr %88, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %107, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %130 = phi ptr [ %108, %107 ], [ %124, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ]
  %131 = load i64, ptr %130, align 8
  store i32 -1, ptr %4, align 4
  %132 = load ptr, ptr %90, align 8
  %133 = load ptr, ptr %89, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ugt i64 %131, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %140 = sub nuw i64 %131, %137
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr %132, i64 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

141:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %142 = icmp ult i64 %131, %137
  br i1 %142, label %143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

143:                                              ; preds = %141
  %144 = getelementptr inbounds i32, ptr %133, i64 %131
  %.not.i.i26 = icmp eq ptr %132, %144
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %145

145:                                              ; preds = %143
  store ptr %144, ptr %90, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %139, %141, %143, %145
  %indvars.iv.next41 = add nuw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, %1
  br i1 %exitcond43.not, label %._crit_edge, label %91, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.preheader, %.loopexit
  %.019.lcssa = phi i32 [ 0, %.loopexit ], [ 0, %.preheader ], [ %spec.select, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  ret i32 %.019.lcssa
}

declare noundef i32 @_ZN5faiss15RandomGenerator8rand_intEi(ptr noundef nonnull align 8 dereferenceable(5000), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !30

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !30

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #30
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !30

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #32
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not31 = icmp eq ptr %6, %7
  br i1 %.not31, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = sext i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph32, %.loopexit
  %12 = phi ptr [ %7, %.lr.ph32 ], [ %111, %.loopexit ]
  %13 = phi ptr [ %6, %.lr.ph32 ], [ %110, %.loopexit ]
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %15, %14
  %17 = load i32, ptr %12, align 4
  %.sroa_idx22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %.sroa_idx22, align 4
  %19 = bitcast i32 %17 to float
  %20 = icmp sgt i64 %16, 8
  br i1 %20, label %21, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %13, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %22, align 4
  %23 = load i64, ptr %12, align 4
  store i64 %23, ptr %22, align 4
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %24, %14
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %26, 2
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %21, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %21 ]
  %30 = shl i64 %.035.i.i.i.i, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %31
  %33 = or disjoint i64 %30, 1
  %34 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %33
  %35 = load float, ptr %32, align 4
  %36 = load float, ptr %34, align 4
  %37 = fcmp ogt float %35, %36
  %spec.select.i.i.i.i = select i1 %37, i64 %33, i64 %31
  %38 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %spec.select.i.i.i.i
  %39 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.035.i.i.i.i
  %40 = load i64, ptr %38, align 4
  store i64 %40, ptr %39, align 4
  %41 = icmp slt i64 %spec.select.i.i.i.i, %28
  br i1 %41, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %21
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %21 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %42 = and i64 %25, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge.i.i.i.i
  %45 = add nsw i64 %26, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i.i.i.i, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %50
  %52 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.0.lcssa.i.i.i.i
  %53 = load i64, ptr %51, align 4
  store i64 %53, ptr %52, align 4
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i.i.i.i, %44 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %55 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %56 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %60
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %60 ], [ %.1.i.i.i.i, %54 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %57 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.0921.i.i89.i.i.i
  %58 = load float, ptr %57, align 4
  %59 = fcmp ogt float %58, %55
  br i1 %59, label %60, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.020.i.i.i.i.i
  %62 = load i64, ptr %57, align 4
  store i64 %62, ptr %61, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %60, %.lr.ph.i.i.i.i.i, %54
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %54 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %60 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %63 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %12, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %63, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %11, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %64 = phi ptr [ %13, %11 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %8, align 8
  %.not2829 = icmp eq ptr %66, %67
  br i1 %.not2829, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %68 = sext i32 %18 to i64
  br label %71

69:                                               ; preds = %71
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 8
  %.not28 = icmp eq ptr %70, %67
  br i1 %.not28, label %.critedge.loopexit, label %71

71:                                               ; preds = %.lr.ph, %69
  %.sroa.016.030 = phi ptr [ %66, %.lr.ph ], [ %70, %69 ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.016.030, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %72 = sext i32 %.sroa.1.0.copyload to i64
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef float %75(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %72, i64 noundef %68)
  %77 = fcmp olt float %76, %19
  br i1 %77, label %.loopexit, label %69

.critedge.loopexit:                               ; preds = %69
  %.pre = load ptr, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %78 = phi ptr [ %.pre, %.critedge.loopexit ], [ %67, %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %79 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %78, %79
  br i1 %.not.i, label %83, label %80

80:                                               ; preds = %.critedge
  store i32 %17, ptr %78, align 4
  %.sroa_idx19 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %18, ptr %.sroa_idx19, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %82, ptr %8, align 8
  %.pre33 = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

83:                                               ; preds = %.critedge
  %84 = load ptr, ptr %2, align 8
  %85 = ptrtoint ptr %78 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 9223372036854775800
  br i1 %88, label %89, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

89:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %83
  %90 = ashr exact i64 %87, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i13 = icmp ne i64 %94, 0
  tail call void @llvm.assume(i1 %.not.i.i.i13)
  %95 = shl nuw nsw i64 %94, 3
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #31
  %97 = getelementptr inbounds i8, ptr %96, i64 %87
  store i32 %17, ptr %97, align 4
  %.sroa_idx21 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %18, ptr %.sroa_idx21, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %84, %78
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i14
  %.012.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i14 ], [ %96, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %99, %.lr.ph.i.i.i.i.i14 ], [ %84, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %98 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !36, !noalias !33
  store i64 %98, ptr %.012.i.i.i.i.i, align 4, !alias.scope !33, !noalias !36
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %99, %78
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !38

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i14, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i15 = phi ptr [ %96, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %100, %.lr.ph.i.i.i.i.i14 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i15, i64 8
  %.not.i23.i.i = icmp eq ptr %84, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %102

102:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %84) #32
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %102, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %96, ptr %2, align 8
  store ptr %101, ptr %8, align 8
  %103 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %96, i64 %94
  store ptr %103, ptr %9, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit: ; preds = %80, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %104 = phi ptr [ %.pre33, %80 ], [ %96, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %105 = phi ptr [ %82, %80 ], [ %101, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.not12 = icmp ult i64 %109, %10
  br i1 %.not12, label %.loopexit, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge

.loopexit:                                        ; preds = %71, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %110, %111
  br i1 %.not, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge, label %11, !llvm.loop !39

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit._crit_edge: ; preds = %.loopexit, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.faiss::HNSW::NodeDistFarther", align 4
  %13 = alloca %"class.std::priority_queue.33", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i32 %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, i8 0, i64 24, i1 false)
  store float %4, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %3, ptr %14, align 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %15 unwind label %.loopexit.split-lp.i

15:                                               ; preds = %8
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %16 unwind label %.loopexit.split-lp.i

16:                                               ; preds = %15
  %17 = load i32, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load i8, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 %19, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %._crit_edge91.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = sext i32 %5 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5132
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %35

35:                                               ; preds = %._crit_edge.i, %.lr.ph90.i
  %36 = phi ptr [ %25, %.lr.ph90.i ], [ %282, %._crit_edge.i ]
  %37 = phi ptr [ %24, %.lr.ph90.i ], [ %283, %._crit_edge.i ]
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %._crit_edge91.loopexit.i, label %45

.loopexit85.i:                                    ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i, %123
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp.i:                             ; preds = %.invoke.i, %15, %8
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp.i, %.loopexit85.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit85.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %43 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %.body, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #32
  br label %.body

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = ptrtoint ptr %36 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 8
  br i1 %51, label %52, label %95

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %36, i64 -8
  %.sroa.03.0.copyload.i.i.i.i = load i64, ptr %53, align 4
  %54 = load i64, ptr %37, align 4
  store i64 %54, ptr %53, align 4
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %55, %49
  %57 = ashr exact i64 %56, 3
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = icmp sgt i64 %57, 2
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %52, %.lr.ph.i.i.i.i.i
  %.035.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %52 ]
  %61 = shl i64 %.035.i.i.i.i.i, 1
  %62 = add i64 %61, 2
  %63 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %62
  %64 = or disjoint i64 %61, 1
  %65 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %64
  %66 = load float, ptr %63, align 4
  %67 = load float, ptr %65, align 4
  %68 = fcmp ogt float %66, %67
  %spec.select.i.i.i.i.i = select i1 %68, i64 %64, i64 %62
  %69 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %spec.select.i.i.i.i.i
  %70 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %.035.i.i.i.i.i
  %71 = load i64, ptr %69, align 4
  store i64 %71, ptr %70, align 4
  %72 = icmp slt i64 %spec.select.i.i.i.i.i, %59
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !31

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %52
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %52 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %73 = and i64 %56, 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %._crit_edge.i.i.i.i.i
  %76 = add nsw i64 %57, -2
  %77 = ashr exact i64 %76, 1
  %78 = icmp eq i64 %.0.lcssa.i.i.i.i.i, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = shl nsw i64 %.0.lcssa.i.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %81
  %83 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %.0.lcssa.i.i.i.i.i
  %84 = load i64, ptr %82, align 4
  store i64 %84, ptr %83, align 4
  br label %85

85:                                               ; preds = %79, %75, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %81, %79 ], [ %.0.lcssa.i.i.i.i.i, %75 ], [ %.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i.i to i32
  %86 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i.i to float
  %87 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %85, %91
  %.020.i.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i.i, %91 ], [ %.1.i.i.i.i.i, %85 ]
  %.0921.in.i.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i.i = lshr i64 %.0921.in.i.i.i.i.i.i, 1
  %88 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %.0921.i.i89.i.i.i.i
  %89 = load float, ptr %88, align 4
  %90 = fcmp ogt float %89, %86
  br i1 %90, label %91, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

91:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %.020.i.i.i.i.i.i
  %93 = load i64, ptr %88, align 4
  store i64 %93, ptr %92, align 4
  %.not.i.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !32

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i.i, %85
  %.0.lcssa.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %85 ], [ 0, %91 ], [ %.020.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.sroa.3.0.extract.shift.i.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i.i to i32
  %94 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %37, i64 %.0.lcssa.i.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i.i, ptr %94, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i.i, align 4
  %.pre.i.i = load ptr, ptr %23, align 8
  br label %95

95:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, %45
  %96 = phi ptr [ %36, %45 ], [ %.pre.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -8
  store ptr %97, ptr %23, align 8
  %98 = sext i32 %47 to i64
  %99 = load ptr, ptr %27, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %98
  %101 = load i64, ptr %100, align 8
  %102 = load ptr, ptr %28, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %29
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, %105
  %107 = getelementptr i8, ptr %103, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = add i64 %101, %109
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %95, %280
  %.087.i = phi i64 [ %281, %280 ], [ %106, %95 ]
  %112 = load ptr, ptr %30, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %.087.i
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %._crit_edge.loopexit.i, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = zext nneg i32 %114 to i64
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  %120 = load i8, ptr %119, align 1
  %121 = load i8, ptr %18, align 8
  %122 = icmp eq i8 %120, %121
  br i1 %122, label %280, label %123

123:                                              ; preds = %116
  store i8 %121, ptr %119, align 1
  %124 = load ptr, ptr %1, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef float %126(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %117)
          to label %128 unwind label %.loopexit85.i

128:                                              ; preds = %123
  %129 = load ptr, ptr %31, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = load i32, ptr %32, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %141, label %138

138:                                              ; preds = %128
  %139 = load float, ptr %130, align 4
  %140 = fcmp ogt float %139, %127
  br i1 %140, label %141, label %280

141:                                              ; preds = %138, %128
  %142 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %129, %142
  br i1 %.not.i.i.i, label %147, label %143

143:                                              ; preds = %141
  store float %127, ptr %129, align 4
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 %114, ptr %144, align 4
  %145 = load ptr, ptr %31, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %31, align 8
  %.pre.i25.i = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i

147:                                              ; preds = %141
  %148 = icmp eq i64 %133, 9223372036854775800
  br i1 %148, label %.invoke.i, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %186, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %147
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %149 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %134
  %150 = icmp ult i64 %149, %134
  %151 = call i64 @llvm.umin.i64(i64 %149, i64 1152921504606846975)
  %152 = select i1 %150, i64 1152921504606846975, i64 %151
  %.not.i.i.i.i26.i = icmp ne i64 %152, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26.i)
  %153 = shl nuw nsw i64 %152, 3
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #31
          to label %.noexc27.i unwind label %.loopexit85.i

.noexc27.i:                                       ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %155 = getelementptr inbounds i8, ptr %154, i64 %133
  store float %127, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %114, ptr %156, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %130, %129
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc27.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i ], [ %154, %.noexc27.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i.i.i ], [ %130, %.noexc27.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %157 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !43, !noalias !40
  store i64 %157, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !40, !noalias !43
  %158 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %158, %129
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc27.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %154, %.noexc27.i ], [ %159, %.lr.ph.i.i.i.i.i.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %161

161:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %130) #32
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %161, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i
  store ptr %154, ptr %13, align 8
  store ptr %160, ptr %31, align 8
  %162 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %154, i64 %152
  store ptr %162, ptr %33, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %143
  %163 = phi ptr [ %146, %143 ], [ %160, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %164 = phi ptr [ %.pre.i25.i, %143 ], [ %154, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %165 = getelementptr inbounds i8, ptr %163, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %165, align 4
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = add nsw i64 %169, -1
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %171 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i to float
  %172 = icmp sgt i64 %169, 1
  br i1 %172, label %.lr.ph.i.i.i.i, label %.loopexit84.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i, %176
  %.020.i.i.i.i = phi i64 [ %.0921.i67.i.i.i, %176 ], [ %170, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i ]
  %.0921.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.0921.i67.i.i.i = lshr i64 %.0921.in.i.i.i.i, 1
  %173 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %164, i64 %.0921.i67.i.i.i
  %174 = load float, ptr %173, align 4
  %175 = fcmp olt float %174, %171
  br i1 %175, label %176, label %.loopexit84.i

176:                                              ; preds = %.lr.ph.i.i.i.i
  %177 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %164, i64 %.020.i.i.i.i
  %178 = load i64, ptr %173, align 4
  store i64 %178, ptr %177, align 4
  %.not.i4.i.i = icmp ult i64 %.0921.in.i.i.i.i, 2
  br i1 %.not.i4.i.i, label %.loopexit84.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

.loopexit84.i:                                    ; preds = %176, %.lr.ph.i.i.i.i, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %170, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i ], [ 0, %176 ], [ %.020.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %179 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %164, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i, ptr %179, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i, align 4
  %180 = load ptr, ptr %23, align 8
  %181 = load ptr, ptr %34, align 8
  %.not.i.i28.i = icmp eq ptr %180, %181
  br i1 %.not.i.i28.i, label %186, label %182

182:                                              ; preds = %.loopexit84.i
  store float %127, ptr %180, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %114, ptr %183, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %185, ptr %23, align 8
  %.pre.i29.i = load ptr, ptr %11, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i

186:                                              ; preds = %.loopexit84.i
  %187 = load ptr, ptr %11, align 8
  %188 = ptrtoint ptr %180 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %190, 9223372036854775800
  br i1 %191, label %.invoke.i, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %186
  %192 = ashr exact i64 %190, 3
  %.sroa.speculated.i.i.i.i41.i = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i41.i, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 1152921504606846975)
  %196 = select i1 %194, i64 1152921504606846975, i64 %195
  %.not.i.i.i.i42.i = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42.i)
  %197 = shl nuw nsw i64 %196, 3
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #31
          to label %.noexc51.i unwind label %.loopexit85.i

.noexc51.i:                                       ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %199 = getelementptr inbounds i8, ptr %198, i64 %190
  store float %127, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %114, ptr %200, align 4
  %.not10.i.i.i.i.i.i43.i = icmp eq ptr %187, %180
  br i1 %.not10.i.i.i.i.i.i43.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i44.i

.lr.ph.i.i.i.i.i.i44.i:                           ; preds = %.noexc51.i, %.lr.ph.i.i.i.i.i.i44.i
  %.012.i.i.i.i.i.i45.i = phi ptr [ %203, %.lr.ph.i.i.i.i.i.i44.i ], [ %198, %.noexc51.i ]
  %.0911.i.i.i.i.i.i46.i = phi ptr [ %202, %.lr.ph.i.i.i.i.i.i44.i ], [ %187, %.noexc51.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %201 = load i64, ptr %.0911.i.i.i.i.i.i46.i, align 4, !alias.scope !50, !noalias !47
  store i64 %201, ptr %.012.i.i.i.i.i.i45.i, align 4, !alias.scope !47, !noalias !50
  %202 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i46.i, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i45.i, i64 8
  %.not.i.i.i.i.i.i47.i = icmp eq ptr %202, %180
  br i1 %.not.i.i.i.i.i.i47.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i44.i, !llvm.loop !38

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i44.i, %.noexc51.i
  %.0.lcssa.i.i.i.i.i.i48.i = phi ptr [ %198, %.noexc51.i ], [ %203, %.lr.ph.i.i.i.i.i.i44.i ]
  %204 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i48.i, i64 8
  %.not.i34.i.i.i49.i = icmp eq ptr %187, null
  br i1 %.not.i34.i.i.i49.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %205

205:                                              ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #32
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %205, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i.i
  store ptr %198, ptr %11, align 8
  store ptr %204, ptr %23, align 8
  %206 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %198, i64 %196
  store ptr %206, ptr %34, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %182
  %207 = phi ptr [ %185, %182 ], [ %204, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %208 = phi ptr [ %.pre.i29.i, %182 ], [ %198, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %209 = getelementptr inbounds i8, ptr %207, i64 -8
  %.sroa.02.0.copyload.i.i30.i = load i64, ptr %209, align 4
  %210 = ptrtoint ptr %207 to i64
  %211 = ptrtoint ptr %208 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = add nsw i64 %213, -1
  %.sroa.012.0.extract.trunc.i.i.i31.i = trunc i64 %.sroa.02.0.copyload.i.i30.i to i32
  %215 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i31.i to float
  %216 = icmp sgt i64 %213, 1
  br i1 %216, label %.lr.ph.i.i.i36.i, label %.loopexit.i

.lr.ph.i.i.i36.i:                                 ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i, %220
  %.020.i.i.i37.i = phi i64 [ %.0921.i67.i.i39.i, %220 ], [ %214, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i ]
  %.0921.in.i.i.i38.i = add nsw i64 %.020.i.i.i37.i, -1
  %.0921.i67.i.i39.i = lshr i64 %.0921.in.i.i.i38.i, 1
  %217 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %208, i64 %.0921.i67.i.i39.i
  %218 = load float, ptr %217, align 4
  %219 = fcmp ogt float %218, %215
  br i1 %219, label %220, label %.loopexit.i

220:                                              ; preds = %.lr.ph.i.i.i36.i
  %221 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %208, i64 %.020.i.i.i37.i
  %222 = load i64, ptr %217, align 4
  store i64 %222, ptr %221, align 4
  %.not.i4.i40.i = icmp ult i64 %.0921.in.i.i.i38.i, 2
  br i1 %.not.i4.i40.i, label %.loopexit.i, label %.lr.ph.i.i.i36.i, !llvm.loop !32

.loopexit.i:                                      ; preds = %220, %.lr.ph.i.i.i36.i, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i
  %.0.lcssa.i.i.i32.i = phi i64 [ %214, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit.i.i ], [ 0, %220 ], [ %.020.i.i.i37.i, %.lr.ph.i.i.i36.i ]
  %.sroa.3.0.extract.shift.i.i.i33.i = lshr i64 %.sroa.02.0.copyload.i.i30.i, 32
  %.sroa.3.0.extract.trunc.i.i.i34.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i33.i to i32
  %223 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %208, i64 %.0.lcssa.i.i.i32.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i31.i, ptr %223, align 4
  %.sroa.0.0..sroa_idx.i.i.i35.i = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i34.i, ptr %.sroa.0.0..sroa_idx.i.i.i35.i, align 4
  %224 = load ptr, ptr %31, align 8
  %225 = load ptr, ptr %13, align 8
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = load i32, ptr %32, align 4
  %231 = sext i32 %230 to i64
  %232 = icmp ugt i64 %229, %231
  br i1 %232, label %233, label %280

233:                                              ; preds = %.loopexit.i
  %234 = icmp sgt i64 %228, 8
  br i1 %234, label %235, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i

235:                                              ; preds = %233
  %236 = getelementptr inbounds i8, ptr %224, i64 -8
  %.sroa.03.0.copyload.i.i.i52.i = load i64, ptr %236, align 4
  %237 = load i64, ptr %225, align 4
  store i64 %237, ptr %236, align 4
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %238, %227
  %240 = ashr exact i64 %239, 3
  %241 = add nsw i64 %240, -1
  %242 = sdiv i64 %241, 2
  %243 = icmp sgt i64 %240, 2
  br i1 %243, label %.lr.ph.i.i.i.i67.i, label %._crit_edge.i.i.i.i53.i

.lr.ph.i.i.i.i67.i:                               ; preds = %235, %.lr.ph.i.i.i.i67.i
  %.035.i.i.i.i68.i = phi i64 [ %spec.select.i.i.i.i69.i, %.lr.ph.i.i.i.i67.i ], [ 0, %235 ]
  %244 = shl i64 %.035.i.i.i.i68.i, 1
  %245 = add i64 %244, 2
  %246 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %245
  %247 = or disjoint i64 %244, 1
  %248 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %247
  %249 = load float, ptr %246, align 4
  %250 = load float, ptr %248, align 4
  %251 = fcmp olt float %249, %250
  %spec.select.i.i.i.i69.i = select i1 %251, i64 %247, i64 %245
  %252 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %spec.select.i.i.i.i69.i
  %253 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %.035.i.i.i.i68.i
  %254 = load i64, ptr %252, align 4
  store i64 %254, ptr %253, align 4
  %255 = icmp slt i64 %spec.select.i.i.i.i69.i, %242
  br i1 %255, label %.lr.ph.i.i.i.i67.i, label %._crit_edge.i.i.i.i53.i, !llvm.loop !52

._crit_edge.i.i.i.i53.i:                          ; preds = %.lr.ph.i.i.i.i67.i, %235
  %.0.lcssa.i.i.i.i54.i = phi i64 [ 0, %235 ], [ %spec.select.i.i.i.i69.i, %.lr.ph.i.i.i.i67.i ]
  %256 = and i64 %239, 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %._crit_edge.i.i.i.i53.i
  %259 = add nsw i64 %240, -2
  %260 = ashr exact i64 %259, 1
  %261 = icmp eq i64 %.0.lcssa.i.i.i.i54.i, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = shl nsw i64 %.0.lcssa.i.i.i.i54.i, 1
  %264 = or disjoint i64 %263, 1
  %265 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %264
  %266 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %.0.lcssa.i.i.i.i54.i
  %267 = load i64, ptr %265, align 4
  store i64 %267, ptr %266, align 4
  br label %268

268:                                              ; preds = %262, %258, %._crit_edge.i.i.i.i53.i
  %.1.i.i.i.i55.i = phi i64 [ %264, %262 ], [ %.0.lcssa.i.i.i.i54.i, %258 ], [ %.0.lcssa.i.i.i.i54.i, %._crit_edge.i.i.i.i53.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i56.i = trunc i64 %.sroa.03.0.copyload.i.i.i52.i to i32
  %269 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i56.i to float
  %270 = icmp sgt i64 %.1.i.i.i.i55.i, 0
  br i1 %270, label %.lr.ph.i.i.i.i.i62.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

.lr.ph.i.i.i.i.i62.i:                             ; preds = %268, %274
  %.020.i.i.i.i.i63.i = phi i64 [ %.0921.i.i89.i.i.i65.i, %274 ], [ %.1.i.i.i.i55.i, %268 ]
  %.0921.in.i.i.i.i.i64.i = add nsw i64 %.020.i.i.i.i.i63.i, -1
  %.0921.i.i89.i.i.i65.i = lshr i64 %.0921.in.i.i.i.i.i64.i, 1
  %271 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %.0921.i.i89.i.i.i65.i
  %272 = load float, ptr %271, align 4
  %273 = fcmp olt float %272, %269
  br i1 %273, label %274, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i

274:                                              ; preds = %.lr.ph.i.i.i.i.i62.i
  %275 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %.020.i.i.i.i.i63.i
  %276 = load i64, ptr %271, align 4
  store i64 %276, ptr %275, align 4
  %.not.i.i.i66.i = icmp ult i64 %.0921.in.i.i.i.i.i64.i, 2
  br i1 %.not.i.i.i66.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i62.i, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i.i62.i, %268
  %.0.lcssa.i.i.i.i.i57.i = phi i64 [ %.1.i.i.i.i55.i, %268 ], [ 0, %274 ], [ %.020.i.i.i.i.i63.i, %.lr.ph.i.i.i.i.i62.i ]
  %.sroa.3.0.extract.shift.i.i.i.i.i58.i = lshr i64 %.sroa.03.0.copyload.i.i.i52.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i59.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i58.i to i32
  %277 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %225, i64 %.0.lcssa.i.i.i.i.i57.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i56.i, ptr %277, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i59.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i60.i, align 4
  %.pre.i61.i = load ptr, ptr %31, align 8
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i, %233
  %278 = phi ptr [ %224, %233 ], [ %.pre.i61.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i.i ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -8
  store ptr %279, ptr %31, align 8
  br label %280

280:                                              ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit.i, %.loopexit.i, %138, %116
  %281 = add nuw i64 %.087.i, 1
  %exitcond.not.i = icmp eq i64 %281, %110
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %280, %.lr.ph.i
  %.pre.i = load ptr, ptr %23, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %95
  %282 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %97, %95 ]
  %283 = load ptr, ptr %11, align 8
  %284 = icmp eq ptr %283, %282
  br i1 %284, label %._crit_edge91.loopexit.i, label %35, !llvm.loop !54

._crit_edge91.loopexit.i:                         ; preds = %._crit_edge.i, %35
  %285 = phi ptr [ %37, %35 ], [ %283, %._crit_edge.i ]
  %.pre94.i = load i8, ptr %18, align 8
  br label %._crit_edge91.i

._crit_edge91.i:                                  ; preds = %._crit_edge91.loopexit.i, %16
  %286 = phi ptr [ %285, %._crit_edge91.loopexit.i ], [ %24, %16 ]
  %287 = phi i8 [ %.pre94.i, %._crit_edge91.loopexit.i ], [ %19, %16 ]
  %288 = add i8 %287, 1
  store i8 %288, ptr %18, align 8
  %289 = icmp eq i8 %288, -6
  br i1 %289, label %290, label %_ZN5faiss12VisitedTable7advanceEv.exit.i

290:                                              ; preds = %._crit_edge91.i
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %291 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0.i64(ptr align 1 %291, i8 0, i64 %296, i1 false)
  store i8 1, ptr %18, align 8
  %.pre95.i = load ptr, ptr %11, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit.i

_ZN5faiss12VisitedTable7advanceEv.exit.i:         ; preds = %290, %._crit_edge91.i
  %297 = phi ptr [ %286, %._crit_edge91.i ], [ %.pre95.i, %290 ]
  %.not.i.i.i.i70.i = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i70.i, label %299, label %298

298:                                              ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %297) #32
  br label %299

299:                                              ; preds = %298, %_ZN5faiss12VisitedTable7advanceEv.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %301 = load ptr, ptr %300, align 8
  %302 = sext i32 %5 to i64
  %303 = getelementptr i32, ptr %301, i64 %302
  %304 = getelementptr i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %303, align 4
  %307 = sub nsw i32 %305, %306
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %307)
          to label %308 unwind label %398

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ugt i64 %315, 2305843009213693951
  br i1 %316, label %317, label %318

317:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #30
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %317
  unreachable

318:                                              ; preds = %308
  %.not = icmp eq ptr %310, %311
  br i1 %.not, label %._crit_edge, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %318
  %319 = ashr exact i64 %314, 1
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #31
          to label %.lr.ph.preheader unwind label %.thread

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %321 = getelementptr inbounds nuw i32, ptr %320, i64 %315
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %322 = phi ptr [ %394, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %311, %.lr.ph.preheader ]
  %.sroa.049.177 = phi ptr [ %.sroa.049.3, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %320, %.lr.ph.preheader ]
  %.sroa.8.076 = phi ptr [ %.sroa.8.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %320, %.lr.ph.preheader ]
  %.sroa.15.075 = phi ptr [ %.sroa.15.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %321, %.lr.ph.preheader ]
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %324 = load i32, ptr %323, align 4
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiii(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %324, i32 noundef %5)
          to label %325 unwind label %.loopexit.split-lp.loopexit

325:                                              ; preds = %.lr.ph
  %.not.i = icmp eq ptr %.sroa.8.076, %.sroa.15.075
  br i1 %.not.i, label %327, label %326

326:                                              ; preds = %325
  store i32 %324, ptr %.sroa.8.076, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

327:                                              ; preds = %325
  %328 = ptrtoint ptr %.sroa.8.076 to i64
  %329 = ptrtoint ptr %.sroa.049.177 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775804
  br i1 %331, label %332, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

332:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %332
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %327
  %333 = ashr exact i64 %330, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %333, i64 1)
  %334 = add nsw i64 %.sroa.speculated.i.i.i, %333
  %335 = icmp ult i64 %334, %333
  %336 = call i64 @llvm.umin.i64(i64 %334, i64 2305843009213693951)
  %337 = select i1 %335, i64 2305843009213693951, i64 %336
  %.not.i.i.i30 = icmp ne i64 %337, 0
  call void @llvm.assume(i1 %.not.i.i.i30)
  %338 = shl nuw nsw i64 %337, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #31
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %340 = getelementptr inbounds i8, ptr %339, i64 %330
  store i32 %324, ptr %340, align 4
  %341 = icmp sgt i64 %330, 0
  br i1 %341, label %342, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

342:                                              ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %339, ptr align 4 %.sroa.049.177, i64 %330, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %342, %.noexc32
  %.not.i17.i.i = icmp eq ptr %.sroa.049.177, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %343

343:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.177) #32
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %343, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %344 = getelementptr inbounds nuw i32, ptr %339, i64 %337
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %326
  %.sroa.15.2 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.15.075, %326 ]
  %.pn62 = phi ptr [ %340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.8.076, %326 ]
  %.sroa.049.3 = phi ptr [ %339, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.049.177, %326 ]
  %.sroa.8.2 = getelementptr inbounds nuw i8, ptr %.pn62, i64 4
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %309, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %345 to i64
  %349 = sub i64 %347, %348
  %350 = icmp sgt i64 %349, 8
  br i1 %350, label %351, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

351:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %352 = getelementptr inbounds i8, ptr %346, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %352, align 4
  %353 = load i64, ptr %345, align 4
  store i64 %353, ptr %352, align 4
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %354, %348
  %356 = ashr exact i64 %355, 3
  %357 = add nsw i64 %356, -1
  %358 = sdiv i64 %357, 2
  %359 = icmp sgt i64 %356, 2
  br i1 %359, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i38:                                 ; preds = %351, %.lr.ph.i.i.i.i38
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i38 ], [ 0, %351 ]
  %360 = shl i64 %.035.i.i.i.i, 1
  %361 = add i64 %360, 2
  %362 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %361
  %363 = or disjoint i64 %360, 1
  %364 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %363
  %365 = load float, ptr %362, align 4
  %366 = load float, ptr %364, align 4
  %367 = fcmp olt float %365, %366
  %spec.select.i.i.i.i = select i1 %367, i64 %363, i64 %361
  %368 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %spec.select.i.i.i.i
  %369 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %.035.i.i.i.i
  %370 = load i64, ptr %368, align 4
  store i64 %370, ptr %369, align 4
  %371 = icmp slt i64 %spec.select.i.i.i.i, %358
  br i1 %371, label %.lr.ph.i.i.i.i38, label %._crit_edge.i.i.i.i, !llvm.loop !52

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i38, %351
  %.0.lcssa.i.i.i.i33 = phi i64 [ 0, %351 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i38 ]
  %372 = and i64 %355, 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %._crit_edge.i.i.i.i
  %375 = add nsw i64 %356, -2
  %376 = ashr exact i64 %375, 1
  %377 = icmp eq i64 %.0.lcssa.i.i.i.i33, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = shl nsw i64 %.0.lcssa.i.i.i.i33, 1
  %380 = or disjoint i64 %379, 1
  %381 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %380
  %382 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %.0.lcssa.i.i.i.i33
  %383 = load i64, ptr %381, align 4
  store i64 %383, ptr %382, align 4
  br label %384

384:                                              ; preds = %378, %374, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %380, %378 ], [ %.0.lcssa.i.i.i.i33, %374 ], [ %.0.lcssa.i.i.i.i33, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %385 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %386 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %386, label %.lr.ph.i.i.i.i.i36, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i36:                               ; preds = %384, %390
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %390 ], [ %.1.i.i.i.i, %384 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %387 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %.0921.i.i89.i.i.i
  %388 = load float, ptr %387, align 4
  %389 = fcmp olt float %388, %385
  br i1 %389, label %390, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

390:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %391 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %.020.i.i.i.i.i
  %392 = load i64, ptr %387, align 4
  store i64 %392, ptr %391, align 4
  %.not.i.i.i37 = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i37, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i36, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %390, %.lr.ph.i.i.i.i.i36, %384
  %.0.lcssa.i.i.i.i.i34 = phi i64 [ %.1.i.i.i.i, %384 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i36 ], [ 0, %390 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %393 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %345, i64 %.0.lcssa.i.i.i.i.i34
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %393, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %393, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.pre.i35 = load ptr, ptr %309, align 8
  %.pre = load ptr, ptr %13, align 8
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %394 = phi ptr [ %345, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %395 = phi ptr [ %346, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.pre.i35, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  store ptr %396, ptr %309, align 8
  %397 = icmp eq ptr %394, %396
  br i1 %397, label %._crit_edge, label %.lr.ph

398:                                              ; preds = %299
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread:                                          ; preds = %317, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph81, %406, %407
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %.lr.ph
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %332, %._crit_edge82, %._crit_edge
  %.sroa.049.171 = phi ptr [ %.sroa.049.177, %332 ], [ %.sroa.049.1.lcssa, %._crit_edge82 ], [ %.sroa.049.1.lcssa, %._crit_edge ]
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.049.169 = phi ptr [ %.sroa.049.1.lcssa, %.loopexit ], [ %.sroa.049.177, %.loopexit.split-lp.loopexit ], [ %.sroa.049.171, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp65, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i39 = icmp eq ptr %.sroa.049.169, null
  br i1 %.not.i.i.i39, label %.body, label %400

400:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.169) #32
  br label %.body

._crit_edge:                                      ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %318
  %.sroa.8.0.lcssa = phi ptr [ null, %318 ], [ %.sroa.8.2, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.sroa.049.1.lcssa = phi ptr [ null, %318 ], [ %.sroa.049.3, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %401 = sext i32 %2 to i64
  %402 = getelementptr inbounds %struct.omp_lock_t, ptr %6, i64 %401
  invoke void @omp_unset_lock(ptr noundef %402)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge
  %.not6379 = icmp eq ptr %.sroa.049.1.lcssa, %.sroa.8.0.lcssa
  br i1 %.not6379, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader, %408
  %.sroa.045.080 = phi ptr [ %409, %408 ], [ %.sroa.049.1.lcssa, %.preheader ]
  %403 = load i32, ptr %.sroa.045.080, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct.omp_lock_t, ptr %6, i64 %404
  invoke void @omp_set_lock(ptr noundef %405)
          to label %406 unwind label %.loopexit

406:                                              ; preds = %.lr.ph81
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiii(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %403, i32 noundef %2, i32 noundef %5)
          to label %407 unwind label %.loopexit

407:                                              ; preds = %406
  invoke void @omp_unset_lock(ptr noundef %405)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.045.080, i64 4
  %.not63 = icmp eq ptr %409, %.sroa.8.0.lcssa
  br i1 %.not63, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %408, %.preheader
  invoke void @omp_set_lock(ptr noundef %402)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %._crit_edge82
  %.not.i.i.i40 = icmp eq ptr %.sroa.049.1.lcssa, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %411

411:                                              ; preds = %410
  call void @_ZdlPv(ptr noundef nonnull %.sroa.049.1.lcssa) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %410, %411
  %412 = load ptr, ptr %13, align 8
  %.not.i.i.i.i42 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i42, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %413

413:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %412) #32
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41, %413
  ret void

.body:                                            ; preds = %400, %.loopexit.split-lp, %.thread, %398, %44, %42
  %.pn = phi { ptr, i32 } [ %399, %398 ], [ %lpad.phi.i, %44 ], [ %lpad.phi.i, %42 ], [ %lpad.thr_comm, %.thread ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %400 ]
  %414 = load ptr, ptr %13, align 8
  %.not.i.i.i.i43 = icmp eq ptr %414, null
  br i1 %.not.i.i.i.i43, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44, label %415

415:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %414) #32
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit44: ; preds = %.body, %415
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"struct.faiss::HNSW::NodeDistFarther", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sext i32 %2 to i64
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit16, label %16

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not24 = icmp eq ptr %8, %9
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %17 = phi ptr [ %69, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %9, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %.loopexit.split-lp.loopexit

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %1, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %25 = icmp sgt i64 %24, 8
  br i1 %25, label %26, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %27, align 4
  %28 = load i64, ptr %20, align 4
  store i64 %28, ptr %27, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %29, %23
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %31, 2
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %26, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %26 ]
  %35 = shl i64 %.035.i.i.i.i, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %36
  %38 = or disjoint i64 %35, 1
  %39 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %38
  %40 = load float, ptr %37, align 4
  %41 = load float, ptr %39, align 4
  %42 = fcmp olt float %40, %41
  %spec.select.i.i.i.i = select i1 %42, i64 %38, i64 %36
  %43 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %spec.select.i.i.i.i
  %44 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %.035.i.i.i.i
  %45 = load i64, ptr %43, align 4
  store i64 %45, ptr %44, align 4
  %46 = icmp slt i64 %spec.select.i.i.i.i, %33
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !52

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %26
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %26 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %47 = and i64 %30, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i.i.i.i
  %50 = add nsw i64 %31, -2
  %51 = ashr exact i64 %50, 1
  %52 = icmp eq i64 %.0.lcssa.i.i.i.i, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %55 = or disjoint i64 %54, 1
  %56 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %55
  %57 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %.0.lcssa.i.i.i.i
  %58 = load i64, ptr %56, align 4
  store i64 %58, ptr %57, align 4
  br label %59

59:                                               ; preds = %53, %49, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %55, %53 ], [ %.0.lcssa.i.i.i.i, %49 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %60 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %61 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %59, %65
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %65 ], [ %.1.i.i.i.i, %59 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %62 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %.0921.i.i89.i.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %60
  br i1 %64, label %65, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

65:                                               ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %.020.i.i.i.i.i
  %67 = load i64, ptr %62, align 4
  store i64 %67, ptr %66, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %65, %.lr.ph.i.i.i.i.i, %59
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %59 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %65 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %68 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %20, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %68, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %7, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %19, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %69 = phi ptr [ %20, %19 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %70 = phi ptr [ %21, %19 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  store ptr %71, ptr %7, align 8
  %.not = icmp eq ptr %71, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit21, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp.loopexit.split-lp ]
  %72 = load ptr, ptr %5, align 8
  %.not.i.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, label %73

73:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %72) #32
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit: ; preds = %.loopexit.split-lp, %73
  %74 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %75

75:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %74) #32
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit, %75
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %16
  invoke void @_ZN5faiss4HNSW20shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS0_15NodeDistFartherESt6vectorIS4_SaIS4_EESt4lessIS4_EERS7_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not2025 = icmp eq ptr %77, %79
  br i1 %.not2025, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %81

81:                                               ; preds = %.lr.ph28, %83
  %.sroa.017.026 = phi ptr [ %77, %.lr.ph28 ], [ %84, %83 ]
  %82 = load i64, ptr %.sroa.017.026, align 4
  store i64 %82, ptr %6, align 8
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 8
  %.not20 = icmp eq ptr %84, %79
  br i1 %.not20, label %._crit_edge29, label %81

._crit_edge29:                                    ; preds = %83, %76
  %.not.i.i.i13 = icmp eq ptr %77, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit14, label %85

85:                                               ; preds = %._crit_edge29
  call void @_ZdlPv(ptr noundef nonnull %77) #32
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit14

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit14: ; preds = %._crit_edge29, %85
  %86 = load ptr, ptr %4, align 8
  %.not.i.i.i.i15 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i15, label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit16, label %87

87:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %86) #32
  br label %_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit16

_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit16: ; preds = %87, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EED2Ev.exit14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_18add_linkERNS_4HNSWERNS_16DistanceComputerEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::priority_queue.33", align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store i32 %3, ptr %6, align 4
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i64, ptr %13, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = sext i32 %4 to i64
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = add i64 %15, %21
  %23 = getelementptr i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %15, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i32, ptr %28, i64 %26
  %30 = getelementptr i8, ptr %29, i64 -4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.preheader.preheader, label %40

.preheader.preheader:                             ; preds = %5
  %umin = tail call i64 @llvm.umin.i64(i64 %26, i64 %22)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %34
  %.026 = phi i64 [ %35, %34 ], [ %26, %.preheader.preheader ]
  %33 = icmp ugt i64 %.026, %22
  br i1 %33, label %34, label %38

34:                                               ; preds = %.preheader
  %35 = add i64 %.026, -1
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4
  %.not28 = icmp eq i32 %37, -1
  br i1 %.not28, label %.preheader, label %38, !llvm.loop !55

38:                                               ; preds = %34, %.preheader
  %.026.lcssa = phi i64 [ %.026, %34 ], [ %umin, %.preheader ]
  %39 = getelementptr inbounds i32, ptr %28, i64 %.026.lcssa
  store i32 %3, ptr %39, align 4
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30

40:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, i8 0, i64 24, i1 false)
  %41 = sext i32 %3 to i64
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef float %44(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11, i64 noundef %41)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %40
  store float %45, ptr %8, align 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.preheader40 unwind label %.loopexit.split-lp

.preheader40:                                     ; preds = %46
  %47 = icmp ult i64 %22, %26
  br i1 %47, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader40, %57
  %.02541 = phi i64 [ %58, %57 ], [ %22, %.preheader40 ]
  %48 = load ptr, ptr %27, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.02541
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef float %54(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11, i64 noundef %51)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %.lr.ph
  store float %55, ptr %10, align 4
  invoke void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %56
  %58 = add i64 %.02541, 1
  %exitcond.not = icmp eq i64 %58, %26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %.lr.ph, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %40, %46, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %60 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit, label %61

61:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #32
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit: ; preds = %59, %61
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %57, %.preheader40
  %62 = sub i32 %24, %20
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_120shrink_neighbor_listERNS_16DistanceComputerERSt14priority_queueINS_4HNSW14NodeDistCloserESt6vectorIS5_SaIS5_EESt4lessIS5_EEi(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %62)
          to label %.preheader39 unwind label %.loopexit.split-lp

.preheader39:                                     ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %.not42 = icmp eq ptr %64, %65
  br i1 %.not42, label %.preheader38, label %.lr.ph44

.preheader38:                                     ; preds = %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit, %.preheader39
  %66 = phi ptr [ %65, %.preheader39 ], [ %123, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %.0.lcssa = phi i64 [ %22, %.preheader39 ], [ %71, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ]
  %67 = icmp ult i64 %.0.lcssa, %26
  br i1 %67, label %.lr.ph46, label %._crit_edge47

.lr.ph44:                                         ; preds = %.preheader39, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit
  %68 = phi ptr [ %123, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %65, %.preheader39 ]
  %.043 = phi i64 [ %71, %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit ], [ %22, %.preheader39 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i64 %.043, 1
  %72 = load ptr, ptr %27, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %.043
  store i32 %70, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %63, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 8
  br i1 %79, label %80, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

80:                                               ; preds = %.lr.ph44
  %81 = getelementptr inbounds i8, ptr %75, i64 -8
  %.sroa.03.0.copyload.i.i.i = load i64, ptr %81, align 4
  %82 = load i64, ptr %74, align 4
  store i64 %82, ptr %81, align 4
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %83, %77
  %85 = ashr exact i64 %84, 3
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = icmp sgt i64 %85, 2
  br i1 %88, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %80, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %80 ]
  %89 = shl i64 %.035.i.i.i.i, 1
  %90 = add i64 %89, 2
  %91 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %90
  %92 = or disjoint i64 %89, 1
  %93 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %92
  %94 = load float, ptr %91, align 4
  %95 = load float, ptr %93, align 4
  %96 = fcmp olt float %94, %95
  %spec.select.i.i.i.i = select i1 %96, i64 %92, i64 %90
  %97 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %spec.select.i.i.i.i
  %98 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %.035.i.i.i.i
  %99 = load i64, ptr %97, align 4
  store i64 %99, ptr %98, align 4
  %100 = icmp slt i64 %spec.select.i.i.i.i, %87
  br i1 %100, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !52

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %80
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %80 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %101 = and i64 %84, 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %._crit_edge.i.i.i.i
  %104 = add nsw i64 %85, -2
  %105 = ashr exact i64 %104, 1
  %106 = icmp eq i64 %.0.lcssa.i.i.i.i, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %103
  %108 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %109 = or disjoint i64 %108, 1
  %110 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %109
  %111 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %.0.lcssa.i.i.i.i
  %112 = load i64, ptr %110, align 4
  store i64 %112, ptr %111, align 4
  br label %113

113:                                              ; preds = %107, %103, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %109, %107 ], [ %.0.lcssa.i.i.i.i, %103 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i.i to i32
  %114 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i.i to float
  %115 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %113, %119
  %.020.i.i.i.i.i = phi i64 [ %.0921.i.i89.i.i.i, %119 ], [ %.1.i.i.i.i, %113 ]
  %.0921.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.0921.i.i89.i.i.i = lshr i64 %.0921.in.i.i.i.i.i, 1
  %116 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %.0921.i.i89.i.i.i
  %117 = load float, ptr %116, align 4
  %118 = fcmp olt float %117, %114
  br i1 %118, label %119, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i

119:                                              ; preds = %.lr.ph.i.i.i.i.i
  %120 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %.020.i.i.i.i.i
  %121 = load i64, ptr %116, align 4
  store i64 %121, ptr %120, align 4
  %.not.i.i.i = icmp ult i64 %.0921.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i: ; preds = %119, %.lr.ph.i.i.i.i.i, %113
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %113 ], [ %.020.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %119 ]
  %.sroa.3.0.extract.shift.i.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i.i to i32
  %122 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %74, i64 %.0.lcssa.i.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i.i, ptr %122, align 4
  %.sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i.i, ptr %.sroa.0.0..sroa_idx.i.i.i.i.i, align 4
  %.pre.i = load ptr, ptr %63, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE3popEv.exit: ; preds = %.lr.ph44, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i
  %123 = phi ptr [ %74, %.lr.ph44 ], [ %.pre, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %124 = phi ptr [ %75, %.lr.ph44 ], [ %.pre.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_SF_SF_RT0_.exit.i.i ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  store ptr %125, ptr %63, align 8
  %.not = icmp eq ptr %125, %123
  br i1 %.not, label %.preheader38, label %.lr.ph44

.lr.ph46:                                         ; preds = %.preheader38, %.lr.ph46
  %.145 = phi i64 [ %126, %.lr.ph46 ], [ %.0.lcssa, %.preheader38 ]
  %126 = add nuw i64 %.145, 1
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %.145
  store i32 -1, ptr %128, align 4
  %129 = icmp ult i64 %126, %26
  br i1 %129, label %.lr.ph46, label %._crit_edge47.loopexit, !llvm.loop !57

._crit_edge47.loopexit:                           ; preds = %.lr.ph46
  %.pre48 = load ptr, ptr %7, align 8
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %._crit_edge47.loopexit, %.preheader38
  %130 = phi ptr [ %.pre48, %._crit_edge47.loopexit ], [ %66, %.preheader38 ]
  %.not.i.i.i.i29 = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i29, label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30, label %131

131:                                              ; preds = %._crit_edge47
  call void @_ZdlPv(ptr noundef nonnull %130) #32
  br label %_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30

_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EED2Ev.exit30: ; preds = %131, %._crit_edge47, %38
  ret void
}

declare void @omp_unset_lock(ptr noundef) local_unnamed_addr #4

declare void @omp_set_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !61, !noalias !58
  store i64 %27, ptr %.012.i.i.i.i.i, align 4, !alias.scope !58, !noalias !61
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %24, i64 %22
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit: ; preds = %7, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %33 = phi ptr [ %10, %7 ], [ %30, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %7 ], [ %24, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %35, align 4
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %41 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit, %46
  %.020.i.i = phi i64 [ %.0921.i67.i, %46 ], [ %40, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i67.i = lshr i64 %.0921.in.i.i, 1
  %43 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %34, i64 %.0921.i67.i
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, %41
  br i1 %45, label %46, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %34, i64 %.020.i.i
  %48 = load i64, ptr %43, align 4
  store i64 %48, ptr %47, align 4
  %.not.i3 = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %46, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE9push_backERKS2_.exit ], [ 0, %46 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %49 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %34, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %49, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  store float %9, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = load float, ptr %1, align 4
  %30 = load i32, ptr %2, align 4
  store float %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %30, ptr %31, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %32 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !66, !noalias !63
  store i64 %32, ptr %.012.i.i.i.i.i, align 4, !alias.scope !63, !noalias !66
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %27, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %27, i64 %25
  store ptr %37, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = phi ptr [ %13, %8 ], [ %35, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = phi ptr [ %.pre, %8 ], [ %27, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJRfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %40, align 4
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %46 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %47 = icmp sgt i64 %44, 1
  br i1 %47, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit, %51
  %.020.i.i = phi i64 [ %.0921.i67.i, %51 ], [ %45, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i67.i = lshr i64 %.0921.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %39, i64 %.0921.i67.i
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, %46
  br i1 %50, label %51, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %39, i64 %.020.i.i
  %53 = load i64, ptr %48, align 4
  store i64 %53, ptr %52, align 4
  %.not.i4 = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %51, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %45, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJRfRiEEERS2_DpOT_.exit ], [ 0, %51 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %39, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %54, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW15NodeDistFartherESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJRKfRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  store float %9, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = load float, ptr %1, align 4
  %30 = load i32, ptr %2, align 4
  store float %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %30, ptr %31, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %32 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !71, !noalias !68
  store i64 %32, ptr %.012.i.i.i.i.i, align 4, !alias.scope !68, !noalias !71
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %27, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %27, i64 %25
  store ptr %37, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = phi ptr [ %13, %8 ], [ %35, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = phi ptr [ %.pre, %8 ], [ %27, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE17_M_realloc_insertIJRKfRKiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %40, align 4
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %46 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %47 = icmp sgt i64 %44, 1
  br i1 %47, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit, %51
  %.020.i.i = phi i64 [ %.0921.i67.i, %51 ], [ %45, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i67.i = lshr i64 %.0921.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistFarther", ptr %39, i64 %.0921.i67.i
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %49, %46
  br i1 %50, label %51, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %39, i64 %.020.i.i
  %53 = load i64, ptr %48, align 4
  store i64 %53, ptr %52, align 4
  %.not.i4 = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW15NodeDistFartherESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %51, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %45, %_ZNSt6vectorIN5faiss4HNSW15NodeDistFartherESaIS2_EE12emplace_backIJRKfRKiEEERS2_DpOT_.exit ], [ 0, %51 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistFarther", ptr %39, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %54, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIN5faiss4HNSW14NodeDistCloserESt6vectorIS2_SaIS2_EESt4lessIS2_EE7emplaceIJfRiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  store float %9, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #31
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = load float, ptr %1, align 4
  %30 = load i32, ptr %2, align 4
  store float %29, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %30, ptr %31, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %32 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !76, !noalias !73
  store i64 %32, ptr %.012.i.i.i.i.i, align 4, !alias.scope !73, !noalias !76
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !45

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %_ZNKSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %34, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %15, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #32
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i
  store ptr %27, ptr %0, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %27, i64 %25
  store ptr %37, ptr %6, align 8
  br label %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit

_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit: ; preds = %8, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = phi ptr [ %13, %8 ], [ %35, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = phi ptr [ %.pre, %8 ], [ %27, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE17_M_realloc_insertIJfRiEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %40, align 4
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %44, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %46 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %47 = icmp sgt i64 %44, 1
  br i1 %47, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit, %51
  %.020.i.i = phi i64 [ %.0921.i67.i, %51 ], [ %45, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit ]
  %.0921.in.i.i = add nsw i64 %.020.i.i, -1
  %.0921.i67.i = lshr i64 %.0921.in.i.i, 1
  %48 = getelementptr inbounds nuw %"struct.faiss::HNSW::NodeDistCloser", ptr %39, i64 %.0921.i67.i
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %49, %46
  br i1 %50, label %51, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit

51:                                               ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %39, i64 %.020.i.i
  %53 = load i64, ptr %48, align 4
  store i64 %53, ptr %52, align 4
  %.not.i4 = icmp ult i64 %.0921.in.i.i, 2
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit, label %.lr.ph.i.i, !llvm.loop !46

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPN5faiss4HNSW14NodeDistCloserESt6vectorIS4_SaIS4_EEEESt4lessIS4_EEvT_SC_T0_.exit: ; preds = %.lr.ph.i.i, %51, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %45, %_ZNSt6vectorIN5faiss4HNSW14NodeDistCloserESaIS2_EE12emplace_backIJfRiEEERS2_DpOT_.exit ], [ 0, %51 ], [ %.020.i.i, %.lr.ph.i.i ]
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %54 = getelementptr inbounds %"struct.faiss::HNSW::NodeDistCloser", ptr %39, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %54, align 4
  %.sroa.0.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %.sroa.0.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW14add_with_locksERNS_16DistanceComputerEiiRSt6vectorI10omp_lock_tSaIS4_EERNS_12VisitedTableE(ptr noundef nonnull align 8 captures(none) dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %5) local_unnamed_addr #1 align 2 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @3)
  tail call void @__kmpc_critical(ptr nonnull @3, i32 %7, ptr nonnull @.gomp_critical_user_.var)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  store i32 %2, ptr %12, align 8
  store i32 %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %6
  tail call void @__kmpc_end_critical(ptr nonnull @3, i32 %7, ptr nonnull @.gomp_critical_user_.var)
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %13
  %16 = sext i32 %3 to i64
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.omp_lock_t, ptr %17, i64 %16
  tail call void @omp_set_lock(ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5128
  %20 = load i32, ptr %19, align 8
  %21 = zext nneg i32 %9 to i64
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef float %24(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %21)
  %26 = icmp sgt i32 %20, %2
  br i1 %26, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = sext i32 %20 to i64
  %31 = sext i32 %2 to i64
  br label %34

.preheader.loopexit:                              ; preds = %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit
  %32 = trunc nsw i64 %indvars.iv.next to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %15
  %.030.lcssa = phi i32 [ %9, %15 ], [ %.131, %.preheader.loopexit ]
  %.028.lcssa = phi float [ %25, %15 ], [ %.5, %.preheader.loopexit ]
  %.0.lcssa = phi i32 [ %20, %15 ], [ %32, %.preheader.loopexit ]
  %33 = icmp sgt i32 %.0.lcssa, -1
  br i1 %33, label %.lr.ph42, label %._crit_edge

34:                                               ; preds = %.lr.ph, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.02837 = phi float [ %25, %.lr.ph ], [ %.5, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.03036 = phi i32 [ %9, %.lr.ph ], [ %.131, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  br label %35

35:                                               ; preds = %._crit_edge.i, %34
  %.131 = phi i32 [ %.03036, %34 ], [ %.434, %._crit_edge.i ]
  %.129 = phi float [ %.02837, %34 ], [ %.4, %._crit_edge.i ]
  %36 = sext i32 %.131 to i64
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  %45 = getelementptr i8, ptr %41, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %39, %47
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit

.lr.ph.i:                                         ; preds = %35, %54
  %.232 = phi i32 [ %.333, %54 ], [ %.131, %35 ]
  %.2 = phi float [ %.3, %54 ], [ %.129, %35 ]
  %.021.i = phi i64 [ %61, %54 ], [ %44, %35 ]
  %50 = load ptr, ptr %29, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %.021.i
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %._crit_edge.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = zext nneg i32 %52 to i64
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef float %58(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
  %60 = fcmp olt float %59, %.2
  %.333 = select i1 %60, i32 %52, i32 %.232
  %.3 = select i1 %60, float %59, float %.2
  %61 = add i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %61, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %54, %.lr.ph.i
  %.434 = phi i32 [ %.232, %.lr.ph.i ], [ %.333, %54 ]
  %.4 = phi float [ %.2, %.lr.ph.i ], [ %.3, %54 ]
  %62 = icmp eq i32 %.434, %.131
  br i1 %62, label %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit, label %35, !llvm.loop !79

_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit: ; preds = %35, %._crit_edge.i
  %.5 = phi float [ %.4, %._crit_edge.i ], [ %.129, %35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = icmp sgt i64 %indvars.iv.next, %31
  br i1 %63, label %34, label %.preheader.loopexit, !llvm.loop !80

.lr.ph42:                                         ; preds = %.preheader, %.lr.ph42
  %.141 = phi i32 [ %65, %.lr.ph42 ], [ %.0.lcssa, %.preheader ]
  %64 = load ptr, ptr %4, align 8
  tail call void @_ZN5faiss4HNSW23add_links_starting_fromERNS_16DistanceComputerEiifiP10omp_lock_tRNS_12VisitedTableE(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %.030.lcssa, float noundef %.028.lcssa, i32 noundef %.141, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %65 = add nsw i32 %.141, -1
  %.not = icmp eq i32 %.141, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph42, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph42, %.preheader
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.omp_lock_t, ptr %66, i64 %16
  tail call void @omp_unset_lock(ptr noundef nonnull %67)
  %68 = load i32, ptr %19, align 8
  %69 = icmp sgt i32 %2, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %._crit_edge
  store i32 %2, ptr %19, align 8
  store i32 %3, ptr %8, align 8
  br label %71

71:                                               ; preds = %13, %70, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW6searchERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS_12VisitedTableEPKNS_20SearchParametersHNSWE(ptr dead_on_unwind noalias writable sret(%"struct.faiss::HNSWStats") align 8 captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %4, ptr noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.87", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.87", align 1
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.86", align 1
  %12 = alloca %"class.std::priority_queue.79", align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %16 = alloca %"class.std::priority_queue.61", align 8
  %17 = alloca %"struct.std::pair.70", align 4
  %18 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %19 = alloca %"struct.faiss::HeapBlockResultHandler", align 8
  %20 = alloca %"struct.faiss::HeapBlockResultHandler<faiss::CMax<float, long>>::SingleResultHandler", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZN5faiss12VisitedTable7advanceEv.exit, label %26

26:                                               ; preds = %6
  %27 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(12) %3, ptr nonnull @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr nonnull @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 0) #17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  br label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit

_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit: ; preds = %26, %28
  %.0.i = phi i32 [ %31, %28 ], [ 1, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 5144
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %649

35:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %36 = sext i32 %24 to i64
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %36)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph238, label %._crit_edge239

.lr.ph238:                                        ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %47 = zext nneg i32 %42 to i64
  br label %48

48:                                               ; preds = %.lr.ph238, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit
  %indvars.iv = phi i64 [ %47, %.lr.ph238 ], [ %indvars.iv.next, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.0147235 = phi i32 [ %24, %.lr.ph238 ], [ %.1, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.0148234 = phi float [ %40, %.lr.ph238 ], [ %.5153, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  br label %49

49:                                               ; preds = %._crit_edge.i, %48
  %.1149 = phi float [ %.0148234, %48 ], [ %.4152, %._crit_edge.i ]
  %.1 = phi i32 [ %.0147235, %48 ], [ %.4, %._crit_edge.i ]
  %50 = sext i32 %.1 to i64
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds i64, ptr %51, i64 %50
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %53, %57
  %59 = getelementptr i8, ptr %55, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add i64 %53, %61
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %.lr.ph.i, label %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit

.lr.ph.i:                                         ; preds = %49, %68
  %.2150 = phi float [ %.3151, %68 ], [ %.1149, %49 ]
  %.2 = phi i32 [ %.3, %68 ], [ %.1, %49 ]
  %.021.i = phi i64 [ %75, %68 ], [ %58, %49 ]
  %64 = load ptr, ptr %46, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %.021.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %._crit_edge.i, label %68

68:                                               ; preds = %.lr.ph.i
  %69 = zext nneg i32 %66 to i64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %69)
  %74 = fcmp olt float %73, %.2150
  %.3151 = select i1 %74, float %73, float %.2150
  %.3 = select i1 %74, i32 %66, i32 %.2
  %75 = add i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %75, %62
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %68, %.lr.ph.i
  %.4152 = phi float [ %.2150, %.lr.ph.i ], [ %.3151, %68 ]
  %.4 = phi i32 [ %.2, %.lr.ph.i ], [ %.3, %68 ]
  %76 = icmp eq i32 %.4, %.1
  br i1 %76, label %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit, label %49, !llvm.loop !79

_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit: ; preds = %49, %._crit_edge.i
  %.5153 = phi float [ %.4152, %._crit_edge.i ], [ %.1149, %49 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = icmp sgt i64 %indvars.iv, 1
  br i1 %77, label %48, label %._crit_edge239, !llvm.loop !82

._crit_edge239:                                   ; preds = %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit, %35
  %.0148.lcssa = phi float [ %40, %35 ], [ %.5153, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.0147.lcssa = phi i32 [ %24, %35 ], [ %.1, %_ZN5faiss12_GLOBAL__N_121greedy_update_nearestERKNS_4HNSWERNS_16DistanceComputerEiRiRf.exit ]
  %.not = icmp eq ptr %5, null
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 5136
  %80 = select i1 %.not, ptr %79, ptr %78
  %81 = load i32, ptr %80, align 4
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %81, i32 %.0.i)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 5148
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %116

85:                                               ; preds = %._crit_edge239
  store i32 %.sroa.speculated, ptr %15, align 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %89 = sext i32 %.sroa.speculated to i64
  %90 = icmp slt i32 %.sroa.speculated, 0
  br i1 %90, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %85
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %91 = shl nuw nsw i64 %89, 2
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #31
  store ptr %92, ptr %88, align 8
  %93 = getelementptr i32, ptr %92, i64 %89
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %93, ptr %94, align 8
  store i32 0, ptr %92, align 4
  %95 = getelementptr i8, ptr %92, i64 4
  %96 = icmp eq i32 %.sroa.speculated, 1
  br i1 %96, label %98, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %97 = add nsw i64 %91, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %97, i1 false)
  br label %98

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

98:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %93, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %95, %.noexc7.i ]
  %99 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.0.i.i.i.i.i.ph.i, ptr %99, align 8
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #31
          to label %.noexc11.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc11.i:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %100, ptr %101, align 8
  %102 = getelementptr float, ptr %100, i64 %89
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %102, ptr %103, align 8
  store float 0.000000e+00, ptr %100, align 4
  %104 = getelementptr i8, ptr %100, i64 4
  br i1 %96, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %105 = add nsw i64 %91, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %105, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

common.resume:                                    ; preds = %114, %_ZNSt6vectorIlSaIlEED2Ev.exit105, %613, %615, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i, %162, %_ZNSt6vectorIiSaIiEED2Ev.exit.i74, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %106, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %664, %_ZNSt6vectorIiSaIiEED2Ev.exit.i74 ], [ %lpad.phi.i, %162 ], [ %lpad.phi.i, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i ], [ %115, %114 ], [ %.pn.pn.pn, %_ZNSt6vectorIlSaIlEED2Ev.exit105 ], [ %lpad.phi, %613 ], [ %lpad.phi, %615 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #32
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit:             ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, %.noexc11.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i9.i = phi ptr [ %104, %.noexc11.i ], [ %102, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %.0.i.i.i.i.i9.i, ptr %107, align 8
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %.0147.lcssa, float noundef %.0148.lcssa)
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef %5)
          to label %108 unwind label %114

108:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %111

111:                                              ; preds = %108
  tail call void @_ZdlPv(ptr noundef nonnull %110) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %111, %108
  %112 = load ptr, ptr %88, align 8
  %.not.i.i.i1.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %112) #32
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

114:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %common.resume

116:                                              ; preds = %._crit_edge239
  store float %.0148.lcssa, ptr %17, align 4
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.0147.lcssa, ptr %117, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, i8 0, i64 24, i1 false), !alias.scope !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, i8 0, i64 24, i1 false), !noalias !83
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

118:                                              ; preds = %116
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

119:                                              ; preds = %118
  %120 = load i32, ptr %117, align 4, !noalias !83
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %122 = load i8, ptr %121, align 8, !noalias !83
  %123 = sext i32 %120 to i64
  %124 = load ptr, ptr %4, align 8, !noalias !83
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  store i8 %122, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load ptr, ptr %12, align 8, !noalias !83
  %128 = load ptr, ptr %126, align 8, !noalias !83
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %580, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %119
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %140 = sext i32 %.sroa.speculated to i64
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %150

.loopexit159.i:                                   ; preds = %.loopexit.i.thread, %572, %.preheader158.i, %._crit_edge.i59, %170
  %143 = phi i32 [ %198, %.preheader158.i ], [ %198, %._crit_edge.i59 ], [ %.0206.i, %170 ], [ %198, %572 ], [ %198, %.loopexit.i.thread ]
  %144 = load ptr, ptr %12, align 8, !noalias !83
  %145 = load ptr, ptr %126, align 8, !noalias !83
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %._crit_edge209.thread232.i, label %150, !llvm.loop !86

._crit_edge209.thread232.i:                       ; preds = %.loopexit159.i
  %147 = sext i32 %143 to i64
  %.pre293 = load i64, ptr %0, align 8, !noalias !83
  %.pre294.pre = load i64, ptr %22, align 8, !noalias !83
  %148 = add i64 %.pre293, 1
  %149 = add i64 %.pre294.pre, %147
  br label %580

150:                                              ; preds = %.loopexit159.i, %.lr.ph208.i
  %151 = phi ptr [ %128, %.lr.ph208.i ], [ %145, %.loopexit159.i ]
  %152 = phi ptr [ %127, %.lr.ph208.i ], [ %144, %.loopexit159.i ]
  %.0206.i = phi i32 [ 0, %.lr.ph208.i ], [ %143, %.loopexit159.i ]
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %16, align 8, !alias.scope !83
  %157 = load float, ptr %156, align 4
  %158 = fcmp ogt float %153, %157
  br i1 %158, label %._crit_edge209.i, label %163

.loopexit157.i.loopexit:                          ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit157.i.loopexit.split-lp:                 ; preds = %303
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %.noexc61.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i123.i, %.lr.ph205.i
  %lpad.loopexit160.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %215
  %lpad.loopexit163.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %168
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i, %118, %116
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit157.i.loopexit, %.loopexit157.i.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit160.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit163.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit165.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit178, %.loopexit157.i.loopexit ], [ %lpad.loopexit.split-lp179, %.loopexit157.i.loopexit.split-lp ]
  %159 = load ptr, ptr %12, align 8, !noalias !83
  %.not.i.i.i.i.i56 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i56, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i, label %160

160:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %159) #32
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i: ; preds = %160, %.loopexit.split-lp.i
  %161 = load ptr, ptr %16, align 8, !alias.scope !83
  %.not.i.i.i.i55.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i55.i, label %common.resume, label %162

162:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %161) #32
  br label %common.resume

163:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !83
  %164 = ptrtoint ptr %151 to i64
  %165 = ptrtoint ptr %152 to i64
  %166 = sub i64 %164, %165
  %167 = icmp sgt i64 %166, 8
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %151, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(ptr nonnull %152, ptr nonnull %169, ptr nonnull %169, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc.i61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i61:                                       ; preds = %168
  %.pre.i.i = load ptr, ptr %126, align 8, !noalias !83
  br label %170

170:                                              ; preds = %.noexc.i61, %163
  %171 = phi ptr [ %151, %163 ], [ %.pre.i.i, %.noexc.i61 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !83
  %172 = getelementptr inbounds i8, ptr %171, i64 -8
  store ptr %172, ptr %126, align 8, !noalias !83
  %173 = sext i32 %155 to i64
  %174 = load ptr, ptr %130, align 8, !noalias !83
  %175 = getelementptr inbounds i64, ptr %174, i64 %173
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %131, align 8, !noalias !83
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = add i64 %176, %179
  %181 = getelementptr i8, ptr %177, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add i64 %176, %183
  %185 = icmp ult i64 %180, %184
  br i1 %185, label %.lr.ph.i57, label %.loopexit159.i

.lr.ph.i57:                                       ; preds = %170
  %186 = load ptr, ptr %132, align 8, !noalias !83
  %187 = load ptr, ptr %4, align 8
  br label %188

188:                                              ; preds = %192, %.lr.ph.i57
  %.049195.i = phi i64 [ %180, %.lr.ph.i57 ], [ %195, %192 ]
  %189 = getelementptr inbounds i32, ptr %186, i64 %.049195.i
  %190 = load i32, ptr %189, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %._crit_edge.i59, label %192

192:                                              ; preds = %188
  %193 = zext nneg i32 %190 to i64
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 %193
  call void @llvm.prefetch.p0(ptr %194, i32 0, i32 2, i32 1)
  %195 = add nuw i64 %.049195.i, 1
  %exitcond.not.i58 = icmp eq i64 %195, %184
  br i1 %exitcond.not.i58, label %._crit_edge.i59, label %188, !llvm.loop !87

._crit_edge.i59:                                  ; preds = %192, %188
  %.049.lcssa.i = phi i64 [ %184, %192 ], [ %.049195.i, %188 ]
  %196 = sub i64 %.049.lcssa.i, %180
  %197 = trunc i64 %196 to i32
  %198 = add i32 %.0206.i, %197
  %199 = icmp ult i64 %180, %.049.lcssa.i
  br i1 %199, label %.lr.ph202.i, label %.loopexit159.i

.preheader158.i:                                  ; preds = %.loopexit.i
  %200 = sext i32 %213 to i64
  %.not.i60 = icmp eq i32 %213, 0
  br i1 %.not.i60, label %.loopexit159.i, label %.lr.ph205.i

.lr.ph202.i:                                      ; preds = %._crit_edge.i59, %.lr.ph202.i.backedge
  %201 = phi ptr [ %.pre292, %.lr.ph202.i.backedge ], [ %187, %._crit_edge.i59 ]
  %202 = phi ptr [ %.pre291, %.lr.ph202.i.backedge ], [ %186, %._crit_edge.i59 ]
  %.050200.i = phi i64 [ %.050200.i.be, %.lr.ph202.i.backedge ], [ %180, %._crit_edge.i59 ]
  %.051199.i = phi i32 [ %.051199.i.be, %.lr.ph202.i.backedge ], [ 0, %._crit_edge.i59 ]
  %203 = getelementptr inbounds i32, ptr %202, i64 %.050200.i
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = load i8, ptr %121, align 8, !noalias !83
  %209 = icmp ne i8 %207, %208
  store i8 %208, ptr %206, align 1
  %210 = sext i32 %.051199.i to i64
  %211 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %210
  store i64 %205, ptr %211, align 8, !noalias !83
  %212 = zext i1 %209 to i32
  %213 = add nsw i32 %.051199.i, %212
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %.loopexit.i

215:                                              ; preds = %.lr.ph202.i
  %216 = load i64, ptr %13, align 16, !noalias !83
  %217 = load i64, ptr %133, align 8, !noalias !83
  %218 = load i64, ptr %134, align 16, !noalias !83
  %219 = load i64, ptr %135, align 8, !noalias !83
  %220 = load ptr, ptr %2, align 8, !noalias !83
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %216, i64 noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.preheader.i:                                     ; preds = %215, %419
  %.048198.i = phi i64 [ %420, %419 ], [ 0, %215 ]
  %223 = getelementptr inbounds nuw [4 x i64], ptr %13, i64 0, i64 %.048198.i
  %224 = load i64, ptr %223, align 8, !noalias !83
  %225 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.048198.i
  %226 = load float, ptr %225, align 4, !noalias !83
  %227 = load ptr, ptr %16, align 8, !alias.scope !83
  %228 = load float, ptr %227, align 4
  %229 = fcmp ogt float %228, %226
  br i1 %229, label %237, label %230

230:                                              ; preds = %.preheader.i
  %231 = load ptr, ptr %139, align 8, !alias.scope !83
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %227 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %236 = icmp ult i64 %235, %140
  br i1 %236, label %237, label %419

237:                                              ; preds = %230, %.preheader.i
  %238 = load ptr, ptr %126, align 8, !noalias !83
  %239 = load ptr, ptr %141, align 8, !noalias !83
  %.not.i.i.i = icmp eq ptr %238, %239
  br i1 %.not.i.i.i, label %245, label %240

240:                                              ; preds = %237
  store float %226, ptr %238, align 4
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = trunc i64 %224 to i32
  store i32 %242, ptr %241, align 4
  %243 = load ptr, ptr %126, align 8, !noalias !83
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %126, align 8, !noalias !83
  %.pre.i67.i = load ptr, ptr %12, align 8, !noalias !83
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i

245:                                              ; preds = %237
  %246 = load ptr, ptr %12, align 8, !noalias !83
  %247 = ptrtoint ptr %238 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775800
  br i1 %250, label %.invoke.i, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %245
  %251 = ashr exact i64 %249, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 1152921504606846975)
  %255 = select i1 %253, i64 1152921504606846975, i64 %254
  %.not.i.i.i.i77.i = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i.i.i77.i)
  %256 = shl nuw nsw i64 %255, 3
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #31
          to label %.noexc79.i unwind label %.loopexit157.i.loopexit

.noexc79.i:                                       ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %258 = getelementptr inbounds i8, ptr %257, i64 %249
  store float %226, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %260 = trunc i64 %224 to i32
  store i32 %260, ptr %259, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %246, %238
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc79.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %263, %.lr.ph.i.i.i.i.i.i.i ], [ %257, %.noexc79.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %262, %.lr.ph.i.i.i.i.i.i.i ], [ %246, %.noexc79.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %261 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !91, !noalias !88
  store i64 %261, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !88, !noalias !91
  %262 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %262, %238
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc79.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %257, %.noexc79.i ], [ %263, %.lr.ph.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %246) #32
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %265, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i.i
  store ptr %257, ptr %12, align 8, !noalias !83
  store ptr %264, ptr %126, align 8, !noalias !83
  %266 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %257, i64 %255
  store ptr %266, ptr %141, align 8, !noalias !83
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %240
  %267 = phi ptr [ %244, %240 ], [ %264, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %268 = phi ptr [ %.pre.i67.i, %240 ], [ %257, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %269 = getelementptr inbounds i8, ptr %267, i64 -8
  %.sroa.02.0.copyload.i.i.i = load i64, ptr %269, align 4
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = add nsw i64 %273, -1
  %.sroa.012.0.extract.trunc.i.i.i68.i = trunc i64 %.sroa.02.0.copyload.i.i.i to i32
  %275 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i68.i to float
  %.sroa.3.0.extract.shift.i.i.i69.i = lshr i64 %.sroa.02.0.copyload.i.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i70.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i69.i to i32
  %276 = icmp sgt i64 %273, 1
  br i1 %276, label %.lr.ph.i.i.i72.i, label %.noexc56.i

.lr.ph.i.i.i72.i:                                 ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i
  %.022.i.i.i73.i = phi i64 [ %.0923.i67.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %274, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i ]
  %.0923.in.i.i.i74.i = add nsw i64 %.022.i.i.i73.i, -1
  %.0923.i67.i.i.i = lshr i64 %.0923.in.i.i.i74.i, 1
  %277 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %268, i64 %.0923.i67.i.i.i
  %278 = load float, ptr %277, align 4
  %279 = fcmp ogt float %278, %275
  br i1 %279, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i, label %280

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i72.i
  %.phi.trans.insert.i.i.i75.i = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.pre.i.i.i76.i = load i32, ptr %.phi.trans.insert.i.i.i75.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i

280:                                              ; preds = %.lr.ph.i.i.i72.i
  %281 = fcmp olt float %278, %275
  br i1 %281, label %.noexc56.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i: ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, %.sroa.3.0.extract.trunc.i.i.i70.i
  br i1 %284, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, label %.noexc56.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i
  %285 = phi i32 [ %.pre.i.i.i76.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i ], [ %283, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %286 = getelementptr inbounds %"struct.std::pair.70", ptr %268, i64 %.022.i.i.i73.i
  store float %278, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 %285, ptr %287, align 4
  %.not.i4.i.i = icmp ult i64 %.0923.in.i.i.i74.i, 2
  br i1 %.not.i4.i.i, label %.noexc56.i, label %.lr.ph.i.i.i72.i, !llvm.loop !94

.noexc56.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %280, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i
  %.0.lcssa.i.i.i71.i = phi i64 [ %274, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i.i ], [ %.022.i.i.i73.i, %280 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i73.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %288 = getelementptr inbounds %"struct.std::pair.70", ptr %268, i64 %.0.lcssa.i.i.i71.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i68.i, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i70.i, ptr %289, align 4
  %290 = load ptr, ptr %139, align 8
  %291 = load ptr, ptr %142, align 8
  %.not.i.i106 = icmp eq ptr %290, %291
  br i1 %.not.i.i106, label %297, label %292

292:                                              ; preds = %.noexc56.i
  store float %226, ptr %290, align 4
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %294 = trunc i64 %224 to i32
  store i32 %294, ptr %293, align 4
  %295 = load ptr, ptr %139, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %296, ptr %139, align 8
  %.pre.i107 = load ptr, ptr %16, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i

297:                                              ; preds = %.noexc56.i
  %298 = load ptr, ptr %16, align 8
  %299 = ptrtoint ptr %290 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775800
  br i1 %302, label %303, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.noexc112 unwind label %.loopexit157.i.loopexit.split-lp

.noexc112:                                        ; preds = %303
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %297
  %304 = ashr exact i64 %301, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 1152921504606846975)
  %308 = select i1 %306, i64 1152921504606846975, i64 %307
  %.not.i.i.i.i111 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i111)
  %309 = shl nuw nsw i64 %308, 3
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #31
          to label %.noexc113 unwind label %.loopexit157.i.loopexit

.noexc113:                                        ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  store float %226, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = trunc i64 %224 to i32
  store i32 %313, ptr %312, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %298, %290
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc113, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %316, %.lr.ph.i.i.i.i.i.i ], [ %310, %.noexc113 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i ], [ %298, %.noexc113 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %314 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !98, !noalias !95
  store i64 %314, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !95, !noalias !98
  %315 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %315, %290
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc113
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %310, %.noexc113 ], [ %316, %.lr.ph.i.i.i.i.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i34.i.i.i = icmp eq ptr %298, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %318

318:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #32
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %318, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i
  store ptr %310, ptr %16, align 8
  store ptr %317, ptr %139, align 8
  %319 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %310, i64 %308
  store ptr %319, ptr %142, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %292
  %320 = phi ptr [ %296, %292 ], [ %317, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %321 = phi ptr [ %.pre.i107, %292 ], [ %310, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %322 = getelementptr inbounds i8, ptr %320, i64 -8
  %.sroa.02.0.copyload.i.i = load i64, ptr %322, align 4
  %323 = ptrtoint ptr %320 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 3
  %327 = add nsw i64 %326, -1
  %.sroa.012.0.extract.trunc.i.i.i = trunc i64 %.sroa.02.0.copyload.i.i to i32
  %328 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i = lshr i64 %.sroa.02.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i to i32
  %329 = icmp sgt i64 %326, 1
  br i1 %329, label %.lr.ph.i.i.i109, label %.noexc57.i

.lr.ph.i.i.i109:                                  ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i
  %.022.i.i.i = phi i64 [ %.0923.i67.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %327, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i ]
  %.0923.in.i.i.i = add nsw i64 %.022.i.i.i, -1
  %.0923.i67.i.i = lshr i64 %.0923.in.i.i.i, 1
  %330 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %321, i64 %.0923.i67.i.i
  %331 = load float, ptr %330, align 4
  %332 = fcmp olt float %331, %328
  br i1 %332, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i, label %333

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i: ; preds = %.lr.ph.i.i.i109
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %330, i64 4
  %.pre.i.i.i110 = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i

333:                                              ; preds = %.lr.ph.i.i.i109
  %334 = fcmp ogt float %331, %328
  br i1 %334, label %.noexc57.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i: ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = icmp slt i32 %336, %.sroa.3.0.extract.trunc.i.i.i
  br i1 %337, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, label %.noexc57.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i
  %338 = phi i32 [ %.pre.i.i.i110, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i ], [ %336, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ]
  %339 = getelementptr inbounds %"struct.std::pair.70", ptr %321, i64 %.022.i.i.i
  store float %331, ptr %339, align 4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 4
  store i32 %338, ptr %340, align 4
  %.not.i4.i = icmp ult i64 %.0923.in.i.i.i, 2
  br i1 %.not.i4.i, label %.noexc57.i, label %.lr.ph.i.i.i109, !llvm.loop !100

.noexc57.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i, %333, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i
  %.0.lcssa.i.i.i108 = phi i64 [ %327, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i ], [ %.022.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i ], [ %.022.i.i.i, %333 ]
  %341 = getelementptr inbounds %"struct.std::pair.70", ptr %321, i64 %.0.lcssa.i.i.i108
  store i32 %.sroa.012.0.extract.trunc.i.i.i, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i, ptr %342, align 4
  %343 = load ptr, ptr %139, align 8, !alias.scope !83
  %344 = load ptr, ptr %16, align 8, !alias.scope !83
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 3
  %349 = icmp ugt i64 %348, %140
  br i1 %349, label %350, label %419

350:                                              ; preds = %.noexc57.i
  %351 = icmp sgt i64 %347, 8
  br i1 %351, label %352, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i.i

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %343, i64 -8
  %.sroa.03.0.copyload.i.i = load i64, ptr %353, align 4
  %354 = load float, ptr %344, align 4
  store float %354, ptr %353, align 4
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %343, i64 -4
  store i32 %356, ptr %357, align 4
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %358, %346
  %360 = ashr exact i64 %359, 3
  %361 = add nsw i64 %360, -1
  %362 = sdiv i64 %361, 2
  %363 = icmp sgt i64 %360, 2
  br i1 %363, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %352, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i
  %.038.i.i.i = phi i64 [ %380, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i ], [ 0, %352 ]
  %364 = shl i64 %.038.i.i.i, 1
  %365 = add i64 %364, 2
  %366 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %365
  %367 = or disjoint i64 %364, 1
  %368 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %367
  %369 = load float, ptr %366, align 4
  %370 = load float, ptr %368, align 4
  %371 = fcmp olt float %369, %370
  br i1 %371, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %372

372:                                              ; preds = %.lr.ph.i.i.i
  %373 = fcmp olt float %370, %369
  br i1 %373, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i: ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %375 = load i32, ptr %374, align 4
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = icmp slt i32 %375, %377
  %cond.fr.i.i.i = freeze i1 %378
  br i1 %cond.fr.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %.lr.ph.i.i.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i, %372
  %379 = phi float [ %370, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %369, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %369, %372 ]
  %380 = phi i64 [ %367, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i.i ], [ %365, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i.i ], [ %365, %372 ]
  %381 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %.038.i.i.i
  store float %379, ptr %381, align 4
  %382 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %380, i32 1
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 %383, ptr %384, align 4
  %385 = icmp slt i64 %380, %362
  br i1 %385, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !101

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i, %352
  %.0.lcssa.i.i.i = phi i64 [ 0, %352 ], [ %380, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i.i ]
  %386 = and i64 %359, 8
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %._crit_edge.i.i.i
  %389 = add nsw i64 %360, -2
  %390 = ashr exact i64 %389, 1
  %391 = icmp eq i64 %.0.lcssa.i.i.i, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %388
  %393 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %394 = or disjoint i64 %393, 1
  %395 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %394
  %396 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %.0.lcssa.i.i.i
  %397 = load float, ptr %395, align 4
  store float %397, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %399 = load i32, ptr %398, align 4
  %400 = getelementptr inbounds nuw i8, ptr %396, i64 4
  store i32 %399, ptr %400, align 4
  br label %401

401:                                              ; preds = %392, %388, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %394, %392 ], [ %.0.lcssa.i.i.i, %388 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.012.0.extract.trunc.i.i.i.i = trunc i64 %.sroa.03.0.copyload.i.i to i32
  %402 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i.i to float
  %.sroa.3.0.extract.shift.i.i.i.i = lshr i64 %.sroa.03.0.copyload.i.i, 32
  %.sroa.3.0.extract.trunc.i.i.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i.i to i32
  %403 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %403, label %.lr.ph.i.i.i.i, label %.noexc58.i

.lr.ph.i.i.i.i:                                   ; preds = %401, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i
  %.022.i.i.i.i = phi i64 [ %.0923.i.i89.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.1.i.i.i, %401 ]
  %.0923.in.i.i.i.i = add nsw i64 %.022.i.i.i.i, -1
  %.0923.i.i89.i.i = lshr i64 %.0923.in.i.i.i.i, 1
  %404 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %344, i64 %.0923.i.i89.i.i
  %405 = load float, ptr %404, align 4
  %406 = fcmp olt float %405, %402
  br i1 %406, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i, label %407

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %404, i64 4
  %.pre.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i

407:                                              ; preds = %.lr.ph.i.i.i.i
  %408 = fcmp ogt float %405, %402
  br i1 %408, label %.noexc58.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i: ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = icmp slt i32 %410, %.sroa.3.0.extract.trunc.i.i.i.i
  br i1 %411, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, label %.noexc58.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i
  %412 = phi i32 [ %.pre.i.i.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i.i ], [ %410, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %413 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %344, i64 %.022.i.i.i.i
  store float %405, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 %412, ptr %414, align 4
  %.not.i.i = icmp ult i64 %.0923.in.i.i.i.i, 2
  br i1 %.not.i.i, label %.noexc58.i, label %.lr.ph.i.i.i.i, !llvm.loop !100

.noexc58.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i, %407, %401
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %401 ], [ %.022.i.i.i.i, %407 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i.i ], [ %.022.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i.i ]
  %415 = getelementptr inbounds %"struct.std::pair.70", ptr %344, i64 %.0.lcssa.i.i.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i.i, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i.i, ptr %416, align 4
  %.pre.i.i.i = load ptr, ptr %139, align 8, !alias.scope !83
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i.i

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i.i: ; preds = %.noexc58.i, %350
  %417 = phi ptr [ %343, %350 ], [ %.pre.i.i.i, %.noexc58.i ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  store ptr %418, ptr %139, align 8, !alias.scope !83
  br label %419

419:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i.i, %.noexc57.i, %230
  %420 = add nuw nsw i64 %.048198.i, 1
  %exitcond220.not.i = icmp eq i64 %420, 4
  br i1 %exitcond220.not.i, label %.loopexit.i.thread, label %.preheader.i, !llvm.loop !102

.loopexit.i:                                      ; preds = %.lr.ph202.i
  %421 = add nuw i64 %.050200.i, 1
  %422 = icmp ult i64 %421, %.049.lcssa.i
  br i1 %422, label %.lr.ph202.i.backedge, label %.preheader158.i

.lr.ph202.i.backedge:                             ; preds = %.loopexit.i, %.loopexit.i.thread
  %.050200.i.be = phi i64 [ %421, %.loopexit.i ], [ %423, %.loopexit.i.thread ]
  %.051199.i.be = phi i32 [ %213, %.loopexit.i ], [ 0, %.loopexit.i.thread ]
  %.pre291 = load ptr, ptr %132, align 8, !noalias !83
  %.pre292 = load ptr, ptr %4, align 8, !noalias !83
  br label %.lr.ph202.i, !llvm.loop !103

.loopexit.i.thread:                               ; preds = %419
  %423 = add nuw i64 %.050200.i, 1
  %424 = icmp ult i64 %423, %.049.lcssa.i
  br i1 %424, label %.lr.ph202.i.backedge, label %.loopexit159.i

.lr.ph205.i:                                      ; preds = %.preheader158.i, %572
  %.047204.i = phi i64 [ %573, %572 ], [ 0, %.preheader158.i ]
  %425 = getelementptr inbounds [4 x i64], ptr %13, i64 0, i64 %.047204.i
  %426 = load i64, ptr %425, align 8, !noalias !83
  %427 = load ptr, ptr %2, align 8, !noalias !83
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef float %429(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %426)
          to label %431 unwind label %.loopexit.split-lp.loopexit.i

431:                                              ; preds = %.lr.ph205.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10), !noalias !83
  store i64 %426, ptr %9, align 8, !noalias !83
  store float %430, ptr %10, align 4, !noalias !83
  %432 = load ptr, ptr %16, align 8, !alias.scope !83
  %433 = load float, ptr %432, align 4
  %434 = fcmp ogt float %433, %430
  br i1 %434, label %442, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %139, align 8, !alias.scope !83
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %432 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp ult i64 %440, %140
  br i1 %441, label %442, label %572

442:                                              ; preds = %435, %431
  %443 = load ptr, ptr %126, align 8, !noalias !83
  %444 = load ptr, ptr %141, align 8, !noalias !83
  %.not.i.i105.i = icmp eq ptr %443, %444
  br i1 %.not.i.i105.i, label %451, label %445

445:                                              ; preds = %442
  store float %430, ptr %443, align 4
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %447 = load i64, ptr %9, align 8, !noalias !83
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %446, align 4
  %449 = load ptr, ptr %126, align 8, !noalias !83
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %450, ptr %126, align 8, !noalias !83
  %.pre.i106.i = load ptr, ptr %12, align 8, !noalias !83
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i

451:                                              ; preds = %442
  %452 = load ptr, ptr %12, align 8, !noalias !83
  %453 = ptrtoint ptr %443 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775800
  br i1 %456, label %.invoke.i, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i123.i

.invoke.i:                                        ; preds = %451, %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i123.i: ; preds = %451
  %457 = ashr exact i64 %455, 3
  %.sroa.speculated.i.i.i.i124.i = call i64 @llvm.umax.i64(i64 %457, i64 1)
  %458 = add nsw i64 %.sroa.speculated.i.i.i.i124.i, %457
  %459 = icmp ult i64 %458, %457
  %460 = call i64 @llvm.umin.i64(i64 %458, i64 1152921504606846975)
  %461 = select i1 %459, i64 1152921504606846975, i64 %460
  %.not.i.i.i.i125.i = icmp ne i64 %461, 0
  call void @llvm.assume(i1 %.not.i.i.i.i125.i)
  %462 = shl nuw nsw i64 %461, 3
  %463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %462) #31
          to label %.noexc136.i unwind label %.loopexit.split-lp.loopexit.i

.noexc136.i:                                      ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i123.i
  %464 = getelementptr inbounds i8, ptr %463, i64 %455
  store float %430, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = trunc i64 %426 to i32
  store i32 %466, ptr %465, align 4
  %.not10.i.i.i.i.i.i126.i = icmp eq ptr %452, %443
  br i1 %.not10.i.i.i.i.i.i126.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i131.i, label %.lr.ph.i.i.i.i.i.i127.i

.lr.ph.i.i.i.i.i.i127.i:                          ; preds = %.noexc136.i, %.lr.ph.i.i.i.i.i.i127.i
  %.012.i.i.i.i.i.i128.i = phi ptr [ %469, %.lr.ph.i.i.i.i.i.i127.i ], [ %463, %.noexc136.i ]
  %.0911.i.i.i.i.i.i129.i = phi ptr [ %468, %.lr.ph.i.i.i.i.i.i127.i ], [ %452, %.noexc136.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %467 = load i64, ptr %.0911.i.i.i.i.i.i129.i, align 4, !alias.scope !107, !noalias !104
  store i64 %467, ptr %.012.i.i.i.i.i.i128.i, align 4, !alias.scope !104, !noalias !107
  %468 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i129.i, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i128.i, i64 8
  %.not.i.i.i.i.i.i130.i = icmp eq ptr %468, %443
  br i1 %.not.i.i.i.i.i.i130.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i131.i, label %.lr.ph.i.i.i.i.i.i127.i, !llvm.loop !93

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i131.i: ; preds = %.lr.ph.i.i.i.i.i.i127.i, %.noexc136.i
  %.0.lcssa.i.i.i.i.i.i132.i = phi ptr [ %463, %.noexc136.i ], [ %469, %.lr.ph.i.i.i.i.i.i127.i ]
  %470 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i132.i, i64 8
  %.not.i34.i.i.i133.i = icmp eq ptr %452, null
  br i1 %.not.i34.i.i.i133.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i134.i, label %471

471:                                              ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i131.i
  call void @_ZdlPv(ptr noundef nonnull %452) #32
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i134.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i134.i: ; preds = %471, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i.i131.i
  store ptr %463, ptr %12, align 8, !noalias !83
  store ptr %470, ptr %126, align 8, !noalias !83
  %472 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %463, i64 %461
  store ptr %472, ptr %141, align 8, !noalias !83
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i: ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i134.i, %445
  %473 = phi ptr [ %450, %445 ], [ %470, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i134.i ]
  %474 = phi ptr [ %.pre.i106.i, %445 ], [ %463, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i134.i ]
  %475 = getelementptr inbounds i8, ptr %473, i64 -8
  %.sroa.02.0.copyload.i.i108.i = load i64, ptr %475, align 4
  %476 = ptrtoint ptr %473 to i64
  %477 = ptrtoint ptr %474 to i64
  %478 = sub i64 %476, %477
  %479 = ashr exact i64 %478, 3
  %480 = add nsw i64 %479, -1
  %.sroa.012.0.extract.trunc.i.i.i109.i = trunc i64 %.sroa.02.0.copyload.i.i108.i to i32
  %481 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i109.i to float
  %.sroa.3.0.extract.shift.i.i.i110.i = lshr i64 %.sroa.02.0.copyload.i.i108.i, 32
  %.sroa.3.0.extract.trunc.i.i.i111.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i110.i to i32
  %482 = icmp sgt i64 %479, 1
  br i1 %482, label %.lr.ph.i.i.i113.i, label %.noexc61.i

.lr.ph.i.i.i113.i:                                ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i
  %.022.i.i.i114.i = phi i64 [ %.0923.i67.i.i116.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i ], [ %480, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i ]
  %.0923.in.i.i.i115.i = add nsw i64 %.022.i.i.i114.i, -1
  %.0923.i67.i.i116.i = lshr i64 %.0923.in.i.i.i115.i, 1
  %483 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %474, i64 %.0923.i67.i.i116.i
  %484 = load float, ptr %483, align 4
  %485 = fcmp ogt float %484, %481
  br i1 %485, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i120.i, label %486

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i120.i: ; preds = %.lr.ph.i.i.i113.i
  %.phi.trans.insert.i.i.i121.i = getelementptr inbounds nuw i8, ptr %483, i64 4
  %.pre.i.i.i122.i = load i32, ptr %.phi.trans.insert.i.i.i121.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i

486:                                              ; preds = %.lr.ph.i.i.i113.i
  %487 = fcmp olt float %484, %481
  br i1 %487, label %.noexc61.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i117.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i117.i: ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = icmp sgt i32 %489, %.sroa.3.0.extract.trunc.i.i.i111.i
  br i1 %490, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i, label %.noexc61.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i117.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i120.i
  %491 = phi i32 [ %.pre.i.i.i122.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i120.i ], [ %489, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i117.i ]
  %492 = getelementptr inbounds %"struct.std::pair.70", ptr %474, i64 %.022.i.i.i114.i
  store float %484, ptr %492, align 4
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store i32 %491, ptr %493, align 4
  %.not.i4.i119.i = icmp ult i64 %.0923.in.i.i.i115.i, 2
  br i1 %.not.i4.i119.i, label %.noexc61.i, label %.lr.ph.i.i.i113.i, !llvm.loop !94

.noexc61.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i117.i, %486, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i
  %.0.lcssa.i.i.i112.i = phi i64 [ %480, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit.i107.i ], [ %.022.i.i.i114.i, %486 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i118.i ], [ %.022.i.i.i114.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i117.i ]
  %494 = getelementptr inbounds %"struct.std::pair.70", ptr %474, i64 %.0.lcssa.i.i.i112.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i109.i, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i111.i, ptr %495, align 4
  invoke void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.i

.noexc62.i:                                       ; preds = %.noexc61.i
  %496 = load ptr, ptr %139, align 8, !alias.scope !83
  %497 = load ptr, ptr %16, align 8, !alias.scope !83
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 3
  %502 = icmp ugt i64 %501, %140
  br i1 %502, label %503, label %572

503:                                              ; preds = %.noexc62.i
  %504 = icmp sgt i64 %500, 8
  br i1 %504, label %505, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i59.i

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, ptr %496, i64 -8
  %.sroa.03.0.copyload.i80.i = load i64, ptr %506, align 4
  %507 = load float, ptr %497, align 4
  store float %507, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds i8, ptr %496, i64 -4
  store i32 %509, ptr %510, align 4
  %511 = ptrtoint ptr %506 to i64
  %512 = sub i64 %511, %499
  %513 = ashr exact i64 %512, 3
  %514 = add nsw i64 %513, -1
  %515 = sdiv i64 %514, 2
  %516 = icmp sgt i64 %513, 2
  br i1 %516, label %.lr.ph.i.i98.i, label %._crit_edge.i.i81.i

.lr.ph.i.i98.i:                                   ; preds = %505, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i
  %.038.i.i99.i = phi i64 [ %533, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i ], [ 0, %505 ]
  %517 = shl i64 %.038.i.i99.i, 1
  %518 = add i64 %517, 2
  %519 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %518
  %520 = or disjoint i64 %517, 1
  %521 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %520
  %522 = load float, ptr %519, align 4
  %523 = load float, ptr %521, align 4
  %524 = fcmp olt float %522, %523
  br i1 %524, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i103.i, label %525

525:                                              ; preds = %.lr.ph.i.i98.i
  %526 = fcmp olt float %523, %522
  br i1 %526, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i100.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i100.i: ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 4
  %530 = load i32, ptr %529, align 4
  %531 = icmp slt i32 %528, %530
  %cond.fr.i.i101.i = freeze i1 %531
  br i1 %cond.fr.i.i101.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i103.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i103.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i100.i, %.lr.ph.i.i98.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i103.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i100.i, %525
  %532 = phi float [ %523, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i103.i ], [ %522, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i100.i ], [ %522, %525 ]
  %533 = phi i64 [ %520, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i.i103.i ], [ %518, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i.i100.i ], [ %518, %525 ]
  %534 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %.038.i.i99.i
  store float %532, ptr %534, align 4
  %535 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %533, i32 1
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 4
  store i32 %536, ptr %537, align 4
  %538 = icmp slt i64 %533, %515
  br i1 %538, label %.lr.ph.i.i98.i, label %._crit_edge.i.i81.i, !llvm.loop !101

._crit_edge.i.i81.i:                              ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i, %505
  %.0.lcssa.i.i82.i = phi i64 [ 0, %505 ], [ %533, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i.i102.i ]
  %539 = and i64 %512, 8
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %554

541:                                              ; preds = %._crit_edge.i.i81.i
  %542 = add nsw i64 %513, -2
  %543 = ashr exact i64 %542, 1
  %544 = icmp eq i64 %.0.lcssa.i.i82.i, %543
  br i1 %544, label %545, label %554

545:                                              ; preds = %541
  %546 = shl nsw i64 %.0.lcssa.i.i82.i, 1
  %547 = or disjoint i64 %546, 1
  %548 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %547
  %549 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %.0.lcssa.i.i82.i
  %550 = load float, ptr %548, align 4
  store float %550, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 %552, ptr %553, align 4
  br label %554

554:                                              ; preds = %545, %541, %._crit_edge.i.i81.i
  %.1.i.i83.i = phi i64 [ %547, %545 ], [ %.0.lcssa.i.i82.i, %541 ], [ %.0.lcssa.i.i82.i, %._crit_edge.i.i81.i ]
  %.sroa.012.0.extract.trunc.i.i.i84.i = trunc i64 %.sroa.03.0.copyload.i80.i to i32
  %555 = bitcast i32 %.sroa.012.0.extract.trunc.i.i.i84.i to float
  %.sroa.3.0.extract.shift.i.i.i85.i = lshr i64 %.sroa.03.0.copyload.i80.i, 32
  %.sroa.3.0.extract.trunc.i.i.i86.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i.i85.i to i32
  %556 = icmp sgt i64 %.1.i.i83.i, 0
  br i1 %556, label %.lr.ph.i.i.i88.i, label %.noexc63.i

.lr.ph.i.i.i88.i:                                 ; preds = %554, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i
  %.022.i.i.i89.i = phi i64 [ %.0923.i.i89.i91.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i ], [ %.1.i.i83.i, %554 ]
  %.0923.in.i.i.i90.i = add nsw i64 %.022.i.i.i89.i, -1
  %.0923.i.i89.i91.i = lshr i64 %.0923.in.i.i.i90.i, 1
  %557 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %497, i64 %.0923.i.i89.i91.i
  %558 = load float, ptr %557, align 4
  %559 = fcmp olt float %558, %555
  br i1 %559, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i95.i, label %560

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i95.i: ; preds = %.lr.ph.i.i.i88.i
  %.phi.trans.insert.i.i.i96.i = getelementptr inbounds nuw i8, ptr %557, i64 4
  %.pre.i.i.i97.i = load i32, ptr %.phi.trans.insert.i.i.i96.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i

560:                                              ; preds = %.lr.ph.i.i.i88.i
  %561 = fcmp ogt float %558, %555
  br i1 %561, label %.noexc63.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i92.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i92.i: ; preds = %560
  %562 = getelementptr inbounds nuw i8, ptr %557, i64 4
  %563 = load i32, ptr %562, align 4
  %564 = icmp slt i32 %563, %.sroa.3.0.extract.trunc.i.i.i86.i
  br i1 %564, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i, label %.noexc63.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i92.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i95.i
  %565 = phi i32 [ %.pre.i.i.i97.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i.i95.i ], [ %563, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i92.i ]
  %566 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %497, i64 %.022.i.i.i89.i
  store float %558, ptr %566, align 4
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  store i32 %565, ptr %567, align 4
  %.not.i94.i = icmp ult i64 %.0923.in.i.i.i90.i, 2
  br i1 %.not.i94.i, label %.noexc63.i, label %.lr.ph.i.i.i88.i, !llvm.loop !100

.noexc63.i:                                       ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i92.i, %560, %554
  %.0.lcssa.i.i.i87.i = phi i64 [ %.1.i.i83.i, %554 ], [ %.022.i.i.i89.i, %560 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i.i93.i ], [ %.022.i.i.i89.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i.i92.i ]
  %568 = getelementptr inbounds %"struct.std::pair.70", ptr %497, i64 %.0.lcssa.i.i.i87.i
  store i32 %.sroa.012.0.extract.trunc.i.i.i84.i, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i.i86.i, ptr %569, align 4
  %.pre.i.i60.i = load ptr, ptr %139, align 8, !alias.scope !83
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i59.i

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i59.i: ; preds = %.noexc63.i, %503
  %570 = phi ptr [ %496, %503 ], [ %.pre.i.i60.i, %.noexc63.i ]
  %571 = getelementptr inbounds i8, ptr %570, i64 -8
  store ptr %571, ptr %139, align 8, !alias.scope !83
  br label %572

572:                                              ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit.i59.i, %.noexc62.i, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10), !noalias !83
  %573 = add nuw i64 %.047204.i, 1
  %exitcond221.not.i = icmp eq i64 %573, %200
  br i1 %exitcond221.not.i, label %.loopexit159.i, label %.lr.ph205.i, !llvm.loop !109

._crit_edge209.i:                                 ; preds = %150
  %574 = sext i32 %.0206.i to i64
  %575 = load i64, ptr %0, align 8, !noalias !83
  %576 = add i64 %575, 1
  store i64 %576, ptr %0, align 8, !noalias !83
  %577 = icmp eq ptr %151, %152
  %.pre295 = load i64, ptr %22, align 8, !noalias !83
  br i1 %577, label %.thread, label %.sink.split

.thread:                                          ; preds = %._crit_edge209.i
  %578 = load i64, ptr %21, align 8, !noalias !83
  %579 = add i64 %578, 1
  store i64 %579, ptr %21, align 8, !noalias !83
  br label %.sink.split

580:                                              ; preds = %119, %._crit_edge209.thread232.i
  %581 = phi i64 [ %148, %._crit_edge209.thread232.i ], [ 1, %119 ]
  %.lcssa181231.ph.i = phi ptr [ %144, %._crit_edge209.thread232.i ], [ %127, %119 ]
  %582 = phi i64 [ %149, %._crit_edge209.thread232.i ], [ 0, %119 ]
  store i64 %581, ptr %0, align 8, !noalias !83
  %583 = load i64, ptr %21, align 8, !noalias !83
  %584 = add i64 %583, 1
  store i64 %584, ptr %21, align 8, !noalias !83
  store i64 %582, ptr %22, align 8, !noalias !83
  %.not.i.i.i.i65.i = icmp eq ptr %.lcssa181231.ph.i, null
  br i1 %.not.i.i.i.i65.i, label %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit, label %586

.sink.split:                                      ; preds = %._crit_edge209.i, %.thread
  %585 = add i64 %.pre295, %574
  store i64 %585, ptr %22, align 8, !noalias !83
  br label %586

586:                                              ; preds = %.sink.split, %580
  %.lcssa181230239.i = phi ptr [ %.lcssa181231.ph.i, %580 ], [ %152, %.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.lcssa181230239.i) #32
  br label %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit

_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit: ; preds = %580, %586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %587 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %588 = sext i32 %.0.i to i64
  %589 = load ptr, ptr %587, align 8
  %590 = load ptr, ptr %16, align 8
  %591 = ptrtoint ptr %589 to i64
  %592 = ptrtoint ptr %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = icmp ugt i64 %594, %588
  br i1 %595, label %.lr.ph241, label %.preheader

.preheader:                                       ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit
  %596 = phi ptr [ %589, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ], [ %607, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ]
  %597 = phi ptr [ %590, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ], [ %605, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ]
  %598 = icmp eq ptr %597, %596
  br i1 %598, label %._crit_edge244, label %.lr.ph243

.lr.ph241:                                        ; preds = %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit
  %599 = phi ptr [ %605, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ], [ %590, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ]
  %600 = phi i64 [ %610, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ], [ %593, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ]
  %601 = phi ptr [ %607, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit ], [ %589, %_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %602 = icmp sgt i64 %600, 8
  br i1 %602, label %603, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit

603:                                              ; preds = %.lr.ph241
  %604 = getelementptr inbounds i8, ptr %601, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %599, ptr nonnull %604, ptr nonnull %604, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %603
  %.pre.i62 = load ptr, ptr %587, align 8
  %.pre296 = load ptr, ptr %16, align 8
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit: ; preds = %.lr.ph241, %.noexc
  %605 = phi ptr [ %599, %.lr.ph241 ], [ %.pre296, %.noexc ]
  %606 = phi ptr [ %601, %.lr.ph241 ], [ %.pre.i62, %.noexc ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %607 = getelementptr inbounds i8, ptr %606, i64 -8
  store ptr %607, ptr %587, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %605 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 3
  %612 = icmp ugt i64 %611, %588
  br i1 %612, label %.lr.ph241, label %.preheader

.loopexit:                                        ; preds = %.lr.ph243, %631
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %613

.loopexit.split-lp:                               ; preds = %603
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %613

613:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %614 = load ptr, ptr %16, align 8
  %.not.i.i.i.i63 = icmp eq ptr %614, null
  br i1 %.not.i.i.i.i63, label %common.resume, label %615

615:                                              ; preds = %613
  call void @_ZdlPv(ptr noundef nonnull %614) #32
  br label %common.resume

.lr.ph243:                                        ; preds = %.preheader, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66
  %616 = phi ptr [ %633, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66 ], [ %597, %.preheader ]
  %617 = load float, ptr %616, align 4
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 4
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load ptr, ptr %3, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = invoke noundef zeroext i1 %622(ptr noundef nonnull align 8 dereferenceable(12) %3, float noundef %617, i64 noundef %620)
          to label %624 unwind label %.loopexit

624:                                              ; preds = %.lr.ph243
  %625 = load ptr, ptr %16, align 8
  %626 = load ptr, ptr %587, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %627 = ptrtoint ptr %626 to i64
  %628 = ptrtoint ptr %625 to i64
  %629 = sub i64 %627, %628
  %630 = icmp sgt i64 %629, 8
  br i1 %630, label %631, label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66

631:                                              ; preds = %624
  %632 = getelementptr inbounds i8, ptr %626, i64 -8
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %625, ptr nonnull %632, ptr nonnull %632, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %631
  %.pre.i64 = load ptr, ptr %587, align 8
  %.pre297 = load ptr, ptr %16, align 8
  br label %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66

_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66: ; preds = %624, %.noexc65
  %633 = phi ptr [ %625, %624 ], [ %.pre297, %.noexc65 ]
  %634 = phi ptr [ %626, %624 ], [ %.pre.i64, %.noexc65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %635 = getelementptr inbounds i8, ptr %634, i64 -8
  store ptr %635, ptr %587, align 8
  %636 = icmp eq ptr %633, %635
  br i1 %636, label %._crit_edge244, label %.lr.ph243

._crit_edge244:                                   ; preds = %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66, %.preheader
  %.lcssa = phi ptr [ %597, %.preheader ], [ %633, %_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv.exit66 ]
  %.not.i.i.i.i67 = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i67, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %637

637:                                              ; preds = %._crit_edge244
  call void @_ZdlPv(ptr noundef nonnull %.lcssa) #32
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %637, %._crit_edge244, %113, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %639 = load i8, ptr %638, align 8
  %640 = add i8 %639, 1
  store i8 %640, ptr %638, align 8
  %641 = icmp eq i8 %640, -6
  br i1 %641, label %642, label %_ZN5faiss12VisitedTable7advanceEv.exit

642:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = ptrtoint ptr %645 to i64
  %647 = ptrtoint ptr %643 to i64
  %648 = sub i64 %646, %647
  call void @llvm.memset.p0.i64(ptr align 1 %643, i8 0, i64 %648, i1 false)
  store i8 1, ptr %638, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

649:                                              ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  store i32 %33, ptr %18, align 8
  %650 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %653 = sext i32 %33 to i64
  %654 = icmp slt i32 %33, 0
  br i1 %654, label %.noexc.i79, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i69

.noexc.i79:                                       ; preds = %649
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i69: ; preds = %649
  %.not.i.i.i.i.i70 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, label %655

655:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i69
  %656 = shl nuw nsw i64 %653, 2
  %657 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #31
  store ptr %657, ptr %652, align 8
  %658 = getelementptr i32, ptr %657, i64 %653
  %659 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %658, ptr %659, align 8
  store i32 0, ptr %657, align 4
  %660 = getelementptr i8, ptr %657, i64 4
  %661 = add nsw i64 %656, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %660, i8 0, i64 %661, i1 false)
  %662 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %658, ptr %662, align 8
  %663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #31
          to label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i74

_ZNSt6vectorIiSaIiEED2Ev.exit.i74:                ; preds = %655
  %664 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %657) #32
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80:           ; preds = %655
  %665 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %663, ptr %665, align 8
  %666 = getelementptr float, ptr %663, i64 %653
  %667 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %666, ptr %667, align 8
  store float 0.000000e+00, ptr %663, align 4
  %668 = getelementptr i8, ptr %663, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %668, i8 0, i64 %661, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %666, ptr %669, align 8
  %670 = shl nuw nsw i64 %653, 3
  %671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %670) #31
          to label %.noexc83 unwind label %723

.noexc83:                                         ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80
  store i64 0, ptr %671, align 8
  %672 = getelementptr i8, ptr %671, i64 8
  %673 = add nsw i64 %670, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %672, i8 0, i64 %673, i1 false)
  %674 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #31
          to label %.noexc87 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %652, i8 0, i64 48, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread168

.noexc87:                                         ; preds = %.noexc83
  store float 0.000000e+00, ptr %674, align 4
  %675 = getelementptr i8, ptr %674, i64 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %675, i8 0, i64 %661, i1 false)
  br label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread168

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread168: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc87
  %676 = phi ptr [ %663, %.noexc87 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0121.0166 = phi ptr [ %671, %.noexc87 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0.0 = phi ptr [ %674, %.noexc87 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %677 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %678, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEEE, i64 16), ptr %19, align 8
  %679 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %.sroa.0.0, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %.sroa.0121.0166, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %653, ptr %681, align 8
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0.000000e+00, ptr %682, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 16), ptr %20, align 8
  %683 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %19, ptr %683, align 8
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %653, ptr %684, align 8
  %685 = sext i32 %24 to i64
  store i64 %685, ptr %.sroa.0121.0166, align 8
  %686 = load ptr, ptr %2, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = invoke noundef float %688(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %685)
          to label %690 unwind label %.loopexit.split-lp184

690:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread168
  store float %689, ptr %.sroa.0.0, align 4
  %691 = getelementptr inbounds nuw i8, ptr %1, i64 5128
  %692 = load i32, ptr %691, align 8
  %693 = icmp sgt i32 %692, -1
  br i1 %693, label %.lr.ph233, label %_ZNSt6vectorIlSaIlEED2Ev.exit

.lr.ph233:                                        ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %698 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %699

699:                                              ; preds = %.lr.ph233, %_ZN5faiss12VisitedTable7advanceEv.exit94
  %.040231 = phi i32 [ %692, %.lr.ph233 ], [ %756, %_ZN5faiss12VisitedTable7advanceEv.exit94 ]
  %700 = phi i1 [ true, %.lr.ph233 ], [ false, %_ZN5faiss12VisitedTable7advanceEv.exit94 ]
  store i32 0, ptr %650, align 4
  store i32 0, ptr %651, align 8
  br i1 %700, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %699
  %701 = load i64, ptr %.sroa.0121.0166, align 8
  %702 = trunc i64 %701 to i32
  %703 = load float, ptr %.sroa.0.0, align 4
  %704 = load i32, ptr %18, align 8
  %705 = icmp eq i32 %704, 0
  %.pre = load ptr, ptr %694, align 8
  br i1 %705, label %706, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre289 = load ptr, ptr %652, align 8
  br label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

706:                                              ; preds = %.lr.ph
  %707 = load float, ptr %.pre, align 4
  %708 = fcmp ult float %703, %707
  br i1 %708, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %._crit_edge

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %706
  %709 = load ptr, ptr %652, align 8
  %710 = load i32, ptr %709, align 4
  %.not.i88 = icmp eq i32 %710, -1
  %spec.select = zext i1 %.not.i88 to i32
  %711 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %712 = load float, ptr %711, align 4
  %713 = getelementptr inbounds i8, ptr %709, i64 -4
  store float %712, ptr %.pre, align 4
  %714 = load i32, ptr %713, align 4
  store i32 %714, ptr %709, align 4
  br label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %.lr.ph._crit_edge
  %715 = phi i32 [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ 1, %.lr.ph._crit_edge ]
  %716 = phi ptr [ %709, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %.pre289, %.lr.ph._crit_edge ]
  %717 = phi i32 [ 0, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ 1, %.lr.ph._crit_edge ]
  store i32 %717, ptr %650, align 4
  %718 = getelementptr inbounds i8, ptr %716, i64 -4
  %719 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %720 = zext nneg i32 %717 to i64
  %721 = getelementptr inbounds nuw float, ptr %719, i64 %720
  store float %703, ptr %721, align 4
  %722 = getelementptr inbounds nuw i32, ptr %718, i64 %720
  store i32 %702, ptr %722, align 4
  store i32 %715, ptr %651, align 8
  br label %._crit_edge

723:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit80
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

_ZNSt6vectorIfSaIfEED2Ev.exit103.thread:          ; preds = %.noexc83
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

.loopexit183:                                     ; preds = %739, %728, %742
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %726

.loopexit.split-lp184:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.thread168
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %726

726:                                              ; preds = %.loopexit.split-lp184, %.loopexit183
  %lpad.phi187 = phi { ptr, i32 } [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ]
  %.not.i.i.i102 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIfSaIfEED2Ev.exit103, label %762

._crit_edge:                                      ; preds = %706, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, %699
  %727 = icmp eq i32 %.040231, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %._crit_edge
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 0, ptr noundef null)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit183

729:                                              ; preds = %._crit_edge
  %730 = load ptr, ptr %683, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load ptr, ptr %731, align 8
  %733 = load i64, ptr %684, align 8
  store ptr %732, ptr %695, align 8
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %696, align 8
  %.not.i91 = icmp eq i64 %733, 0
  br i1 %.not.i91, label %739, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %729, %.lr.ph46.i.i
  %.045.i.i = phi i64 [ %738, %.lr.ph46.i.i ], [ 0, %729 ]
  %736 = getelementptr inbounds float, ptr %732, i64 %.045.i.i
  store float 0x47EFFFFFE0000000, ptr %736, align 4
  %737 = getelementptr inbounds i64, ptr %735, i64 %.045.i.i
  store i64 -1, ptr %737, align 8
  %738 = add nuw i64 %.045.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %738, %733
  br i1 %exitcond51.not.i.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, label %.lr.ph46.i.i, !llvm.loop !110

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i: ; preds = %.lr.ph46.i.i
  %.pre.i92 = load ptr, ptr %695, align 8
  br label %739

739:                                              ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i, %729
  %740 = phi ptr [ %.pre.i92, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit.i ], [ %732, %729 ]
  %741 = load float, ptr %740, align 4
  store float %741, ptr %682, align 8
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.040231, ptr noundef null)
          to label %742 unwind label %.loopexit183

742:                                              ; preds = %739
  %743 = load i64, ptr %684, align 8
  %744 = load ptr, ptr %695, align 8
  %745 = load ptr, ptr %696, align 8
  %746 = invoke noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %743, ptr noundef %744, ptr noundef %745)
          to label %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit unwind label %.loopexit183

_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit: ; preds = %728, %742
  %747 = load i8, ptr %697, align 8
  %748 = add i8 %747, 1
  store i8 %748, ptr %697, align 8
  %749 = icmp eq i8 %748, -6
  br i1 %749, label %750, label %_ZN5faiss12VisitedTable7advanceEv.exit94

750:                                              ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit
  %751 = load ptr, ptr %4, align 8
  %752 = load ptr, ptr %698, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = ptrtoint ptr %751 to i64
  %755 = sub i64 %753, %754
  call void @llvm.memset.p0.i64(ptr align 1 %751, i8 0, i64 %755, i1 false)
  store i8 1, ptr %697, align 8
  br label %_ZN5faiss12VisitedTable7advanceEv.exit94

_ZN5faiss12VisitedTable7advanceEv.exit94:         ; preds = %_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler3endEv.exit, %750
  %756 = add nsw i32 %.040231, -1
  %757 = icmp sgt i32 %.040231, 0
  br i1 %757, label %699, label %_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit, !llvm.loop !111

_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit:           ; preds = %_ZN5faiss12VisitedTable7advanceEv.exit94
  %.pre290 = load ptr, ptr %694, align 8
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit, %690
  %758 = phi ptr [ %.pre290, %_ZNSt6vectorIlSaIlEED2Ev.exit.loopexit ], [ %676, %690 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #32
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0121.0166) #32
  %.not.i.i.i.i97 = icmp eq ptr %758, null
  br i1 %.not.i.i.i.i97, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i98, label %759

759:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %758) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i98

_ZNSt6vectorIfSaIfEED2Ev.exit.i98:                ; preds = %759, %_ZNSt6vectorIlSaIlEED2Ev.exit
  %760 = load ptr, ptr %652, align 8
  %.not.i.i.i1.i99 = icmp eq ptr %760, null
  br i1 %.not.i.i.i1.i99, label %_ZN5faiss12VisitedTable7advanceEv.exit, label %761

761:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i98
  call void @_ZdlPv(ptr noundef nonnull %760) #32
  br label %_ZN5faiss12VisitedTable7advanceEv.exit

762:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit103

_ZNSt6vectorIfSaIfEED2Ev.exit103:                 ; preds = %726, %762, %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread
  %.pn.pn176 = phi { ptr, i32 } [ %725, %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread ], [ %lpad.phi187, %762 ], [ %lpad.phi187, %726 ]
  %.sroa.0121.0164175 = phi ptr [ %671, %_ZNSt6vectorIfSaIfEED2Ev.exit103.thread ], [ %.sroa.0121.0166, %762 ], [ %.sroa.0121.0166, %726 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0121.0164175) #32
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit105

_ZNSt6vectorIlSaIlEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit103, %723
  %.pn.pn.pn = phi { ptr, i32 } [ %724, %723 ], [ %.pn.pn176, %_ZNSt6vectorIfSaIfEED2Ev.exit103 ]
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  br label %common.resume

_ZN5faiss12VisitedTable7advanceEv.exit:           ; preds = %761, %_ZNSt6vectorIfSaIfEED2Ev.exit.i98, %642, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %8, label %69

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = load float, ptr %10, align 4
  %12 = fcmp ult float %2, %11
  br i1 %12, label %13, label %98

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = add nsw i32 %5, -1
  store i32 %22, ptr %4, align 4
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i8, ptr %10, i64 -4
  %25 = getelementptr inbounds i8, ptr %15, i64 -4
  %26 = getelementptr inbounds float, ptr %24, i64 %23
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %25, i64 %23
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %5, 2
  br i1 %30, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %59
  %31 = phi i64 [ %63, %59 ], [ 3, %21 ]
  %32 = phi i64 [ %62, %59 ], [ 2, %21 ]
  %.062.i = phi i64 [ %.1.i, %59 ], [ 1, %21 ]
  %33 = icmp eq i64 %32, %23
  br i1 %33, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i, label %34

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %26, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds float, ptr %24, i64 %32
  %36 = load float, ptr %35, align 4
  %37 = getelementptr float, ptr %10, i64 %32
  %38 = load float, ptr %37, align 4
  %39 = getelementptr i32, ptr %15, i64 %32
  %40 = load i32, ptr %39, align 4
  %41 = fcmp ogt float %36, %38
  br i1 %41, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i:              ; preds = %34
  %42 = getelementptr inbounds i32, ptr %25, i64 %32
  %43 = load i32, ptr %42, align 4
  %44 = fcmp oeq float %36, %38
  %45 = icmp sgt i32 %43, %40
  %46 = and i1 %44, %45
  br i1 %46, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i, label %54

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i, %34, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i
  %47 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i ], [ %36, %34 ], [ %36, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i ]
  %48 = fcmp ogt float %27, %47
  br i1 %48, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i:            ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %49 = getelementptr inbounds i32, ptr %25, i64 %32
  %50 = load i32, ptr %49, align 4
  %51 = fcmp oeq float %27, %47
  %52 = icmp sgt i32 %29, %50
  %53 = and i1 %51, %52
  br i1 %53, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %59

54:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i
  %55 = fcmp ogt float %27, %38
  br i1 %55, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i:            ; preds = %54
  %56 = fcmp oeq float %27, %38
  %57 = icmp sgt i32 %29, %40
  %58 = and i1 %56, %57
  br i1 %58, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %59

59:                                               ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i
  %.sink = phi float [ %47, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %38, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.sink.in.i = phi ptr [ %49, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %39, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %.1.i = phi i64 [ %32, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %31, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ]
  %60 = getelementptr inbounds float, ptr %24, i64 %.062.i
  store float %.sink, ptr %60, align 4
  %.sink.i = load i32, ptr %.sink.in.i, align 4
  %61 = getelementptr inbounds i32, ptr %25, i64 %.062.i
  store i32 %.sink.i, ptr %61, align 4
  %62 = shl i64 %.1.i, 1
  %63 = or disjoint i64 %62, 1
  %64 = icmp ugt i64 %62, %23
  br i1 %64, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !112

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i: ; preds = %59, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i, %54, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %59 ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i ], [ %.062.i, %54 ]
  %.pre68.i = load float, ptr %26, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %21, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i
  %65 = phi float [ %27, %21 ], [ %.pre68.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %21 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i ]
  %66 = getelementptr inbounds float, ptr %24, i64 %.0.lcssa.i
  store float %65, ptr %66, align 4
  %67 = load i32, ptr %28, align 4
  %68 = getelementptr inbounds i32, ptr %25, i64 %.0.lcssa.i
  store i32 %67, ptr %68, align 4
  %.pre = load i32, ptr %4, align 4
  br label %69

69:                                               ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %70 = phi i32 [ %.pre, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit ], [ %5, %3 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = icmp ugt i32 %71, 1
  br i1 %79, label %.lr.ph.i4, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

.lr.ph.i4:                                        ; preds = %69, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6
  %.025.i = phi i64 [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6 ], [ %72, %69 ]
  %80 = lshr i64 %.025.i, 1
  %81 = getelementptr inbounds nuw float, ptr %77, i64 %80
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %84 = fcmp ogt float %2, %82
  br i1 %84, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5:             ; preds = %.lr.ph.i4
  %85 = load i32, ptr %83, align 4
  %86 = fcmp oeq float %2, %82
  %87 = icmp sgt i32 %1, %85
  %88 = and i1 %86, %87
  br i1 %88, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6:      ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5, %.lr.ph.i4
  %89 = getelementptr inbounds float, ptr %77, i64 %.025.i
  store float %82, ptr %89, align 4
  %90 = load i32, ptr %83, align 4
  %91 = getelementptr inbounds i32, ptr %78, i64 %.025.i
  store i32 %90, ptr %91, align 4
  %92 = icmp ugt i64 %.025.i, 3
  br i1 %92, label %.lr.ph.i4, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, !llvm.loop !113

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6, %69
  %.0.lcssa.i3 = phi i64 [ %72, %69 ], [ %80, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6 ], [ %.025.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5 ]
  %93 = getelementptr inbounds float, ptr %77, i64 %.0.lcssa.i3
  store float %2, ptr %93, align 4
  %94 = getelementptr inbounds i32, ptr %78, i64 %.0.lcssa.i3
  store i32 %1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %8, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %5, i32 noundef range(i32 0, -2147483648) %6, ptr noundef readonly %7) unnamed_addr #1 {
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x float], align 16
  %.not = icmp eq ptr %7, null
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  %.in.in = select i1 %.not, ptr %12, ptr %11
  %.in = load i8, ptr %.in.in, align 4
  %13 = trunc i8 %.in to i1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %.in100 = select i1 %.not, ptr %15, ptr %14
  %16 = load i32, ptr %.in100, align 8
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = freeze ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge194

.thread:                                          ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.thread, label %._crit_edge194

.lr.ph.thread:                                    ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.lr.ph.split.us.preheader

.lr.ph:                                           ; preds = %17
  %33 = load float, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.not103 = icmp eq ptr %20, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not103, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph.thread, %.lr.ph
  %37 = phi ptr [ %32, %.lr.ph.thread ], [ %36, %.lr.ph ]
  %38 = phi ptr [ %31, %.lr.ph.thread ], [ %35, %.lr.ph ]
  %39 = phi ptr [ %30, %.lr.ph.thread ], [ %34, %.lr.ph ]
  %40 = phi float [ %29, %.lr.ph.thread ], [ %33, %.lr.ph ]
  %41 = phi ptr [ %28, %.lr.ph.thread ], [ %21, %.lr.ph ]
  %42 = phi ptr [ %25, %.lr.ph.thread ], [ %22, %.lr.ph ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %58
  %indvars.iv207 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next208, %58 ]
  %.0158170.us = phi float [ %40, %.lr.ph.split.us.preheader ], [ %.1159.us, %58 ]
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv207
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv207
  %49 = load float, ptr %48, align 4
  %50 = icmp sgt i32 %45, -1
  br i1 %50, label %51, label %.split.us

51:                                               ; preds = %.lr.ph.split.us
  %.old104.us = fcmp olt float %49, %.0158170.us
  br i1 %.old104.us, label %52, label %58

52:                                               ; preds = %51
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %49, i64 noundef %46)
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load float, ptr %41, align 8
  br label %58

58:                                               ; preds = %56, %52, %51
  %.1159.us = phi float [ %57, %56 ], [ %.0158170.us, %52 ], [ %.0158170.us, %51 ]
  %59 = load i8, ptr %37, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %46
  store i8 %59, ptr %61, align 1
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %62 = load i32, ptr %42, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next208, %63
  br i1 %64, label %.lr.ph.split.us, label %.preheader163, !llvm.loop !114

.preheader163:                                    ; preds = %103, %58
  %65 = phi ptr [ %42, %58 ], [ %22, %103 ]
  %66 = phi ptr [ %41, %58 ], [ %21, %103 ]
  %.fr214 = phi ptr [ null, %58 ], [ %20, %103 ]
  %.lcssa166 = phi i32 [ %62, %58 ], [ %107, %103 ]
  %67 = icmp sgt i32 %.lcssa166, 0
  br i1 %67, label %.lr.ph193, label %._crit_edge194

.lr.ph193:                                        ; preds = %.preheader163
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = zext nneg i32 %6 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.not.i110 = icmp eq ptr %.fr214, null
  br label %112

.lr.ph.split:                                     ; preds = %.lr.ph, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph ]
  %.0158170 = phi float [ %.1159, %103 ], [ %33, %.lr.ph ]
  %82 = load ptr, ptr %34, align 8
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load ptr, ptr %35, align 8
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv
  %88 = load float, ptr %87, align 4
  %89 = icmp sgt i32 %84, -1
  br i1 %89, label %92, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE, ptr noundef nonnull @.str.2, i32 noundef 543) #34
  tail call void @abort() #33
  unreachable

92:                                               ; preds = %.lr.ph.split
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %85)
  %96 = fcmp olt float %88, %.0158170
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %88, i64 noundef %85)
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load float, ptr %21, align 8
  br label %103

103:                                              ; preds = %101, %97, %92
  %.1159 = phi float [ %102, %101 ], [ %.0158170, %97 ], [ %.0158170, %92 ]
  %104 = load i8, ptr %36, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %85
  store i8 %104, ptr %106, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %22, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph.split, label %.preheader163, !llvm.loop !114

thread-pre-split:                                 ; preds = %._crit_edge190
  %110 = add nuw nsw i32 %.087191, 1
  %.pr = load i32, ptr %65, align 8
  %111 = icmp sgt i32 %.pr, 0
  br i1 %111, label %112, label %._crit_edge194.loopexit

112:                                              ; preds = %.lr.ph193, %thread-pre-split
  %.0192 = phi i32 [ 0, %.lr.ph193 ], [ %427, %thread-pre-split ]
  %.087191 = phi i32 [ 0, %.lr.ph193 ], [ %110, %thread-pre-split ]
  %113 = load i32, ptr %68, align 4
  %114 = load ptr, ptr %69, align 8
  %115 = zext i32 %113 to i64
  br label %116

116:                                              ; preds = %120, %112
  %indvars.iv.i = phi i64 [ %117, %120 ], [ %115, %112 ]
  %117 = add nsw i64 %indvars.iv.i, -1
  %118 = trunc nuw i64 %indvars.iv.i to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %117
  %122 = load i32, ptr %121, align 4
  %.not.i = icmp eq i32 %122, -1
  br i1 %.not.i, label %116, label %.thread.i, !llvm.loop !115

123:                                              ; preds = %116
  %124 = icmp eq i64 %indvars.iv.i, 0
  br i1 %124, label %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit, label %.thread.thread.i

.thread.thread.i:                                 ; preds = %123
  %.0243846.i = trunc i64 %117 to i32
  %sext47.i = shl i64 %117, 32
  %125 = load ptr, ptr %70, align 8
  %126 = ashr exact i64 %sext47.i, 30
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4
  br label %._crit_edge.i

.thread.i:                                        ; preds = %120
  %sext.i = shl i64 %117, 32
  %129 = load ptr, ptr %70, align 8
  %130 = ashr exact i64 %sext.i, 30
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = load float, ptr %131, align 4
  %.not52.i = icmp eq i64 %indvars.iv.i, 1
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread.i
  %.02438.i = trunc i64 %117 to i32
  %133 = add nuw nsw i64 %indvars.iv.i, 4294967294
  %134 = and i64 %133, 4294967295
  br label %135

135:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv43.i = phi i64 [ %134, %.lr.ph.i ], [ %indvars.iv.next44.i, %144 ]
  %.02135.i = phi float [ %132, %.lr.ph.i ], [ %.1.i, %144 ]
  %.02234.i = phi i32 [ %.02438.i, %.lr.ph.i ], [ %.123.i, %144 ]
  %136 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv43.i
  %137 = load i32, ptr %136, align 4
  %.not28.i = icmp eq i32 %137, -1
  br i1 %.not28.i, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv43.i
  %140 = load float, ptr %139, align 4
  %141 = fcmp olt float %140, %.02135.i
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = trunc nuw nsw i64 %indvars.iv43.i to i32
  br label %144

144:                                              ; preds = %142, %138, %135
  %.123.i = phi i32 [ %143, %142 ], [ %.02234.i, %138 ], [ %.02234.i, %135 ]
  %.1.i = phi float [ %140, %142 ], [ %.02135.i, %138 ], [ %.02135.i, %135 ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %145 = icmp sgt i64 %indvars.iv43.i, 0
  br i1 %145, label %135, label %._crit_edge.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %144, %.thread.i, %.thread.thread.i
  %.022.lcssa.i = phi i32 [ 0, %.thread.i ], [ %.0243846.i, %.thread.thread.i ], [ %.123.i, %144 ]
  %.021.lcssa.i = phi float [ %132, %.thread.i ], [ %128, %.thread.thread.i ], [ %.1.i, %144 ]
  %146 = sext i32 %.022.lcssa.i to i64
  %147 = getelementptr inbounds i32, ptr %114, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 -1, ptr %147, align 4
  %149 = load i32, ptr %65, align 8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %65, align 8
  %151 = sext i32 %148 to i64
  br label %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit

_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit:      ; preds = %123, %._crit_edge.i
  %.0152 = phi float [ %.021.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %123 ]
  %.0.i = phi i64 [ %151, %._crit_edge.i ], [ -1, %123 ]
  br i1 %13, label %152, label %161

152:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit
  %153 = load i32, ptr %68, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.i107, label %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit

.lr.ph.i107:                                      ; preds = %152
  %155 = load ptr, ptr %70, align 8
  %wide.trip.count.i = zext nneg i32 %153 to i64
  br label %156

156:                                              ; preds = %156, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i107 ], [ %indvars.iv.next.i, %156 ]
  %.067.i = phi i32 [ 0, %.lr.ph.i107 ], [ %.1.i109, %156 ]
  %157 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv.i108
  %158 = load float, ptr %157, align 4
  %159 = fcmp olt float %158, %.0152
  %160 = zext i1 %159 to i32
  %.1.i109 = add nuw nsw i32 %.067.i, %160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, label %156, !llvm.loop !117

_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit:  ; preds = %156, %152
  %.06.lcssa.i = phi i32 [ 0, %152 ], [ %.1.i109, %156 ]
  %.not101 = icmp slt i32 %.06.lcssa.i, %16
  br i1 %.not101, label %161, label %._crit_edge194.loopexit

161:                                              ; preds = %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, %_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf.exit
  %162 = load ptr, ptr %71, align 8
  %163 = getelementptr inbounds i64, ptr %162, i64 %.0.i
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %72, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %73
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add i64 %164, %168
  %170 = getelementptr i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %164, %172
  %174 = icmp ult i64 %169, %173
  br i1 %174, label %.lr.ph174, label %._crit_edge190

.lr.ph174:                                        ; preds = %161
  %175 = load ptr, ptr %74, align 8
  %176 = load ptr, ptr %4, align 8
  br label %177

177:                                              ; preds = %.lr.ph174, %181
  %.091173 = phi i64 [ %169, %.lr.ph174 ], [ %184, %181 ]
  %178 = getelementptr inbounds i32, ptr %175, i64 %.091173
  %179 = load i32, ptr %178, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %._crit_edge, label %181

181:                                              ; preds = %177
  %182 = zext nneg i32 %179 to i64
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %182
  call void @llvm.prefetch.p0(ptr %183, i32 0, i32 2, i32 1)
  %184 = add nuw i64 %.091173, 1
  %exitcond.not = icmp eq i64 %184, %173
  br i1 %exitcond.not, label %._crit_edge, label %177, !llvm.loop !118

._crit_edge:                                      ; preds = %181, %177
  %.091.lcssa = phi i64 [ %173, %181 ], [ %.091173, %177 ]
  %185 = sub i64 %.091.lcssa, %169
  %186 = trunc i64 %185 to i32
  %187 = add i32 %.0192, %186
  %188 = icmp ult i64 %169, %.091.lcssa
  br i1 %188, label %.lr.ph184.preheader, label %._crit_edge190

.lr.ph184.preheader:                              ; preds = %._crit_edge
  %189 = load float, ptr %66, align 8
  br label %.lr.ph184

.preheader:                                       ; preds = %.loopexit
  %190 = sext i32 %.190 to i64
  %.not199 = icmp eq i32 %.190, 0
  br i1 %.not199, label %._crit_edge190, label %.lr.ph189

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %.loopexit
  %.088182 = phi i64 [ %318, %.loopexit ], [ %169, %.lr.ph184.preheader ]
  %.089181 = phi i32 [ %.190, %.loopexit ], [ 0, %.lr.ph184.preheader ]
  %.2180 = phi float [ %.4, %.loopexit ], [ %189, %.lr.ph184.preheader ]
  %191 = load ptr, ptr %74, align 8
  %192 = getelementptr inbounds i32, ptr %191, i64 %.088182
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %194
  %197 = load i8, ptr %196, align 1
  %198 = load i8, ptr %75, align 8
  %199 = icmp ne i8 %197, %198
  store i8 %198, ptr %196, align 1
  %200 = sext i32 %.089181 to i64
  %201 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %200
  store i64 %194, ptr %201, align 8
  %202 = zext i1 %199 to i32
  %203 = add nsw i32 %.089181, %202
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %.loopexit

205:                                              ; preds = %.lr.ph184
  %206 = load i64, ptr %9, align 16
  %207 = load i64, ptr %76, align 8
  %208 = load i64, ptr %77, align 16
  %209 = load i64, ptr %78, align 8
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %206, i64 noundef %207, i64 noundef %208, i64 noundef %209, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %79, ptr noundef nonnull align 4 dereferenceable(4) %80, ptr noundef nonnull align 4 dereferenceable(4) %81)
  br label %213

213:                                              ; preds = %205, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit
  %.085179 = phi i64 [ 0, %205 ], [ %317, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %.3178 = phi float [ %.2180, %205 ], [ %.6, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %214 = getelementptr inbounds nuw [4 x i64], ptr %9, i64 0, i64 %.085179
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.085179
  %217 = load float, ptr %216, align 4
  br i1 %.not.i110, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %.fr214, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(8) %.fr214, i64 noundef %215)
  %222 = fcmp olt float %217, %.3178
  %or.cond160 = select i1 %221, i1 %222, i1 false
  br i1 %or.cond160, label %224, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

223:                                              ; preds = %213
  %.old = fcmp olt float %217, %.3178
  br i1 %.old, label %224, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

224:                                              ; preds = %218, %223
  %225 = load ptr, ptr %2, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef zeroext i1 %226(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %217, i64 noundef %215)
  br i1 %227, label %228, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

228:                                              ; preds = %224
  %229 = load float, ptr %66, align 8
  br label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"

"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit": ; preds = %218, %223, %224, %228
  %.6 = phi float [ %229, %228 ], [ %.3178, %224 ], [ %.3178, %223 ], [ %.3178, %218 ]
  %230 = trunc i64 %215 to i32
  %231 = load i32, ptr %68, align 4
  %232 = load i32, ptr %3, align 8
  %233 = icmp eq i32 %231, %232
  %.pre212 = load ptr, ptr %70, align 8
  br i1 %233, label %234, label %291

234:                                              ; preds = %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"
  %235 = load float, ptr %.pre212, align 4
  %236 = fcmp ult float %217, %235
  br i1 %236, label %237, label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit

237:                                              ; preds = %234
  %238 = load ptr, ptr %69, align 8
  %239 = load i32, ptr %238, align 4
  %.not.i113 = icmp eq i32 %239, -1
  br i1 %.not.i113, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %65, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %65, align 8
  br label %243

243:                                              ; preds = %240, %237
  %244 = add nsw i32 %231, -1
  store i32 %244, ptr %68, align 4
  %245 = sext i32 %231 to i64
  %246 = getelementptr inbounds i8, ptr %.pre212, i64 -4
  %247 = getelementptr inbounds i8, ptr %238, i64 -4
  %248 = getelementptr inbounds float, ptr %246, i64 %245
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds i32, ptr %247, i64 %245
  %251 = load i32, ptr %250, align 4
  %252 = icmp ult i32 %231, 2
  br i1 %252, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %243, %281
  %253 = phi i64 [ %285, %281 ], [ 3, %243 ]
  %254 = phi i64 [ %284, %281 ], [ 2, %243 ]
  %.062.i.i = phi i64 [ %.1.i.i, %281 ], [ 1, %243 ]
  %255 = icmp eq i64 %254, %245
  br i1 %255, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i, label %256

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load float, ptr %248, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i

256:                                              ; preds = %.lr.ph.i.i
  %257 = getelementptr inbounds float, ptr %246, i64 %254
  %258 = load float, ptr %257, align 4
  %259 = getelementptr float, ptr %.pre212, i64 %254
  %260 = load float, ptr %259, align 4
  %261 = getelementptr i32, ptr %238, i64 %254
  %262 = load i32, ptr %261, align 4
  %263 = fcmp ogt float %258, %260
  br i1 %263, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i:            ; preds = %256
  %264 = getelementptr inbounds i32, ptr %247, i64 %254
  %265 = load i32, ptr %264, align 4
  %266 = fcmp oeq float %258, %260
  %267 = icmp sgt i32 %265, %262
  %268 = and i1 %266, %267
  br i1 %268, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i, label %276

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i:     ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i, %256, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i
  %269 = phi float [ %.pre.i.i, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i ], [ %258, %256 ], [ %258, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i ]
  %270 = fcmp ogt float %249, %269
  br i1 %270, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i:          ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %271 = getelementptr inbounds i32, ptr %247, i64 %254
  %272 = load i32, ptr %271, align 4
  %273 = fcmp oeq float %249, %269
  %274 = icmp sgt i32 %251, %272
  %275 = and i1 %273, %274
  br i1 %275, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %281

276:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i
  %277 = fcmp ogt float %249, %260
  br i1 %277, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i:          ; preds = %276
  %278 = fcmp oeq float %249, %260
  %279 = icmp sgt i32 %251, %262
  %280 = and i1 %278, %279
  br i1 %280, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %281

281:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i
  %.sink.i = phi float [ %269, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %260, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.sink.in.i.i = phi ptr [ %271, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %261, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %.1.i.i = phi i64 [ %254, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %253, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ]
  %282 = getelementptr inbounds float, ptr %246, i64 %.062.i.i
  store float %.sink.i, ptr %282, align 4
  %.sink.i.i = load i32, ptr %.sink.in.i.i, align 4
  %283 = getelementptr inbounds i32, ptr %247, i64 %.062.i.i
  store i32 %.sink.i.i, ptr %283, align 4
  %284 = shl i64 %.1.i.i, 1
  %285 = or disjoint i64 %284, 1
  %286 = icmp ugt i64 %284, %245
  br i1 %286, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !112

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i: ; preds = %281, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i, %276, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i
  %.0.lcssa.ph.i.i = phi i64 [ %.1.i.i, %281 ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i ], [ %.062.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i ], [ %.062.i.i, %276 ]
  %.pre68.i.i = load float, ptr %248, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i, %243
  %287 = phi float [ %249, %243 ], [ %.pre68.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %.0.lcssa.i.i = phi i64 [ 1, %243 ], [ %.0.lcssa.ph.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i ]
  %288 = getelementptr inbounds float, ptr %246, i64 %.0.lcssa.i.i
  store float %287, ptr %288, align 4
  %289 = load i32, ptr %250, align 4
  %290 = getelementptr inbounds i32, ptr %247, i64 %.0.lcssa.i.i
  store i32 %289, ptr %290, align 4
  %.pre.i114 = load i32, ptr %68, align 4
  %.pre = load ptr, ptr %70, align 8
  br label %291

291:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit"
  %292 = phi ptr [ %.pre, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %.pre212, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit" ]
  %293 = phi i32 [ %.pre.i114, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i ], [ %231, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit" ]
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %68, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %69, align 8
  %297 = getelementptr inbounds i8, ptr %292, i64 -4
  %298 = getelementptr inbounds i8, ptr %296, i64 -4
  %299 = icmp ugt i32 %294, 1
  br i1 %299, label %.lr.ph.i4.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

.lr.ph.i4.i:                                      ; preds = %291, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i
  %.025.i.i = phi i64 [ %300, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i ], [ %295, %291 ]
  %300 = lshr i64 %.025.i.i, 1
  %301 = getelementptr inbounds nuw float, ptr %297, i64 %300
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i32, ptr %298, i64 %300
  %304 = fcmp ogt float %217, %302
  br i1 %304, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i:           ; preds = %.lr.ph.i4.i
  %305 = load i32, ptr %303, align 4
  %306 = fcmp oeq float %217, %302
  %307 = icmp slt i32 %305, %230
  %308 = and i1 %306, %307
  br i1 %308, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i:    ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i, %.lr.ph.i4.i
  %309 = getelementptr inbounds float, ptr %297, i64 %.025.i.i
  store float %302, ptr %309, align 4
  %310 = load i32, ptr %303, align 4
  %311 = getelementptr inbounds i32, ptr %298, i64 %.025.i.i
  store i32 %310, ptr %311, align 4
  %312 = icmp ugt i64 %.025.i.i, 3
  br i1 %312, label %.lr.ph.i4.i, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i, !llvm.loop !113

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i, %291
  %.0.lcssa.i3.i = phi i64 [ %295, %291 ], [ %.025.i.i, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i ], [ %300, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i ]
  %313 = getelementptr inbounds float, ptr %297, i64 %.0.lcssa.i3.i
  store float %217, ptr %313, align 4
  %314 = getelementptr inbounds i32, ptr %298, i64 %.0.lcssa.i3.i
  store i32 %230, ptr %314, align 4
  %315 = load i32, ptr %65, align 8
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %65, align 8
  br label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit

_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit:         ; preds = %234, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i
  %317 = add nuw nsw i64 %.085179, 1
  %exitcond210.not = icmp eq i64 %317, 4
  br i1 %exitcond210.not, label %.loopexit, label %213, !llvm.loop !119

.loopexit:                                        ; preds = %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit, %.lr.ph184
  %.4 = phi float [ %.2180, %.lr.ph184 ], [ %.6, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %.190 = phi i32 [ %203, %.lr.ph184 ], [ 0, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit ]
  %318 = add nuw i64 %.088182, 1
  %319 = icmp ult i64 %318, %.091.lcssa
  br i1 %319, label %.lr.ph184, label %.preheader, !llvm.loop !120

.lr.ph189:                                        ; preds = %.preheader, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140
  %.084188 = phi i64 [ %426, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140 ], [ 0, %.preheader ]
  %.5187 = phi float [ %.7, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140 ], [ %.4, %.preheader ]
  %320 = getelementptr inbounds [4 x i64], ptr %9, i64 0, i64 %.084188
  %321 = load i64, ptr %320, align 8
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = call noundef float %324(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %321)
  br i1 %.not.i110, label %331, label %326

326:                                              ; preds = %.lr.ph189
  %327 = load ptr, ptr %.fr214, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(8) %.fr214, i64 noundef %321)
  %330 = fcmp olt float %325, %.5187
  %or.cond162 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond162, label %332, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112"

331:                                              ; preds = %.lr.ph189
  %.old161 = fcmp olt float %325, %.5187
  br i1 %.old161, label %332, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112"

332:                                              ; preds = %326, %331
  %333 = load ptr, ptr %2, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef zeroext i1 %334(ptr noundef nonnull align 8 dereferenceable(12) %2, float noundef %325, i64 noundef %321)
  br i1 %335, label %336, label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112"

336:                                              ; preds = %332
  %337 = load float, ptr %66, align 8
  br label %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112"

"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112": ; preds = %326, %331, %332, %336
  %.7 = phi float [ %337, %336 ], [ %.5187, %332 ], [ %.5187, %331 ], [ %.5187, %326 ]
  %338 = trunc i64 %321 to i32
  %339 = load i32, ptr %68, align 4
  %340 = load i32, ptr %3, align 8
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %400

342:                                              ; preds = %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112"
  %343 = load ptr, ptr %70, align 8
  %344 = load float, ptr %343, align 4
  %345 = fcmp ult float %325, %344
  br i1 %345, label %346, label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140

346:                                              ; preds = %342
  %347 = load ptr, ptr %69, align 8
  %348 = load i32, ptr %347, align 4
  %.not.i121 = icmp eq i32 %348, -1
  br i1 %.not.i121, label %352, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %65, align 8
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %65, align 8
  br label %352

352:                                              ; preds = %349, %346
  %353 = add nsw i32 %339, -1
  store i32 %353, ptr %68, align 4
  %354 = sext i32 %339 to i64
  %355 = getelementptr inbounds i8, ptr %343, i64 -4
  %356 = getelementptr inbounds i8, ptr %347, i64 -4
  %357 = getelementptr inbounds float, ptr %355, i64 %354
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds i32, ptr %356, i64 %354
  %360 = load i32, ptr %359, align 4
  %361 = icmp ult i32 %339, 2
  br i1 %361, label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %352, %390
  %362 = phi i64 [ %394, %390 ], [ 3, %352 ]
  %363 = phi i64 [ %393, %390 ], [ 2, %352 ]
  %.062.i.i123 = phi i64 [ %.1.i.i128, %390 ], [ 1, %352 ]
  %364 = icmp eq i64 %363, %354
  br i1 %364, label %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138, label %365

.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138: ; preds = %.lr.ph.i.i122
  %.pre.i.i139 = load float, ptr %357, align 4
  br label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136

365:                                              ; preds = %.lr.ph.i.i122
  %366 = getelementptr inbounds float, ptr %355, i64 %363
  %367 = load float, ptr %366, align 4
  %368 = getelementptr float, ptr %343, i64 %363
  %369 = load float, ptr %368, align 4
  %370 = getelementptr i32, ptr %347, i64 %363
  %371 = load i32, ptr %370, align 4
  %372 = fcmp ogt float %367, %369
  br i1 %372, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i124

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i124:         ; preds = %365
  %373 = getelementptr inbounds i32, ptr %356, i64 %363
  %374 = load i32, ptr %373, align 4
  %375 = fcmp oeq float %367, %369
  %376 = icmp sgt i32 %374, %371
  %377 = and i1 %375, %376
  br i1 %377, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136, label %385

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136:  ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i124, %365, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138
  %378 = phi float [ %.pre.i.i139, %.lr.ph._ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread_crit_edge.i.i138 ], [ %367, %365 ], [ %367, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i124 ]
  %379 = fcmp ogt float %358, %378
  br i1 %379, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137:       ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136
  %380 = getelementptr inbounds i32, ptr %356, i64 %363
  %381 = load i32, ptr %380, align 4
  %382 = fcmp oeq float %358, %378
  %383 = icmp sgt i32 %360, %381
  %384 = and i1 %382, %383
  br i1 %384, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %390

385:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i.i124
  %386 = fcmp ogt float %358, %369
  br i1 %386, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125

_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125:       ; preds = %385
  %387 = fcmp oeq float %358, %369
  %388 = icmp sgt i32 %360, %371
  %389 = and i1 %387, %388
  br i1 %389, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %390

390:                                              ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137
  %.sink.i126 = phi float [ %378, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %369, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125 ]
  %.sink.in.i.i127 = phi ptr [ %380, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %370, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125 ]
  %.1.i.i128 = phi i64 [ %363, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %362, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125 ]
  %391 = getelementptr inbounds float, ptr %355, i64 %.062.i.i123
  store float %.sink.i126, ptr %391, align 4
  %.sink.i.i129 = load i32, ptr %.sink.in.i.i127, align 4
  %392 = getelementptr inbounds i32, ptr %356, i64 %.062.i.i123
  store i32 %.sink.i.i129, ptr %392, align 4
  %393 = shl i64 %.1.i.i128, 1
  %394 = or disjoint i64 %393, 1
  %395 = icmp ugt i64 %393, %354
  br i1 %395, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, label %.lr.ph.i.i122, !llvm.loop !112

_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130: ; preds = %390, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125, %385, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136
  %.0.lcssa.ph.i.i131 = phi i64 [ %.1.i.i128, %390 ], [ %.062.i.i123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.i.i137 ], [ %.062.i.i123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit61.i.i125 ], [ %.062.i.i123, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i.i136 ], [ %.062.i.i123, %385 ]
  %.pre68.i.i132 = load float, ptr %357, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133

_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130, %352
  %396 = phi float [ %358, %352 ], [ %.pre68.i.i132, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130 ]
  %.0.lcssa.i.i134 = phi i64 [ 1, %352 ], [ %.0.lcssa.ph.i.i131, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit60.thread.loopexit.i.i130 ]
  %397 = getelementptr inbounds float, ptr %355, i64 %.0.lcssa.i.i134
  store float %396, ptr %397, align 4
  %398 = load i32, ptr %359, align 4
  %399 = getelementptr inbounds i32, ptr %356, i64 %.0.lcssa.i.i134
  store i32 %398, ptr %399, align 4
  %.pre.i135 = load i32, ptr %68, align 4
  br label %400

400:                                              ; preds = %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112"
  %401 = phi i32 [ %.pre.i135, %_ZN5faiss8heap_popINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIE.exit.i133 ], [ %339, %"_ZZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWEENK3$_0clEmf.exit112" ]
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %68, align 4
  %403 = sext i32 %402 to i64
  %404 = load ptr, ptr %70, align 8
  %405 = load ptr, ptr %69, align 8
  %406 = getelementptr inbounds i8, ptr %404, i64 -4
  %407 = getelementptr inbounds i8, ptr %405, i64 -4
  %408 = icmp ugt i32 %402, 1
  br i1 %408, label %.lr.ph.i4.i117, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i115

.lr.ph.i4.i117:                                   ; preds = %400, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120
  %.025.i.i118 = phi i64 [ %409, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120 ], [ %403, %400 ]
  %409 = lshr i64 %.025.i.i118, 1
  %410 = getelementptr inbounds nuw float, ptr %406, i64 %409
  %411 = load float, ptr %410, align 4
  %412 = getelementptr inbounds nuw i32, ptr %407, i64 %409
  %413 = fcmp ogt float %325, %411
  br i1 %413, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i119

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i119:        ; preds = %.lr.ph.i4.i117
  %414 = load i32, ptr %412, align 4
  %415 = fcmp oeq float %325, %411
  %416 = icmp slt i32 %414, %338
  %417 = and i1 %415, %416
  br i1 %417, label %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i115

_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i119, %.lr.ph.i4.i117
  %418 = getelementptr inbounds float, ptr %406, i64 %.025.i.i118
  store float %411, ptr %418, align 4
  %419 = load i32, ptr %412, align 4
  %420 = getelementptr inbounds i32, ptr %407, i64 %.025.i.i118
  store i32 %419, ptr %420, align 4
  %421 = icmp ugt i64 %.025.i.i118, 3
  br i1 %421, label %.lr.ph.i4.i117, label %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i115, !llvm.loop !113

_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i115: ; preds = %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i119, %400
  %.0.lcssa.i3.i116 = phi i64 [ %403, %400 ], [ %.025.i.i118, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.i5.i119 ], [ %409, %_ZN5faiss4CMaxIfiE4cmp2Effii.exit.thread.i6.i120 ]
  %422 = getelementptr inbounds float, ptr %406, i64 %.0.lcssa.i3.i116
  store float %325, ptr %422, align 4
  %423 = getelementptr inbounds i32, ptr %407, i64 %.0.lcssa.i3.i116
  store i32 %338, ptr %423, align 4
  %424 = load i32, ptr %65, align 8
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %65, align 8
  br label %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140

_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140:      ; preds = %342, %_ZN5faiss9heap_pushINS_4CMaxIfiEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit.i115
  %426 = add nuw i64 %.084188, 1
  %exitcond211.not = icmp eq i64 %426, %190
  br i1 %exitcond211.not, label %._crit_edge190, label %.lr.ph189, !llvm.loop !121

._crit_edge190:                                   ; preds = %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140, %161, %._crit_edge, %.preheader
  %427 = phi i32 [ %187, %.preheader ], [ %187, %._crit_edge ], [ %.0192, %161 ], [ %187, %_ZN5faiss4HNSW11MinimaxHeap4pushEif.exit140 ]
  %.not102 = icmp slt i32 %.087191, %16
  %or.cond105 = select i1 %13, i1 true, i1 %.not102
  br i1 %or.cond105, label %thread-pre-split, label %._crit_edge194.loopexit, !llvm.loop !122

._crit_edge194.loopexit:                          ; preds = %._crit_edge190, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit, %thread-pre-split
  %.1.ph = phi i32 [ %427, %thread-pre-split ], [ %.0192, %_ZN5faiss4HNSW11MinimaxHeap11count_belowEf.exit ], [ %427, %._crit_edge190 ]
  %428 = sext i32 %.1.ph to i64
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %.thread, %17, %._crit_edge194.loopexit, %.preheader163
  %429 = phi ptr [ %65, %.preheader163 ], [ %65, %._crit_edge194.loopexit ], [ %25, %.thread ], [ %22, %17 ]
  %.1 = phi i64 [ 0, %.preheader163 ], [ %428, %._crit_edge194.loopexit ], [ 0, %.thread ], [ 0, %17 ]
  %430 = icmp eq i32 %6, 0
  br i1 %430, label %431, label %444

431:                                              ; preds = %._crit_edge194
  %432 = load i64, ptr %5, align 8
  %433 = add i64 %432, 1
  store i64 %433, ptr %5, align 8
  %434 = load i32, ptr %429, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  %437 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8
  br label %440

440:                                              ; preds = %436, %431
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, %.1
  store i64 %443, ptr %441, align 8
  br label %444

444:                                              ; preds = %440, %._crit_edge194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5faiss4HNSW11MinimaxHeap5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((4, 12)) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5faiss4HNSW11MinimaxHeap4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5faiss4HNSW11MinimaxHeap7pop_minEPf(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %4 to i64
  br label %8

8:                                                ; preds = %12, %2
  %indvars.iv = phi i64 [ %9, %12 ], [ %7, %2 ]
  %9 = add nsw i64 %indvars.iv, -1
  %10 = trunc nuw i64 %indvars.iv to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %9
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, -1
  br i1 %.not, label %8, label %.thread, !llvm.loop !115

15:                                               ; preds = %8
  %16 = icmp eq i64 %indvars.iv, 0
  br i1 %16, label %49, label %.thread.thread

.thread.thread:                                   ; preds = %15
  %.0243846 = trunc i64 %9 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %sext47 = shl i64 %9, 32
  %18 = load ptr, ptr %17, align 8
  %19 = ashr exact i64 %sext47, 30
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4
  br label %._crit_edge

.thread:                                          ; preds = %12
  %.02438 = trunc i64 %9 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %sext = shl i64 %9, 32
  %23 = load ptr, ptr %22, align 8
  %24 = ashr exact i64 %sext, 30
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4
  %.not52 = icmp eq i64 %indvars.iv, 1
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %27 = add nuw nsw i64 %indvars.iv, 4294967294
  %28 = and i64 %27, 4294967295
  br label %29

29:                                               ; preds = %.lr.ph, %38
  %indvars.iv43 = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next44, %38 ]
  %.02135 = phi float [ %26, %.lr.ph ], [ %.1, %38 ]
  %.02234 = phi i32 [ %.02438, %.lr.ph ], [ %.123, %38 ]
  %30 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv43
  %31 = load i32, ptr %30, align 4
  %.not28 = icmp eq i32 %31, -1
  br i1 %.not28, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv43
  %34 = load float, ptr %33, align 4
  %35 = fcmp olt float %34, %.02135
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %38

38:                                               ; preds = %36, %32, %29
  %.123 = phi i32 [ %37, %36 ], [ %.02234, %32 ], [ %.02234, %29 ]
  %.1 = phi float [ %34, %36 ], [ %.02135, %32 ], [ %.02135, %29 ]
  %indvars.iv.next44 = add nsw i64 %indvars.iv43, -1
  %39 = icmp sgt i64 %indvars.iv43, 0
  br i1 %39, label %29, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %38, %.thread.thread, %.thread
  %.022.lcssa = phi i32 [ %.02438, %.thread ], [ %.0243846, %.thread.thread ], [ %.123, %38 ]
  %.021.lcssa = phi float [ %26, %.thread ], [ %21, %.thread.thread ], [ %.1, %38 ]
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %41, label %40

40:                                               ; preds = %._crit_edge
  store float %.021.lcssa, ptr %1, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %40, %._crit_edge
  %42 = phi ptr [ %.pre, %40 ], [ %6, %._crit_edge ]
  %43 = sext i32 %.022.lcssa to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 -1, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %15, %41
  %.0 = phi i32 [ %45, %41 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5faiss4HNSW11MinimaxHeap11count_belowEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, float noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.067 = phi i32 [ 0, %.lr.ph ], [ %.1, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %10, %1
  %12 = zext i1 %11 to i32
  %.1 = add nuw nsw i32 %.067, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !117

._crit_edge:                                      ; preds = %8, %2
  %.06.lcssa = phi i32 [ 0, %2 ], [ %.1, %8 ]
  ret i32 %.06.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #25

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !126, !noalias !123
  store i64 %27, ptr %.012.i.i.i.i.i, align 4, !alias.scope !123, !noalias !126
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %24, i64 %22
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %33 = phi ptr [ %10, %7 ], [ %30, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %7 ], [ %24, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %35, align 4
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %41 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i67.i = lshr i64 %.0923.in.i.i, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %34, i64 %.0923.i67.i
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %44, %41
  br i1 %45, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %46

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp ogt float %44, %41
  br i1 %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, %.sroa.3.0.extract.trunc.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %51 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds %"struct.std::pair.70", ptr %34, i64 %.022.i.i
  store float %44, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4
  %.not.i3 = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ], [ %.022.i.i, %46 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.std::pair.70", ptr %34, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %55, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %1, align 4
  store i64 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i64, ptr %1, align 4
  store i64 %26, ptr %25, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %12, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %27 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !131, !noalias !128
  store i64 %27, ptr %.012.i.i.i.i.i, align 4, !alias.scope !128, !noalias !131
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %24, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %29, %.lr.ph.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %12, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #32
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %24, ptr %0, align 8
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %24, i64 %22
  store ptr %32, ptr %5, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %33 = phi ptr [ %10, %7 ], [ %30, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %7 ], [ %24, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %35, align 4
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %41 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %42 = icmp sgt i64 %39, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i67.i = lshr i64 %.0923.in.i.i, 1
  %43 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %34, i64 %.0923.i67.i
  %44 = load float, ptr %43, align 4
  %45 = fcmp ogt float %44, %41
  br i1 %45, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %46

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

46:                                               ; preds = %.lr.ph.i.i
  %47 = fcmp olt float %44, %41
  br i1 %47, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, %.sroa.3.0.extract.trunc.i.i
  br i1 %50, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %51 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %52 = getelementptr inbounds %"struct.std::pair.70", ptr %34, i64 %.022.i.i
  store float %44, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %51, ptr %53, align 4
  %.not.i3 = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_.exit: ; preds = %46, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorISt4pairIfiESaIS1_EE9push_backERKS1_.exit ], [ %.022.i.i, %46 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %54 = getelementptr inbounds %"struct.std::pair.70", ptr %34, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %55, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %19
  %21 = load float, ptr %20, align 4
  %22 = load float, ptr %18, align 4
  %23 = fcmp olt float %21, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = fcmp olt float %22, %21
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %24
  %31 = phi float [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %22, %24 ]
  %32 = phi i64 [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.038.i
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %32, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0.lcssa.i
  %49 = load float, ptr %47, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %54 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i89 = lshr i64 %.0923.in.i.i, 1
  %56 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %0, i64 %.0923.i.i89
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %57, %54
  br i1 %58, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = fcmp olt float %57, %54
  br i1 %60, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %0, i64 %.022.i.i
  store float %57, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !94

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %59 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIfiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRKfRKmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %15, label %8

8:                                                ; preds = %3
  %9 = load float, ptr %1, align 4
  store float %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i64, ptr %2, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %5 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load float, ptr %1, align 4
  store float %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i64, ptr %2, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %31, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %34 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !137, !noalias !134
  store i64 %34, ptr %.012.i.i.i.i.i, align 4, !alias.scope !134, !noalias !137
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIfiESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i34.i.i = icmp eq ptr %16, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #32
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorISt4pairIfiESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %28, ptr %0, align 8
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %28, i64 %26
  store ptr %39, ptr %6, align 8
  br label %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit: ; preds = %8, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %40 = phi ptr [ %14, %8 ], [ %37, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %41 = phi ptr [ %.pre, %8 ], [ %28, %_ZNSt6vectorISt4pairIfiESaIS1_EE17_M_realloc_insertIJRKfRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %.sroa.02.0.copyload.i = load i64, ptr %42, align 4
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = add nsw i64 %46, -1
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.02.0.copyload.i to i32
  %48 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.02.0.copyload.i, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %49 = icmp sgt i64 %46, 1
  br i1 %49, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i67.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %47, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i67.i = lshr i64 %.0923.in.i.i, 1
  %50 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %41, i64 %.0923.i67.i
  %51 = load float, ptr %50, align 4
  %52 = fcmp olt float %51, %48
  br i1 %52, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %53

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %50, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = fcmp ogt float %51, %48
  br i1 %54, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, %.sroa.3.0.extract.trunc.i.i
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %58 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %56, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %59 = getelementptr inbounds %"struct.std::pair.70", ptr %41, i64 %.022.i.i
  store float %51, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %58, ptr %60, align 4
  %.not.i4 = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_.exit: ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit
  %.0.lcssa.i.i = phi i64 [ %47, %_ZNSt6vectorISt4pairIfiESaIS1_EE12emplace_backIJRKfRKmEEERS1_DpOT_.exit ], [ %.022.i.i, %53 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %61 = getelementptr inbounds %"struct.std::pair.70", ptr %41, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %62, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat {
  %.sroa.03.0.copyload = load i64, ptr %2, align 4
  %5 = load float, ptr %0, align 4
  store float %5, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, -1
  %14 = sdiv i64 %13, 2
  %15 = icmp sgt i64 %12, 2
  br i1 %15, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %4, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i
  %.038.i = phi i64 [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ], [ 0, %4 ]
  %16 = shl i64 %.038.i, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %19
  %21 = load float, ptr %18, align 4
  %22 = load float, ptr %20, align 4
  %23 = fcmp olt float %21, %22
  br i1 %23, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %24

24:                                               ; preds = %.lr.ph.i
  %25 = fcmp olt float %22, %21
  br i1 %25, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %27, %29
  %cond.fr.i = freeze i1 %30
  br i1 %cond.fr.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %.lr.ph.i
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i, %24
  %31 = phi float [ %22, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %21, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %21, %24 ]
  %32 = phi i64 [ %19, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread.i ], [ %17, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.i ], [ %17, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.038.i
  store float %31, ptr %33, align 4
  %34 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %32, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = icmp slt i64 %32, %14
  br i1 %37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i, %4
  %.0.lcssa.i = phi i64 [ 0, %4 ], [ %32, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_.exit.thread36.i ]
  %38 = and i64 %11, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %._crit_edge.i
  %41 = add nsw i64 %12, -2
  %42 = ashr exact i64 %41, 1
  %43 = icmp eq i64 %.0.lcssa.i, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0.lcssa.i
  %49 = load float, ptr %47, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %44, %40, %._crit_edge.i
  %.1.i = phi i64 [ %46, %44 ], [ %.0.lcssa.i, %40 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.0.extract.trunc.i.i = trunc i64 %.sroa.03.0.copyload to i32
  %54 = bitcast i32 %.sroa.012.0.extract.trunc.i.i to float
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.03.0.copyload, 32
  %.sroa.3.0.extract.trunc.i.i = trunc nuw i64 %.sroa.3.0.extract.shift.i.i to i32
  %55 = icmp sgt i64 %.1.i, 0
  br i1 %55, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %53, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i
  %.022.i.i = phi i64 [ %.0923.i.i89, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.1.i, %53 ]
  %.0923.in.i.i = add nsw i64 %.022.i.i, -1
  %.0923.i.i89 = lshr i64 %.0923.in.i.i, 1
  %56 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %0, i64 %.0923.i.i89
  %57 = load float, ptr %56, align 4
  %58 = fcmp olt float %57, %54
  br i1 %58, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i, label %59

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i: ; preds = %.lr.ph.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i

59:                                               ; preds = %.lr.ph.i.i
  %60 = fcmp ogt float %57, %54
  br i1 %60, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, %.sroa.3.0.extract.trunc.i.i
  br i1 %63, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i
  %64 = phi i32 [ %.pre.i.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread_crit_edge.i.i ], [ %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %65 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %0, i64 %.022.i.i
  store float %57, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %64, ptr %66, align 4
  %.not = icmp ult i64 %.0923.in.i.i, 2
  br i1 %.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit, label %.lr.ph.i.i, !llvm.loop !100

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIfiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_.exit: ; preds = %59, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i, %53
  %.0.lcssa.i.i = phi i64 [ %.1.i, %53 ], [ %.022.i.i, %59 ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.thread.i.i ], [ %.022.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessISt4pairIfiEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_.exit.i.i ]
  %67 = getelementptr inbounds %"struct.std::pair.70", ptr %0, i64 %.0.lcssa.i.i
  store i32 %.sroa.012.0.extract.trunc.i.i, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 %.sroa.3.0.extract.trunc.i.i, ptr %68, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE14begin_multipleEmm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %5, align 8
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit
  %.pr = load i64, ptr %7, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %12 = phi i64 [ %.pr, %.lr.ph.splitthread-pre-split ], [ %10, %.lr.ph ]
  %13 = phi i64 [ %22, %.lr.ph.splitthread-pre-split ], [ %2, %.lr.ph ]
  %.06 = phi i64 [ %23, %.lr.ph.splitthread-pre-split ], [ %1, %.lr.ph ]
  %14 = load ptr, ptr %8, align 8
  %15 = mul i64 %12, %.06
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %15
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %.lr.ph.split, %.lr.ph46.i
  %.045.i = phi i64 [ %21, %.lr.ph46.i ], [ 0, %.lr.ph.split ]
  %19 = getelementptr inbounds float, ptr %16, i64 %.045.i
  store float 0x47EFFFFFE0000000, ptr %19, align 4
  %20 = getelementptr inbounds i64, ptr %18, i64 %.045.i
  store i64 -1, ptr %20, align 8
  %21 = add nuw i64 %.045.i, 1
  %exitcond51.not.i = icmp eq i64 %21, %12
  br i1 %exitcond51.not.i, label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, label %.lr.ph46.i, !llvm.loop !110

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit: ; preds = %.lr.ph46.i
  %.pre = load i64, ptr %5, align 8
  br label %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit

_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit: ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit, %.lr.ph.split
  %22 = phi i64 [ %.pre, %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit.loopexit ], [ %13, %.lr.ph.split ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %.lr.ph.splitthread-pre-split, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZN5faiss12heap_heapifyINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIEPKS4_PKS6_m.exit, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @3, i32 4, ptr nonnull @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE12end_multipleEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.04 = phi i64 [ %3, %.lr.ph ], [ %18, %10 ]
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = mul i64 %11, %.04
  %14 = getelementptr inbounds float, ptr %12, i64 %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  %17 = tail call noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %11, ptr noundef %14, ptr noundef %16)
  %18 = add nuw i64 %.04, 1
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %10, label %._crit_edge, !llvm.loop !141

._crit_edge:                                      ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE11add_resultsEmmPKf.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #16 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %109

16:                                               ; preds = %6
  %17 = xor i64 %12, -1
  %18 = add i64 %14, %17
  store i64 0, ptr %7, align 8
  store i64 %18, ptr %8, align 8
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i64 1, i64 1)
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @llvm.umin.i64(i64 %20, i64 %18)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %21, 1
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.lr.ph41.split, label %._crit_edge42

.lr.ph41.split:                                   ; preds = %.lr.ph41, %._crit_edge
  %31 = phi i64 [ %103, %._crit_edge ], [ %21, %.lr.ph41 ]
  %32 = phi i64 [ %104, %._crit_edge ], [ %29, %.lr.ph41 ]
  %33 = phi i64 [ %105, %._crit_edge ], [ %29, %.lr.ph41 ]
  %.039 = phi i64 [ %106, %._crit_edge ], [ %22, %.lr.ph41 ]
  %34 = add i64 %.039, %12
  %35 = load ptr, ptr %25, align 8
  %36 = load i64, ptr %26, align 8
  %37 = mul nsw i64 %36, %34
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i64, ptr %39, i64 %37
  %41 = load ptr, ptr %3, align 8
  %42 = load i64, ptr %5, align 8
  %43 = sub i64 %33, %42
  %44 = load i64, ptr %11, align 8
  %45 = sub i64 %34, %44
  %46 = mul i64 %45, %43
  %47 = getelementptr inbounds float, ptr %41, i64 %46
  %48 = sub i64 0, %42
  %49 = getelementptr inbounds float, ptr %47, i64 %48
  %50 = icmp ult i64 %42, %33
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph41.split
  %51 = load float, ptr %38, align 4
  %52 = getelementptr inbounds i8, ptr %38, i64 -4
  %53 = getelementptr inbounds i8, ptr %40, i64 -8
  br label %54

54:                                               ; preds = %.lr.ph, %99
  %55 = phi i64 [ %32, %.lr.ph ], [ %100, %99 ]
  %.03236 = phi i64 [ %42, %.lr.ph ], [ %101, %99 ]
  %.03335 = phi float [ %51, %.lr.ph ], [ %.1, %99 ]
  %56 = getelementptr inbounds float, ptr %49, i64 %.03236
  %57 = load float, ptr %56, align 4
  %58 = fcmp ogt float %.03335, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 2
  br i1 %61, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %52, i64 %60
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %62 = phi i64 [ %94, %90 ], [ 3, %.lr.ph.preheader.i ]
  %63 = phi i64 [ %93, %90 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %90 ], [ 1, %.lr.ph.preheader.i ]
  %64 = icmp eq i64 %63, %60
  br i1 %64, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %65

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

65:                                               ; preds = %.lr.ph.i
  %66 = getelementptr inbounds float, ptr %52, i64 %63
  %67 = load float, ptr %66, align 4
  %68 = getelementptr float, ptr %38, i64 %63
  %69 = load float, ptr %68, align 4
  %70 = getelementptr i64, ptr %40, i64 %63
  %71 = load i64, ptr %70, align 8
  %72 = fcmp ogt float %67, %69
  br i1 %72, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %65
  %73 = getelementptr inbounds i64, ptr %53, i64 %63
  %74 = load i64, ptr %73, align 8
  %75 = fcmp oeq float %67, %69
  %76 = icmp sgt i64 %74, %71
  %77 = and i1 %75, %76
  br i1 %77, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %85

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %65, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %78 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %67, %65 ], [ %67, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %79 = fcmp ogt float %57, %78
  br i1 %79, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %80 = getelementptr inbounds i64, ptr %53, i64 %63
  %81 = load i64, ptr %80, align 8
  %82 = fcmp oeq float %57, %78
  %83 = icmp sgt i64 %.03236, %81
  %84 = and i1 %82, %83
  br i1 %84, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

85:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %86 = fcmp ogt float %57, %69
  br i1 %86, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %85
  %87 = fcmp oeq float %57, %69
  %88 = icmp sgt i64 %.03236, %71
  %89 = and i1 %87, %88
  br i1 %89, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %90

90:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %78, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %69, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %80, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %70, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %63, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %62, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %91 = getelementptr inbounds float, ptr %52, i64 %.056.i
  store float %.sink, ptr %91, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %92 = getelementptr inbounds i64, ptr %53, i64 %.056.i
  store i64 %.sink.i, ptr %92, align 8
  %93 = shl i64 %.1.i, 1
  %94 = or disjoint i64 %93, 1
  %95 = icmp ugt i64 %93, %60
  br i1 %95, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !142

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %85, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %90, %59
  %.0.lcssa.i = phi i64 [ 1, %59 ], [ %.1.i, %90 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %85 ]
  %96 = getelementptr inbounds float, ptr %52, i64 %.0.lcssa.i
  store float %57, ptr %96, align 4
  %97 = getelementptr inbounds i64, ptr %53, i64 %.0.lcssa.i
  store i64 %.03236, ptr %97, align 8
  %98 = load float, ptr %38, align 4
  %.pre = load i64, ptr %4, align 8
  br label %99

99:                                               ; preds = %54, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  %100 = phi i64 [ %.pre, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %55, %54 ]
  %.1 = phi float [ %98, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit ], [ %.03335, %54 ]
  %101 = add nuw i64 %.03236, 1
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %54, label %._crit_edge.loopexit, !llvm.loop !143

._crit_edge.loopexit:                             ; preds = %99
  %.pre44 = load i64, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph41.split
  %103 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %31, %.lr.ph41.split ]
  %104 = phi i64 [ %100, %._crit_edge.loopexit ], [ %32, %.lr.ph41.split ]
  %105 = phi i64 [ %100, %._crit_edge.loopexit ], [ %33, %.lr.ph41.split ]
  %106 = add nuw i64 %.039, 1
  %107 = add i64 %103, 1
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.lr.ph41.split, label %._crit_edge42, !llvm.loop !144

._crit_edge42:                                    ; preds = %._crit_edge, %.lr.ph41, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %109

109:                                              ; preds = %._crit_edge42, %6
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5faiss12heap_reorderINS_4CMaxIflEEEEmmPNT_1TEPNS3_2TIE(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
  %.not46 = icmp eq i64 %0, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %1, i64 -4
  %5 = getelementptr inbounds i8, ptr %2, i64 -8
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit
  %.041 = phi i64 [ 0, %.lr.ph ], [ %58, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %.03740 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %7 = load float, ptr %1, align 4
  %8 = load i64, ptr %2, align 8
  %9 = sub nuw i64 %0, %.041
  %10 = getelementptr inbounds float, ptr %4, i64 %9
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds i64, ptr %5, i64 %9
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, 2
  br i1 %14, label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %43
  %15 = phi i64 [ %47, %43 ], [ 3, %6 ]
  %16 = phi i64 [ %46, %43 ], [ 2, %6 ]
  %.062.i = phi i64 [ %.1.i, %43 ], [ 1, %6 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %18

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %10, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds float, ptr %4, i64 %16
  %20 = load float, ptr %19, align 4
  %21 = getelementptr float, ptr %1, i64 %16
  %22 = load float, ptr %21, align 4
  %23 = getelementptr i64, ptr %2, i64 %16
  %24 = load i64, ptr %23, align 8
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %18
  %26 = getelementptr inbounds i64, ptr %5, i64 %16
  %27 = load i64, ptr %26, align 8
  %28 = fcmp oeq float %20, %22
  %29 = icmp sgt i64 %27, %24
  %30 = and i1 %28, %29
  br i1 %30, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %38

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %18, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %31 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %20, %18 ], [ %20, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %32 = fcmp ogt float %11, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %33 = getelementptr inbounds i64, ptr %5, i64 %16
  %34 = load i64, ptr %33, align 8
  %35 = fcmp oeq float %11, %31
  %36 = icmp sgt i64 %13, %34
  %37 = and i1 %35, %36
  br i1 %37, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

38:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %39 = fcmp ogt float %11, %22
  br i1 %39, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i:            ; preds = %38
  %40 = fcmp oeq float %11, %22
  %41 = icmp sgt i64 %13, %24
  %42 = and i1 %40, %41
  br i1 %42, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %43

43:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i
  %.sink = phi float [ %31, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.sink.in.i = phi ptr [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %23, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %.1.i = phi i64 [ %16, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %15, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ]
  %44 = getelementptr inbounds float, ptr %4, i64 %.062.i
  store float %.sink, ptr %44, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %45 = getelementptr inbounds i64, ptr %5, i64 %.062.i
  store i64 %.sink.i, ptr %45, align 8
  %46 = shl i64 %.1.i, 1
  %47 = or disjoint i64 %46, 1
  %48 = icmp ugt i64 %46, %9
  br i1 %48, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i, label %.lr.ph.i, !llvm.loop !145

_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i: ; preds = %43, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i, %38, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %.0.lcssa.ph.i = phi i64 [ %.1.i, %43 ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit61.i ], [ %.062.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.062.i, %38 ]
  %.pre68.i = load float, ptr %10, align 4
  br label %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit

_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit: ; preds = %6, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i
  %49 = phi float [ %11, %6 ], [ %.pre68.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 1, %6 ], [ %.0.lcssa.ph.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit60.thread.loopexit.i ]
  %50 = getelementptr inbounds float, ptr %4, i64 %.0.lcssa.i
  store float %49, ptr %50, align 4
  %51 = load i64, ptr %12, align 8
  %52 = getelementptr inbounds i64, ptr %5, i64 %.0.lcssa.i
  store i64 %51, ptr %52, align 8
  %53 = xor i64 %.03740, -1
  %54 = add i64 %0, %53
  %55 = getelementptr inbounds float, ptr %1, i64 %54
  store float %7, ptr %55, align 4
  %56 = getelementptr inbounds i64, ptr %2, i64 %54
  store i64 %8, ptr %56, align 8
  %.not = icmp ne i64 %8, -1
  %57 = zext i1 %.not to i64
  %spec.select = add i64 %.03740, %57
  %58 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %58, %0
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !146

._crit_edge:                                      ; preds = %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit, %3
  %.037.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %_ZN5faiss8heap_popINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIE.exit ]
  %59 = getelementptr inbounds float, ptr %1, i64 %0
  %60 = sub i64 0, %.037.lcssa
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = shl i64 %.037.lcssa, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %61, i64 %62, i1 false)
  %63 = getelementptr inbounds i64, ptr %2, i64 %0
  %64 = getelementptr inbounds i64, ptr %63, i64 %60
  %65 = shl i64 %.037.lcssa, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %2, ptr align 8 %64, i64 %65, i1 false)
  %66 = icmp ult i64 %.037.lcssa, %0
  br i1 %66, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge, %.lr.ph44
  %.242 = phi i64 [ %69, %.lr.ph44 ], [ %.037.lcssa, %._crit_edge ]
  %67 = getelementptr inbounds float, ptr %1, i64 %.242
  store float 0x47EFFFFFE0000000, ptr %67, align 4
  %68 = getelementptr inbounds i64, ptr %2, i64 %.242
  store i64 -1, ptr %68, align 8
  %69 = add nuw i64 %.242, 1
  %exitcond47.not = icmp eq i64 %69, %0
  br i1 %exitcond47.not, label %._crit_edge45, label %.lr.ph44, !llvm.loop !147

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge
  ret i64 %.037.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandler10add_resultEfl(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = fcmp ogt float %5, %1
  br i1 %6, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 -4
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = icmp ult i64 %9, 2
  br i1 %16, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds float, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %17 = phi i64 [ %49, %45 ], [ 3, %.lr.ph.preheader.i ]
  %18 = phi i64 [ %48, %45 ], [ 2, %.lr.ph.preheader.i ]
  %.056.i = phi i64 [ %.1.i, %45 ], [ 1, %.lr.ph.preheader.i ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i, label %20

.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.pre.i = load float, ptr %.phi.trans.insert.i, align 4
  br label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds float, ptr %14, i64 %18
  %22 = load float, ptr %21, align 4
  %23 = getelementptr float, ptr %11, i64 %18
  %24 = load float, ptr %23, align 4
  %25 = getelementptr i64, ptr %13, i64 %18
  %26 = load i64, ptr %25, align 8
  %27 = fcmp ogt float %22, %24
  br i1 %27, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit.i:              ; preds = %20
  %28 = getelementptr inbounds i64, ptr %15, i64 %18
  %29 = load i64, ptr %28, align 8
  %30 = fcmp oeq float %22, %24
  %31 = icmp sgt i64 %29, %26
  %32 = and i1 %30, %31
  br i1 %32, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, label %40

_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i:       ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i, %20, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i
  %33 = phi float [ %.pre.i, %.lr.ph._ZN5faiss4CMaxIflE4cmp2Effll.exit.thread_crit_edge.i ], [ %22, %20 ], [ %22, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i ]
  %34 = fcmp ogt float %1, %33
  br i1 %34, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i:            ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i
  %35 = getelementptr inbounds i64, ptr %15, i64 %18
  %36 = load i64, ptr %35, align 8
  %37 = fcmp oeq float %1, %33
  %38 = icmp sgt i64 %2, %36
  %39 = and i1 %37, %38
  br i1 %39, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

40:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.i
  %41 = fcmp ogt float %1, %24
  br i1 %41, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i

_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i:            ; preds = %40
  %42 = fcmp oeq float %1, %24
  %43 = icmp sgt i64 %2, %26
  %44 = and i1 %42, %43
  br i1 %44, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %45

45:                                               ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i
  %.sink = phi float [ %33, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %24, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.sink.in.i = phi ptr [ %35, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %25, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %.1.i = phi i64 [ %18, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %17, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ]
  %46 = getelementptr inbounds float, ptr %14, i64 %.056.i
  store float %.sink, ptr %46, align 4
  %.sink.i = load i64, ptr %.sink.in.i, align 8
  %47 = getelementptr inbounds i64, ptr %15, i64 %.056.i
  store i64 %.sink.i, ptr %47, align 8
  %48 = shl i64 %.1.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = icmp ugt i64 %48, %9
  br i1 %50, label %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit, label %.lr.ph.i, !llvm.loop !142

_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit: ; preds = %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i, %40, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i, %45, %7
  %.0.lcssa.i = phi i64 [ 1, %7 ], [ %.1.i, %45 ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit54.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit55.i ], [ %.056.i, %_ZN5faiss4CMaxIflE4cmp2Effll.exit.thread.i ], [ %.056.i, %40 ]
  %51 = getelementptr inbounds float, ptr %14, i64 %.0.lcssa.i
  store float %1, ptr %51, align 4
  %52 = getelementptr inbounds i64, ptr %15, i64 %.0.lcssa.i
  store i64 %2, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load float, ptr %53, align 4
  store float %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %3, %_ZN5faiss16heap_replace_topINS_4CMaxIflEEEEvmPNT_1TEPNS3_2TIES4_S6_.exit
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss4HNSW14search_level_0ERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEElPKiPKfiRNS_9HNSWStatsERNS_12VisitedTableE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, ptr noundef nonnull align 8 captures(none) dereferenceable(40) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %8) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %11 = alloca %"struct.faiss::HNSW::MinimaxHeap", align 8
  %12 = tail call ptr @__dynamic_cast(ptr nonnull readonly align 8 dereferenceable(12) %2, ptr nonnull @_ZTIN5faiss13ResultHandlerINS_4CMaxIflEEEE, ptr nonnull @_ZTIN5faiss22HeapBlockResultHandlerINS_4CMaxIflEEE19SingleResultHandlerE, i64 0) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  br label %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit

_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit: ; preds = %9, %13
  %.0.i = phi i32 [ %16, %13 ], [ 1, %9 ]
  switch i32 %6, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69 [
    i32 1, label %.preheader
    i32 2, label %64
  ]

.preheader:                                       ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %17 = icmp sgt i64 %3, 0
  br i1 %17, label %.lr.ph83, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69

.lr.ph83:                                         ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %28

28:                                               ; preds = %.lr.ph83, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit
  %indvars.iv86 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next87, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit ]
  %29 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv86
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69, label %32

32:                                               ; preds = %28
  %33 = zext nneg i32 %30 to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  %36 = load i8, ptr %35, align 1
  %37 = load i8, ptr %18, align 8
  %38 = icmp eq i8 %36, %37
  br i1 %38, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %19, align 8
  %.sroa.speculated77 = tail call i32 @llvm.smax.i32(i32 %40, i32 %.0.i)
  store i32 %.sroa.speculated77, ptr %10, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 8
  %41 = sext i32 %.sroa.speculated77 to i64
  %42 = icmp slt i32 %.sroa.speculated77, 0
  br i1 %42, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %39
  %.not.i.i.i.i.i = icmp eq i32 %.sroa.speculated77, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, label %.noexc7.i

.noexc7.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %43 = shl nuw nsw i64 %41, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
  store ptr %44, ptr %22, align 8
  %45 = getelementptr i32, ptr %44, i64 %41
  store ptr %45, ptr %23, align 8
  store i32 0, ptr %44, align 4
  %46 = getelementptr i8, ptr %44, i64 4
  %47 = icmp eq i32 %.sroa.speculated77, 1
  br i1 %47, label %49, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc7.i
  %48 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %48, i1 false)
  br label %49

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

49:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc7.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %45, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %46, %.noexc7.i ]
  store ptr %.0.i.i.i.i.i.ph.i, ptr %24, align 8
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc11.i unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

.noexc11.i:                                       ; preds = %49
  store ptr %50, ptr %25, align 8
  %51 = getelementptr float, ptr %50, i64 %41
  store ptr %51, ptr %26, align 8
  store float 0.000000e+00, ptr %50, align 4
  %52 = getelementptr i8, ptr %50, i64 4
  br i1 %47, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc11.i
  %53 = add nsw i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %53, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit

common.resume:                                    ; preds = %62, %97, %_ZNSt6vectorIiSaIiEED2Ev.exit.i58, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %88, %_ZNSt6vectorIiSaIiEED2Ev.exit.i58 ], [ %63, %62 ], [ %98, %97 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #32
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit:             ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i, %.noexc11.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i
  %.0.i.i.i.i.i9.i = phi ptr [ %52, %.noexc11.i ], [ %51, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i ]
  store ptr %.0.i.i.i.i.i9.i, ptr %27, align 8
  %55 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv86
  %56 = load float, ptr %55, align 4
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %30, float noundef %56)
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, ptr noundef null)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %58 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %59, %57
  %60 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i1.i, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #32
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit:             ; preds = %61, %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %32
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, %3
  br i1 %exitcond89.not, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69, label %28, !llvm.loop !148

62:                                               ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #17
  br label %common.resume

64:                                               ; preds = %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5136
  %66 = load i32, ptr %65, align 8
  %.sroa.speculated72 = tail call i32 @llvm.smax.i32(i32 %66, i32 %.0.i)
  %67 = trunc i64 %3 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.speculated72, i32 %67)
  store i32 %.sroa.speculated, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = sext i32 %.sroa.speculated to i64
  %72 = icmp slt i32 %.sroa.speculated, 0
  br i1 %72, label %.noexc.i63, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53

.noexc.i63:                                       ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53: ; preds = %64
  %.not.i.i.i.i.i54 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not.i.i.i.i.i54, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62, label %.noexc7.i55

.noexc7.i55:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53
  %73 = shl nuw nsw i64 %71, 2
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #31
  store ptr %74, ptr %70, align 8
  %75 = getelementptr i32, ptr %74, i64 %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %75, ptr %76, align 8
  store i32 0, ptr %74, align 4
  %77 = getelementptr i8, ptr %74, i64 4
  %78 = icmp eq i32 %.sroa.speculated, 1
  br i1 %78, label %80, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56: ; preds = %.noexc7.i55
  %79 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %79, i1 false)
  br label %80

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, i8 0, i64 48, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64

80:                                               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56, %.noexc7.i55
  %.0.i.i.i.i.i.ph.i57 = phi ptr [ %75, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i56 ], [ %77, %.noexc7.i55 ]
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0.i.i.i.i.i.ph.i57, ptr %81, align 8
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #31
          to label %.noexc11.i59 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.i58

.noexc11.i59:                                     ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %82, ptr %83, align 8
  %84 = getelementptr float, ptr %82, i64 %71
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %84, ptr %85, align 8
  store float 0.000000e+00, ptr %82, align 4
  %86 = getelementptr i8, ptr %82, i64 4
  br i1 %78, label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60: ; preds = %.noexc11.i59
  %87 = add nsw i64 %73, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %87, i1 false)
  br label %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64

_ZNSt6vectorIiSaIiEED2Ev.exit.i58:                ; preds = %80
  %88 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %74) #32
  br label %common.resume

_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64:           ; preds = %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62, %.noexc11.i59, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60
  %.0.i.i.i.i.i9.i61 = phi ptr [ %86, %.noexc11.i59 ], [ %84, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i60 ], [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i.i62 ]
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %.0.i.i.i.i.i9.i61, ptr %89, align 8
  %90 = icmp sgt i64 %3, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %94 ], [ 0, %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64 ]
  %91 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %._crit_edge, label %94

94:                                               ; preds = %.lr.ph
  %95 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  call void @_ZN5faiss4HNSW11MinimaxHeap4pushEif(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %92, float noundef %96)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !149

97:                                               ; preds = %._crit_edge
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5faiss4HNSW11MinimaxHeapD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #17
  br label %common.resume

._crit_edge:                                      ; preds = %94, %.lr.ph, %_ZN5faiss4HNSW11MinimaxHeapC2Ei.exit64
  invoke fastcc void @_ZN5faiss12_GLOBAL__N_122search_from_candidatesERKNS_4HNSWERNS_16DistanceComputerERNS_13ResultHandlerINS_4CMaxIflEEEERNS1_11MinimaxHeapERNS_12VisitedTableERNS_9HNSWStatsEiiPKNS_20SearchParametersHNSWE(ptr noundef nonnull align 8 dereferenceable(5149) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0, ptr noundef null)
          to label %99 unwind label %97

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i65 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i66, label %102

102:                                              ; preds = %99
  tail call void @_ZdlPv(ptr noundef nonnull %101) #32
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i66

_ZNSt6vectorIfSaIfEED2Ev.exit.i66:                ; preds = %102, %99
  %103 = load ptr, ptr %70, align 8
  %.not.i.i.i1.i67 = icmp eq ptr %103, null
  br i1 %.not.i.i.i1.i67, label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69, label %104

104:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i66
  tail call void @_ZdlPv(ptr noundef nonnull %103) #32
  br label %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69

_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit69:           ; preds = %28, %_ZN5faiss4HNSW11MinimaxHeapD2Ev.exit, %.preheader, %104, %_ZNSt6vectorIfSaIfEED2Ev.exit.i66, %_ZN5faiss12_GLOBAL__N_128extract_k_from_ResultHandlerERNS_13ResultHandlerINS_4CMaxIflEEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss4HNSW15permute_entriesEPKl(ptr noundef nonnull align 8 captures(none) dereferenceable(5149) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 2
  %11 = trunc i64 %10 to i32
  %sext = shl i64 %9, 30
  %12 = ashr exact i64 %sext, 32
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %.noexc47

.noexc47:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = ashr exact i64 %sext, 30
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #31
  store i32 0, ptr %15, align 4
  %16 = icmp eq i64 %sext, 4294967296
  br i1 %16, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc47
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc47, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0100.0 = phi ptr [ %15, %.noexc47 ], [ %15, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %.sroa.0100.0, i64 %21
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load i32, ptr %24, align 8
  %.not = icmp eq i32 %25, -1
  br i1 %.not, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48, label %26

26:                                               ; preds = %._crit_edge
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, ptr %.sroa.0100.0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %24, align 8
  br label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48: ; preds = %._crit_edge, %26
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48
  %31 = ashr exact i64 %sext, 30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #31
          to label %.noexc54 unwind label %91

.noexc54:                                         ; preds = %30
  %33 = getelementptr i32, ptr %32, i64 %12
  store i32 0, ptr %32, align 4
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = icmp eq i64 %sext, 4294967296
  br i1 %35, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48, %.noexc54
  %.sroa.091.0.ph = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %32, %.noexc54 ]
  %.sroa.1196.0.ph = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %33, %.noexc54 ]
  %.0.i.i.i.i.i51.ph = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i48 ], [ %34, %.noexc54 ]
  %sext41128 = add nuw nsw i64 %sext, 4294967296
  %36 = lshr exact i64 %sext41128, 32
  br label %41

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55:             ; preds = %.noexc54
  %37 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %37, i1 false)
  %sext41 = add i64 %sext, 4294967296
  %38 = ashr exact i64 %sext41, 32
  %39 = icmp ugt i64 %38, 1152921504606846975
  br i1 %39, label %40, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

40:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc58 unwind label %93

.noexc58:                                         ; preds = %40
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit55
  %.not.i.i.i.i56 = icmp eq i64 %sext41, 0
  br i1 %.not.i.i.i.i56, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %41

41:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.091.0131145 = phi ptr [ %.sroa.091.0.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %32, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1196.0132143 = phi ptr [ %.sroa.1196.0.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i51133141 = phi ptr [ %.0.i.i.i.i.i51.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sext41134140 = phi i64 [ %sext41128, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %sext41, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %42 = phi i64 [ %36, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %38, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %43 = ashr exact i64 %sext41134140, 29
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #31
          to label %.noexc59 unwind label %93

.noexc59:                                         ; preds = %41
  %45 = getelementptr i64, ptr %44, i64 %42
  store i64 0, ptr %44, align 8
  %46 = getelementptr i8, ptr %44, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc59
  %47 = add nsw i64 %43, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %47, i1 false)
  br label %_ZNSt6vectorImSaImEEC2EmRKS0_.exit

_ZNSt6vectorImSaImEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc59, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.091.0131146 = phi ptr [ %.sroa.091.0131145, %.noexc59 ], [ %.sroa.091.0131145, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %32, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.1196.0132144 = phi ptr [ %.sroa.1196.0132143, %.noexc59 ], [ %.sroa.1196.0132143, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i51133142 = phi ptr [ %.0.i.i.i.i.i51133141, %.noexc59 ], [ %.0.i.i.i.i.i51133141, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %33, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.084.0 = phi ptr [ %44, %.noexc59 ], [ %44, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.11.0 = phi ptr [ %45, %.noexc59 ], [ %45, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i57 = phi ptr [ %46, %.noexc59 ], [ %45, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60

56:                                               ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #30
          to label %.noexc65 unwind label %95

.noexc65:                                         ; preds = %56
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60: ; preds = %_ZNSt6vectorImSaImEEC2EmRKS0_.exit
  %.not.i.i.i.i61 = icmp eq ptr %50, %51
  br i1 %.not.i.i.i.i61, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #31
          to label %.noexc66 unwind label %95

.noexc66:                                         ; preds = %57
  %59 = getelementptr i8, ptr %58, i64 %54
  store i32 0, ptr %58, align 4
  %60 = getelementptr i8, ptr %58, i64 4
  %61 = icmp eq i64 %54, 4
  br i1 %61, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62: ; preds = %.noexc66
  %62 = add nsw i64 %54, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %62, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62, %.noexc66, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60
  %.sroa.0.0 = phi ptr [ %58, %.noexc66 ], [ %58, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.sroa.10.0 = phi ptr [ %59, %.noexc66 ], [ %59, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %.0.i.i.i.i.i63 = phi ptr [ %60, %.noexc66 ], [ %59, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i62 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i60 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load ptr, ptr %63, align 8
  br i1 %19, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67
  %wide.trip.count123 = and i64 %10, 2147483647
  br label %65

65:                                               ; preds = %.lr.ph117, %._crit_edge114
  %indvars.iv120 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next121, %._crit_edge114 ]
  %.034115 = phi i64 [ 0, %.lr.ph117 ], [ %.135.lcssa, %._crit_edge114 ]
  %66 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv120
  %67 = load i64, ptr %66, align 8
  %sext45 = shl i64 %67, 32
  %68 = ashr exact i64 %sext45, 32
  %69 = getelementptr inbounds i32, ptr %6, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.sroa.091.0131146, i64 %indvars.iv120
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i64, ptr %64, i64 %68
  %73 = load i64, ptr %72, align 8
  %sext46 = add i64 %sext45, 4294967296
  %74 = ashr exact i64 %sext46, 29
  %75 = getelementptr inbounds i8, ptr %64, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %65, %85
  %.029111 = phi i64 [ %89, %85 ], [ %73, %65 ]
  %.135110 = phi i64 [ %87, %85 ], [ %.034115, %65 ]
  %78 = getelementptr inbounds i32, ptr %51, i64 %.029111
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %.lr.ph113
  %82 = zext nneg i32 %79 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.sroa.0100.0, i64 %82
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %.lr.ph113, %81
  %86 = phi i32 [ %84, %81 ], [ %79, %.lr.ph113 ]
  %87 = add i64 %.135110, 1
  %88 = getelementptr inbounds i32, ptr %.sroa.0.0, i64 %.135110
  store i32 %86, ptr %88, align 4
  %89 = add nuw i64 %.029111, 1
  %90 = icmp ult i64 %89, %76
  br i1 %90, label %.lr.ph113, label %._crit_edge114, !llvm.loop !151

91:                                               ; preds = %30
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

93:                                               ; preds = %41, %40
  %.sroa.091.0130 = phi ptr [ %.sroa.091.0131145, %41 ], [ %32, %40 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

95:                                               ; preds = %57, %56
  %96 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.084.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %97

97:                                               ; preds = %95
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.084.0) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge114:                                   ; preds = %85, %65
  %.135.lcssa = phi i64 [ %.034115, %65 ], [ %87, %85 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %98 = getelementptr inbounds nuw i64, ptr %.sroa.084.0, i64 %indvars.iv.next121
  store i64 %.135.lcssa, ptr %98, align 8
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge118, label %65, !llvm.loop !152

._crit_edge118:                                   ; preds = %._crit_edge114, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sroa.091.0131146, ptr %3, align 8
  store ptr %.0.i.i.i.i.i51133142, ptr %4, align 8
  store ptr %.sroa.1196.0132144, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.sroa.084.0, ptr %100, align 8
  store ptr %.0.i.i.i.i.i57, ptr %101, align 8
  store ptr %.sroa.11.0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.0.0, ptr %48, align 8
  store ptr %.0.i.i.i.i.i63, ptr %49, align 8
  store ptr %.sroa.10.0, ptr %103, align 8
  %.not.i.i.i68 = icmp eq ptr %51, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %104

104:                                              ; preds = %._crit_edge118
  tail call void @_ZdlPv(ptr noundef nonnull %51) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge118, %104
  %.not.i.i.i69 = icmp eq ptr %64, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorImSaImEED2Ev.exit70, label %105

105:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit70

_ZNSt6vectorImSaImEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %105
  %.not.i.i.i71 = icmp eq ptr %6, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit70
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit70, %106
  %.not.i.i.i73 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %107

107:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %107
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %97, %95, %93
  %.sroa.091.0129 = phi ptr [ %.sroa.091.0130, %93 ], [ %.sroa.091.0131146, %95 ], [ %.sroa.091.0131146, %97 ]
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %96, %97 ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.091.0129, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIiSaIiEED2Ev.exit76, label %108

108:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.091.0129) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit76

_ZNSt6vectorIiSaIiEED2Ev.exit76:                  ; preds = %108, %_ZNSt6vectorImSaImEED2Ev.exit, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %.pn, %108 ]
  %.not.i.i.i77 = icmp eq ptr %.sroa.0100.0, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIiSaIiEED2Ev.exit78, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit76
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0100.0) #32
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit78

_ZNSt6vectorIiSaIiEED2Ev.exit78:                  ; preds = %109, %_ZNSt6vectorIiSaIiEED2Ev.exit76
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK5faiss4HNSW11MinimaxHeap3maxEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nounwind }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { cold nounwind }

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
!20 = !{!21}
!21 = !{i64 2, i64 -1, i64 -1, i1 true}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aIN5faiss4HNSW15NodeDistFartherES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN5faiss4HNSW14NodeDistCloserES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE: argument 0"}
!85 = distinct !{!85, !"_ZN5faiss12_GLOBAL__N_131search_from_candidate_unboundedERKNS_4HNSWERKSt4pairIfiERNS_16DistanceComputerEiPNS_12VisitedTableERNS_9HNSWStatsE"}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt4pairIfiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !6, !140}
!140 = !{!"llvm.loop.unswitch.partial.disable"}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !140}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
